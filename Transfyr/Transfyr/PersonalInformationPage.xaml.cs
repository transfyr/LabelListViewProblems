using FFImageLoading;
using Plugin.Media;
using Plugin.Media.Abstractions;
using Plugin.Permissions;
using Plugin.Permissions.Abstractions;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Transfyr.Helpers;
using Transfyr.Model;
using Transfyr.SourceCode.DPServices;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Transfyr
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class PersonalInformationPage : ContentPage
    {
        public static User user;

        public SelectableUserWrapper<User> contactInformation;

        public PersonalInformationPage()
        {
            InitializeComponent();
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
            user = oldUser();
            //await Functions.refreshUserInfoAsync(); 
            //set all values in the page
            obtainContactInformation();
            BindingContext = contactInformation;
            //try
            //{
            //    var personalImageSource = await ImageService.Instance.LoadUrl(App.user.personalImageLocation_bc).DownSample(width: 1000, allowUpscale: true).AsJPGStreamAsync(quality: 80);
            //    personalImage.Source = ImageSource.FromStream(() => personalImageSource);
            //    // Uri uri = new Uri(App.user.personalImageLocation_bc);
            //    // personalImage.Source = ImageSource.FromUri(uri);
            //}
            //catch { }
        }

        public User oldUser()
        {
            User userA = new User()
            {
                userId = App.user.userId,
                userEmail = App.user.userEmail,
                userPassword = App.user.userPassword,
                prefix_bc = App.user.prefix_bc,
                firstName_bc = App.user.firstName_bc,
                lastName_bc = App.user.lastName_bc,
                suffix_bc = App.user.suffix_bc,
                personalImageLocation_bc = App.user.personalImageLocation_bc,
                personalPhoneNumber_bc = App.user.personalPhoneNumber_bc,
                personalWebsite_bc = App.user.personalWebsite_bc,
                linkedin_bc = App.user.linkedin_bc,
                personalFax_bc = App.user.personalFax_bc,
                jobTitle_bc = App.user.jobTitle_bc,
                company_bc = App.user.company_bc,
                companyImageLocation_bc = App.user.companyImageLocation_bc,
                companyCity_bc = App.user.companyCity_bc,
                companyState_bc = App.user.companyState_bc,
                companyCountry_bc = App.user.companyCountry_bc,
                companyWebsite_bc = App.user.companyWebsite_bc,
                personalMessage = App.user.personalMessage,
                twitter_bc = App.user.twitter_bc,
                permission_access = App.user.permission_access
            };
            return userA;
        }

        protected internal async void changePhoto(object sender, System.EventArgs e)
        {
            //add a semi dark transparent layer to the screen, due to loading
            BoxView boxv = new BoxView()
            {
                BackgroundColor = Color.DimGray,
                Opacity = 0.5
            };
            AbsoluteLayout.SetLayoutFlags(boxv, AbsoluteLayoutFlags.All);
            AbsoluteLayout.SetLayoutBounds(boxv, new Rectangle(0, 0, 1, 1));
            mainAbsoluteLayout.Children.Add(boxv);
            //obtain permissions of the Camera and photo storage
            var photoStatus = await CrossPermissions.Current.CheckPermissionStatusAsync(Permission.Photos);
            var medialibraryStatus = await CrossPermissions.Current.CheckPermissionStatusAsync(Permission.MediaLibrary);
            var storageStatus = await CrossPermissions.Current.CheckPermissionStatusAsync(Permission.Storage);
            //check if permission status is already granted for the camera and photo storage. If not, request permission
            if (photoStatus != PermissionStatus.Granted || storageStatus != PermissionStatus.Granted || medialibraryStatus != PermissionStatus.Granted)
            {
                var results = await CrossPermissions.Current.RequestPermissionsAsync(new[] { Permission.Photos });
                photoStatus = results[Permission.Photos];
                results = await CrossPermissions.Current.RequestPermissionsAsync(new[] { Permission.Storage });
                storageStatus = results[Permission.Storage];
            }
            //if the permission is not granted, display an alert and return the function
            if (!(photoStatus == PermissionStatus.Granted && storageStatus == PermissionStatus.Granted))
            {
                await DisplayAlert("Permissions Denied", "Unable to take photos.", "OK");
                mainAbsoluteLayout.Children.Remove(boxv);
                return;
            }

            await CrossMedia.Current.Initialize();

            if (!CrossMedia.Current.IsPickPhotoSupported)
            {
                await DisplayAlert("Error", "Changing the photo is not supported on this device.", "Ok");
                mainAbsoluteLayout.Children.Remove(boxv);
                return;
            }

            var mediaOptions = new PickMediaOptions()
            {
                PhotoSize = PhotoSize.Small,
                CompressionQuality = 50
            };
            var selectedImageFile = await CrossMedia.Current.PickPhotoAsync(mediaOptions);

            if (selectedImageFile == null)
            {
                await DisplayAlert("Possible Error", "No image selected or an error occurred.", "Ok");
                mainAbsoluteLayout.Children.Remove(boxv);
                return;
            }

            var cropedBytes = await CrossXMethod.Current.CropImageFromOriginalToBytes(selectedImageFile.Path);             string imagePath = selectedImageFile.Path.ToLower();
            string imageExtension;
            Stream imageStream;             if (cropedBytes != null)
            {
                var bytesString = Convert.ToBase64String(cropedBytes); 
                //obtain the image type. image must be either png or jpg
                var imageType = bytesString.Substring(0, 5).ToUpper();
                imageExtension = "";
                if (imageType == "IVBOR")
                {
                    imageExtension = "png";
                }
                else if (imageType == "/9J/4")
                {
                    imageExtension = "jpg";
                }
                else
                {
                    await DisplayAlert("Image Error", "Image selected must be png or jpg format.", "Ok");
                    mainAbsoluteLayout.Children.Remove(boxv);
                    return;
                }
                imageStream = new MemoryStream(cropedBytes);
            }             else             {                 //obtain the last 3 characters of the file path. this is the image extension
                imageExtension = imagePath.Substring(Math.Max(0, imagePath.Length - 3));
                imageStream = selectedImageFile.GetStream();             } 

            // create new class to load the image
            AWS_S3_Class aWS_S3_Class = new AWS_S3_Class();
            // obtain the command parameter string designating whether personal or company image changed
            var args = (TappedEventArgs)e;
            var imageClass = args.Parameter.ToString();
            //string imageClass = "personal";
            await aWS_S3_Class.setupAWSCredentials(imageClass);
            await aWS_S3_Class.UploadPhoto(imageStream, imageClass, imageExtension);

            if (App.typeError != 0)
            {
                await DisplayAlert("Unknown Error", "Unknown Error. Please try again.", "Ok");
                mainAbsoluteLayout.Children.Remove(boxv);
                return;
            }
            //if image was successfully loaded to AWS S3, reload contact information and 
            //change source of image
            obtainContactInformation();
            BindingContext = contactInformation;
            if (imageClass == "personal")
            {
                personalImage.Source = ImageSource.FromStream(() => imageStream);
                await DisplayAlert("Success", "Personal Picture Saved!", "Ok");
            }
            else
            {
                companyImage.Source = ImageSource.FromStream(() => imageStream);
                await DisplayAlert("Success", "Company Picture Saved!", "Ok");
            }
            mainAbsoluteLayout.Children.Remove(boxv);
            await Navigation.PushAsync(new HomePage(3));
            return;
        }

        public void obtainContactInformation()
        {
            contactInformation = new SelectableUserWrapper<User>
            {
                item = App.user,
                fullName = Functions.getFullName(App.user),
                fullLocation = Functions.getFullLocation(App.user),
                positionCompany = Functions.getPositionCompany(App.user),

            };
        }

        private async void SAVE_Handle_ClickedAsync(object sender, System.EventArgs e)
        {
            //save all of the information for the group
            //obtain the url
            var url = Constants.AWS_RDS_API;
            //input the type into the url. also userid and groupid
            url = url + "type=updateUser";
            url = url + "&userid=" + App.user.userId;
            //save the changed user information from the busines card
            var _userInfo = "";
            //check if the lengths of the information are correct. If not, display an error message
            if (user.prefix_bc.Length > 6) { await DisplayAlert("Error", "Prefix needs to be less than 6 characters.", "Ok"); return; }
            if (user.firstName_bc.Length > 20) { await DisplayAlert("Error", "First Name needs to be less than 20 characters.", "Ok"); return; }
            if (user.lastName_bc.Length > 20) { await DisplayAlert("Error", "Last Name needs to be less than 20 characters.", "Ok"); return; }
            if (user.suffix_bc.Length > 6) { await DisplayAlert("Error", "Suffix needs to be less than 6 characters.", "Ok"); return; }
            if (user.personalPhoneNumber_bc.Length > 20) { await DisplayAlert("Error", "Phone Number needs to be less than 20 characters.", "Ok"); return; }
            if (user.personalWebsite_bc.Length > 100) { await DisplayAlert("Error", "Personal Website needs to be less than 40 characters.", "Ok"); return; }
            if (user.linkedin_bc.Length > 100) { await DisplayAlert("Error", "LinkedIn needs to be less than 40 characters.", "Ok"); return; }
            if (user.twitter_bc.Length > 100) { await DisplayAlert("Error", "Twitter needs to be less than 40 characters.", "Ok"); return; }
            if (user.personalFax_bc.Length > 20) { await DisplayAlert("Error", "Fax needs to be less than 20 characters.", "Ok"); return; }
            if (user.jobTitle_bc.Length > 20) { await DisplayAlert("Error", "Job Title needs to be less than 20 characters.", "Ok"); return; }
            if (user.company_bc.Length > 20) { await DisplayAlert("Error", "Company Name needs to be less than 20 characters.", "Ok"); return; }
            if (user.companyCity_bc.Length > 20) { await DisplayAlert("Error", "Company City needs to be less than 20 characters.", "Ok"); return; }
            if (user.companyState_bc.Length > 20) { await DisplayAlert("Error", "Company State needs to be less than 20 characters.", "Ok"); return; }
            if (user.companyCountry_bc.Length > 20) { await DisplayAlert("Error", "Company Country needs to be less than 20 characters.", "Ok"); return; }
            if (user.companyWebsite_bc.Length > 100) { await DisplayAlert("Error", "Company Website needs to be less than 40 characters.", "Ok"); return; }
            if (user.personalMessage.Length > 100) { await DisplayAlert("Error", "Personal Message needs to be less than 100 characters.", "Ok"); return; }

            //add a semi dark transparent layer to the screen, due to loading
            BoxView boxv = new BoxView()
            {
                BackgroundColor = Color.DimGray,
                Opacity = 0.5
            };
            AbsoluteLayout.SetLayoutFlags(boxv, AbsoluteLayoutFlags.All);
            AbsoluteLayout.SetLayoutBounds(boxv, new Rectangle(0, 0, 1, 1));
            mainAbsoluteLayout.Children.Add(boxv);

            //save userInformation that is needed to be saved
            if (App.user.prefix_bc != user.prefix_bc) { _userInfo = _userInfo + ",prefix_bc='" + Functions.StringAPIReady(App.user.prefix_bc) + "' "; }
            if (App.user.firstName_bc != user.firstName_bc) { _userInfo = _userInfo + ",firstName_bc='" + Functions.StringAPIReady(App.user.firstName_bc) + "' "; }
            if (App.user.lastName_bc != user.lastName_bc) { _userInfo = _userInfo + ",lastName_bc='" + Functions.StringAPIReady(App.user.lastName_bc) + "' "; }
            if (App.user.suffix_bc != user.suffix_bc) { _userInfo = _userInfo + ",suffix_bc='" + Functions.StringAPIReady(App.user.suffix_bc) + "' "; }
            if (App.user.personalPhoneNumber_bc != user.personalPhoneNumber_bc) { _userInfo = _userInfo + ",personalPhoneNumber_bc='" + Functions.StringAPIReady(App.user.personalPhoneNumber_bc) + "' "; }
            if (App.user.personalWebsite_bc != user.personalWebsite_bc) { _userInfo = _userInfo + ",personalWebsite_bc='" + Functions.StringAPIReady(App.user.personalWebsite_bc) + "' "; }
            if (App.user.linkedin_bc != user.linkedin_bc) { _userInfo = _userInfo + ",linkedin_bc='" + Functions.StringAPIReady(App.user.linkedin_bc) + "' "; }
            if (App.user.twitter_bc != user.twitter_bc) { _userInfo = _userInfo + ",twitter_bc='" + Functions.StringAPIReady(App.user.twitter_bc) + "' "; }
            if (App.user.personalFax_bc != user.personalFax_bc) { _userInfo = _userInfo + ",personalFax_bc='" + Functions.StringAPIReady(App.user.personalFax_bc) + "' "; }
            if (App.user.jobTitle_bc != user.jobTitle_bc) { _userInfo = _userInfo + ",jobTitle_bc='" + Functions.StringAPIReady(App.user.jobTitle_bc) + "' "; }
            if (App.user.company_bc != user.company_bc) { _userInfo = _userInfo + ",company_bc='" + Functions.StringAPIReady(App.user.company_bc) + "' "; }
            if (App.user.companyCity_bc != user.companyCity_bc) { _userInfo = _userInfo + ",companyCity_bc='" + Functions.StringAPIReady(App.user.companyCity_bc) + "' "; }
            if (App.user.companyState_bc != user.companyState_bc) { _userInfo = _userInfo + ",companyState_bc='" + Functions.StringAPIReady(App.user.companyState_bc) + "' "; }
            if (App.user.companyCountry_bc != user.companyCountry_bc) { _userInfo = _userInfo + ",companyCountry_bc='" + Functions.StringAPIReady(App.user.companyCountry_bc) + "' "; }
            if (App.user.companyWebsite_bc != user.companyWebsite_bc) { _userInfo = _userInfo + ",companyWebsite_bc='" + Functions.StringAPIReady(App.user.companyWebsite_bc) + "' "; }
            if (App.user.personalMessage != user.personalMessage) { _userInfo = _userInfo + ",personalMessage='" + Functions.StringAPIReady(App.user.personalMessage) + "' "; }
            //if no information has changed, print success and move to personal page
            if (_userInfo.Length == 0)
            {
                await DisplayAlert("Success", "Business Card Saved!", "Ok");
                mainAbsoluteLayout.Children.Remove(boxv);
                await Navigation.PushAsync(new HomePage(3));
                return;
            }
            //remove the first character, an unnecessary comma, and the last character, an unnecessary space
            _userInfo = _userInfo.Substring(1, _userInfo.Length - 2);
            //change all equals to go through the API
            _userInfo = _userInfo.Replace("&", "%Transfyr%AMP%").Replace("=", "%Transfyr%EQUALS%");
            //add _userInfo to the API
            url = url + "&userinfo=" + _userInfo;

            await Functions.TransfyrAPICallAsync(url);
            if (App.typeError != 0)
            {
                await DisplayAlert("Unknown Error", "Unknown Error. Please try again.", "Ok");
                mainAbsoluteLayout.Children.Remove(boxv);
                return;
            }
            await DisplayAlert("Success", "Business Card Saved!", "Ok");
            mainAbsoluteLayout.Children.Remove(boxv);
            await Navigation.PushAsync(new HomePage(3));//(new PersonalPage());
            return;
        }
    }
}