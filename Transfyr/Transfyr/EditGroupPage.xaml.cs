using Newtonsoft.Json;
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
    public partial class EditGroupPage : ContentPage
    {
        //bool saveButtonClicked = false;
        //bool deleteButtonClicked = false;
        Group selectedGroup = new Group();
        public static MultiSelectViewModelClass bindedModel;
        public Forms9Patch.ModalPopup qrImageModal;

        public EditGroupPage(string groupId)
        {
            InitializeComponent();
            var assembly = typeof(EditGroupPage);
            //upon initialization, obtain the selected group from the string
            selectedGroup = App.groupList.Where(p => p.groupId == groupId).ToList().FirstOrDefault();
            //upon initialization, obtain the QR scannable code
            string id = App.user.userId;
            Uri uri = new Uri(Constants.QR_IMAGE_API + id + selectedGroup.groupId);
            qrImage.Source = ImageSource.FromUri(uri);
            //set and create the qrImageModal with the Uri
            Image image1 = new Image
            {
                Source = ImageSource.FromUri(uri),
                Aspect = Aspect.AspectFit
            };
            AbsoluteLayout.SetLayoutFlags(image1, AbsoluteLayoutFlags.All);
            AbsoluteLayout.SetLayoutBounds(image1, new Rectangle(0, 0, 1, 1));
            Image image2 = new Image
            {
                Source = ImageSource.FromResource("Transfyr.Assets.Images.blackEmailPic.png", assembly),
                Aspect = Aspect.AspectFit
            };
            image2.GestureRecognizers.Add(sendEmail(selectedGroup));
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
            groupName.Text = selectedGroup.groupName;
            groupNotes.Text = selectedGroup.groupNotes;
            transfyrLogo1.Source = ImageSource.FromResource(Constants.LOGO_STR_LOC, assembly);
            transfyrLogo2.Source = ImageSource.FromResource(Constants.LOGO_STR_LOC, assembly);

        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            Constants.OnPageLoading();

            mainAbsoluteLayout.HeightRequest = Convert.ToInt32(mainScrollView.Height * 1.3);

            memberStackLayout.RowHeight = Convert.ToInt32(mainScrollView.Height / 8.0);
            searchBar.HeightRequest = Convert.ToInt32(mainScrollView.Height / 32.0);
            searchBar.WidthRequest = Convert.ToInt32(mainScrollView.Width);

            groupName.FontSize = App.fontConstant2 * memberStackLayout.RowHeight * 4.0 / 11.0;
            groupNotes.FontSize = App.fontConstant2 * memberStackLayout.RowHeight * 3.0 / 10.0;

            qrImageModal.HeightRequest = Convert.ToInt32(Math.Min(mainScrollView.Height, mainScrollView.Width) * 7.0 / 10.0);
            qrImageModal.WidthRequest = Convert.ToInt32(Math.Min(mainScrollView.Height, mainScrollView.Width) * 7.0 / 10.0);

            bindedModel = new MultiSelectViewModelClass(App.contacts, memberStackLayout.RowHeight, memberStackLayout.Width, selectedGroup.contacts);
            BindingContext = bindedModel;
        }

        public TapGestureRecognizer sendEmail(Group group)
        {
            TapGestureRecognizer tap = new TapGestureRecognizer()
            {
                Command = new Command(() =>
                {
                    var emailMessenger = CrossMessaging.Current.EmailMessenger;
                    if (emailMessenger.CanSendEmail)
                    {
                        var email = new EmailMessageBuilder().Subject("Transfyr QR Image from " + group.groupName).Body(Constants.QR_IMAGE_API + App.user.userId + group.groupId).To(App.user.userEmail).Build();
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

        void Handle_TextChanged(object sender, Xamarin.Forms.TextChangedEventArgs e)
        {
            memberStackLayout.BeginRefresh();

            if (string.IsNullOrWhiteSpace(e.NewTextValue))
            {
                memberStackLayout.ItemsSource = bindedModel.DataList;
            }
            else
            {
                //obtain a list of all the strings in the search bar
                List<string> searchList = e.NewTextValue.ToLower().Split(' ').ToList();
                memberStackLayout.ItemsSource = bindedModel.DataList.Where(s => searchList.All(JsonConvert.SerializeObject(s).ToLower().Contains));
            }
            memberStackLayout.EndRefresh();
        }

        //protected override async void OnDisappearing()
        //{
        //          //if the saved button and the delete buttons were not clicked, use OnBackButtonPressedPage function
        //          if(!(saveButtonClicked || deleteButtonClicked))
        //          {
        //              await OnBackButtonPressedPage();
        //          }
        //          base.OnDisappearing();
        //          return;
        //}

        public async Task OnBackButtonPressedPage()
        {
            bool groupInfoChanged = (groupName.Text != selectedGroup.groupName) || (groupNotes.Text != selectedGroup.groupNotes);
            //obtain the boolean specifying whether the members of the group have changed
            //by first getting the members from the binded list (_edges) then comparing to 
            //the list in the selectedGroup
            var _edges = bindedModel.DataList.Where(p => p.IsSelected).Select(p => p.item.userId).ToList();
            bool groupMembersChanged = selectedGroup.contacts.Except(_edges).Any() || _edges.Except(selectedGroup.contacts).Any() || _edges.Count() != selectedGroup.contacts.Count();
            //if anything has changed, issue warning to save changes
            if (groupInfoChanged || groupMembersChanged)
            {
                await DisplayAlert("Unsaved changes", "You have unsaved changes. Would you like to save these changes?", "Yes", "No");
            }
            return;
        }

        async void saveButton_ClickedAsync(object sender, System.EventArgs e)
        {
            //check if there is an internet connection
            //if there is not, display an alert
            Functions.checkInternetConnection();
            if (!App.internetConnection)
            {
                await DisplayAlert("No internet connection.", "Unable to access internet. Please try again.", "Ok");
                return;
            }

            //saveButtonClicked = true;
            await saveGroupFunction();
            if (App.typeError == 0)
            {
                await Navigation.PopAsync();
            }
        }

        async Task saveGroupFunction()
        {
            //save all of the information for the group
            //obtain the url
            var url = Constants.AWS_RDS_API;
            //obtain the boolean specifying whether the group name or notes has changed
            bool groupInfoChanged = (groupName.Text != selectedGroup.groupName) || (groupNotes.Text != selectedGroup.groupNotes);
            //obtain the boolean specifying whether the members of the group have changed
            //by first getting the members from the binded list (_edges) then comparing to 
            //the list in the selectedGroup
            var _edges = bindedModel.DataList.Where(p => p.IsSelected).Select(p => p.item.userId).ToList();
            bool groupMembersChanged = selectedGroup.contacts.Where(s => !string.IsNullOrWhiteSpace(s)).Except(_edges).Any() || _edges.Except(selectedGroup.contacts.Where(s => !string.IsNullOrWhiteSpace(s))).Any() || _edges.Count() != selectedGroup.contacts.Where(s => !string.IsNullOrWhiteSpace(s)).Count();
            //if nothing has changed, return
            if (!groupInfoChanged && !groupMembersChanged)
            {
                await DisplayAlert("Group Saved", "Changes to the group have been saved.", "Ok");
                return;
            }
            //input the type into the url. also userid and groupid
            url = url + "type=updateGroupInfoAndMembers";
            url = url + "&userid=" + App.user.userId;
            url = url + "&groupid=" + selectedGroup.groupId;
            //if info and members have changed,
            if (groupInfoChanged)
            {
                //if the name or notes are bigger than the limit, send back an error message
                if (groupName.Text.Length > 25) { await DisplayAlert("Error", "Group Name needs to be less than 25 characters.", "Ok"); return; }
                if (groupNotes.Text.Length > 100) { await DisplayAlert("Error", "Group Notes needs to be less than 100 characters.", "Ok"); return; }
                //input the group info into the url
                var _groupInfo = "&groupname=" + Functions.StringAPIReady(groupName.Text) + "&groupnotes=" + Functions.StringAPIReady(groupNotes.Text);
                url = url + _groupInfo;
            }
            //if there are new members to be inserted,
            if (_edges.Except(selectedGroup.contacts.Where(s => !string.IsNullOrWhiteSpace(s))).Any())
            {
                //create a new string called insert edges
                string _insertedges = "";
                //find the members that are in _edges and not in selectedGroup.contacts to be inserted
                var onlyEdges = _edges.Except(selectedGroup.contacts.Where(s => !string.IsNullOrWhiteSpace(s))).ToList();
                //add them to a string to be put in the url
                foreach (string edge in onlyEdges)
                {
                    _insertedges = _insertedges + edge + "-";
                }
                //remove the last "-" from the string
                _insertedges = _insertedges.Substring(0, _insertedges.Length - 1);
                //replace the "-" with a symbol to be replaced in the query
                url = url + "&insertedges=" + _insertedges;
            }
            //if there are new members to be deleted,
            if (selectedGroup.contacts.Where(s => !string.IsNullOrWhiteSpace(s)).Except(_edges).Any())
            {
                //create a new string called _deleteedges
                string _deleteedges = "";
                //find the members that are in selectedGroup.contacts and not in _edges to be deleted
                var notEdges = selectedGroup.contacts.Where(s => !string.IsNullOrWhiteSpace(s)).Except(_edges).ToList();
                //add them to a string to be put in the url
                foreach (string edge in notEdges)
                {
                    _deleteedges = _deleteedges + edge + "-";
                }
                //remove the last "-" from the string
                _deleteedges = _deleteedges.Substring(0, _deleteedges.Length - 1);
                url = url + "&deleteedges=" + _deleteedges;
            }
            await Functions.TransfyrAPICallAsync(url);
            if (App.typeError != 0)
            {
                await DisplayAlert("Unknown Error", "Unknown Error. Please try again.", "Ok");
                return;
            }
            await DisplayAlert("Group Saved", "Changes to the group have been saved.", "Ok");
        }

        private async void DELETE_Handle_Clicked(object sender, System.EventArgs e)
        {
            //check if there is an internet connection
            //if there is not, display an alert
            Functions.checkInternetConnection();
            if (!App.internetConnection)
            {
                await DisplayAlert("No internet connection.", "Unable to access internet. Please try again.", "Ok");
                return;
            }

            var answer = await DisplayAlert("Delete Group?", "Are you sure you want to delete " + groupName.Text + "?", "Yes", "No");
            if (!answer)
            {
                return;
            }
            //deleteButtonClicked = true;
            //deletes the group for the user. The userId and groupId are needed
            var url = Constants.AWS_RDS_API + "type=deleteGroup";
            //add the userId to the url
            url = url + "&userid=" + App.user.userId;
            //add the groupId to the url
            url = url + "&groupid=" + selectedGroup.groupId;
            await Functions.TransfyrAPICallAsync(url);
            if (App.typeError != 0)
            {
                await DisplayAlert("Unknown Error", "Unknown Error. Please try again.", "Ok");
                return;
            }
            await DisplayAlert("Group Deleted", "The group has been deleted successfully.", "Ok");
            await Navigation.PopAsync();
        }
    }
}