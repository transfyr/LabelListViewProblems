using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Windows.UI.Xaml.Media.Imaging;

namespace Transfyr.UWP
{
    public class ResizeImageInterface_UWP : ResizeImageInterface
    {
        public byte[] ResizeImage(byte[] imageData, float width, float height)
        {
            byte[] resizedData;

            using (MemoryStream streamIn = new MemoryStream(imageData))
            {
                WriteableBitmap bitmap = PictureDecoder.DecodeJpeg(streamIn, (int)width, (int)height);

                float Height = 0;
                float Width = 0;

                float originalHeight = bitmap.PixelHeight;
                float originalWidth = bitmap.PixelWidth;

                if (originalHeight > originalWidth)
                {
                    Height = height;
                    float ratio = originalHeight / height;
                    Width = originalWidth / ratio;
                }
                else
                {
                    Width = width;
                    float ratio = originalWidth / width;
                    Height = originalHeight / ratio;
                }

                using (MemoryStream streamOut = new MemoryStream())
                {
                    bitmap.SaveJpeg(streamOut, (int)Width, (int)Height, 0, 100);
                    resizedData = streamOut.ToArray();
                }
            }
            return resizedData;
        }
    }
}
