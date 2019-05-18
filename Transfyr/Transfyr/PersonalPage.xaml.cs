using FFImageLoading;
using Plugin.Messaging;
using Plugin.Permissions;
using Plugin.Permissions.Abstractions;
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
using ZXing.Net.Mobile.Forms;

namespace Transfyr
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class PersonalPage : ContentPage
    {
        public SelectableUserWrapper<User> contactInformation;
        public Forms9Patch.ModalPopup qrImageModal;
        public ZXingScannerPage scanPage;

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
                Source = ImageSource.FromResource("Transfyr.Assets.Images.blackEmailPic.png", assembly),
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
                Source = ImageSource.FromResource("Transfyr.Assets.Images.Transfyr-FinalLogo-PicOnlyPlusScan.png", assembly)
            };
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();

            ////height, width, radius for qrImage
            qrImageButton.OutlineRadius = Convert.ToInt32(mAbsLayout.Height / 20);
            qrImageButton.WidthRequest = Convert.ToInt32(mAbsLayout.Height / 20) * 2;
            qrImageButton.HeightRequest = Convert.ToInt32(mAbsLayout.Height / 20) * 2;


            qrImageModal.HeightRequest = Convert.ToInt32(Math.Min(mAbsLayout.Height, mAbsLayout.Width) * 7.0 / 10.0);
            qrImageModal.WidthRequest = Convert.ToInt32(Math.Min(mAbsLayout.Height, mAbsLayout.Width) * 7.0 / 10.0);

            //check if there is an internet connection
            //if there is not, Display an alert
            Functions.checkInternetConnection();
            if (!App.internetConnection)
            {
                DisplayAlert("No internet connection.", "Unable to access internet. Please try again.", "Ok");
            }
            else
            {
                await Functions.refreshUserInfoAsync();
            }
            
            contactInformation = new SelectableUserWrapper<User>
            {
                item = App.user,
                fullName = Functions.getFullName(App.user),
                fullLocation = Functions.getFullLocation(App.user),
                positionCompany = Functions.getPositionCompany(App.user),
            };
            BindingContext = contactInformation;
        }

        public async void qrImageButton_ClickedAsync(object sender, System.EventArgs e)
        {
            //check if there is an internet connection
            //if there is not, display an alert
            Functions.checkInternetConnection();
            if (!App.internetConnection)
            {
                await DisplayAlert("No internet connection.", "Unable to access internet. Please try again.", "Ok");
                return;
            }

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

            scanPage = new ZXingScannerPage(new ZXing.Mobile.MobileBarcodeScanningOptions { AutoRotate = true, DelayBetweenContinuousScans = 3000 });
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

        public TapGestureRecognizer sendEmail()
        {
            TapGestureRecognizer tap = new TapGestureRecognizer()
            {
                Command = new Command(() =>
                {
                    var emailMessenger = CrossMessaging.Current.EmailMessenger;
                    if (emailMessenger.CanSendEmail)
                    {

                        var email = new EmailMessageBuilder().Subject("Transfyr Personal QR Image for " + Functions.getFullName(App.user)).Body(Constants.QR_IMAGE_API + App.user.userId).To(App.user.userEmail).Build();

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