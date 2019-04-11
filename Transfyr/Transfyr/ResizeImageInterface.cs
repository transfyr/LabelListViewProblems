using System;
using System.Collections.Generic;
using System.Text;

namespace Transfyr
{
    public interface ResizeImageInterface
    {
        byte[] ResizeImage(byte[] imageData, float width, float height);
    }
}
