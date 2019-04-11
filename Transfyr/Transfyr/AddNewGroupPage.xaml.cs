using Newtonsoft.Json;
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
	public partial class AddNewGroupPage : ContentPage
	{
        public static MultiSelectViewModelClass bindedModel;
        public AddNewGroupPage()
        {
            InitializeComponent();
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            Constants.OnPageLoading();

            memberStackLayout.RowHeight = Convert.ToInt32(mainAbsoluteLayout.Height / 6.0);//mainStackLayout.
            searchBar.HeightRequest = Convert.ToInt32(mainAbsoluteLayout.Height / 24.0);

            double fontConstant2 = 30.0 / (871 * .27 * .2);
            groupName.FontSize = fontConstant2 * memberStackLayout.RowHeight * 4.0 / 11.0;
            groupNotes.FontSize = fontConstant2 * memberStackLayout.RowHeight * 3.0 / 10.0;

            bindedModel = new MultiSelectViewModelClass(App.contacts, memberStackLayout.RowHeight, memberStackLayout.Width);
            BindingContext = bindedModel;
        }

        void Handle_TextChanged(object sender, Xamarin.Forms.TextChangedEventArgs e)
        {
            //throw new NotImplementedException();

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

        public static StackLayout ContactEntry(User queriedContact)
        {
            StackLayout stackLayout = new StackLayout
            {
                BackgroundColor = Color.Gold,
                HeightRequest = 200,
                WidthRequest = 60,
                Spacing = 10
            };
            //add the text field for group name
            stackLayout.Children.Add(new Entry
            {
                BackgroundColor = Color.White,
                HeightRequest = 40,
                //Text = queriedGroup.groupName,
                TextColor = Color.Black,
                FontSize = 30,
                WidthRequest = 60
            });
            //add the text field for group notes
            stackLayout.Children.Add(new Entry
            {
                BackgroundColor = Color.Aqua,
                HeightRequest = 40,
                //Text = queriedGroup.groupNotes,
                TextColor = Color.Black,
                FontSize = 20,
                WidthRequest = 60
            });

            return stackLayout;
        }

        private async void ADD_Handle_Clicked(object sender, System.EventArgs e)
        {
            //add new group for the user. The name, info and members are given
            var url = Constants.AWS_RDS_API + "type=addGroup";
            if (!string.IsNullOrEmpty(groupName.Text))
            {
                var _groupName = Functions.StringAPIReady(groupName.Text);
                //if the name or notes are bigger than the limit, send back an error message
                if (_groupName.Length > 25) { await DisplayAlert("Error", "Group Name needs to be less than 25 characters.", "Ok"); return; }
                url = url + "&groupname=" + _groupName;
            }
            if (!string.IsNullOrEmpty(groupNotes.Text))
            {
                var _groupNotes = Functions.StringAPIReady(groupNotes.Text);
                //if the name or notes are bigger than the limit, send back an error message
                if (_groupNotes.Length > 100) { await DisplayAlert("Error", "Group Notes needs to be less than 100 characters.", "Ok"); return; }
                url = url + "&groupnotes=" + _groupNotes;
            }
            var _edges = bindedModel.DataList.Where(p => p.IsSelected).Select(p => p.item.userId).ToList();
            if (!(_edges.Count() == 0))
            {
                string _insertedges = "";
                foreach (string edge in _edges)
                {
                    _insertedges = _insertedges + edge + "-";
                }
                //remove the last "-" from the string
                _insertedges = _insertedges.Substring(0, _insertedges.Length - 1);
                url = url + "&insertedges=" + _insertedges;
            }
            url = url + "&userid=" + App.user.userId;

            await Functions.TransfyrAPICallAsync(url);
            if (App.typeError != 0)
            {
                await DisplayAlert("Unknown Error", "Unknown Error. Please try again.", "Ok");
                return;
            }
            await DisplayAlert("Group Added", "The group has been added successfully.", "Ok");
            await Navigation.PushAsync(new HomePage());
        }
    }
}