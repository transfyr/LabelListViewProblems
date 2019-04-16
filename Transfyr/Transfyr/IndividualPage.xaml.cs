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
    public partial class IndividualPage : ContentPage
    {
        public static MultiSelectViewModelClass bindedModel;
        public bool pageIsBusy = false;
        public ZXingScannerPage scanPage;

        public IndividualPage()
        {
            InitializeComponent();

            var assembly = typeof(IndividualPage);
            qrImageButton.IconImage = new Forms9Patch.Image
            {
                Source = ImageSource.FromResource("Transfyr.Assets.Images.Transfyr-FinalLogo-PicOnlyPlusScan.png", assembly)
            };
        }

        public Command refreshPageCommand()
        {
            Command _command = new Command(async () =>
            {
                //load the user info, group info, and contact info
                pageIsBusy = true;
                await Functions.refreshUserInfoAsync();
                bindedModel = new MultiSelectViewModelClass(App.contacts, contactStackLayout.RowHeight);
                bindedModel.Navigation = Navigation;
                BindingContext = bindedModel;
                pageIsBusy = false;
            });
            return _command;

        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            //height, width, radius for qrImage
            qrImageButton.OutlineRadius = Convert.ToInt32(mAbsLayout.Height / 20);
            qrImageButton.WidthRequest = Convert.ToInt32(mAbsLayout.Height / 20) * 2;
            qrImageButton.HeightRequest = Convert.ToInt32(mAbsLayout.Height / 20) * 2;
            //provide the binding model
            contactStackLayout.RowHeight = Convert.ToInt32(mainStackLayout.Height / 4);
            searchBar.HeightRequest = Convert.ToInt32(mainStackLayout.Height / 36.0);

            await Functions.refreshUserInfoAsync();
            bindedModel = new MultiSelectViewModelClass(App.contacts, contactStackLayout.RowHeight);
            bindedModel.Navigation = Navigation;
            BindingContext = bindedModel;
            //set the binding refreshing command to refreshcommand
            //contactStackLayout.RefreshCommand = refreshPageCommand();
            //contactStackLayout.SetBinding(ListView.IsRefreshingProperty, nameof(pageIsBusy));

            //if there are no contacts belonging to App.contacts, input a label, stating there needs 
            //to be contacts
            if (App.contacts.Count() < 1)
            {
                contactlessLabel.WidthRequest = mainStackLayout.Width;
                contactlessLabel.HeightRequest = Convert.ToInt32(mainStackLayout.Height / 10);
            }
            else
            {
                contactlessLabel.WidthRequest = 0;
                contactlessLabel.HeightRequest = 0;
            }
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

            contactStackLayout.BeginRefresh();

            if (string.IsNullOrWhiteSpace(e.NewTextValue))
            {
                contactStackLayout.ItemsSource = bindedModel.DataList;
            }
            else
            {
                //obtain a list of all the strings in the search bar
                List<string> searchList = e.NewTextValue.ToLower().Split(' ').ToList();
                contactStackLayout.ItemsSource = bindedModel.DataList.Where(s => searchList.All(JsonConvert.SerializeObject(s).ToLower().Contains));
            }
            contactStackLayout.EndRefresh();
        }
    }
}