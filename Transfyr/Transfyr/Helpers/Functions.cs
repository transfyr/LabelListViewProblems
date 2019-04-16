using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Net.Http;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Transfyr.Model;
using Transfyr.Model.Queries;
using Xamarin.Forms;
using ZXing.Net.Mobile.Forms;

namespace Transfyr.Helpers
{
    public class Functions
    {
        public Functions()
        {
        }

        public static string getFullLocation(User usr)
        {
            string fullLocation = "";
            if (!string.IsNullOrEmpty(usr.companyCity_bc))
            {
                fullLocation = usr.companyCity_bc;
                if (!string.IsNullOrEmpty(usr.companyState_bc))
                {
                    fullLocation += ", " + usr.companyState_bc;
                }
                if (!string.IsNullOrEmpty(usr.companyCountry_bc))
                {
                    fullLocation += ", " + usr.companyCountry_bc;
                }
            }
            else if (!string.IsNullOrEmpty(usr.companyState_bc))
            {
                fullLocation = usr.companyState_bc;
                if (!string.IsNullOrEmpty(usr.companyCountry_bc))
                {
                    fullLocation += ", " + usr.companyCountry_bc;
                }
            }
            else if (!string.IsNullOrEmpty(usr.companyCountry_bc))
            {
                fullLocation = usr.companyCountry_bc;
            }
            return fullLocation;
        }

        public static string getPositionCompany(User usr)
        {
            string positionCompany;
            if ((!string.IsNullOrEmpty(usr.jobTitle_bc)) && (!string.IsNullOrEmpty(usr.company_bc)))
            {
                positionCompany = usr.jobTitle_bc + " @ " + usr.company_bc;
            }
            else if (!string.IsNullOrEmpty(usr.company_bc))
            {
                positionCompany = usr.company_bc;
            }
            else if (!string.IsNullOrEmpty(usr.jobTitle_bc))
            {
                positionCompany = usr.jobTitle_bc;
            }
            else
            {
                positionCompany = "";
            }
            return positionCompany;
        }

        public static string getFullName(User usr)
        {
            string FullName = usr.firstName_bc + " " + usr.lastName_bc;
            if (!string.IsNullOrEmpty(usr.prefix_bc))
            {
                FullName = usr.prefix_bc + " " + FullName;
            };
            if (!string.IsNullOrEmpty(usr.suffix_bc))
            {
                FullName = FullName + ", " + usr.suffix_bc;
            };
            return FullName;
        }

        public static string getPrefixLastName(User usr)
        {
            string partName;
            if (!string.IsNullOrEmpty(usr.lastName_bc))
            {
                partName = usr.lastName_bc;
            }
            else
            {
                partName = usr.firstName_bc;
            }
            if (!string.IsNullOrEmpty(usr.prefix_bc))
            {
                partName = usr.prefix_bc + " " + partName;
            }
            return partName;
        }

        public static void ResetApp()
        {
            App.user = new User();
            App.groupList = new List<Group>();
            App.contacts = new List<User>();
            App.typeError = -1;
        }

        public static async Task refreshUserInfoAsync()
        {
            var url = Constants.AWS_RDS_API + "type=refreshUserInfo";
            url = url + "&userid=" + App.user.userId;
            await TransfyrAPICallAsync(url);
        }

        public static void typeErrorTest()
        {
            if (App.typeError != 0)
            {
                return;
            }
        }

