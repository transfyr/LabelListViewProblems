using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.Graphics;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;

namespace Transfyr.Droid.SourceCode.XCropImage
{
    public static class Extensions
    {
        public static byte[] BitmapToBytes(this Bitmap myBitmapImage)
        {
            var ms = new MemoryStream();
            // Converting Bitmap image to byte[] array
            myBitmapImage.Compress(Bitmap.CompressFormat.Png, 0, ms);
            var imageByteArray = ms.ToArray();
            return imageByteArray;
        }
    }
}