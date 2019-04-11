using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Auth0.OidcClient;
using Transfyr.Droid;
using Transfyr.Helpers;
using Xamarin.Forms;

[assembly: Dependency(typeof(Auth0Interface_Android))]

namespace Transfyr.Droid
{
    public class Auth0Interface_Android : Auth0Interface
    {
        public Auth0Interface_Android()
        {
        }

        public async Task Auth0_LogIn(string connectionString)
        {
            Auth0Client _client = new Auth0Client(new Auth0ClientOptions
            {
                Domain = "transfyr.auth0.com",
                ClientId = "PgIXHiooFM0RQLzr2HS0o4khcJovGvkI",
            });

            var loginResult = await _client.LoginAsync(null);
            if (loginResult.IsError)
            {
                App.typeError = 1;
                return;
            }

            string auth0UserId = loginResult.User.Claims.Where(x => x.Type == "sub").Select(x => x.Value).ToList()[0];

            await Auth0_Lambda(auth0UserId);
        }

        public async Task Auth0_Lambda(string auth0UserId)
        {
            var url = Constants.AWS_RDS_API + "type=auth0LogIn";
            url = url + "&auth0UserId=" + auth0UserId;

            await Functions.TransfyrAPICallAsync(url, "auth0LogIn");
        }

        public async Task LogOut_User()
        {
            Auth0Client _client = new Auth0Client(new Auth0ClientOptions
            {
                Domain = "transfyr.auth0.com",
                ClientId = "PgIXHiooFM0RQLzr2HS0o4khcJovGvkI",
            });
            await _client.LogoutAsync();

        }
    }
}