        public static async Task TransfyrAPICallAsync(string url, string p_access = "")
        {
            //if p_access (permission access) is not auth0LogIn, add password
            if (!(p_access == "auth0LogIn"))
            {
                url = url + "&userpassword=" + Functions.StringAPIReady(App.user.userPassword);
            }

            using (System.Net.Http.HttpClient client = new System.Net.Http.HttpClient())
            {
                try
                {
                    HttpRequestMessage httpRequestMessage = new HttpRequestMessage(HttpMethod.Get, url);
                    httpRequestMessage.Headers.Accept.Add(new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue("application/json"));
                    client.DefaultRequestHeaders.Accept.Add(new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue("application/json"));

                    var response = await client.SendAsync(httpRequestMessage);
                    var json = await response.Content.ReadAsStringAsync();

                    var userLogIn = JsonConvert.DeserializeObject<UserLogIn>(json);

                    App.typeError = userLogIn.type.error;
                    if (App.typeError != 0)
                    {
                        return;
                    }
                    //if the p_access (permission access) string equals imageAccess, obtain the basic 
                    //credentials and return out the function
                    if (p_access == "imageAccess")
                    {
                        App.s3_access_key = userLogIn.type.s3_access_key;
                        App.s3_secret_access_key = userLogIn.type.s3_secret_access_key;
                        App.s3_session_token = userLogIn.type.s3_session_token;
                        return;
                    }
                    App.user = UserLogIn.QueriedToUser(userLogIn.type.user);
                    App.groupList = userLogIn.type.group.Select(s => Group.QueriedToGroup(s)).ToList();
                    App.contacts = userLogIn.type.member.Select(s => UserLogIn.QueriedToMember(s)).ToList();
                    try
                    {
                        App.notifs.indNotifs = Notifs.QueriedToNotifs(userLogIn.type.indNotifs);
                        App.notifs.groupNotifs = Notifs.QueriedToNotifs(userLogIn.type.groupNotifs);
                    }
                    catch { }
                    try
                    {
                        App.justAdded = userLogIn.type.justAdded;
                    }
                    catch { }
                }
                catch
                {
                    App.typeError = 3;
                }
            }
        }

        public static string StringAPIReady(string input)
        {
            //the special characters obtained from the app need to be changed to c# characters
            string output = input.Replace('\u2013', '-');
            output = output.Replace('\u2014', '-').Replace('\u2015', '-');
            output = output.Replace('\u2017', '_').Replace('\u2018', '\'');
            output = output.Replace('\u2019', '\'').Replace('\u201a', ',');
            output = output.Replace('\u201b', '\'').Replace('\u201c', '\"');
            output = output.Replace('\u201d', '\"').Replace('\u201e', '\"');
            output = output.Replace("\u2026", "...").Replace('\u2032', '\'');
            output = output.Replace('\u2033', '\"');
            //replace characters that can't go into the API
            output = output.Replace("&", "%Transfyr%AMP%").Replace("=", "%Transfyr%EQUALS%");
            output = output.Replace("#", "%Transfyr%POUND%").Replace("+", "%Transfyr%PLUSOP%");
            output = output.Replace("\\", "%Transfyr%BKSLSH%").Replace(";", "%Transfyr%SCOLONOP%");
            output = output.Replace("\'", "%Transfyr%APSTPHE%").Replace("\"", "%Transfyr%QUOTE%");
            return output;
        }

        //public static ZXingScannerPage.ScanResultDelegate zxingPage(INavigation Navigation, ZXing.Result result, ZXingScannerPage scanPage)
        //{
            //ZXingScannerPage.ScanResultDelegate srd = new ZXingScannerPage.ScanResultDelegate(async (resut) =>
            //{
            //    scanPage.IsScanning = false;
            //    string resultText = result.Text;
            //    if (!resultText.Contains("Transfyr"))
            //    {
            //        Device.BeginInvokeOnMainThread(() =>
            //        {
            //            Navigation.PopAsync();
            //            DisplayAlert("Image Scan Error", "Transfyr QR Image was not scanned.", "Ok");
            //        });
            //        return;
            //    }
            //        //push received result to the api
            //        //obtain the url
            //        var url = Constants.AWS_RDS_API;
            //        //input the type into the url.
            //        url = url + "type=qrimagescan";
            //    url = url + "&userid=" + App.user.userId;
            //    url = url + "&qrcode=" + Functions.StringAPIReady(resultText);
            //    await Functions.TransfyrAPICallAsync(url);
            //    if (App.typeError != 0)
            //    {
            //        Device.BeginInvokeOnMainThread(() =>
            //        {
            //            Navigation.PopAsync();
            //            DisplayAlert("Unknown Error", "Unknown Error. Please try again.", "Ok");
            //        });
            //        return;
            //    }
            //    if (App.justAdded == "-1")
            //    {
            //        Device.BeginInvokeOnMainThread(() =>
            //        {
            //            Navigation.PopAsync();
            //            DisplayAlert("Error", "User or group not detected. User or group may be deleted.", "Ok");
            //        });
            //        return;
            //    }
            //        //if there is not an error, display the person's full name 
            //        //or group that was added's name.
            //        Device.BeginInvokeOnMainThread(() =>
            //    {
            //        Navigation.PopAsync();
            //        DisplayAlert("Success", App.justAdded, "Ok");
            //    });
            //    return;
            //};)
            //}
    }
}