using System;
using System.Collections.Generic;
using System.Text;

namespace Transfyr.Helpers
{
    public class Constants
    {
        public const string AWS_RDS_API = "https://871ti7apc3.execute-api.us-east-2.amazonaws.com/transfyrapp0/transfyrapp0?";

        public const string QR_IMAGE_API = "https://zxing.org/w/chart?cht=qr&chs=700x700&margin=1&chld=H&choe=UTF-8&chl=Transfyr+-+";

        public const string LOGO_STR_LOC = "Transfyr.Assets.Images.Transfyr-FinalLogo.png";

        public Constants()
        {
        }

        public static void OnPageLoading()
        {
        }
    }
}