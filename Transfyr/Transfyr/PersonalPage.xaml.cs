using FFImageLoading;
using Plugin.Messaging;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using Transfyr.Helpers;
using Transfyr.Model;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Transfyr
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class PersonalPage : ContentPage
    {
        public SelectableUserWrapper<User> contactInformation;
        public Forms9Patch.ModalPopup qrImageModal;

        public PersonalPage()
        {
            InitializeComponent();
            var assembly = typeof(PersonalPage);
            //upon initialization, obtain the QR scannable code
            string id = App.user.userId;
            Uri uri = new Uri(Constants.QR_IMAGE_API + id);
            qrImage.Source = ImageSource.FromUri(uri);
            //set and create the qrImagemodal with the Uri
            Image image1 = new Image
            {
                Source = ImageSource.FromUri(uri),
                Aspect = Aspect.AspectFit
            };
            AbsoluteLayout.SetLayoutFlags(image1, AbsoluteLayoutFlags.All);
            AbsoluteLayout.SetLayoutBounds(image1, new Rectangle(0, 0, 1, 1));
            Image image2 = new Image
            {
                Source = ImageSource.FromResource("TransfyrApp0.Assets.Images.blackEmailPic.png", assembly),
                Aspect = Aspect.AspectFit
            };
            image2.GestureRecognizers.Add(sendEmail());
            AbsoluteLayout.SetLayoutFlags(image2, AbsoluteLayoutFlags.All);
            AbsoluteLayout.SetLayoutBounds(image2, new Rectangle(1, 1, .1, .1));
            var modal = new Forms9Patch.ModalPopup()
            {
                HeightRequest = 500,
                WidthRequest = 500,
                Content = new AbsoluteLayout
                {
                    Children =
                    {
                        image1, image2
                    }
                },
            };
            qrImageModal = modal;
            qrImageButton.IconImage = new Forms9Patch.Image
            {
                Source = ImageSource.FromResource("TransfyrApp0.Assets.Images.Transfyr-FinalLogo-PicOnlyPlusScan.png", assembly)
            };
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();

            //get image stream for personal image
            HttpClient webclient = new HttpClient();
            byte[] imageBytes = await webclient.GetByteArrayAsync(App.user.personalImageLocation_bc);
            //byte[] resizedImage = await CrossImageResizer.Current

            ////height, width, radius for qrImage
            qrImageButton.OutlineRadius = Convert.ToInt32(mAbsLayout.Height / 20);
            qrImageButton.WidthRequest = Convert.ToInt32(mAbsLayout.Height / 20) * 2;
            qrImageButton.HeightRequest = Convert.ToInt32(mAbsLayout.Height / 20) * 2;


            qrImageModal.HeightRequest = Convert.ToInt32(Math.Min(mScrollView.Height, mScrollView.Width) * 7.0 / 10.0);
            qrImageModal.WidthRequest = Convert.ToInt32(Math.Min(mScrollView.Height, mScrollView.Width) * 7.0 / 10.0);

            await Functions.refreshUserInfoAsync();
            //personalImage.Source = "";
            //personalImage.Source = ImageSource.FromUri(new Uri(App.user.personalImageLocation_bc));
            //companyImage.Source = ImageSource.FromUri(new Uri(App.user.companyImageLocation_bc));
            contactInformation = new SelectableUserWrapper<User>
            {
                item = App.user,
                fullName = Functions.getFullName(App.user),
                fullLocation = Functions.getFullLocation(App.user),
                positionCompany = Functions.getPositionCompany(App.user),
            };
            BindingContext = contactInformation;
            var profileImageSource = await ImageService.Instance.LoadUrl(App.user.personalImageLocation_bc).DownSample(width: 1000, allowUpscale: true).AsJPGStreamAsync(quality: 80);
            profileImage.Source = ImageSource.FromStream(() => profileImageSource);
            //personalImage.WidthRequest = Convert.ToInt32(mainAbsoluteLayout.Width * 0.15);
            //personalImage.HeightRequest = Convert.ToInt32(mainAbsoluteLayout.Height * 0.15);
            //companyImage.WidthRequest = Convert.ToInt32(mainAbsoluteLayout.Width * 0.07);
            //companyImage.HeightRequest = Convert.ToInt32(mainAbsoluteLayout.Height * 0.07);
        }

        public TapGestureRecognizer sendEmail()
        {
            TapGestureRecognizer tap = new TapGestureRecognizer()
            {
                Command = new Command(() =>
                {
                    var emailMessenger = CrossMessaging.Current.EmailMessenger;
                    if (emailMessenger.CanSendEmail)
                    {

                        var email = new EmailMessageBuilder().Subject("Transfyr Personal QR Image for " + Functions.getFullName(App.user)).Body(Constants.QR_IMAGE_API + App.user.userId).To(App.user.userId).Build();

                        emailMessenger.SendEmail(email);
                    }
                })
            };

            return tap;
        }

        public void qrImagePopup(object sender, System.EventArgs e)
        {
            qrImageModal.IsVisible = true;
        }

        private void EDIT_Handle_Clicked(object sender, System.EventArgs e)
        {
            Navigation.PushAsync(new PersonalInformationPage());
        }
    }
}