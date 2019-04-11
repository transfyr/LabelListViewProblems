using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Text;
using System.Threading.Tasks;
using Transfyr.Helpers;
using Transfyr.Model;
using Transfyr.Model.Queries;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Transfyr
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class TransfyrPage : ContentPage
	{
		public TransfyrPage ()
		{
            InitializeComponent();

            var assembly = typeof(TransfyrPage);
            iconImage.Source = ImageSource.FromResource(Constants.LOGO_STR_LOC, assembly);
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
        }

        async void LoginButton_ClickedAsync(object sender, System.EventArgs e)
        {
            bool isEmailEmpty = string.IsNullOrEmpty(emailEntry.Text);
            bool isPasswordEmpty = string.IsNullOrEmpty(passwordEntry.Text);

            if (isEmailEmpty == true)
            {
                await DisplayAlert("Info Missing", "Enter Email Address", "Ok");
                return;
            }
            else if (isPasswordEmpty == true)
            {
                await DisplayAlert("Info Missing", "Enter Password", "Ok");
                return;
            }
            else
            {
                //attempt to login the user
                var url = Constants.AWS_RDS_API + "type=userLogIn";
                var useremail = emailEntry.Text.Replace("&", "%9889%Transfyr%AMP%").Replace("=", "%9889%Transfyr%EQUALS%");
                var userpassword = passwordEntry.Text.Replace("&", "%9889%Transfyr%AMP%").Replace("=", "%9889%Transfyr%EQUALS%");
                url = url + "&useremail=" + useremail;
                url = url + "&userpassword=" + userpassword;

                using (System.Net.Http.HttpClient client = new System.Net.Http.HttpClient())
                {
                    var httpRequestMessage = new HttpRequestMessage(HttpMethod.Get, new Uri(url));
                    httpRequestMessage.Headers.Accept.Add(new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue("application/json"));
                    client.DefaultRequestHeaders.Accept.Add(new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue("application/json"));

                    var response = await client.SendAsync(httpRequestMessage);
                    var json = await response.Content.ReadAsStringAsync();

                    var userLogIn = JsonConvert.DeserializeObject<UserLogIn>(json);

                    App.typeError = userLogIn.type.error;
                    App.user = UserLogIn.QueriedToUser(userLogIn.type.user);
                    App.groupList = userLogIn.type.group.Select(s => Group.QueriedToGroup(s)).ToList();
                    App.contacts = userLogIn.type.member.Select(s => UserLogIn.QueriedToMember(s)).ToList();
                    if (App.typeError == 1)
                    {
                        await DisplayAlert("Wrong Password", "Retry entering password", "Ok");
                        return;
                    }
                    else if (App.typeError == 2)
                    {
                        await DisplayAlert("Unregistered Email", "Email Needs to be registered", "Ok");
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
    }
}