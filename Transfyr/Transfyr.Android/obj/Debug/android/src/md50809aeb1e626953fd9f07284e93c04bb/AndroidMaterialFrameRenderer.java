package md50809aeb1e626953fd9f07284e93c04bb;


public class AndroidMaterialFrameRenderer
	extends md58432a647068b097f9637064b8985a5e0.FrameRenderer
	implements
		mono.android.IGCUserPeer
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("Sharpnado.Presentation.Forms.Droid.Renderers.AndroidMaterialFrameRenderer, Sharpnado.Presentation.Forms.Droid", AndroidMaterialFrameRenderer.class, __md_methods);
	}


	public AndroidMaterialFrameRenderer (android.content.Context p0)
	{
		super (p0);
		if (getClass () == AndroidMaterialFrameRenderer.class)
			mono.android.TypeManager.Activate ("Sharpnado.Presentation.Forms.Droid.Renderers.AndroidMaterialFrameRenderer, Sharpnado.Presentation.Forms.Droid", "Android.Content.Context, Mono.Android", this, new java.lang.Object[] { p0 });
	}


	public AndroidMaterialFrameRenderer (android.content.Context p0, android.util.AttributeSet p1)
	{
		super (p0, p1);
		if (getClass () == AndroidMaterialFrameRenderer.class)
			mono.android.TypeManager.Activate ("Sharpnado.Presentation.Forms.Droid.Renderers.AndroidMaterialFrameRenderer, Sharpnado.Presentation.Forms.Droid", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android", this, new java.lang.Object[] { p0, p1 });
	}


	public AndroidMaterialFrameRenderer (android.content.Context p0, android.util.AttributeSet p1, int p2)
	{
		super (p0, p1, p2);
		if (getClass () == AndroidMaterialFrameRenderer.class)
			mono.android.TypeManager.Activate ("Sharpnado.Presentation.Forms.Droid.Renderers.AndroidMaterialFrameRenderer, Sharpnado.Presentation.Forms.Droid", "Android.Content.Context, Mono.Android:Android.Util.IAttributeSet, Mono.Android:System.Int32, mscorlib", this, new java.lang.Object[] { p0, p1, p2 });
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
