package md577bc9cca8119a22b7b7d7f2cd2ba8be8;


public class CustomWebView
	extends android.webkit.WebView
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("Forms9Patch.Droid.CustomWebView, Forms9Patch.Droid", CustomWebView.class, __md_methods);
	}


	public CustomWebView (android.content.Context p0)
	{
		super (p0);
		if (getClass () == CustomWebView.class)
			mono.android.TypeManager.Activate ("Forms9Patch.Droid.CustomWebView, Forms9Patch.Droid", "Android.Content.Context, Mono.Android", this, new java.lang.Object[] { p0 });
	}


	public CustomWebView (android.content.Context p0, android.util.AttributeSet p1)
	{
		super (p0, p1);
		if (getClass () == CustomWebView.class)
			mono.android.TypeManager.Activate ("Forms9Patch.Droid.CustomWebView, Forms9Patch.Droid", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android", this, new java.lang.Object[] { p0, p1 });
	}


	public CustomWebView (android.content.Context p0, android.util.AttributeSet p1, int p2)
	{
		super (p0, p1, p2);
		if (getClass () == CustomWebView.class)
			mono.android.TypeManager.Activate ("Forms9Patch.Droid.CustomWebView, Forms9Patch.Droid", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android:System.Int32, mscorlib", this, new java.lang.Object[] { p0, p1, p2 });
	}


	public CustomWebView (android.content.Context p0, android.util.AttributeSet p1, int p2, boolean p3)
	{
		super (p0, p1, p2, p3);
		if (getClass () == CustomWebView.class)
			mono.android.TypeManager.Activate ("Forms9Patch.Droid.CustomWebView, Forms9Patch.Droid", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android:System.Int32, mscorlib:System.Boolean, mscorlib", this, new java.lang.Object[] { p0, p1, p2, p3 });
	}


	public CustomWebView (android.content.Context p0, android.util.AttributeSet p1, int p2, int p3)
	{
		super (p0, p1, p2, p3);
		if (getClass () == CustomWebView.class)
			mono.android.TypeManager.Activate ("Forms9Patch.Droid.CustomWebView, Forms9Patch.Droid", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android:System.Int32, mscorlib:System.Int32, mscorlib", this, new java.lang.Object[] { p0, p1, p2, p3 });
	}

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
