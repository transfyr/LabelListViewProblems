package md56f35b95f7e48944750487a19ebcdb68b;


public class MonitoredActivity
	extends android.app.Activity
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onDestroy:()V:GetOnDestroyHandler\n" +
			"n_onStop:()V:GetOnStopHandler\n" +
			"n_onStart:()V:GetOnStartHandler\n" +
			"";
		mono.android.Runtime.register ("Transfyr.Droid.SourceCode.XCropImage.MonitoredActivity, Transfyr.Android", MonitoredActivity.class, __md_methods);
	}


	public MonitoredActivity ()
	{
		super ();
		if (getClass () == MonitoredActivity.class)
			mono.android.TypeManager.Activate ("Transfyr.Droid.SourceCode.XCropImage.MonitoredActivity, Transfyr.Android", "", this, new java.lang.Object[] {  });
	}


	public void onDestroy ()
	{
		n_onDestroy ();
	}

	private native void n_onDestroy ();


	public void onStop ()
	{
		n_onStop ();
	}

	private native void n_onStop ();


	public void onStart ()
	{
		n_onStart ();
	}

	private native void n_onStart ();

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
