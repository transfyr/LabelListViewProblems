using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;

namespace Transfyr.Droid.SourceCode.XCropImage
{
    public class MonitoredActivity : Activity
    {
        #region IMonitoredActivity implementation

        public event EventHandler Destroying;
        public event EventHandler Stopping;
        public event EventHandler Starting;

        #endregion

        protected override void OnDestroy()
        {
            base.OnDestroy();

            Destroying?.Invoke(this, EventArgs.Empty);
        }

        protected override void OnStop()
        {
            base.OnStop();

            Stopping?.Invoke(this, EventArgs.Empty);
        }

        protected override void OnStart()
        {
            base.OnStart();

            Starting?.Invoke(this, EventArgs.Empty);
        }
    }
}