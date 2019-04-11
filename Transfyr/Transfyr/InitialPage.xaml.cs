using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Transfyr.Helpers;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Transfyr
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class InitialPage : ContentPage
	{
		public InitialPage ()
		{
            InitializeComponent();

            var assembly = typeof(InitialPage);
            iconImage.Source = ImageSource.FromResource(Constants.LOGO_STR_LOC, assembly);
            LinkedInImage.Source = ImageSource.FromResource("Transfyr.Assets.Images.LinkedInImage2.png", assembly);
            //FacebookImage.Source = ImageSource.FromResource("Transfyr.Assets.Images.FacebookImage2.png", assembly);
            //GooglePlusImage.Source = ImageSource.FromResource("Transfyr.Assets.Images.GooglePlusImage2.png", assembly);
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();
            //depending on whether there is an user email, ask the logout question
            App.layoutHeight = mainAbsoluteLayout.HeightRequest;
            if (!string.IsNullOrEmpty(App.user.userEmail))
            {
                //if the page loads and needs to ask the logout question, ask the logout question
                var answer = await DisplayAlert("Logout Transfyr?", "Do you want to logout of the account with email address " + App.user.userEmail + "?", "Yes", "No");
                if (!answer)
                {
                    //if the user is not trying to logout, direct back to HomePage
                    await Navigation.PushAsync(new HomePage());
                }
                else
                {
                    //logout the user. All fields should be set to initial values.
                    Functions.ResetApp();
                    await DependencyService.Get<Auth0Interface>().LogOut_User();
                }
            }
        }

        async public void toEmailLogIn(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new TransfyrPage());
        }

        async public void toAuth0LogIn(object sender, System.EventArgs e)
        {
            Label labelClicked = (Label)sender;
            string loginType = labelClicked.Text;
            await DependencyService.Get<Auth0Interface>().Auth0_LogIn("auth0ConnectionString");
            await errorMessage();

        }

        async Task errorMessage()
        {
            if (App.typeError == 1)
            {
                await DisplayAlert("Error Logging In", "Unknown Error Logging In. Please try again.", "Ok");
                return;
            }
            else if (App.typeError == 2)
            {
                await DisplayAlert("Unregistered Email", "Email Needs to be registered with Log In Platform", "Ok");
                return;
            }
            else if (App.typeError == 0)
            {
                await Navigation.PushAsync(new HomePage());
            }
            else
            {
                await DisplayAlert("Error Logging In", "Unknown Error Logging In. Please try again.", "Ok");
                return;
            }
        }
    }
}