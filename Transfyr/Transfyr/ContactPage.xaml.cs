using Plugin.Messaging;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Transfyr.Helpers;
using Transfyr.Model;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Transfyr
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class ContactPage : ContentPage
	{
        public SelectableUserWrapper<User> contactInformation;
        public static MultiSelectViewModelClass bindedModel;
        public Forms9Patch.ModalPopup qrImageModal;

        public ContactPage(SelectableUserWrapper<User> contactInfo)
        {
            InitializeComponent();

            List<Group> groupList = App.groupList.Where(s => s.contacts.Contains(contactInfo.item.userId) & s.indGroup == 0).ToList();
            var notesOnContact = App.groupList.Where(s => s.contacts.Contains(contactInfo.item.userId) & s.indGroup == 1).ToList().FirstOrDefault();
            if (notesOnContact != null)
            {
                contactInfo.notesOnContact = notesOnContact.groupNotes;
            }

            bindedModel = new MultiSelectViewModelClass(groupList);
            bindedModel.Navigation = Navigation;
            contactInfo.groupList = bindedModel;

            contactInformation = contactInfo;
            //BindingContext = contactInformation;

            Uri uri = new Uri(Constants.QR_IMAGE_API + contactInfo.item.userId);
            qrImage.Source = ImageSource.FromUri(uri);
            //set and create the qrImagemodal with the Uri
            Image image1 = new Image
            {
                Source = ImageSource.FromUri(uri),
                Aspect = Aspect.AspectFit
            };
            AbsoluteLayout.SetLayoutFlags(image1, AbsoluteLayoutFlags.All);
            AbsoluteLayout.SetLayoutBounds(image1, new Rectangle(0, 0, 1, 1));
            var modal = new Forms9Patch.ModalPopup()
            {
                HeightRequest = 200,
                WidthRequest = 200,
                CancelOnBackButtonClick = true,
                CloseWhenBackgroundIsClicked = true,
                CancelOnPageOverlayTouch = true,
                Content = new AbsoluteLayout
                {
                    Children =
                    {
                        image1
                    }
                },
            };
            qrImageModal = modal;
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            Constants.OnPageLoading();
            // set the row height
            contactInformation.rowHeight = Convert.ToInt32(groupScrollView.Height / 9);
            // set the font size in the contact information
            contactInformation.fontSizes = new double[] { Convert.ToDouble(contactContentPage.Width * 20.0 / 373.0) };
            BindingContext = contactInformation;
            mainAbsoluteLayout.HeightRequest = Convert.ToInt32(mainScrollView.Height * 1.6);
            //emailLabel.Text = Convert.ToString(mainScrollView.Width);

            qrImageModal.HeightRequest = Convert.ToInt32(Math.Min(contactContentPage.Height, contactContentPage.Width) * 7.0 / 10.0);
            qrImageModal.WidthRequest = Convert.ToInt32(Math.Min(contactContentPage.Height, contactContentPage.Width) * 7.0 / 10.0);

        }

        public void sendEmail(object sender, System.EventArgs e)
        {
            // send email
            var emailMessenger = CrossMessaging.Current.EmailMessenger;
            if (emailMessenger.CanSendEmail)
            {

                var email = new EmailMessageBuilder().Subject("Transfyr message to " + Functions.getPrefixLastName(contactInformation.item)).Body("This is a message from " + Functions.getPrefixLastName(App.user) + ".").To(contactInformation.item.userEmail).Build();

                emailMessenger.SendEmail(email);
            }
        }

        public void qrImagePopup(object sender, System.EventArgs e)
        {
            qrImageModal.IsVisible = true;
        }

        async void savePersonalNotesButton_HandleClicked(object sender, System.EventArgs e)
        {
            if (personalMessageEntry.Text == contactInformation.item.personalMessage)
            {
                await DisplayAlert("Notes Saved", "Notes for " + contactInformation.fullName + " saved.", "Ok");
                return;
            }
            //if the notes are bigger than the limit, send back an error message
            if (personalMessageEntry.Text.Length > 100) { await DisplayAlert("Error", "Contact Notes needs to be less than 100 characters.", "Ok"); return; }
            //saves notes on the member.
            var url = Constants.AWS_RDS_API + "type=updatePersonalNotes";
            //add the userId to the url
            url = url + "&userid=" + App.user.userId;
            //add the contact's userId to the url
            url = url + "&memberid=" + contactInformation.item.userId;
            url = url + "&groupnotes=" + Functions.StringAPIReady(personalMessageEntry.Text);//.Replace("&", "9889%%Transfyr%AMP%").Replace("=", "9889%%Transfyr%EQUALS%");

            await Functions.TransfyrAPICallAsync(url);
            if (App.typeError != 0)
            {
                await DisplayAlert("Unknown Error", "Unknown Error. Please try again.", "Ok");
                return;
            }

            await DisplayAlert("Notes Saved", "Notes for " + contactInformation.fullName + " saved.", "Ok");
        }

        private async void DELETE_Handle_Clicked(object sender, System.EventArgs e)
        {
            var answer = await DisplayAlert("Delete User?", "Are you sure you want to permanently delete " + contactInformation.fullName + "?", "Yes", "No");
            if (!answer)
            {
                return;
            }
            //deletes the user. The userId and groupId are needed
            var url = Constants.AWS_RDS_API + "type=deleteMember";
            //add the userId to the url
            url = url + "&userid=" + App.user.userId;
            //add the contact's userId to the url
            url = url + "&memberid=" + contactInformation.item.userId;

            await Functions.TransfyrAPICallAsync(url);
            if (App.typeError != 0)
            {
                await DisplayAlert("Unknown Error", "Unknown Error. Please try again.", "Ok");
                return;
            }
            await DisplayAlert("User Deleted", contactInformation.fullName + " has been deleted.", "Ok");
            await Navigation.PushAsync(new HomePage(1));
        }
    }
}