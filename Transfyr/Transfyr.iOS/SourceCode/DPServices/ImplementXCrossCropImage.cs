using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using CoreGraphics;
using Foundation;
using Transfyr.iOS.SourceCode.DPServices;
using Transfyr.SourceCode.DPServices;
using UIKit;
using Wapps.TOCrop;

[assembly: Xamarin.Forms.Dependency(typeof(ImplementXCrossCropImage))]

namespace Transfyr.iOS.SourceCode.DPServices
{
    public class ImplementXCrossCropImage : IXCrossCropImage
    {
        #region cropimage

        public class CropVcDelegate : TOCropViewControllerDelegate
        {
            private readonly WeakReference<TOCropViewController> _owner;

            public CropVcDelegate(TOCropViewController owner)
            {
                _owner = new WeakReference<TOCropViewController>(owner);
                _tcs = new TaskCompletionSource<byte[]>();
            }

            public override void DidCropImageToRect(TOCropViewController cropViewController, CGRect cropRect, nint angle)
            {
                //dissmiss viewcontroler
                cropViewController.PresentingViewController.DismissViewController(true, null);
                TOCropViewController owner;
                _tcs.SetResult(_owner.TryGetTarget(out owner) ? cropViewController.FinalImage.UIImageToBytes() : null);
            }

            public override void DidFinishCancelled(TOCropViewController cropViewController, bool cancelled)
            {
                //dissmiss viewcontroler
                cropViewController.PresentingViewController.DismissViewController(true, null);
                _tcs.SetResult(null);
            }

            public Task<byte[]> Task => _tcs.Task;

            private readonly TaskCompletionSource<byte[]> _tcs;
        }

        public Task<byte[]> CropImageFromOriginalToBytes(string filePath)
        {
            var image = UIImage.FromFile(filePath);
            //crop image
            var viewController = new TOCropViewController(TOCropViewCroppingStyle.Default, image);
            var ndelegate = new CropVcDelegate(viewController);

            viewController.Delegate = ndelegate;
            //show
            viewController.PresentUsingRootViewController();
            var result = ndelegate.Task.ContinueWith(t => t).Unwrap();
            return result;
        }
        #endregion
    }
}