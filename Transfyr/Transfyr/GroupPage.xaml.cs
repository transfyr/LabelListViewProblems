using Newtonsoft.Json;
using Plugin.Permissions;
using Plugin.Permissions.Abstractions;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Transfyr.Helpers;
using Transfyr.Model;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using ZXing.Net.Mobile.Forms;

namespace Transfyr
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class GroupPage : ContentPage
    {
        public static User user = App.user;
        public static MultiSelectViewModelClass bindedModel;
        public ZXingScannerPage scanPage;

        public GroupPage()
        {
            InitializeComponent();

            var assembly = typeof(GroupPage);
            qrImageButton.IconImage = new Forms9Patch.Image
            {
                Source = ImageSource.FromResource("Transfyr.Assets.Images.Transfyr-FinalLogo-PicOnlyPlusScan.png", assembly)
            };
            //emailImage.IconImage = new Forms9Patch.Image
            //{
            //    Source = ImageSource.FromResource("Transfyr.Assets.Images.darkBlueEmailPic.png", assembly)
            //};
        }
        public double groupEntryHeight;

        protected override async void OnAppearing()
        {
            base.OnAppearing();

            var assembly = typeof(GroupPage);
            //emailImage.Source = ImageSource.FromResource("Transfyr.Assets.Images.darkBlueEmailPic.png", assembly);

            qrImageButton.OutlineRadius = Convert.ToInt32(mAbsLayout.Height / 20);
            qrImageButton.WidthRequest = Convert.ToInt32(mAbsLayout.Height / 20) * 2;
            qrImageButton.HeightRequest = Convert.ToInt32(mAbsLayout.Height / 20) * 2;

            Constants.OnPageLoading();
            await Functions.refreshUserInfoAsync();

            //obtain a list of all the groups
            List<Group> noIndGroupList = App.groupList.Where(p => p.indGroup == 0).ToList();
            //set the row height for the listview
            groupEntryHeight = (mAbsLayout.Height - 40) * .27;
            groupStackLayout.RowHeight = Convert.ToInt32(groupEntryHeight);
            //bind the group list to the listview
            bindedModel = new MultiSelectViewModelClass(noIndGroupList, groupEntryHeight * .53 * .77 * 1.25);
            bindedModel.Navigation = Navigation;
            BindingContext = bindedModel;
            //if there are no groups, enlarge the 'no group' message
            if (noIndGroupList.Count() < 1)
            {
                grouplessLabel.WidthRequest = mainStackLayout.Width;
                grouplessLabel.HeightRequest = Convert.ToInt32(mainStackLayout.Height / 10);
                return;
            }
            else
            {
                grouplessLabel.WidthRequest = 0;
                grouplessLabel.HeightRequest = 0;
            }

            mainStackLayout.Spacing = (mainScrollView.Height - 40) * 0.01;
            //on appearing, create a layout for each group
            //foreach (Group group in noIndGroupList)
            //{
            //    mainStackLayout.Children.Add(GroupEntry(group));
            //}
        }

        public async void qrImageButton_ClickedAsync(object sender, System.EventArgs e)
        {
            //obtain permissions of the Camera 
            var cameraStatus = await CrossPermissions.Current.CheckPermissionStatusAsync(Permission.Camera);
            //check if permission status is already granted for the camera and photo storage. If not, request permission
            if (cameraStatus != PermissionStatus.Granted)
            {
                var results = await CrossPermissions.Current.RequestPermissionsAsync(new[] { Permission.Camera });
                cameraStatus = results[Permission.Camera];
            }
            //if the permission is not granted, display an alert and return the function
            if (!(cameraStatus == PermissionStatus.Granted))
            {
                await DisplayAlert("Permissions Denied", "Unable to use camera.", "OK");
                return;
            }

            scanPage = new ZXingScannerPage(new ZXing.Mobile.MobileBarcodeScanningOptions { AutoRotate = true });
            scanPage.OnScanResult += async (result) =>
            {
                scanPage.IsScanning = false;
                string resultText = result.Text;
                if (!resultText.Contains("Transfyr"))
                {
                    Device.BeginInvokeOnMainThread(() =>
                    {
                        Navigation.PopAsync();
                        DisplayAlert("Image Scan Error", "Transfyr QR Image was not scanned.", "Ok");
                    });
                    return;
                }
                //push received result to the api
                //obtain the url
                var url = Constants.AWS_RDS_API;
                //input the type into the url.
                url = url + "type=qrimagescan";
                url = url + "&userid=" + App.user.userId;
                url = url + "&qrcode=" + Functions.StringAPIReady(resultText);
                await Functions.TransfyrAPICallAsync(url);
                if (App.typeError != 0)
                {
                    Device.BeginInvokeOnMainThread(() =>
                    {
                        Navigation.PopAsync();
                        DisplayAlert("Unknown Error", "Unknown Error. Please try again.", "Ok");
                    });
                    return;
                }
                if (App.justAdded == "-1")
                {
                    Device.BeginInvokeOnMainThread(() =>
                    {
                        Navigation.PopAsync();
                        DisplayAlert("Error", "User or group not detected. User or group may be deleted.", "Ok");
                    });
                    return;
                }
                //if there is not an error, display the person's full name 
                //or group that was added's name.
                Device.BeginInvokeOnMainThread(() =>
                {
                    Navigation.PopAsync();
                    DisplayAlert("Success", App.justAdded, "Ok");
                });
                return;
            };
            await Navigation.PushAsync(scanPage);
        }

        void Handle_TextChanged(object sender, Xamarin.Forms.TextChangedEventArgs e)
        {
            //throw new NotImplementedException();

            groupStackLayout.BeginRefresh();

            if (string.IsNullOrWhiteSpace(e.NewTextValue))
            {
                groupStackLayout.ItemsSource = bindedModel.DataListGroup;
            }
            else
            {
                //obtain a list of all the strings in the search bar
                List<string> searchList = e.NewTextValue.ToLower().Split(' ').ToList();
                groupStackLayout.ItemsSource = bindedModel.DataListGroup.Where(s => searchList.All(JsonConvert.SerializeObject(s).ToLower().Contains));
            }
            groupStackLayout.EndRefresh();
        }

        private async void ADD_Handle_ClickedAsync(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new AddNewGroupPage());
        }
    }
}