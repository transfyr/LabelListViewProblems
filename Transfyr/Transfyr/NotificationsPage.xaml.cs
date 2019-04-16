using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Plugin.Permissions;
using Plugin.Permissions.Abstractions;
using Transfyr.Helpers;
using Transfyr.Model;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using ZXing.Net.Mobile.Forms;

namespace Transfyr
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class NotificationsPage : ContentPage
    {
        public ZXingScannerPage scanPage;

        public NotificationsPage()
        {
            InitializeComponent();

            var assembly = typeof(NotificationsPage);
            qrImageButton.IconImage = new Forms9Patch.Image
            {
                Source = ImageSource.FromResource("Transfyr.Assets.Images.Transfyr-FinalLogo-PicOnlyPlusScan.png", assembly)
            };
            
            //BindingContext = App.notifs;
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            Notifs.bindedNotifs(mAbsLayout.Width);
            BindingContext = App.notifs;

            //height, width, radius for qrImage
            qrImageButton.OutlineRadius = Convert.ToInt32(mAbsLayout.Height / 20);
            qrImageButton.WidthRequest = Convert.ToInt32(mAbsLayout.Height / 20) * 2;
            qrImageButton.HeightRequest = Convert.ToInt32(mAbsLayout.Height / 20) * 2;
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
    }
}