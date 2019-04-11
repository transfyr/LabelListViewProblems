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
    public partial class IndividualPage : ContentPage
    {
        public static MultiSelectViewModelClass bindedModel;
        public bool pageIsBusy = false;
        public IndividualPage()
        {
            InitializeComponent();

            var assembly = typeof(IndividualPage);
            qrImageButton.IconImage = new Forms9Patch.Image
            {
                Source = ImageSource.FromResource("TransfyrApp0.Assets.Images.Transfyr-FinalLogo-PicOnlyPlusScan.png", assembly)
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