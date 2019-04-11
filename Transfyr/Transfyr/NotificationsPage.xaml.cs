using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Transfyr
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class NotificationsPage : ContentPage
    {
        public NotificationsPage()
        {
            InitializeComponent();

            var assembly = typeof(NotificationsPage);
            qrImageButton.IconImage = new Forms9Patch.Image
            {
                Source = ImageSource.FromResource("Transfyr.Assets.Images.Transfyr-FinalLogo-PicOnlyPlusScan.png", assembly)
            };
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            //height, width, radius for qrImage
            qrImageButton.OutlineRadius = Convert.ToInt32(mAbsLayout.Height / 20);
            qrImageButton.WidthRequest = Convert.ToInt32(mAbsLayout.Height / 20) * 2;
            qrImageButton.HeightRequest = Convert.ToInt32(mAbsLayout.Height / 20) * 2;
        }
    }
}