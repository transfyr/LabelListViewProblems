#include <xamarin/xamarin.h>
#include "registrar.h"
extern "C" {
static id native_to_managed_trampoline_1 (id self, SEL _cmd, MonoMethod **managed_method_ptr, bool* call_super, uint32_t token_ref)
{
	uint8_t flags = NSObjectFlagsNativeRef;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	bool has_nsobject = xamarin_has_nsobject (self, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	if (has_nsobject) {
		*call_super = true;
		goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (managed_method));
	xamarin_set_nsobject_handle (mthis, self);
	xamarin_set_nsobject_flags (mthis, flags);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);
	xamarin_create_managed_ref (self, mthis, true);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return self;
}


static UIWindow * native_to_managed_trampoline_2 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	UIWindow * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_3 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIWindow * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static BOOL native_to_managed_trampoline_4 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIApplication * p0, NSUserActivity * p1, id p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	if (p2) {
		arg_ptrs [2] = (void *) xamarin_get_delegate_for_block_parameter (managed_method, 0x40A14 /* UIKit.UIApplicationRestorationHandler ObjCRuntime.Trampolines/NIDUIApplicationRestorationHandler::Create(System.IntPtr) */ , 2, p2, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	} else {
		arg_ptrs [2] = NULL;
	}

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_5 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIApplication * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static BOOL native_to_managed_trampoline_6 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIApplication * p0, NSDictionary * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_7 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIApplication * p0, NSUserActivity * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static BOOL native_to_managed_trampoline_8 (id self, SEL _cmd, MonoMethod **managed_method_ptr, void * p0, uint32_t token_ref)
{
	void * a0 = p0;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	arg_ptrs [0] = &a0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_9 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, CGRect p1, NSInteger p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_10 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, BOOL p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_11 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSObject * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static Class native_to_managed_trampoline_12 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	Class res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	retval = mono_runtime_invoke (managed_method, NULL, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		res = (Class) xamarin_get_handle_for_inativeobject (retval, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_13 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static id native_to_managed_trampoline_14 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSCoder * p0, bool* call_super, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	uint8_t flags = NSObjectFlagsNativeRef;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	bool has_nsobject = xamarin_has_nsobject (self, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	if (has_nsobject) {
		*call_super = true;
		goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (managed_method));
	xamarin_set_nsobject_handle (mthis, self);
	xamarin_set_nsobject_flags (mthis, flags);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);
	xamarin_create_managed_ref (self, mthis, true);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return self;
}


static id native_to_managed_trampoline_15 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CGRect p0, bool* call_super, uint32_t token_ref)
{
	uint8_t flags = NSObjectFlagsNativeRef;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	bool has_nsobject = xamarin_has_nsobject (self, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	if (has_nsobject) {
		*call_super = true;
		goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	arg_ptrs [0] = &p0;

	mthis = mono_object_new (mono_domain_get (), mono_method_get_class (managed_method));
	xamarin_set_nsobject_handle (mthis, self);
	xamarin_set_nsobject_flags (mthis, flags);
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);
	xamarin_create_managed_ref (self, mthis, true);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return self;
}


static void native_to_managed_trampoline_16 (id self, SEL _cmd, MonoMethod **managed_method_ptr, MFMailComposeViewController * p0, int p1, NSError * p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj2 = NULL;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	MonoType *paramtype2 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	nsobj2 = (NSObject *) p2;
	if (nsobj2) {
		paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_17 (id self, SEL _cmd, MonoMethod **managed_method_ptr, MFMessageComposeViewController * p0, int p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_18 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSNotification * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_19 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSTimer * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_20 (id self, SEL _cmd, MonoMethod **managed_method_ptr, GLKView * p0, CGRect p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_21 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CLLocationManager * p0, unsigned int p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_22 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CLLocationManager * p0, NSError * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_23 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CLLocationManager * p0, NSInteger p1, CLRegion * p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	long long nativeEnum1 = p1;
	NSObject *nsobj2 = NULL;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	MonoType *paramtype2 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &nativeEnum1;
	nsobj2 = (NSObject *) p2;
	if (nsobj2) {
		paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_24 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CLLocationManager * p0, NSArray * p1, CLBeaconRegion * p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj2 = NULL;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	MonoType *paramtype2 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		MonoType *p;
		int j;
		p = xamarin_get_parameter_type (managed_method, 1);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			if (nobj) {
				mobj1 = xamarin_get_managed_object_for_ptr_fast (nobj, &exception_gchandle);
				if (exception_gchandle != 0) goto exception_handling;
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	nsobj2 = (NSObject *) p2;
	if (nsobj2) {
		paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_25 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CLLocationManager * p0, CLRegion * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_26 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CLLocationManager * p0, CLVisit * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_27 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CLLocationManager * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_28 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CLLocationManager * p0, NSArray * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		MonoType *p;
		int j;
		p = xamarin_get_parameter_type (managed_method, 1);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			if (nobj) {
				mobj1 = xamarin_get_managed_object_for_ptr_fast (nobj, &exception_gchandle);
				if (exception_gchandle != 0) goto exception_handling;
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_29 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CLLocationManager * p0, CLRegion * p1, NSError * p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	NSObject *nsobj2 = NULL;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	MonoType *paramtype2 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	nsobj2 = (NSObject *) p2;
	if (nsobj2) {
		paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_30 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CLLocationManager * p0, CLBeaconRegion * p1, NSError * p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	NSObject *nsobj2 = NULL;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	MonoType *paramtype2 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	nsobj2 = (NSObject *) p2;
	if (nsobj2) {
		paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static BOOL native_to_managed_trampoline_31 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CLLocationManager * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_32 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CLLocationManager * p0, CLHeading * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_33 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CLLocationManager * p0, CLLocation * p1, CLLocation * p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	NSObject *nsobj2 = NULL;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	MonoType *paramtype2 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	nsobj2 = (NSObject *) p2;
	if (nsobj2) {
		paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static UIColor * native_to_managed_trampoline_34 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	UIColor * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static UIImage * native_to_managed_trampoline_35 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSUInteger p0, uint32_t token_ref)
{
	unsigned long long nativeEnum0 = p0;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	UIImage * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	arg_ptrs [0] = &nativeEnum0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static UIColor * native_to_managed_trampoline_36 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSUInteger p0, uint32_t token_ref)
{
	unsigned long long nativeEnum0 = p0;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	UIColor * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	arg_ptrs [0] = &nativeEnum0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static BOOL native_to_managed_trampoline_37 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIGestureRecognizer * p0, UIGestureRecognizer * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static BOOL native_to_managed_trampoline_38 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIGestureRecognizer * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static BOOL native_to_managed_trampoline_39 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIGestureRecognizer * p0, UIPress * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static BOOL native_to_managed_trampoline_40 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIGestureRecognizer * p0, UITouch * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_41 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIRotationGestureRecognizer * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_42 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UILongPressGestureRecognizer * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_43 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITapGestureRecognizer * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_44 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIPanGestureRecognizer * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_45 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIPinchGestureRecognizer * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static NSDictionary * native_to_managed_trampoline_46 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	NSDictionary * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_47 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIPopoverController * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static BOOL native_to_managed_trampoline_48 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIPopoverController * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_49 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIPopoverController * p0, CGRect* p1, UIView ** p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *mobj2 = NULL;
	NSObject *nsobj2 = NULL;
	MonoType *paramtype2 = NULL;
	void * handle2 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1;
	nsobj2 = *(NSObject **) p2;
	if (nsobj2) {
		paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr (nsobj2, false, paramtype2, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [2] = (int *) &mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (mobj2 != NULL)
	handle2 = xamarin_get_nsobject_handle (mobj2);
	if (p2 != NULL)
		*p2 = (id) handle2;

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_50 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISearchBar * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_51 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISearchBar * p0, NSInteger p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static BOOL native_to_managed_trampoline_52 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISearchBar * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static BOOL native_to_managed_trampoline_53 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISearchBar * p0, NSRange p1, NSString * p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_54 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISearchBar * p0, NSString * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_55 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISearchController * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_56 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITextField * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_57 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITextField * p0, NSInteger p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	long long nativeEnum1 = p1;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &nativeEnum1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static BOOL native_to_managed_trampoline_58 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITextField * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static BOOL native_to_managed_trampoline_59 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITextField * p0, NSRange p1, NSString * p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_60 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIScrollView * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_61 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIScrollView * p0, BOOL p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static BOOL native_to_managed_trampoline_62 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIScrollView * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static UIView * native_to_managed_trampoline_63 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIScrollView * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	UIView * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_64 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIScrollView * p0, CGPoint p1, CGPoint* p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_65 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIScrollView * p0, UIView * p1, CGFloat p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_66 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIScrollView * p0, UIView * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_67 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITextView * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static BOOL native_to_managed_trampoline_68 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITextView * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static BOOL native_to_managed_trampoline_69 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITextView * p0, NSRange p1, NSString * p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static BOOL native_to_managed_trampoline_70 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITextView * p0, NSTextAttachment * p1, NSRange p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static BOOL native_to_managed_trampoline_71 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITextView * p0, NSTextAttachment * p1, NSRange p2, NSInteger p3, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	long long nativeEnum3 = p3;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [4];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;
	arg_ptrs [3] = &nativeEnum3;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static BOOL native_to_managed_trampoline_72 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITextView * p0, NSURL * p1, NSRange p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static BOOL native_to_managed_trampoline_73 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITextView * p0, NSURL * p1, NSRange p2, NSInteger p3, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	long long nativeEnum3 = p3;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [4];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;
	arg_ptrs [3] = &nativeEnum3;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static BOOL native_to_managed_trampoline_74 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISplitViewController * p0, UIViewController * p1, UIViewController * p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	NSObject *nsobj2 = NULL;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	MonoType *paramtype2 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	nsobj2 = (NSObject *) p2;
	if (nsobj2) {
		paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [2] = mobj2;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static BOOL native_to_managed_trampoline_75 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISplitViewController * p0, UIViewController * p1, NSObject * p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	NSObject *nsobj2 = NULL;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	MonoType *paramtype2 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	nsobj2 = (NSObject *) p2;
	if (nsobj2) {
		paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [2] = mobj2;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static NSInteger native_to_managed_trampoline_76 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISplitViewController * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	NSInteger res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(NSInteger *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static UIViewController * native_to_managed_trampoline_77 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISplitViewController * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	UIViewController * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static UIViewController * native_to_managed_trampoline_78 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISplitViewController * p0, UIViewController * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	UIViewController * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static BOOL native_to_managed_trampoline_79 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISplitViewController * p0, UIViewController * p1, NSInteger p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	long long nativeEnum2 = p2;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &nativeEnum2;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static NSUInteger native_to_managed_trampoline_80 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISplitViewController * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	NSUInteger res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(NSUInteger *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_81 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISplitViewController * p0, NSInteger p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	long long nativeEnum1 = p1;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &nativeEnum1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_82 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISplitViewController * p0, UIViewController * p1, UIBarButtonItem * p2, UIPopoverController * p3, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	NSObject *nsobj2 = NULL;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	MonoType *paramtype2 = NULL;
	NSObject *nsobj3 = NULL;
	MonoObject *mobj3 = NULL;
	int32_t created3 = false;
	MonoType *paramtype3 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [4];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	nsobj2 = (NSObject *) p2;
	if (nsobj2) {
		paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [2] = mobj2;
	nsobj3 = (NSObject *) p3;
	if (nsobj3) {
		paramtype3 = xamarin_get_parameter_type (managed_method, 3);
		mobj3 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj3, false, paramtype3, &created3, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [3] = mobj3;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_83 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISplitViewController * p0, UIPopoverController * p1, UIViewController * p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	NSObject *nsobj2 = NULL;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	MonoType *paramtype2 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	nsobj2 = (NSObject *) p2;
	if (nsobj2) {
		paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_84 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UISplitViewController * p0, UIViewController * p1, UIBarButtonItem * p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	NSObject *nsobj2 = NULL;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	MonoType *paramtype2 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	nsobj2 = (NSObject *) p2;
	if (nsobj2) {
		paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_85 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITabBarController * p0, NSArray * p1, BOOL p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		MonoType *p;
		int j;
		p = xamarin_get_parameter_type (managed_method, 1);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			if (nobj) {
				mobj1 = xamarin_get_managed_object_for_ptr_fast (nobj, &exception_gchandle);
				if (exception_gchandle != 0) goto exception_handling;
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	arg_ptrs [2] = &p2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static id native_to_managed_trampoline_86 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITabBarController * p0, UIViewController * p1, UIViewController * p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	NSObject *nsobj2 = NULL;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	MonoType *paramtype2 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	id res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	nsobj2 = (NSObject *) p2;
	if (nsobj2) {
		paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [2] = mobj2;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_handle_for_inativeobject ((MonoObject *) retval, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static id native_to_managed_trampoline_87 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITabBarController * p0, id p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	id res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = xamarin_get_inative_object_static (p1, false, "UIKit.UIViewControllerAnimatedTransitioningWrapper, Xamarin.iOS", "UIKit.IUIViewControllerAnimatedTransitioning, Xamarin.iOS", &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_handle_for_inativeobject ((MonoObject *) retval, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static NSInteger native_to_managed_trampoline_88 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITabBarController * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	NSInteger res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(NSInteger *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_89 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITabBarController * p0, NSArray * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		MonoType *p;
		int j;
		p = xamarin_get_parameter_type (managed_method, 1);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			if (nobj) {
				mobj1 = xamarin_get_managed_object_for_ptr_fast (nobj, &exception_gchandle);
				if (exception_gchandle != 0) goto exception_handling;
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static BOOL native_to_managed_trampoline_90 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITabBarController * p0, UIViewController * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static NSUInteger native_to_managed_trampoline_91 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITabBarController * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	NSUInteger res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(NSUInteger *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_92 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITabBarController * p0, UIViewController * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static BOOL native_to_managed_trampoline_93 (id self, SEL _cmd, MonoMethod **managed_method_ptr, SEL p0, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	arg_ptrs [0] = p0 ? xamarin_get_selector (p0, &exception_gchandle) : NULL;
	if (exception_gchandle != 0) goto exception_handling;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_94 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIWebView * p0, NSError * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_95 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIWebView * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static BOOL native_to_managed_trampoline_96 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIWebView * p0, NSURLRequest * p1, NSInteger p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	long long nativeEnum2 = p2;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &nativeEnum2;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_97 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSObject * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, NULL, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_98 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSString * p0, NSObject * p1, NSDictionary * p2, void * p3, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	NSObject *nsobj2 = NULL;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	MonoType *paramtype2 = NULL;
	void * a3 = p3;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [4];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	nsobj2 = (NSObject *) p2;
	if (nsobj2) {
		paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [2] = mobj2;
	arg_ptrs [3] = &a3;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static NSUInteger native_to_managed_trampoline_99 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	NSUInteger res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(NSUInteger *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static NSInteger native_to_managed_trampoline_100 (id self, SEL _cmd, MonoMethod **managed_method_ptr, void * p0, NSUInteger p1, uint32_t token_ref)
{
	void * a0 = p0;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	NSInteger res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	arg_ptrs [0] = &a0;
	arg_ptrs [1] = &p1;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(NSInteger *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static BOOL native_to_managed_trampoline_101 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static BOOL native_to_managed_trampoline_102 (id self, SEL _cmd, MonoMethod **managed_method_ptr, void ** p0, NSUInteger* p1, uint32_t token_ref)
{
	void ** a0 = 0;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	arg_ptrs [0] = &a0;
	arg_ptrs [1] = p1;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	*p0 = a0;

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static NSObject * native_to_managed_trampoline_103 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSString * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	NSObject * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static BOOL native_to_managed_trampoline_104 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSObject * p0, NSString * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static BOOL native_to_managed_trampoline_105 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSUInteger p0, void * p1, void * p2, uint32_t token_ref)
{
	unsigned long long nativeEnum0 = p0;
	void * a1 = p1;
	void * a2 = p2;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	arg_ptrs [0] = &nativeEnum0;
	arg_ptrs [1] = &a1;
	arg_ptrs [2] = &a2;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_106 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSRunLoop * p0, NSString * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_107 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSURLSession * p0, NSURLSessionDataTask * p1, NSURLResponse * p2, id p3, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	NSObject *nsobj2 = NULL;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	MonoType *paramtype2 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [4];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	nsobj2 = (NSObject *) p2;
	if (nsobj2) {
		paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [2] = mobj2;
	if (p3) {
		arg_ptrs [3] = (void *) xamarin_get_delegate_for_block_parameter (managed_method, 0x39214 /* System.Action`1<Foundation.NSUrlSessionResponseDisposition> ObjCRuntime.Trampolines/NIDActionArity1V46::Create(System.IntPtr) */ , 3, p3, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	} else {
		arg_ptrs [3] = NULL;
	}

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_108 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSURLSession * p0, NSURLSessionDataTask * p1, NSData * p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	NSObject *nsobj2 = NULL;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	MonoType *paramtype2 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	nsobj2 = (NSObject *) p2;
	if (nsobj2) {
		paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_109 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSURLSession * p0, NSURLSessionTask * p1, NSError * p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	NSObject *nsobj2 = NULL;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	MonoType *paramtype2 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	nsobj2 = (NSObject *) p2;
	if (nsobj2) {
		paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_110 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSURLSession * p0, NSURLSessionDataTask * p1, NSCachedURLResponse * p2, id p3, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	NSObject *nsobj2 = NULL;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	MonoType *paramtype2 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [4];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	nsobj2 = (NSObject *) p2;
	if (nsobj2) {
		paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [2] = mobj2;
	if (p3) {
		arg_ptrs [3] = (void *) xamarin_get_delegate_for_block_parameter (managed_method, 0x37414 /* System.Action`1<Foundation.NSCachedUrlResponse> ObjCRuntime.Trampolines/NIDActionArity1V44::Create(System.IntPtr) */ , 3, p3, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	} else {
		arg_ptrs [3] = NULL;
	}

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_111 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSURLSession * p0, NSURLSessionTask * p1, NSHTTPURLResponse * p2, NSURLRequest * p3, id p4, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	NSObject *nsobj2 = NULL;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	MonoType *paramtype2 = NULL;
	NSObject *nsobj3 = NULL;
	MonoObject *mobj3 = NULL;
	int32_t created3 = false;
	MonoType *paramtype3 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [5];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	nsobj2 = (NSObject *) p2;
	if (nsobj2) {
		paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [2] = mobj2;
	nsobj3 = (NSObject *) p3;
	if (nsobj3) {
		paramtype3 = xamarin_get_parameter_type (managed_method, 3);
		mobj3 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj3, false, paramtype3, &created3, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [3] = mobj3;
	if (p4) {
		arg_ptrs [4] = (void *) xamarin_get_delegate_for_block_parameter (managed_method, 0x38814 /* System.Action`1<Foundation.NSUrlRequest> ObjCRuntime.Trampolines/NIDActionArity1V1::Create(System.IntPtr) */ , 4, p4, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	} else {
		arg_ptrs [4] = NULL;
	}

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_112 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSURLSession * p0, NSURLSessionTask * p1, NSURLAuthenticationChallenge * p2, id p3, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	NSObject *nsobj2 = NULL;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	MonoType *paramtype2 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [4];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	nsobj2 = (NSObject *) p2;
	if (nsobj2) {
		paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [2] = mobj2;
	if (p3) {
		arg_ptrs [3] = (void *) xamarin_get_delegate_for_block_parameter (managed_method, 0x3F614 /* System.Action`2<Foundation.NSUrlSessionAuthChallengeDisposition,Foundation.NSUrlCredential> ObjCRuntime.Trampolines/NIDActionArity2V2::Create(System.IntPtr) */ , 3, p3, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	} else {
		arg_ptrs [3] = NULL;
	}

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_113 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSSet * p0, UIEvent * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_114 (id self, SEL _cmd, MonoMethod **managed_method_ptr, BOOL p0, id p1, uint32_t token_ref)
{
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	arg_ptrs [0] = &p0;
	if (p1) {
		arg_ptrs [1] = (void *) xamarin_get_delegate_for_block_parameter (managed_method, 0x36A14 /* System.Action ObjCRuntime.Trampolines/NIDAction::Create(System.IntPtr) */ , 1, p1, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	} else {
		arg_ptrs [1] = NULL;
	}

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static NSInteger native_to_managed_trampoline_115 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	NSInteger res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(NSInteger *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static BOOL native_to_managed_trampoline_116 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSInteger p0, uint32_t token_ref)
{
	long long nativeEnum0 = p0;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	arg_ptrs [0] = &nativeEnum0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_117 (id self, SEL _cmd, MonoMethod **managed_method_ptr, BOOL p0, uint32_t token_ref)
{
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	arg_ptrs [0] = &p0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static UIViewController * native_to_managed_trampoline_118 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	UIViewController * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static UIColor * native_to_managed_trampoline_119 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	UIColor * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_generic_method_from_token (mthis, token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_120 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIColor * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_generic_method_from_token (mthis, token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static NSArray * native_to_managed_trampoline_121 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	NSArray * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_generic_method_from_token (mthis, token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (retval) {
		int length = mono_array_length ((MonoArray *) retval);
		int i;
		id *buf = (id *) malloc (sizeof (void *) * length);
		for (i = 0; i < length; i++) {
			MonoObject *value = mono_array_get ((MonoArray *) retval, MonoObject *, i);
			buf [i] = xamarin_get_nsobject_handle ((MonoObject *) value);
		}
		NSArray *arr = [[NSArray alloc] initWithObjects: buf count: length];
		free (buf);
		[arr autorelease];
		res = arr;
	} else {
		res = NULL;
	}
	xamarin_framework_peer_lock ();
	mt_dummy_use (retval);
	xamarin_framework_peer_unlock ();

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_122 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIKeyCommand * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_generic_method_from_token (mthis, token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static CGSize native_to_managed_trampoline_123 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CGSize p0, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	CGSize res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_generic_method_from_token (mthis, token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	arg_ptrs [0] = &p0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(CGSize *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_124 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_generic_method_from_token (mthis, token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static BOOL native_to_managed_trampoline_125 (id self, SEL _cmd, MonoMethod **managed_method_ptr, void * p0, uint32_t token_ref)
{
	void * a0 = p0;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_generic_method_from_token (mthis, token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	arg_ptrs [0] = &a0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_126 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CGRect p0, uint32_t token_ref)
{
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	arg_ptrs [0] = &p0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static CGSize native_to_managed_trampoline_127 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CGSize p0, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	CGSize res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	arg_ptrs [0] = &p0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(CGSize *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static CGRect native_to_managed_trampoline_128 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITextPosition * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	CGRect res = {{0}};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(CGRect *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static BOOL native_to_managed_trampoline_129 (id self, SEL _cmd, MonoMethod **managed_method_ptr, SEL p0, NSObject * p1, uint32_t token_ref)
{
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	arg_ptrs [0] = p0 ? xamarin_get_selector (p0, &exception_gchandle) : NULL;
	if (exception_gchandle != 0) goto exception_handling;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static UITableViewCell * native_to_managed_trampoline_130 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITableView * p0, NSIndexPath * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	UITableViewCell * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static CGFloat native_to_managed_trampoline_131 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITableView * p0, NSInteger p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	CGFloat res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(CGFloat *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static UIView * native_to_managed_trampoline_132 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITableView * p0, NSInteger p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	UIView * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_133 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITableView * p0, UIView * p1, NSInteger p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static NSInteger native_to_managed_trampoline_134 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITableView * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	NSInteger res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(NSInteger *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_135 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITableView * p0, NSIndexPath * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static NSInteger native_to_managed_trampoline_136 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITableView * p0, NSInteger p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	NSInteger res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(NSInteger *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static NSArray * native_to_managed_trampoline_137 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITableView * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	NSArray * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (retval) {
		int length = mono_array_length ((MonoArray *) retval);
		int i;
		id *buf = (id *) malloc (sizeof (void *) * length);
		for (i = 0; i < length; i++) {
			MonoObject *value = mono_array_get ((MonoArray *) retval, MonoObject *, i);
			char *str = mono_string_to_utf8 ((MonoString *) value);
			NSString *sv = [[NSString alloc] initWithUTF8String:str];
			[sv autorelease];
			mono_free (str);
			buf [i] = sv;
		}
		NSArray *arr = [[NSArray alloc] initWithObjects: buf count: length];
		free (buf);
		[arr autorelease];
		res = arr;
	} else {
		res = NULL;
	}
	xamarin_framework_peer_lock ();
	mt_dummy_use (retval);
	xamarin_framework_peer_unlock ();

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static NSString * native_to_managed_trampoline_138 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITableView * p0, NSInteger p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	NSString * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		char *str = mono_string_to_utf8 ((MonoString *) retval);
		NSString *nsstr = [[NSString alloc] initWithUTF8String:str];
		[nsstr autorelease];
		mono_free (str);
		res = nsstr;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static CGFloat native_to_managed_trampoline_139 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITableView * p0, NSIndexPath * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	CGFloat res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(CGFloat *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static UICollectionViewCell * native_to_managed_trampoline_140 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UICollectionView * p0, NSIndexPath * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	UICollectionViewCell * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static NSInteger native_to_managed_trampoline_141 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UICollectionView * p0, NSInteger p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	NSInteger res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(NSInteger *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_142 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UICollectionView * p0, NSIndexPath * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_143 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UICollectionView * p0, UICollectionViewCell * p1, NSIndexPath * p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	NSObject *nsobj2 = NULL;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	MonoType *paramtype2 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	nsobj2 = (NSObject *) p2;
	if (nsobj2) {
		paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static UIEdgeInsets native_to_managed_trampoline_144 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UICollectionView * p0, UICollectionViewLayout * p1, NSInteger p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	UIEdgeInsets res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(UIEdgeInsets *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static CGFloat native_to_managed_trampoline_145 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UICollectionView * p0, UICollectionViewLayout * p1, NSInteger p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	CGFloat res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(CGFloat *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static BOOL native_to_managed_trampoline_146 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CGRect p0, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	arg_ptrs [0] = &p0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static CGPoint native_to_managed_trampoline_147 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CGPoint p0, CGPoint p1, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	CGPoint res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	arg_ptrs [0] = &p0;
	arg_ptrs [1] = &p1;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(CGPoint *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static UICollectionViewLayoutAttributes * native_to_managed_trampoline_148 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UICollectionViewLayoutAttributes * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	UICollectionViewLayoutAttributes * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_149 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIViewController * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_150 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSInteger p0, double p1, uint32_t token_ref)
{
	long long nativeEnum0 = p0;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	arg_ptrs [0] = &nativeEnum0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_151 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIActionSheet * p0, NSInteger p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static UIView * native_to_managed_trampoline_152 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CGPoint p0, UIEvent * p1, uint32_t token_ref)
{
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	UIView * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	arg_ptrs [0] = &p0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_153 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSInteger p0, uint32_t token_ref)
{
	long long nativeEnum0 = p0;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	arg_ptrs [0] = &nativeEnum0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static CGRect native_to_managed_trampoline_154 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	CGRect res = {{0}};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_generic_method_from_token (mthis, token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(CGRect *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_155 (id self, SEL _cmd, MonoMethod **managed_method_ptr, CGRect p0, uint32_t token_ref)
{
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_generic_method_from_token (mthis, token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	arg_ptrs [0] = &p0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_156 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UITableView * p0, UITableViewCell * p1, NSIndexPath * p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	NSObject *nsobj2 = NULL;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	MonoType *paramtype2 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	nsobj2 = (NSObject *) p2;
	if (nsobj2) {
		paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static CGSize native_to_managed_trampoline_157 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	CGSize res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(CGSize *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static CGRect native_to_managed_trampoline_158 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	CGRect res = {{0}};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(CGRect *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static NSArray * native_to_managed_trampoline_159 (id self, SEL _cmd, MonoMethod **managed_method_ptr, BOOL p0, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	NSArray * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	arg_ptrs [0] = &p0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (retval) {
		int length = mono_array_length ((MonoArray *) retval);
		int i;
		id *buf = (id *) malloc (sizeof (void *) * length);
		for (i = 0; i < length; i++) {
			MonoObject *value = mono_array_get ((MonoArray *) retval, MonoObject *, i);
			buf [i] = xamarin_get_nsobject_handle ((MonoObject *) value);
		}
		NSArray *arr = [[NSArray alloc] initWithObjects: buf count: length];
		free (buf);
		[arr autorelease];
		res = arr;
	} else {
		res = NULL;
	}
	xamarin_framework_peer_lock ();
	mt_dummy_use (retval);
	xamarin_framework_peer_unlock ();

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static UIViewController * native_to_managed_trampoline_160 (id self, SEL _cmd, MonoMethod **managed_method_ptr, BOOL p0, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	UIViewController * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	arg_ptrs [0] = &p0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static NSInteger native_to_managed_trampoline_161 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIPickerView * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	NSInteger res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_generic_method_from_token (mthis, token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(NSInteger *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static NSInteger native_to_managed_trampoline_162 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIPickerView * p0, NSInteger p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	NSInteger res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_generic_method_from_token (mthis, token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(NSInteger *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static NSString * native_to_managed_trampoline_163 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIPickerView * p0, NSInteger p1, NSInteger p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	NSString * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_generic_method_from_token (mthis, token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		char *str = mono_string_to_utf8 ((MonoString *) retval);
		NSString *nsstr = [[NSString alloc] initWithUTF8String:str];
		[nsstr autorelease];
		mono_free (str);
		res = nsstr;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_164 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIPickerView * p0, NSInteger p1, NSInteger p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_generic_method_from_token (mthis, token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = &p1;
	arg_ptrs [2] = &p2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_165 (id self, SEL _cmd, MonoMethod **managed_method_ptr, WKWebView * p0, WKNavigation * p1, NSError * p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	NSObject *nsobj2 = NULL;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	MonoType *paramtype2 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	nsobj2 = (NSObject *) p2;
	if (nsobj2) {
		paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_166 (id self, SEL _cmd, MonoMethod **managed_method_ptr, WKWebView * p0, WKNavigation * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_167 (id self, SEL _cmd, MonoMethod **managed_method_ptr, WKWebView * p0, WKNavigationAction * p1, id p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	if (p2) {
		arg_ptrs [2] = (void *) xamarin_get_delegate_for_block_parameter (managed_method, 0x3E214 /* System.Action`1<WebKit.WKNavigationActionPolicy> ObjCRuntime.Trampolines/NIDActionArity1V207::Create(System.IntPtr) */ , 2, p2, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	} else {
		arg_ptrs [2] = NULL;
	}

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static BOOL native_to_managed_trampoline_168 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UICollectionView * p0, NSIndexPath * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static NSInteger native_to_managed_trampoline_169 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UICollectionView * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	NSInteger res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(NSInteger *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_170 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UINavigationController * p0, UIViewController * p1, BOOL p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;
	arg_ptrs [2] = &p2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (created1) {
		xamarin_dispose (mobj1, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static BOOL native_to_managed_trampoline_171 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UINavigationBar * p0, UINavigationItem * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	BOOL res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;

	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	res = *(BOOL *) mono_object_unbox ((MonoObject *) retval);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static NSArray * native_to_managed_trampoline_172 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	NSArray * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (retval) {
		int length = mono_array_length ((MonoArray *) retval);
		int i;
		id *buf = (id *) malloc (sizeof (void *) * length);
		for (i = 0; i < length; i++) {
			MonoObject *value = mono_array_get ((MonoArray *) retval, MonoObject *, i);
			buf [i] = xamarin_get_nsobject_handle ((MonoObject *) value);
		}
		NSArray *arr = [[NSArray alloc] initWithObjects: buf count: length];
		free (buf);
		[arr autorelease];
		res = arr;
	} else {
		res = NULL;
	}
	xamarin_framework_peer_lock ();
	mt_dummy_use (retval);
	xamarin_framework_peer_unlock ();

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_173 (id self, SEL _cmd, MonoMethod **managed_method_ptr, NSArray * p0, uint32_t token_ref)
{
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	if (p0) {
		NSArray *arr = (NSArray *) p0;
		MonoClass *e_class;
		MonoArray *marr;
		MonoType *p;
		int j;
		p = xamarin_get_parameter_type (managed_method, 0);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj0 = NULL;
			if (nobj) {
				mobj0 = xamarin_get_managed_object_for_ptr_fast (nobj, &exception_gchandle);
				if (exception_gchandle != 0) goto exception_handling;
			}
			mono_array_set (marr, MonoObject *, j, mobj0);
		}
		arg_ptrs [0] = marr;
	} else {
		arg_ptrs [0] = NULL;
	}

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_174 (id self, SEL _cmd, MonoMethod **managed_method_ptr, WKWebView * p0, NSString * p1, WKFrameInfo * p2, id p3, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj2 = NULL;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	MonoType *paramtype2 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [4];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	nsobj2 = (NSObject *) p2;
	if (nsobj2) {
		paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [2] = mobj2;
	if (p3) {
		arg_ptrs [3] = (void *) xamarin_get_delegate_for_block_parameter (managed_method, 0x36A14 /* System.Action ObjCRuntime.Trampolines/NIDAction::Create(System.IntPtr) */ , 3, p3, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	} else {
		arg_ptrs [3] = NULL;
	}

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_175 (id self, SEL _cmd, MonoMethod **managed_method_ptr, WKWebView * p0, NSString * p1, WKFrameInfo * p2, id p3, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj2 = NULL;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	MonoType *paramtype2 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [4];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	nsobj2 = (NSObject *) p2;
	if (nsobj2) {
		paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [2] = mobj2;
	if (p3) {
		arg_ptrs [3] = (void *) xamarin_get_delegate_for_block_parameter (managed_method, 0x3BA14 /* System.Action`1<System.Boolean> ObjCRuntime.Trampolines/NIDActionArity1V2::Create(System.IntPtr) */ , 3, p3, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	} else {
		arg_ptrs [3] = NULL;
	}

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_176 (id self, SEL _cmd, MonoMethod **managed_method_ptr, WKWebView * p0, NSString * p1, NSString * p2, WKFrameInfo * p3, id p4, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj3 = NULL;
	MonoObject *mobj3 = NULL;
	int32_t created3 = false;
	MonoType *paramtype3 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [5];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	arg_ptrs [1] = p1 ? mono_string_new (mono_domain_get (), [p1 UTF8String]) : NULL;
	arg_ptrs [2] = p2 ? mono_string_new (mono_domain_get (), [p2 UTF8String]) : NULL;
	nsobj3 = (NSObject *) p3;
	if (nsobj3) {
		paramtype3 = xamarin_get_parameter_type (managed_method, 3);
		mobj3 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj3, false, paramtype3, &created3, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [3] = mobj3;
	if (p4) {
		arg_ptrs [4] = (void *) xamarin_get_delegate_for_block_parameter (managed_method, 0x3C414 /* System.Action`1<System.String> ObjCRuntime.Trampolines/NIDActionArity1V49::Create(System.IntPtr) */ , 4, p4, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	} else {
		arg_ptrs [4] = NULL;
	}

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_177 (id self, SEL _cmd, MonoMethod **managed_method_ptr, id p0, uint32_t token_ref)
{
	MonoType *type0;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	type0 = xamarin_get_parameter_type (managed_method, 0);
	arg_ptrs [0] = xamarin_get_inative_object_dynamic (p0, false, mono_type_get_object (mono_domain_get (), type0), &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static NSObject * native_to_managed_trampoline_178 (id self, SEL _cmd, MonoMethod **managed_method_ptr, uint32_t token_ref)
{
	MonoObject *retval = NULL;
	guint32 exception_gchandle = 0;
	NSObject * res = {0};
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [0];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	retval = mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

	if (!retval) {
		res = NULL;
	} else {
		id retobj;
		retobj = xamarin_get_nsobject_handle (retval);
		xamarin_framework_peer_lock ();
		[retobj retain];
		xamarin_framework_peer_unlock ();
		[retobj autorelease];
		mt_dummy_use (retval);
		res = retobj;
	}

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return res;
}


static void native_to_managed_trampoline_179 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIImagePickerController * p0, NSDictionary * p1, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj1 = NULL;
	MonoObject *mobj1 = NULL;
	int32_t created1 = false;
	MonoType *paramtype1 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [2];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	nsobj1 = (NSObject *) p1;
	if (nsobj1) {
		paramtype1 = xamarin_get_parameter_type (managed_method, 1);
		mobj1 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj1, false, paramtype1, &created1, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [1] = mobj1;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_180 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIImagePickerController * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_181 (id self, SEL _cmd, MonoMethod **managed_method_ptr, UIKeyCommand * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_182 (id self, SEL _cmd, MonoMethod **managed_method_ptr, AVCaptureMetadataOutput * p0, NSArray * p1, AVCaptureConnection * p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	NSObject *nsobj2 = NULL;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	MonoType *paramtype2 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	if (p1) {
		NSArray *arr = (NSArray *) p1;
		MonoClass *e_class;
		MonoArray *marr;
		MonoType *p;
		int j;
		p = xamarin_get_parameter_type (managed_method, 1);
		e_class = mono_class_get_element_class (mono_class_from_mono_type (p));
		marr = mono_array_new (mono_domain_get (), e_class, [arr count]);
		for (j = 0; j < [arr count]; j++) {
			NSObject *nobj = [arr objectAtIndex: j];
			MonoObject *mobj1 = NULL;
			if (nobj) {
				mobj1 = xamarin_get_managed_object_for_ptr_fast (nobj, &exception_gchandle);
				if (exception_gchandle != 0) goto exception_handling;
			}
			mono_array_set (marr, MonoObject *, j, mobj1);
		}
		arg_ptrs [1] = marr;
	} else {
		arg_ptrs [1] = NULL;
	}
	nsobj2 = (NSObject *) p2;
	if (nsobj2) {
		paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_183 (id self, SEL _cmd, MonoMethod **managed_method_ptr, AVCaptureOutput * p0, id p1, AVCaptureConnection * p2, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	MonoType *type1;
	NSObject *nsobj2 = NULL;
	MonoObject *mobj2 = NULL;
	int32_t created2 = false;
	MonoType *paramtype2 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [3];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;
	type1 = xamarin_get_parameter_type (managed_method, 1);
	arg_ptrs [1] = xamarin_get_inative_object_dynamic (p1, false, mono_type_get_object (mono_domain_get (), type1), &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj2 = (NSObject *) p2;
	if (nsobj2) {
		paramtype2 = xamarin_get_parameter_type (managed_method, 2);
		mobj2 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj2, false, paramtype2, &created2, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [2] = mobj2;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}


static void native_to_managed_trampoline_184 (id self, SEL _cmd, MonoMethod **managed_method_ptr, SFSafariViewController * p0, uint32_t token_ref)
{
	NSObject *nsobj0 = NULL;
	MonoObject *mobj0 = NULL;
	int32_t created0 = false;
	MonoType *paramtype0 = NULL;
	guint32 exception_gchandle = 0;
	MonoMethod *managed_method = *managed_method_ptr;
	void *arg_ptrs [1];
	MONO_ASSERT_GC_SAFE;
	MONO_THREAD_ATTACH;

	MonoObject *mthis = NULL;
	if (self) {
		mthis = xamarin_get_managed_object_for_ptr_fast (self, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	if (!managed_method) {
		MonoReflectionMethod *reflection_method = xamarin_get_method_from_token (token_ref, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
		managed_method = xamarin_get_reflection_method_method (reflection_method);
		*managed_method_ptr = managed_method;
	}
	xamarin_check_for_gced_object (mthis, _cmd, self, managed_method, &exception_gchandle);
	if (exception_gchandle != 0) goto exception_handling;
	nsobj0 = (NSObject *) p0;
	if (nsobj0) {
		paramtype0 = xamarin_get_parameter_type (managed_method, 0);
		mobj0 = xamarin_get_nsobject_with_type_for_ptr_created (nsobj0, false, paramtype0, &created0, _cmd, managed_method, &exception_gchandle);
		if (exception_gchandle != 0) goto exception_handling;
	}
	arg_ptrs [0] = mobj0;

	mono_runtime_invoke (managed_method, mthis, arg_ptrs, NULL);

exception_handling:;
	MONO_THREAD_DETACH;
	if (exception_gchandle != 0)
		xamarin_process_managed_exception_gchandle (exception_gchandle);
	return;
}




#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation UIApplicationDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0xE3514);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

@implementation Xamarin_Forms_Platform_iOS_FormsApplicationDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UIWindow *) window
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_2 (self, _cmd, &managed_method, 0x6D22);
	}

	-(void) setWindow:(UIWindow *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, 0x6E22);
	}

	-(BOOL) application:(UIApplication *)p0 continueUserActivity:(NSUserActivity *)p1 restorationHandler:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_4 (self, _cmd, &managed_method, p0, p1, p2, 0x7022);
	}

	-(void) applicationDidEnterBackground:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, 0x7122);
	}

	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, 0x7222);
	}

	-(void) applicationDidBecomeActive:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, 0x7322);
	}

	-(void) applicationWillResignActive:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, 0x7422);
	}

	-(void) application:(UIApplication *)p0 didUpdateUserActivity:(NSUserActivity *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_7 (self, _cmd, &managed_method, p0, p1, 0x7522);
	}

	-(void) applicationWillEnterForeground:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, 0x7622);
	}

	-(BOOL) application:(UIApplication *)p0 willFinishLaunchingWithOptions:(NSDictionary *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, 0x7722);
	}

	-(void) applicationWillTerminate:(UIApplication *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_5 (self, _cmd, &managed_method, p0, 0x7822);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x6F22);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation AppDelegate {
}

	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_6 (self, _cmd, &managed_method, p0, p1, 0x700);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x800);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_FormsApplicationDelegate class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end


#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation TOCropViewControllerDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0xF576);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

@implementation Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) cropViewController:(id)p0 didCropImageToRect:(CGRect)p1 angle:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_9 (self, _cmd, &managed_method, p0, p1, p2, 0x2000);
	}

	-(void) cropViewController:(id)p0 didFinishCancelled:(BOOL)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_10 (self, _cmd, &managed_method, p0, p1, 0x2100);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) runIteration:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) runIteration:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, 0x16F12);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@implementation OpenTK_Platform_iPhoneOS_iPhoneOSGameView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	+(Class) layerClass
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_12 (self, _cmd, &managed_method, 0x17712);
	}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x1B312);
	}

	-(void) willMoveToWindow:(UIWindow *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_3 (self, _cmd, &managed_method, p0, 0x1BF12);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) initWithCoder:(NSCoder *)p0
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_14 (self, _cmd, &managed_method, p0, &call_super, 0x17512);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIView class] };
			rv = ((id (*)(objc_super*, SEL, NSCoder *)) objc_msgSendSuper) (&super, @selector (initWithCoder:), p0);
		}
		return rv;
	}

	-(id) initWithFrame:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, &call_super, 0x17612);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIView class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation SFSafariViewControllerDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x1714);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation UINavigationControllerDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0xF1E14);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation MFMailComposeViewControllerDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x51F14);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

@interface MessageUI_Mono_MFMailComposeViewControllerDelegate : NSObject<MFMailComposeViewControllerDelegate, UINavigationControllerDelegate, MFMailComposeViewControllerDelegate, UINavigationControllerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) mailComposeController:(MFMailComposeViewController *)p0 didFinishWithResult:(int)p1 error:(NSError *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation MessageUI_Mono_MFMailComposeViewControllerDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) mailComposeController:(MFMailComposeViewController *)p0 didFinishWithResult:(int)p1 error:(NSError *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_16 (self, _cmd, &managed_method, p0, p1, p2, 0x50C14);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x50B14);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation MFMessageComposeViewControllerDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x52514);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

@interface MessageUI_Mono_MFMessageComposeViewControllerDelegate : NSObject<MFMessageComposeViewControllerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) messageComposeViewController:(MFMessageComposeViewController *)p0 didFinishWithResult:(int)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation MessageUI_Mono_MFMessageComposeViewControllerDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) messageComposeViewController:(MFMessageComposeViewController *)p0 didFinishWithResult:(int)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_17 (self, _cmd, &managed_method, p0, p1, 0x51E14);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x51D14);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation GLKViewDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x57F14);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

@implementation CoreImage_CILanczosScaleTransform {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x64514);
		if (call_super && rv) {
			struct objc_super super = {  rv, [CIFilter class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation WKNavigationDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x86C14);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation WKUIDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x87614);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

@interface UIKit_UIControlEventProxy : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) BridgeSelector;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation UIKit_UIControlEventProxy {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) BridgeSelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x98114);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation UIActionSheetDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0xE1214);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation UICollectionViewDelegateFlowLayout {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0xE7014);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation UIGestureRecognizerDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0xED614);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation UIImagePickerControllerDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0xED914);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation UIPickerViewModel {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0xF3814);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation UIPopoverControllerDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0xF4414);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation UIScrollViewDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0xFC814);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation UISearchResultsUpdating {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0xFD914);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation UISplitViewControllerDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x101414);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation UITableViewDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x108C14);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation UITableViewSource {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x109714);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation UIWebViewDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x118714);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

@interface Foundation_InternalNSNotificationHandler : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) post:(NSNotification *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Foundation_InternalNSNotificationHandler {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) post:(NSNotification *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_18 (self, _cmd, &managed_method, p0, 0x133714);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface Foundation_NSDispatcher : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) xamarinApplySelector;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Foundation_NSDispatcher {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x13E414);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x13E314);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface __MonoMac_NSActionDispatcher : Foundation_NSDispatcher {
}
	-(void) xamarinApplySelector;
@end

@implementation __MonoMac_NSActionDispatcher {
}

	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x13E714);
	}
@end

@interface __MonoMac_NSSynchronizationContextDispatcher : Foundation_NSDispatcher {
}
	-(void) xamarinApplySelector;
@end

@implementation __MonoMac_NSSynchronizationContextDispatcher {
}

	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x13E914);
	}
@end

@interface __Xamarin_NSTimerActionDispatcher : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) xamarinFireSelector:(NSTimer *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation __Xamarin_NSTimerActionDispatcher {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) xamarinFireSelector:(NSTimer *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_19 (self, _cmd, &managed_method, p0, 0x13EB14);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface Foundation_NSAsyncDispatcher : Foundation_NSDispatcher {
}
	-(void) xamarinApplySelector;
	-(id) init;
@end

@implementation Foundation_NSAsyncDispatcher {
}

	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x13EE14);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x13ED14);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Foundation_NSDispatcher class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface __MonoMac_NSAsyncActionDispatcher : Foundation_NSAsyncDispatcher {
}
	-(void) xamarinApplySelector;
@end

@implementation __MonoMac_NSAsyncActionDispatcher {
}

	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x13F014);
	}
@end

@interface __MonoMac_NSAsyncSynchronizationContextDispatcher : Foundation_NSAsyncDispatcher {
}
	-(void) xamarinApplySelector;
@end

@implementation __MonoMac_NSAsyncSynchronizationContextDispatcher {
}

	-(void) xamarinApplySelector
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x13F214);
	}
@end

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation NSURLSessionDataDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x152C14);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation AVCaptureMetadataOutputObjectsDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x167F14);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation AVCaptureVideoDataOutputSampleBufferDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x16A014);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop

@interface GLKit_GLKView__GLKViewDelegate : NSObject<GLKViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) glkView:(GLKView *)p0 drawInRect:(CGRect)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation GLKit_GLKView__GLKViewDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) glkView:(GLKView *)p0 drawInRect:(CGRect)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, p1, 0x57914);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface CoreLocation_CLLocationManager__CLLocationManagerDelegate : NSObject<CLLocationManagerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) locationManager:(CLLocationManager *)p0 didChangeAuthorizationStatus:(unsigned int)p1;
	-(void) locationManager:(CLLocationManager *)p0 didFinishDeferredUpdatesWithError:(NSError *)p1;
	-(void) locationManager:(CLLocationManager *)p0 didDetermineState:(NSInteger)p1 forRegion:(CLRegion *)p2;
	-(void) locationManager:(CLLocationManager *)p0 didRangeBeacons:(NSArray *)p1 inRegion:(CLBeaconRegion *)p2;
	-(void) locationManager:(CLLocationManager *)p0 didStartMonitoringForRegion:(CLRegion *)p1;
	-(void) locationManager:(CLLocationManager *)p0 didVisit:(CLVisit *)p1;
	-(void) locationManager:(CLLocationManager *)p0 didFailWithError:(NSError *)p1;
	-(void) locationManagerDidPauseLocationUpdates:(CLLocationManager *)p0;
	-(void) locationManagerDidResumeLocationUpdates:(CLLocationManager *)p0;
	-(void) locationManager:(CLLocationManager *)p0 didUpdateLocations:(NSArray *)p1;
	-(void) locationManager:(CLLocationManager *)p0 monitoringDidFailForRegion:(CLRegion *)p1 withError:(NSError *)p2;
	-(void) locationManager:(CLLocationManager *)p0 rangingBeaconsDidFailForRegion:(CLBeaconRegion *)p1 withError:(NSError *)p2;
	-(void) locationManager:(CLLocationManager *)p0 didEnterRegion:(CLRegion *)p1;
	-(void) locationManager:(CLLocationManager *)p0 didExitRegion:(CLRegion *)p1;
	-(BOOL) locationManagerShouldDisplayHeadingCalibration:(CLLocationManager *)p0;
	-(void) locationManager:(CLLocationManager *)p0 didUpdateHeading:(CLHeading *)p1;
	-(void) locationManager:(CLLocationManager *)p0 didUpdateToLocation:(CLLocation *)p1 fromLocation:(CLLocation *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation CoreLocation_CLLocationManager__CLLocationManagerDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) locationManager:(CLLocationManager *)p0 didChangeAuthorizationStatus:(unsigned int)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_21 (self, _cmd, &managed_method, p0, p1, 0x5E014);
	}

	-(void) locationManager:(CLLocationManager *)p0 didFinishDeferredUpdatesWithError:(NSError *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_22 (self, _cmd, &managed_method, p0, p1, 0x5E114);
	}

	-(void) locationManager:(CLLocationManager *)p0 didDetermineState:(NSInteger)p1 forRegion:(CLRegion *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_23 (self, _cmd, &managed_method, p0, p1, p2, 0x5E214);
	}

	-(void) locationManager:(CLLocationManager *)p0 didRangeBeacons:(NSArray *)p1 inRegion:(CLBeaconRegion *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_24 (self, _cmd, &managed_method, p0, p1, p2, 0x5E314);
	}

	-(void) locationManager:(CLLocationManager *)p0 didStartMonitoringForRegion:(CLRegion *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_25 (self, _cmd, &managed_method, p0, p1, 0x5E414);
	}

	-(void) locationManager:(CLLocationManager *)p0 didVisit:(CLVisit *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_26 (self, _cmd, &managed_method, p0, p1, 0x5E514);
	}

	-(void) locationManager:(CLLocationManager *)p0 didFailWithError:(NSError *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_22 (self, _cmd, &managed_method, p0, p1, 0x5E614);
	}

	-(void) locationManagerDidPauseLocationUpdates:(CLLocationManager *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, 0x5E714);
	}

	-(void) locationManagerDidResumeLocationUpdates:(CLLocationManager *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_27 (self, _cmd, &managed_method, p0, 0x5E814);
	}

	-(void) locationManager:(CLLocationManager *)p0 didUpdateLocations:(NSArray *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_28 (self, _cmd, &managed_method, p0, p1, 0x5E914);
	}

	-(void) locationManager:(CLLocationManager *)p0 monitoringDidFailForRegion:(CLRegion *)p1 withError:(NSError *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_29 (self, _cmd, &managed_method, p0, p1, p2, 0x5EA14);
	}

	-(void) locationManager:(CLLocationManager *)p0 rangingBeaconsDidFailForRegion:(CLBeaconRegion *)p1 withError:(NSError *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_30 (self, _cmd, &managed_method, p0, p1, p2, 0x5EB14);
	}

	-(void) locationManager:(CLLocationManager *)p0 didEnterRegion:(CLRegion *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_25 (self, _cmd, &managed_method, p0, p1, 0x5EC14);
	}

	-(void) locationManager:(CLLocationManager *)p0 didExitRegion:(CLRegion *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_25 (self, _cmd, &managed_method, p0, p1, 0x5ED14);
	}

	-(BOOL) locationManagerShouldDisplayHeadingCalibration:(CLLocationManager *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_31 (self, _cmd, &managed_method, p0, 0x5EE14);
	}

	-(void) locationManager:(CLLocationManager *)p0 didUpdateHeading:(CLHeading *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_32 (self, _cmd, &managed_method, p0, p1, 0x5EF14);
	}

	-(void) locationManager:(CLLocationManager *)p0 didUpdateToLocation:(CLLocation *)p1 fromLocation:(CLLocation *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_33 (self, _cmd, &managed_method, p0, p1, p2, 0x5F014);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x5DF14);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface UIKit_UIBarButtonItem_Callback : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) InvokeAction:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation UIKit_UIBarButtonItem_Callback {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) InvokeAction:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, 0x90214);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x90114);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation UIKit_UIView_UIViewAppearance {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UIColor *) tintColor
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_34 (self, _cmd, &managed_method, 0xCDE14);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@implementation UIKit_UIControl_UIControlAppearance {
}
@end

@implementation UIKit_UIButton_UIButtonAppearance {
}

	-(UIImage *) backgroundImageForState:(NSUInteger)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_35 (self, _cmd, &managed_method, p0, 0x93614);
	}

	-(UIColor *) titleColorForState:(NSUInteger)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_36 (self, _cmd, &managed_method, p0, 0x93714);
	}

	-(UIColor *) titleShadowColorForState:(NSUInteger)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_36 (self, _cmd, &managed_method, p0, 0x93814);
	}
@end

@implementation __UIGestureRecognizerToken {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0xA0214);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation __UIGestureRecognizerParameterlessToken {
}

	-(void) target
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0xA0414);
	}
@end

@interface UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate : NSObject<UIGestureRecognizerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) gestureRecognizer:(UIGestureRecognizer *)p0 shouldBeRequiredToFailByGestureRecognizer:(UIGestureRecognizer *)p1;
	-(BOOL) gestureRecognizerShouldBegin:(UIGestureRecognizer *)p0;
	-(BOOL) gestureRecognizer:(UIGestureRecognizer *)p0 shouldReceivePress:(UIPress *)p1;
	-(BOOL) gestureRecognizer:(UIGestureRecognizer *)p0 shouldReceiveTouch:(UITouch *)p1;
	-(BOOL) gestureRecognizer:(UIGestureRecognizer *)p0 shouldRecognizeSimultaneouslyWithGestureRecognizer:(UIGestureRecognizer *)p1;
	-(BOOL) gestureRecognizer:(UIGestureRecognizer *)p0 shouldRequireFailureOfGestureRecognizer:(UIGestureRecognizer *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) gestureRecognizer:(UIGestureRecognizer *)p0 shouldBeRequiredToFailByGestureRecognizer:(UIGestureRecognizer *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_37 (self, _cmd, &managed_method, p0, p1, 0xA0614);
	}

	-(BOOL) gestureRecognizerShouldBegin:(UIGestureRecognizer *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_38 (self, _cmd, &managed_method, p0, 0xA0714);
	}

	-(BOOL) gestureRecognizer:(UIGestureRecognizer *)p0 shouldReceivePress:(UIPress *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_39 (self, _cmd, &managed_method, p0, p1, 0xA0814);
	}

	-(BOOL) gestureRecognizer:(UIGestureRecognizer *)p0 shouldReceiveTouch:(UITouch *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_40 (self, _cmd, &managed_method, p0, p1, 0xA0914);
	}

	-(BOOL) gestureRecognizer:(UIGestureRecognizer *)p0 shouldRecognizeSimultaneouslyWithGestureRecognizer:(UIGestureRecognizer *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_37 (self, _cmd, &managed_method, p0, p1, 0xA0A14);
	}

	-(BOOL) gestureRecognizer:(UIGestureRecognizer *)p0 shouldRequireFailureOfGestureRecognizer:(UIGestureRecognizer *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_37 (self, _cmd, &managed_method, p0, p1, 0xA0B14);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0xA0514);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface __UIRotationGestureRecognizer : __UIGestureRecognizerToken {
}
	-(void) target:(UIRotationGestureRecognizer *)p0;
@end

@implementation __UIRotationGestureRecognizer {
}

	-(void) target:(UIRotationGestureRecognizer *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_41 (self, _cmd, &managed_method, p0, 0xA1314);
	}
@end

@interface __UILongPressGestureRecognizer : __UIGestureRecognizerToken {
}
	-(void) target:(UILongPressGestureRecognizer *)p0;
@end

@implementation __UILongPressGestureRecognizer {
}

	-(void) target:(UILongPressGestureRecognizer *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_42 (self, _cmd, &managed_method, p0, 0xA1A14);
	}
@end

@interface __UITapGestureRecognizer : __UIGestureRecognizerToken {
}
	-(void) target:(UITapGestureRecognizer *)p0;
@end

@implementation __UITapGestureRecognizer {
}

	-(void) target:(UITapGestureRecognizer *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_43 (self, _cmd, &managed_method, p0, 0xA2514);
	}
@end

@interface __UIPanGestureRecognizer : __UIGestureRecognizerToken {
}
	-(void) target:(UIPanGestureRecognizer *)p0;
@end

@implementation __UIPanGestureRecognizer {
}

	-(void) target:(UIPanGestureRecognizer *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_44 (self, _cmd, &managed_method, p0, 0xA2F14);
	}
@end

@interface __UIPinchGestureRecognizer : __UIGestureRecognizerToken {
}
	-(void) target:(UIPinchGestureRecognizer *)p0;
@end

@implementation __UIPinchGestureRecognizer {
}

	-(void) target:(UIPinchGestureRecognizer *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_45 (self, _cmd, &managed_method, p0, 0xA3614);
	}
@end

@implementation UIKit_UINavigationBar_UINavigationBarAppearance {
}

	-(UIColor *) barTintColor
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_34 (self, _cmd, &managed_method, 0xAAD14);
	}

	-(NSDictionary *) largeTitleTextAttributes
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_46 (self, _cmd, &managed_method, 0xAAF14);
	}

	-(NSDictionary *) titleTextAttributes
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_46 (self, _cmd, &managed_method, 0xAB014);
	}
@end

@interface UIKit_UIPopoverController__UIPopoverControllerDelegate : NSObject<UIPopoverControllerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) popoverControllerDidDismissPopover:(UIPopoverController *)p0;
	-(BOOL) popoverControllerShouldDismissPopover:(UIPopoverController *)p0;
	-(void) popoverController:(UIPopoverController *)p0 willRepositionPopoverToRect:(CGRect*)p1 inView:(UIView **)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation UIKit_UIPopoverController__UIPopoverControllerDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) popoverControllerDidDismissPopover:(UIPopoverController *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_47 (self, _cmd, &managed_method, p0, 0xAF114);
	}

	-(BOOL) popoverControllerShouldDismissPopover:(UIPopoverController *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_48 (self, _cmd, &managed_method, p0, 0xAF214);
	}

	-(void) popoverController:(UIPopoverController *)p0 willRepositionPopoverToRect:(CGRect*)p1 inView:(UIView **)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_49 (self, _cmd, &managed_method, p0, p1, p2, 0xAF314);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface UIKit_UISearchBar__UISearchBarDelegate : NSObject<UISearchBarDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) searchBarBookmarkButtonClicked:(UISearchBar *)p0;
	-(void) searchBarCancelButtonClicked:(UISearchBar *)p0;
	-(void) searchBarResultsListButtonClicked:(UISearchBar *)p0;
	-(void) searchBarTextDidBeginEditing:(UISearchBar *)p0;
	-(void) searchBarTextDidEndEditing:(UISearchBar *)p0;
	-(void) searchBarSearchButtonClicked:(UISearchBar *)p0;
	-(void) searchBar:(UISearchBar *)p0 selectedScopeButtonIndexDidChange:(NSInteger)p1;
	-(BOOL) searchBarShouldBeginEditing:(UISearchBar *)p0;
	-(BOOL) searchBar:(UISearchBar *)p0 shouldChangeTextInRange:(NSRange)p1 replacementText:(NSString *)p2;
	-(BOOL) searchBarShouldEndEditing:(UISearchBar *)p0;
	-(void) searchBar:(UISearchBar *)p0 textDidChange:(NSString *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation UIKit_UISearchBar__UISearchBarDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) searchBarBookmarkButtonClicked:(UISearchBar *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_50 (self, _cmd, &managed_method, p0, 0xB3F14);
	}

	-(void) searchBarCancelButtonClicked:(UISearchBar *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_50 (self, _cmd, &managed_method, p0, 0xB4014);
	}

	-(void) searchBarResultsListButtonClicked:(UISearchBar *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_50 (self, _cmd, &managed_method, p0, 0xB4114);
	}

	-(void) searchBarTextDidBeginEditing:(UISearchBar *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_50 (self, _cmd, &managed_method, p0, 0xB4214);
	}

	-(void) searchBarTextDidEndEditing:(UISearchBar *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_50 (self, _cmd, &managed_method, p0, 0xB4314);
	}

	-(void) searchBarSearchButtonClicked:(UISearchBar *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_50 (self, _cmd, &managed_method, p0, 0xB4414);
	}

	-(void) searchBar:(UISearchBar *)p0 selectedScopeButtonIndexDidChange:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_51 (self, _cmd, &managed_method, p0, p1, 0xB4514);
	}

	-(BOOL) searchBarShouldBeginEditing:(UISearchBar *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_52 (self, _cmd, &managed_method, p0, 0xB4614);
	}

	-(BOOL) searchBar:(UISearchBar *)p0 shouldChangeTextInRange:(NSRange)p1 replacementText:(NSString *)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_53 (self, _cmd, &managed_method, p0, p1, p2, 0xB4714);
	}

	-(BOOL) searchBarShouldEndEditing:(UISearchBar *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_52 (self, _cmd, &managed_method, p0, 0xB4814);
	}

	-(void) searchBar:(UISearchBar *)p0 textDidChange:(NSString *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_54 (self, _cmd, &managed_method, p0, p1, 0xB4914);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0xB3E14);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface UIKit_UISearchController___Xamarin_UISearchResultsUpdating : NSObject<UISearchResultsUpdating> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) updateSearchResultsForSearchController:(UISearchController *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation UIKit_UISearchController___Xamarin_UISearchResultsUpdating {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) updateSearchResultsForSearchController:(UISearchController *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_55 (self, _cmd, &managed_method, p0, 0xB5614);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface UIKit_UITextField__UITextFieldDelegate : NSObject<UITextFieldDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) textFieldDidEndEditing:(UITextField *)p0;
	-(void) textFieldDidEndEditing:(UITextField *)p0 reason:(NSInteger)p1;
	-(void) textFieldDidBeginEditing:(UITextField *)p0;
	-(BOOL) textFieldShouldBeginEditing:(UITextField *)p0;
	-(BOOL) textField:(UITextField *)p0 shouldChangeCharactersInRange:(NSRange)p1 replacementString:(NSString *)p2;
	-(BOOL) textFieldShouldClear:(UITextField *)p0;
	-(BOOL) textFieldShouldEndEditing:(UITextField *)p0;
	-(BOOL) textFieldShouldReturn:(UITextField *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation UIKit_UITextField__UITextFieldDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) textFieldDidEndEditing:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_56 (self, _cmd, &managed_method, p0, 0xBF714);
	}

	-(void) textFieldDidEndEditing:(UITextField *)p0 reason:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_57 (self, _cmd, &managed_method, p0, p1, 0xBF814);
	}

	-(void) textFieldDidBeginEditing:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_56 (self, _cmd, &managed_method, p0, 0xBF914);
	}

	-(BOOL) textFieldShouldBeginEditing:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_58 (self, _cmd, &managed_method, p0, 0xBFA14);
	}

	-(BOOL) textField:(UITextField *)p0 shouldChangeCharactersInRange:(NSRange)p1 replacementString:(NSString *)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_59 (self, _cmd, &managed_method, p0, p1, p2, 0xBFB14);
	}

	-(BOOL) textFieldShouldClear:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_58 (self, _cmd, &managed_method, p0, 0xBFC14);
	}

	-(BOOL) textFieldShouldEndEditing:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_58 (self, _cmd, &managed_method, p0, 0xBFD14);
	}

	-(BOOL) textFieldShouldReturn:(UITextField *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_58 (self, _cmd, &managed_method, p0, 0xBFE14);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0xBF614);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface UIKit_UIScrollView__UIScrollViewDelegate : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) scrollViewDidEndDecelerating:(UIScrollView *)p0;
	-(void) scrollViewWillBeginDecelerating:(UIScrollView *)p0;
	-(void) scrollViewDidChangeAdjustedContentInset:(UIScrollView *)p0;
	-(void) scrollViewDidZoom:(UIScrollView *)p0;
	-(void) scrollViewDidEndDragging:(UIScrollView *)p0 willDecelerate:(BOOL)p1;
	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0;
	-(void) scrollViewDidEndScrollingAnimation:(UIScrollView *)p0;
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(void) scrollViewDidScrollToTop:(UIScrollView *)p0;
	-(BOOL) scrollViewShouldScrollToTop:(UIScrollView *)p0;
	-(UIView *) viewForZoomingInScrollView:(UIScrollView *)p0;
	-(void) scrollViewWillEndDragging:(UIScrollView *)p0 withVelocity:(CGPoint)p1 targetContentOffset:(CGPoint*)p2;
	-(void) scrollViewDidEndZooming:(UIScrollView *)p0 withView:(UIView *)p1 atScale:(CGFloat)p2;
	-(void) scrollViewWillBeginZooming:(UIScrollView *)p0 withView:(UIView *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation UIKit_UIScrollView__UIScrollViewDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) scrollViewDidEndDecelerating:(UIScrollView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_60 (self, _cmd, &managed_method, p0, 0xFAF14);
	}

	-(void) scrollViewWillBeginDecelerating:(UIScrollView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_60 (self, _cmd, &managed_method, p0, 0xFB014);
	}

	-(void) scrollViewDidChangeAdjustedContentInset:(UIScrollView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_60 (self, _cmd, &managed_method, p0, 0xFB114);
	}

	-(void) scrollViewDidZoom:(UIScrollView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_60 (self, _cmd, &managed_method, p0, 0xFB214);
	}

	-(void) scrollViewDidEndDragging:(UIScrollView *)p0 willDecelerate:(BOOL)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_61 (self, _cmd, &managed_method, p0, p1, 0xFB314);
	}

	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_60 (self, _cmd, &managed_method, p0, 0xFB414);
	}

	-(void) scrollViewDidEndScrollingAnimation:(UIScrollView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_60 (self, _cmd, &managed_method, p0, 0xFB514);
	}

	-(void) scrollViewDidScroll:(UIScrollView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_60 (self, _cmd, &managed_method, p0, 0xFB614);
	}

	-(void) scrollViewDidScrollToTop:(UIScrollView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_60 (self, _cmd, &managed_method, p0, 0xFB714);
	}

	-(BOOL) scrollViewShouldScrollToTop:(UIScrollView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_62 (self, _cmd, &managed_method, p0, 0xFB814);
	}

	-(UIView *) viewForZoomingInScrollView:(UIScrollView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_63 (self, _cmd, &managed_method, p0, 0xFB914);
	}

	-(void) scrollViewWillEndDragging:(UIScrollView *)p0 withVelocity:(CGPoint)p1 targetContentOffset:(CGPoint*)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_64 (self, _cmd, &managed_method, p0, p1, p2, 0xFBA14);
	}

	-(void) scrollViewDidEndZooming:(UIScrollView *)p0 withView:(UIView *)p1 atScale:(CGFloat)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_65 (self, _cmd, &managed_method, p0, p1, p2, 0xFBB14);
	}

	-(void) scrollViewWillBeginZooming:(UIScrollView *)p0 withView:(UIView *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_66 (self, _cmd, &managed_method, p0, p1, 0xFBC14);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0xFAE14);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface UIKit_UITextView__UITextViewDelegate : UIKit_UIScrollView__UIScrollViewDelegate<UITextViewDelegate, UIScrollViewDelegate> {
}
	-(void) textViewDidChange:(UITextView *)p0;
	-(void) textViewDidEndEditing:(UITextView *)p0;
	-(void) textViewDidBeginEditing:(UITextView *)p0;
	-(void) textViewDidChangeSelection:(UITextView *)p0;
	-(BOOL) textViewShouldBeginEditing:(UITextView *)p0;
	-(BOOL) textView:(UITextView *)p0 shouldChangeTextInRange:(NSRange)p1 replacementText:(NSString *)p2;
	-(BOOL) textViewShouldEndEditing:(UITextView *)p0;
	-(BOOL) textView:(UITextView *)p0 shouldInteractWithTextAttachment:(NSTextAttachment *)p1 inRange:(NSRange)p2;
	-(BOOL) textView:(UITextView *)p0 shouldInteractWithTextAttachment:(NSTextAttachment *)p1 inRange:(NSRange)p2 interaction:(NSInteger)p3;
	-(BOOL) textView:(UITextView *)p0 shouldInteractWithURL:(NSURL *)p1 inRange:(NSRange)p2;
	-(BOOL) textView:(UITextView *)p0 shouldInteractWithURL:(NSURL *)p1 inRange:(NSRange)p2 interaction:(NSInteger)p3;
	-(id) init;
@end

@implementation UIKit_UITextView__UITextViewDelegate {
}

	-(void) textViewDidChange:(UITextView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_67 (self, _cmd, &managed_method, p0, 0xC5114);
	}

	-(void) textViewDidEndEditing:(UITextView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_67 (self, _cmd, &managed_method, p0, 0xC5214);
	}

	-(void) textViewDidBeginEditing:(UITextView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_67 (self, _cmd, &managed_method, p0, 0xC5314);
	}

	-(void) textViewDidChangeSelection:(UITextView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_67 (self, _cmd, &managed_method, p0, 0xC5414);
	}

	-(BOOL) textViewShouldBeginEditing:(UITextView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_68 (self, _cmd, &managed_method, p0, 0xC5514);
	}

	-(BOOL) textView:(UITextView *)p0 shouldChangeTextInRange:(NSRange)p1 replacementText:(NSString *)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_69 (self, _cmd, &managed_method, p0, p1, p2, 0xC5614);
	}

	-(BOOL) textViewShouldEndEditing:(UITextView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_68 (self, _cmd, &managed_method, p0, 0xC5714);
	}

	-(BOOL) textView:(UITextView *)p0 shouldInteractWithTextAttachment:(NSTextAttachment *)p1 inRange:(NSRange)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_70 (self, _cmd, &managed_method, p0, p1, p2, 0xC5814);
	}

	-(BOOL) textView:(UITextView *)p0 shouldInteractWithTextAttachment:(NSTextAttachment *)p1 inRange:(NSRange)p2 interaction:(NSInteger)p3
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_71 (self, _cmd, &managed_method, p0, p1, p2, p3, 0xC5914);
	}

	-(BOOL) textView:(UITextView *)p0 shouldInteractWithURL:(NSURL *)p1 inRange:(NSRange)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_72 (self, _cmd, &managed_method, p0, p1, p2, 0xC5A14);
	}

	-(BOOL) textView:(UITextView *)p0 shouldInteractWithURL:(NSURL *)p1 inRange:(NSRange)p2 interaction:(NSInteger)p3
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_73 (self, _cmd, &managed_method, p0, p1, p2, p3, 0xC5B14);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0xC5014);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIKit_UIScrollView__UIScrollViewDelegate class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation UIKit_UIScrollView_UIScrollViewAppearance {
}
@end

@interface UIKit_UISplitViewController__UISplitViewControllerDelegate : NSObject<UISplitViewControllerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) splitViewController:(UISplitViewController *)p0 collapseSecondaryViewController:(UIViewController *)p1 ontoPrimaryViewController:(UIViewController *)p2;
	-(BOOL) splitViewController:(UISplitViewController *)p0 showDetailViewController:(UIViewController *)p1 sender:(NSObject *)p2;
	-(BOOL) splitViewController:(UISplitViewController *)p0 showViewController:(UIViewController *)p1 sender:(NSObject *)p2;
	-(NSInteger) splitViewControllerPreferredInterfaceOrientationForPresentation:(UISplitViewController *)p0;
	-(UIViewController *) primaryViewControllerForCollapsingSplitViewController:(UISplitViewController *)p0;
	-(UIViewController *) primaryViewControllerForExpandingSplitViewController:(UISplitViewController *)p0;
	-(NSInteger) targetDisplayModeForActionInSplitViewController:(UISplitViewController *)p0;
	-(UIViewController *) splitViewController:(UISplitViewController *)p0 separateSecondaryViewControllerFromPrimaryViewController:(UIViewController *)p1;
	-(BOOL) splitViewController:(UISplitViewController *)p0 shouldHideViewController:(UIViewController *)p1 inOrientation:(NSInteger)p2;
	-(NSUInteger) splitViewControllerSupportedInterfaceOrientations:(UISplitViewController *)p0;
	-(void) splitViewController:(UISplitViewController *)p0 willChangeToDisplayMode:(NSInteger)p1;
	-(void) splitViewController:(UISplitViewController *)p0 willHideViewController:(UIViewController *)p1 withBarButtonItem:(UIBarButtonItem *)p2 forPopoverController:(UIPopoverController *)p3;
	-(void) splitViewController:(UISplitViewController *)p0 popoverController:(UIPopoverController *)p1 willPresentViewController:(UIViewController *)p2;
	-(void) splitViewController:(UISplitViewController *)p0 willShowViewController:(UIViewController *)p1 invalidatingBarButtonItem:(UIBarButtonItem *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation UIKit_UISplitViewController__UISplitViewControllerDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) splitViewController:(UISplitViewController *)p0 collapseSecondaryViewController:(UIViewController *)p1 ontoPrimaryViewController:(UIViewController *)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_74 (self, _cmd, &managed_method, p0, p1, p2, 0xFF914);
	}

	-(BOOL) splitViewController:(UISplitViewController *)p0 showDetailViewController:(UIViewController *)p1 sender:(NSObject *)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_75 (self, _cmd, &managed_method, p0, p1, p2, 0xFFA14);
	}

	-(BOOL) splitViewController:(UISplitViewController *)p0 showViewController:(UIViewController *)p1 sender:(NSObject *)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_75 (self, _cmd, &managed_method, p0, p1, p2, 0xFFB14);
	}

	-(NSInteger) splitViewControllerPreferredInterfaceOrientationForPresentation:(UISplitViewController *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_76 (self, _cmd, &managed_method, p0, 0xFFC14);
	}

	-(UIViewController *) primaryViewControllerForCollapsingSplitViewController:(UISplitViewController *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_77 (self, _cmd, &managed_method, p0, 0xFFD14);
	}

	-(UIViewController *) primaryViewControllerForExpandingSplitViewController:(UISplitViewController *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_77 (self, _cmd, &managed_method, p0, 0xFFE14);
	}

	-(NSInteger) targetDisplayModeForActionInSplitViewController:(UISplitViewController *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_76 (self, _cmd, &managed_method, p0, 0xFFF14);
	}

	-(UIViewController *) splitViewController:(UISplitViewController *)p0 separateSecondaryViewControllerFromPrimaryViewController:(UIViewController *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_78 (self, _cmd, &managed_method, p0, p1, 0x100014);
	}

	-(BOOL) splitViewController:(UISplitViewController *)p0 shouldHideViewController:(UIViewController *)p1 inOrientation:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_79 (self, _cmd, &managed_method, p0, p1, p2, 0x100114);
	}

	-(NSUInteger) splitViewControllerSupportedInterfaceOrientations:(UISplitViewController *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_80 (self, _cmd, &managed_method, p0, 0x100214);
	}

	-(void) splitViewController:(UISplitViewController *)p0 willChangeToDisplayMode:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_81 (self, _cmd, &managed_method, p0, p1, 0x100314);
	}

	-(void) splitViewController:(UISplitViewController *)p0 willHideViewController:(UIViewController *)p1 withBarButtonItem:(UIBarButtonItem *)p2 forPopoverController:(UIPopoverController *)p3
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_82 (self, _cmd, &managed_method, p0, p1, p2, p3, 0x100414);
	}

	-(void) splitViewController:(UISplitViewController *)p0 popoverController:(UIPopoverController *)p1 willPresentViewController:(UIViewController *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_83 (self, _cmd, &managed_method, p0, p1, p2, 0x100514);
	}

	-(void) splitViewController:(UISplitViewController *)p0 willShowViewController:(UIViewController *)p1 invalidatingBarButtonItem:(UIBarButtonItem *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_84 (self, _cmd, &managed_method, p0, p1, p2, 0x100614);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@implementation UIKit_UISwitch_UISwitchAppearance {
}

	-(UIColor *) onTintColor
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_34 (self, _cmd, &managed_method, 0x103914);
	}
@end

@interface UIKit_UITabBarController__UITabBarControllerDelegate : NSObject<UITabBarControllerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) tabBarController:(UITabBarController *)p0 didEndCustomizingViewControllers:(NSArray *)p1 changed:(BOOL)p2;
	-(id) tabBarController:(UITabBarController *)p0 animationControllerForTransitionFromViewController:(UIViewController *)p1 toViewController:(UIViewController *)p2;
	-(id) tabBarController:(UITabBarController *)p0 interactionControllerForAnimationController:(id)p1;
	-(NSInteger) tabBarControllerPreferredInterfaceOrientationForPresentation:(UITabBarController *)p0;
	-(void) tabBarController:(UITabBarController *)p0 willBeginCustomizingViewControllers:(NSArray *)p1;
	-(void) tabBarController:(UITabBarController *)p0 willEndCustomizingViewControllers:(NSArray *)p1 changed:(BOOL)p2;
	-(BOOL) tabBarController:(UITabBarController *)p0 shouldSelectViewController:(UIViewController *)p1;
	-(NSUInteger) tabBarControllerSupportedInterfaceOrientations:(UITabBarController *)p0;
	-(void) tabBarController:(UITabBarController *)p0 didSelectViewController:(UIViewController *)p1;
	-(BOOL) respondsToSelector:(SEL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation UIKit_UITabBarController__UITabBarControllerDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) tabBarController:(UITabBarController *)p0 didEndCustomizingViewControllers:(NSArray *)p1 changed:(BOOL)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_85 (self, _cmd, &managed_method, p0, p1, p2, 0x105D14);
	}

	-(id) tabBarController:(UITabBarController *)p0 animationControllerForTransitionFromViewController:(UIViewController *)p1 toViewController:(UIViewController *)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_86 (self, _cmd, &managed_method, p0, p1, p2, 0x105E14);
	}

	-(id) tabBarController:(UITabBarController *)p0 interactionControllerForAnimationController:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_87 (self, _cmd, &managed_method, p0, p1, 0x105F14);
	}

	-(NSInteger) tabBarControllerPreferredInterfaceOrientationForPresentation:(UITabBarController *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_88 (self, _cmd, &managed_method, p0, 0x106014);
	}

	-(void) tabBarController:(UITabBarController *)p0 willBeginCustomizingViewControllers:(NSArray *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_89 (self, _cmd, &managed_method, p0, p1, 0x106114);
	}

	-(void) tabBarController:(UITabBarController *)p0 willEndCustomizingViewControllers:(NSArray *)p1 changed:(BOOL)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_85 (self, _cmd, &managed_method, p0, p1, p2, 0x106214);
	}

	-(BOOL) tabBarController:(UITabBarController *)p0 shouldSelectViewController:(UIViewController *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_90 (self, _cmd, &managed_method, p0, p1, 0x106314);
	}

	-(NSUInteger) tabBarControllerSupportedInterfaceOrientations:(UITabBarController *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_91 (self, _cmd, &managed_method, p0, 0x106414);
	}

	-(void) tabBarController:(UITabBarController *)p0 didSelectViewController:(UIViewController *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_92 (self, _cmd, &managed_method, p0, p1, 0x106514);
	}

	-(BOOL) respondsToSelector:(SEL)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_93 (self, _cmd, &managed_method, p0, 0x106614);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x105C14);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface UIKit_UIWebView__UIWebViewDelegate : NSObject<UIWebViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) webView:(UIWebView *)p0 didFailLoadWithError:(NSError *)p1;
	-(void) webViewDidStartLoad:(UIWebView *)p0;
	-(void) webViewDidFinishLoad:(UIWebView *)p0;
	-(BOOL) webView:(UIWebView *)p0 shouldStartLoadWithRequest:(NSURLRequest *)p1 navigationType:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation UIKit_UIWebView__UIWebViewDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) webView:(UIWebView *)p0 didFailLoadWithError:(NSError *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_94 (self, _cmd, &managed_method, p0, p1, 0x118014);
	}

	-(void) webViewDidStartLoad:(UIWebView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_95 (self, _cmd, &managed_method, p0, 0x118114);
	}

	-(void) webViewDidFinishLoad:(UIWebView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_95 (self, _cmd, &managed_method, p0, 0x118214);
	}

	-(BOOL) webView:(UIWebView *)p0 shouldStartLoadWithRequest:(NSURLRequest *)p1 navigationType:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_96 (self, _cmd, &managed_method, p0, p1, p2, 0x118314);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface __NSObject_Disposer : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	+(void) drain:(NSObject *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation __NSObject_Disposer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	+(void) drain:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_97 (self, _cmd, &managed_method, p0, 0x147B14);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x147914);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface __XamarinObjectObserver : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) observeValueForKeyPath:(NSString *)p0 ofObject:(NSObject *)p1 change:(NSDictionary *)p2 context:(void *)p3;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation __XamarinObjectObserver {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) observeValueForKeyPath:(NSString *)p0 ofObject:(NSObject *)p1 change:(NSDictionary *)p2 context:(void *)p3
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_98 (self, _cmd, &managed_method, p0, p1, p2, p3, 0x147E14);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream : NSInputStream {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSUInteger) streamStatus;
	-(void) open;
	-(void) close;
	-(NSInteger) read:(void *)p0 maxLength:(NSUInteger)p1;
	-(BOOL) hasBytesAvailable;
	-(BOOL) getBuffer:(void **)p0 length:(NSUInteger*)p1;
	-(NSObject *) propertyForKey:(NSString *)p0;
	-(BOOL) setProperty:(NSObject *)p0 forKey:(NSString *)p1;
	-(BOOL) _setCFClientFlags:(NSUInteger)p0 callback:(void *)p1 context:(void *)p2;
	-(void) scheduleInRunLoop:(NSRunLoop *)p0 forMode:(NSString *)p1;
	-(void) removeFromRunLoop:(NSRunLoop *)p0 forMode:(NSString *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSUInteger) streamStatus
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_99 (self, _cmd, &managed_method, 0x7016);
	}

	-(void) open
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x7116);
	}

	-(void) close
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x7216);
	}

	-(NSInteger) read:(void *)p0 maxLength:(NSUInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_100 (self, _cmd, &managed_method, p0, p1, 0x7316);
	}

	-(BOOL) hasBytesAvailable
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_101 (self, _cmd, &managed_method, 0x7416);
	}

	-(BOOL) getBuffer:(void **)p0 length:(NSUInteger*)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_102 (self, _cmd, &managed_method, p0, p1, 0x7516);
	}

	-(NSObject *) propertyForKey:(NSString *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_103 (self, _cmd, &managed_method, p0, 0x7616);
	}

	-(BOOL) setProperty:(NSObject *)p0 forKey:(NSString *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_104 (self, _cmd, &managed_method, p0, p1, 0x7716);
	}

	-(BOOL) _setCFClientFlags:(NSUInteger)p0 callback:(void *)p1 context:(void *)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_105 (self, _cmd, &managed_method, p0, p1, p2, 0x7816);
	}

	-(void) scheduleInRunLoop:(NSRunLoop *)p0 forMode:(NSString *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_106 (self, _cmd, &managed_method, p0, p1, 0x7916);
	}

	-(void) removeFromRunLoop:(NSRunLoop *)p0 forMode:(NSString *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_106 (self, _cmd, &managed_method, p0, p1, 0x7A16);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate : NSObject<NSURLSessionDataDelegate, NSURLSessionTaskDelegate, NSURLSessionDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) URLSession:(NSURLSession *)p0 dataTask:(NSURLSessionDataTask *)p1 didReceiveResponse:(NSURLResponse *)p2 completionHandler:(id)p3;
	-(void) URLSession:(NSURLSession *)p0 dataTask:(NSURLSessionDataTask *)p1 didReceiveData:(NSData *)p2;
	-(void) URLSession:(NSURLSession *)p0 task:(NSURLSessionTask *)p1 didCompleteWithError:(NSError *)p2;
	-(void) URLSession:(NSURLSession *)p0 dataTask:(NSURLSessionDataTask *)p1 willCacheResponse:(NSCachedURLResponse *)p2 completionHandler:(id)p3;
	-(void) URLSession:(NSURLSession *)p0 task:(NSURLSessionTask *)p1 willPerformHTTPRedirection:(NSHTTPURLResponse *)p2 newRequest:(NSURLRequest *)p3 completionHandler:(id)p4;
	-(void) URLSession:(NSURLSession *)p0 task:(NSURLSessionTask *)p1 didReceiveChallenge:(NSURLAuthenticationChallenge *)p2 completionHandler:(id)p3;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) URLSession:(NSURLSession *)p0 dataTask:(NSURLSessionDataTask *)p1 didReceiveResponse:(NSURLResponse *)p2 completionHandler:(id)p3
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_107 (self, _cmd, &managed_method, p0, p1, p2, p3, 0x3916);
	}

	-(void) URLSession:(NSURLSession *)p0 dataTask:(NSURLSessionDataTask *)p1 didReceiveData:(NSData *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_108 (self, _cmd, &managed_method, p0, p1, p2, 0x3A16);
	}

	-(void) URLSession:(NSURLSession *)p0 task:(NSURLSessionTask *)p1 didCompleteWithError:(NSError *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_109 (self, _cmd, &managed_method, p0, p1, p2, 0x3B16);
	}

	-(void) URLSession:(NSURLSession *)p0 dataTask:(NSURLSessionDataTask *)p1 willCacheResponse:(NSCachedURLResponse *)p2 completionHandler:(id)p3
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_110 (self, _cmd, &managed_method, p0, p1, p2, p3, 0x3D16);
	}

	-(void) URLSession:(NSURLSession *)p0 task:(NSURLSessionTask *)p1 willPerformHTTPRedirection:(NSHTTPURLResponse *)p2 newRequest:(NSURLRequest *)p3 completionHandler:(id)p4
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_111 (self, _cmd, &managed_method, p0, p1, p2, p3, p4, 0x3E16);
	}

	-(void) URLSession:(NSURLSession *)p0 task:(NSURLSessionTask *)p1 didReceiveChallenge:(NSURLAuthenticationChallenge *)p2 completionHandler:(id)p3
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_112 (self, _cmd, &managed_method, p0, p1, p2, p3, 0x3F16);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface Xamarin_Forms_Platform_iOS_iOS7ButtonContainer : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Xamarin_Forms_Platform_iOS_iOS7ButtonContainer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x3922);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface Xamarin_Forms_Platform_iOS_GlobalCloseContextGestureRecognizer : UIGestureRecognizer {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) touchesBegan:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesEnded:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesMoved:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Xamarin_Forms_Platform_iOS_GlobalCloseContextGestureRecognizer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) touchesBegan:(NSSet *)p0 withEvent:(UIEvent *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_113 (self, _cmd, &managed_method, p0, p1, 0x4D22);
	}

	-(void) touchesEnded:(NSSet *)p0 withEvent:(UIEvent *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_113 (self, _cmd, &managed_method, p0, p1, 0x4E22);
	}

	-(void) touchesMoved:(NSSet *)p0 withEvent:(UIEvent *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_113 (self, _cmd, &managed_method, p0, p1, 0x4F22);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface Xamarin_Forms_Platform_iOS_ModalWrapper : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) dismissViewControllerAnimated:(BOOL)p0 completion:(id)p1;
	-(NSUInteger) supportedInterfaceOrientations;
	-(NSInteger) preferredInterfaceOrientationForPresentation;
	-(BOOL) shouldAutorotate;
	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0;
	-(BOOL) shouldAutomaticallyForwardRotationMethods;
	-(void) viewDidLayoutSubviews;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidLoad;
	-(UIViewController *) childViewControllerForStatusBarStyle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Xamarin_Forms_Platform_iOS_ModalWrapper {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) dismissViewControllerAnimated:(BOOL)p0 completion:(id)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_114 (self, _cmd, &managed_method, p0, p1, 0xB122);
	}

	-(NSUInteger) supportedInterfaceOrientations
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_99 (self, _cmd, &managed_method, 0xB222);
	}

	-(NSInteger) preferredInterfaceOrientationForPresentation
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_115 (self, _cmd, &managed_method, 0xB322);
	}

	-(BOOL) shouldAutorotate
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_101 (self, _cmd, &managed_method, 0xB422);
	}

	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_116 (self, _cmd, &managed_method, p0, 0xB522);
	}

	-(BOOL) shouldAutomaticallyForwardRotationMethods
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_101 (self, _cmd, &managed_method, 0xB622);
	}

	-(void) viewDidLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0xB722);
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0xB822);
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0xBA22);
	}

	-(UIViewController *) childViewControllerForStatusBarStyle
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_118 (self, _cmd, &managed_method, 0xBB22);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface Xamarin_Forms_Platform_iOS_PlatformRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSUInteger) supportedInterfaceOrientations;
	-(NSInteger) preferredInterfaceOrientationForPresentation;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(UIViewController *) childViewControllerForStatusBarStyle;
	-(BOOL) shouldAutorotate;
	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0;
	-(BOOL) shouldAutomaticallyForwardRotationMethods;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidLayoutSubviews;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Xamarin_Forms_Platform_iOS_PlatformRenderer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSUInteger) supportedInterfaceOrientations
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_99 (self, _cmd, &managed_method, 0xBF22);
	}

	-(NSInteger) preferredInterfaceOrientationForPresentation
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_115 (self, _cmd, &managed_method, 0xC022);
	}

	-(UIViewController *) childViewControllerForStatusBarHidden
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_118 (self, _cmd, &managed_method, 0xC122);
	}

	-(UIViewController *) childViewControllerForStatusBarStyle
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_118 (self, _cmd, &managed_method, 0xC222);
	}

	-(BOOL) shouldAutorotate
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_101 (self, _cmd, &managed_method, 0xC322);
	}

	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_116 (self, _cmd, &managed_method, p0, 0xC422);
	}

	-(BOOL) shouldAutomaticallyForwardRotationMethods
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_101 (self, _cmd, &managed_method, 0xC522);
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0xC622);
	}

	-(void) viewDidLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0xC722);
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0xC822);
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0xC922);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@implementation Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UIColor *) backgroundColor
	{
		MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_119 (self, _cmd, &managed_method, 0x10F22);
	}

	-(void) setBackgroundColor:(UIColor *)p0
	{
		MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_120 (self, _cmd, &managed_method, p0, 0x11022);
	}

	-(NSArray *) keyCommands
	{
		MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_121 (self, _cmd, &managed_method, 0x12B22);
	}

	-(void) tabForward:(UIKeyCommand *)p0
	{
		MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_122 (self, _cmd, &managed_method, p0, 0x12C22);
	}

	-(void) tabBackward:(UIKeyCommand *)p0
	{
		MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_122 (self, _cmd, &managed_method, p0, 0x12D22);
	}

	-(CGSize) sizeThatFits:(CGSize)p0
	{
		MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_123 (self, _cmd, &managed_method, p0, 0x12F22);
	}

	-(void) layoutSubviews
	{
		MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_124 (self, _cmd, &managed_method, 0x13022);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_125 (self, _cmd, &managed_method, p0, 0x144414);
	}
	-(id) init
	{
		xamarin_throw_product_exception (4126, "Cannot construct an instance of the type 'Xamarin.Forms.Platform.iOS.VisualElementRenderer`1' from Objective-C because the type is generic.");

		return self;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}

	-(void) layoutSubviews
	{
		MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_124 (self, _cmd, &managed_method, 0xEC22);
	}

	-(CGSize) sizeThatFits:(CGSize)p0
	{
		MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_123 (self, _cmd, &managed_method, p0, 0xED22);
	}
	-(id) init
	{
		xamarin_throw_product_exception (4126, "Cannot construct an instance of the type 'Xamarin.Forms.Platform.iOS.ViewRenderer`2' from Objective-C because the type is generic.");

		return self;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_ViewRenderer {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0xDA22);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_ViewRenderer_2 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_CellTableViewCell {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@implementation Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x1A822);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_ViewRenderer_2 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_BoxRenderer {
}

	-(void) drawRect:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_126 (self, _cmd, &managed_method, p0, 0x1A922);
	}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x1AA22);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x1AF22);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_ButtonRenderer {
}

	-(CGSize) sizeThatFits:(CGSize)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_127 (self, _cmd, &managed_method, p0, 0x1B422);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x1B322);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_ViewRenderer_2 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Xamarin_Forms_Platform_iOS_NoCaretField : UITextField {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CGRect) caretRectForPosition:(UITextPosition *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Xamarin_Forms_Platform_iOS_NoCaretField {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(CGRect) caretRectForPosition:(UITextPosition *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_128 (self, _cmd, &managed_method, p0, 0x1E922);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x1E822);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UITextField class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_DatePickerRendererBase_1 {
}
	-(id) init
	{
		xamarin_throw_product_exception (4126, "Cannot construct an instance of the type 'Xamarin.Forms.Platform.iOS.DatePickerRendererBase`1' from Objective-C because the type is generic.");

		return self;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_DatePickerRenderer {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x1EB22);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_DatePickerRendererBase_1 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_EditorRendererBase_1 {
}
	-(id) init
	{
		xamarin_throw_product_exception (4126, "Cannot construct an instance of the type 'Xamarin.Forms.Platform.iOS.EditorRendererBase`1' from Objective-C because the type is generic.");

		return self;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_EditorRenderer {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x1FB22);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_EditorRendererBase_1 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_EntryRendererBase_1 {
}
	-(id) init
	{
		xamarin_throw_product_exception (4126, "Cannot construct an instance of the type 'Xamarin.Forms.Platform.iOS.EntryRendererBase`1' from Objective-C because the type is generic.");

		return self;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_EntryRenderer {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x21E22);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_EntryRendererBase_1 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_FrameRenderer {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x24622);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_LabelRenderer {
}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x26B22);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x27B22);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_ViewRenderer_2 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Xamarin_Forms_Platform_iOS_HeaderWrapperView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Xamarin_Forms_Platform_iOS_HeaderWrapperView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x2B022);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x2B122);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIView class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_FormsRefreshControl {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) isHidden
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_101 (self, _cmd, &managed_method, 0x2C022);
	}

	-(void) setHidden:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0x2C122);
	}

	-(void) beginRefreshing
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x2C222);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface Xamarin_Forms_Platform_iOS_ReadOnlyField : Xamarin_Forms_Platform_iOS_NoCaretField {
}
	-(BOOL) canPerformAction:(SEL)p0 withSender:(NSObject *)p1;
	-(id) init;
@end

@implementation Xamarin_Forms_Platform_iOS_ReadOnlyField {
}

	-(BOOL) canPerformAction:(SEL)p0 withSender:(NSObject *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_129 (self, _cmd, &managed_method, p0, p1, 0x35422);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x35322);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_NoCaretField class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_PickerRendererBase_1 {
}
	-(id) init
	{
		xamarin_throw_product_exception (4126, "Cannot construct an instance of the type 'Xamarin.Forms.Platform.iOS.PickerRendererBase`1' from Objective-C because the type is generic.");

		return self;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_PickerRenderer {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x35622);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_PickerRendererBase_1 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_ProgressBarRenderer {
}

	-(CGSize) sizeThatFits:(CGSize)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_127 (self, _cmd, &managed_method, p0, 0x36822);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x36E22);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_ViewRenderer_2 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_ScrollViewRenderer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x37A22);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x36F22);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIScrollView class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_SearchBarRenderer {
}

	-(CGSize) sizeThatFits:(CGSize)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_127 (self, _cmd, &managed_method, p0, 0x39422);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x3A622);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_ViewRenderer_2 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_StepperRenderer {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x3C122);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_ViewRenderer_2 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_SwitchRenderer {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x3C822);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_ViewRenderer_2 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_TableViewModelRenderer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_130 (self, _cmd, &managed_method, p0, p1, 0x3F522);
	}

	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_131 (self, _cmd, &managed_method, p0, p1, 0x3F622);
	}

	-(UIView *) tableView:(UITableView *)p0 viewForHeaderInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_132 (self, _cmd, &managed_method, p0, p1, 0x3F722);
	}

	-(void) tableView:(UITableView *)p0 willDisplayHeaderView:(UIView *)p1 forSection:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_133 (self, _cmd, &managed_method, p0, p1, p2, 0x3F822);
	}

	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_134 (self, _cmd, &managed_method, p0, 0x3FA22);
	}

	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_135 (self, _cmd, &managed_method, p0, p1, 0x3FB22);
	}

	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_136 (self, _cmd, &managed_method, p0, p1, 0x3FC22);
	}

	-(NSArray *) sectionIndexTitlesForTableView:(UITableView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_137 (self, _cmd, &managed_method, p0, 0x3FD22);
	}

	-(NSString *) tableView:(UITableView *)p0 titleForHeaderInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_138 (self, _cmd, &managed_method, p0, p1, 0x3FE22);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@implementation Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer {
}

	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_139 (self, _cmd, &managed_method, p0, p1, 0x40322);
	}
@end

@implementation Xamarin_Forms_Platform_iOS_TableViewRenderer {
}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x40522);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x40E22);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_ViewRenderer_2 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Xamarin_Forms_Platform_iOS_ChildViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Xamarin_Forms_Platform_iOS_ChildViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewDidLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x41222);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x41322);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIViewController class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Xamarin_Forms_Platform_iOS_EventedViewController : Xamarin_Forms_Platform_iOS_ChildViewController {
}
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(id) init;
@end

@implementation Xamarin_Forms_Platform_iOS_EventedViewController {
}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0x41422);
	}

	-(void) viewWillDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0x41522);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x41A22);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_ChildViewController class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_TimePickerRendererBase_1 {
}
	-(id) init
	{
		xamarin_throw_product_exception (4126, "Cannot construct an instance of the type 'Xamarin.Forms.Platform.iOS.TimePickerRendererBase`1' from Objective-C because the type is generic.");

		return self;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_TimePickerRenderer {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x43F22);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_TimePickerRendererBase_1 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_ItemsViewRenderer {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x6F322);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_ViewRenderer_2 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_SelectableItemsViewRenderer {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x4AB22);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_ItemsViewRenderer class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_CollectionViewRenderer {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x46F22);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_SelectableItemsViewRenderer class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_ItemsViewCell {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) initWithFrame:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, &call_super, 0x47622);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UICollectionViewCell class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_DefaultCell {
}

	-(id) initWithFrame:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, &call_super, 0x47E22);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_ItemsViewCell class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@interface Xamarin_Forms_Platform_iOS_HorizontalDefaultCell : Xamarin_Forms_Platform_iOS_DefaultCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@implementation Xamarin_Forms_Platform_iOS_HorizontalDefaultCell {
}

	-(id) initWithFrame:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, &call_super, 0x48022);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_DefaultCell class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_ItemsViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_140 (self, _cmd, &managed_method, p0, p1, 0x48822);
	}

	-(NSInteger) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_141 (self, _cmd, &managed_method, p0, p1, 0x48922);
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x48A22);
	}

	-(void) viewWillLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x48B22);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@implementation Xamarin_Forms_Platform_iOS_SelectableItemsViewController {
}

	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_142 (self, _cmd, &managed_method, p0, p1, 0x49E22);
	}

	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_142 (self, _cmd, &managed_method, p0, p1, 0x49F22);
	}
@end

@implementation Xamarin_Forms_Platform_iOS_UICollectionViewDelegator {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) collectionView:(UICollectionView *)p0 willDisplayCell:(UICollectionViewCell *)p1 forItemAtIndexPath:(NSIndexPath *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_143 (self, _cmd, &managed_method, p0, p1, p2, 0x4B222);
	}

	-(UIEdgeInsets) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 insetForSectionAtIndex:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_144 (self, _cmd, &managed_method, p0, p1, p2, 0x4B322);
	}

	-(CGFloat) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 minimumInteritemSpacingForSectionAtIndex:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_145 (self, _cmd, &managed_method, p0, p1, p2, 0x4B422);
	}

	-(CGFloat) collectionView:(UICollectionView *)p0 layout:(UICollectionViewLayout *)p1 minimumLineSpacingForSectionAtIndex:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_145 (self, _cmd, &managed_method, p0, p1, p2, 0x4B522);
	}

	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_142 (self, _cmd, &managed_method, p0, p1, 0x4B622);
	}

	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_142 (self, _cmd, &managed_method, p0, p1, 0x4B722);
	}

	-(void) collectionView:(UICollectionView *)p0 didEndDisplayingCell:(UICollectionViewCell *)p1 forItemAtIndexPath:(NSIndexPath *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_143 (self, _cmd, &managed_method, p0, p1, p2, 0x4B822);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface Xamarin_Forms_Platform_iOS_VerticalDefaultCell : Xamarin_Forms_Platform_iOS_DefaultCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@implementation Xamarin_Forms_Platform_iOS_VerticalDefaultCell {
}

	-(id) initWithFrame:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, &call_super, 0x4B922);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_DefaultCell class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_ItemsViewLayout {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) shouldInvalidateLayoutForBoundsChange:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_146 (self, _cmd, &managed_method, p0, 0x4D022);
	}

	-(CGPoint) targetContentOffsetForProposedContentOffset:(CGPoint)p0 withScrollingVelocity:(CGPoint)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_147 (self, _cmd, &managed_method, p0, p1, 0x4D722);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface Xamarin_Forms_Platform_iOS_GridViewLayout : Xamarin_Forms_Platform_iOS_ItemsViewLayout {
}
@end

@implementation Xamarin_Forms_Platform_iOS_GridViewLayout {
}
@end

@interface Xamarin_Forms_Platform_iOS_ListViewLayout : Xamarin_Forms_Platform_iOS_ItemsViewLayout {
}
@end

@implementation Xamarin_Forms_Platform_iOS_ListViewLayout {
}
@end

@implementation Xamarin_Forms_Platform_iOS_TemplatedCell {
}

	-(UICollectionViewLayoutAttributes *) preferredLayoutAttributesFittingAttributes:(UICollectionViewLayoutAttributes *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_148 (self, _cmd, &managed_method, p0, 0x4FA22);
	}

	-(BOOL) isSelected
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_101 (self, _cmd, &managed_method, 0x4FE22);
	}

	-(void) setSelected:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0x4FF22);
	}

	-(id) initWithFrame:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, &call_super, 0x4F622);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_ItemsViewCell class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@interface Xamarin_Forms_Platform_iOS_HorizontalTemplatedCell : Xamarin_Forms_Platform_iOS_TemplatedCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@implementation Xamarin_Forms_Platform_iOS_HorizontalTemplatedCell {
}

	-(id) initWithFrame:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, &call_super, 0x50022);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_TemplatedCell class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@interface Xamarin_Forms_Platform_iOS_VerticalTemplatedCell : Xamarin_Forms_Platform_iOS_TemplatedCell {
}
	-(id) initWithFrame:(CGRect)p0;
@end

@implementation Xamarin_Forms_Platform_iOS_VerticalTemplatedCell {
}

	-(id) initWithFrame:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, &call_super, 0x50422);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_TemplatedCell class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer {
}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x53022);
	}

	-(CGSize) sizeThatFits:(CGSize)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_127 (self, _cmd, &managed_method, p0, 0x53122);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x53422);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_ViewRenderer_2 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_ShellFlyoutContentRenderer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewDidLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x59622);
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x59722);
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0x59822);
	}

	-(void) viewWillDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0x59922);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@implementation Xamarin_Forms_Platform_iOS_ShellItemRenderer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UIViewController *) selectedViewController
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_118 (self, _cmd, &managed_method, 0x5C422);
	}

	-(void) setSelectedViewController:(UIViewController *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_149 (self, _cmd, &managed_method, p0, 0x5C522);
	}

	-(void) viewDidLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x5C622);
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x5C722);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@implementation Xamarin_Forms_Platform_iOS_ShellSearchResultsRenderer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_130 (self, _cmd, &managed_method, p0, p1, 0x64922);
	}

	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_135 (self, _cmd, &managed_method, p0, p1, 0x64A22);
	}

	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_134 (self, _cmd, &managed_method, p0, 0x64B22);
	}

	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_136 (self, _cmd, &managed_method, p0, p1, 0x64C22);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@implementation Xamarin_Forms_Platform_iOS_ShellTableViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x6A222);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@implementation Xamarin_Forms_Platform_iOS_TabletShellFlyoutRenderer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x6C422);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x6C622);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UISplitViewController class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_UIContainerCell {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x6CB22);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@implementation Xamarin_Forms_Platform_iOS_UIContainerView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x6CF22);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface Xamarin_Forms_Platform_iOS_NativeViewPropertyListener : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) observeValueForKeyPath:(NSString *)p0 ofObject:(NSObject *)p1 change:(NSDictionary *)p2 context:(void *)p3;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Xamarin_Forms_Platform_iOS_NativeViewPropertyListener {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) observeValueForKeyPath:(NSString *)p0 ofObject:(NSObject *)p1 change:(NSDictionary *)p2 context:(void *)p3
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_98 (self, _cmd, &managed_method, p0, p1, p2, p3, 0x71C22);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface Xamarin_Forms_Platform_iOS_ContextActionsCell_SelectGestureRecognizer : UITapGestureRecognizer {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Xamarin_Forms_Platform_iOS_ContextActionsCell_SelectGestureRecognizer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x77822);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UITapGestureRecognizer class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetController : UIAlertController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) preferredStyle;
	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSInteger) preferredStyle
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_115 (self, _cmd, &managed_method, 0x77B22);
	}

	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_150 (self, _cmd, &managed_method, p0, p1, 0x77C22);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x77D22);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIAlertController class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetDelegate : NSObject<UIActionSheetDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) actionSheet:(UIActionSheet *)p0 clickedButtonAtIndex:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) actionSheet:(UIActionSheet *)p0 clickedButtonAtIndex:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_151 (self, _cmd, &managed_method, p0, p1, 0x77E22);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x77F22);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Xamarin_Forms_Platform_iOS_ContextActionsCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) removeFromSuperview;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Xamarin_Forms_Platform_iOS_ContextActionsCell {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x2422);
	}

	-(CGSize) sizeThatFits:(CGSize)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_127 (self, _cmd, &managed_method, p0, 0x2622);
	}

	-(void) removeFromSuperview
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x2722);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x1C22);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UITableViewCell class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Xamarin_Forms_Platform_iOS_ContextScrollViewDelegate : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0;
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(void) scrollViewWillEndDragging:(UIScrollView *)p0 withVelocity:(CGPoint)p1 targetContentOffset:(CGPoint*)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Xamarin_Forms_Platform_iOS_ContextScrollViewDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_60 (self, _cmd, &managed_method, p0, 0x4022);
	}

	-(void) scrollViewDidScroll:(UIScrollView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_60 (self, _cmd, &managed_method, p0, 0x4222);
	}

	-(void) scrollViewWillEndDragging:(UIScrollView *)p0 withVelocity:(CGPoint)p1 targetContentOffset:(CGPoint*)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_64 (self, _cmd, &managed_method, p0, p1, p2, 0x4422);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface Xamarin_Forms_Platform_iOS_Platform_DefaultRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(UIView *) hitTest:(CGPoint)p0 withEvent:(UIEvent *)p1;
	-(id) init;
@end

@implementation Xamarin_Forms_Platform_iOS_Platform_DefaultRenderer {
}

	-(UIView *) hitTest:(CGPoint)p0 withEvent:(UIEvent *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_152 (self, _cmd, &managed_method, p0, p1, 0x79E22);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x79F22);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Xamarin_Forms_Platform_iOS_EntryCellRenderer_EntryCellTableViewCell : Xamarin_Forms_Platform_iOS_CellTableViewCell {
}
	-(void) layoutSubviews;
@end

@implementation Xamarin_Forms_Platform_iOS_EntryCellRenderer_EntryCellTableViewCell {
}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x7C122);
	}
@end

@interface Xamarin_Forms_Platform_iOS_ViewCellRenderer_ViewTableCell : UITableViewCell {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Xamarin_Forms_Platform_iOS_ViewCellRenderer_ViewTableCell {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x7D222);
	}

	-(CGSize) sizeThatFits:(CGSize)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_127 (self, _cmd, &managed_method, p0, 0x7D322);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface Xamarin_Forms_Platform_iOS_CarouselPageRenderer_PageContainer : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Xamarin_Forms_Platform_iOS_CarouselPageRenderer_PageContainer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x7F222);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@implementation Xamarin_Forms_Platform_iOS_CarouselPageRenderer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_153 (self, _cmd, &managed_method, p0, 0x1D122);
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0x1D222);
	}

	-(void) viewDidDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0x1D322);
	}

	-(void) viewDidLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x1D422);
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x1D522);
	}

	-(void) viewDidUnload
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x1D622);
	}

	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_150 (self, _cmd, &managed_method, p0, p1, 0x1D722);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x1C222);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIViewController class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Xamarin_Forms_Platform_iOS_EditorRendererBase_1_FormsUITextView : UITextView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CGRect) frame;
	-(void) setFrame:(CGRect)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Xamarin_Forms_Platform_iOS_EditorRendererBase_1_FormsUITextView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(CGRect) frame
	{
		MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_154 (self, _cmd, &managed_method, 0x7F822);
	}

	-(void) setFrame:(CGRect)p0
	{
		MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_155 (self, _cmd, &managed_method, p0, 0x7F922);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_125 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@implementation Xamarin_Forms_Platform_iOS_ImageRenderer {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x24822);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_ViewRenderer_2 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Xamarin_Forms_Platform_iOS_ListViewRenderer_ListViewDataSource : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) scrollViewDidEndDragging:(UIScrollView *)p0 willDecelerate:(BOOL)p1;
	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(NSInteger)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForHeaderInSection:(NSInteger)p1;
	-(void) tableView:(UITableView *)p0 didEndDisplayingHeaderView:(UIView *)p1 forSection:(NSInteger)p2;
	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0;
	-(void) tableView:(UITableView *)p0 didDeselectRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 willDisplayCell:(UITableViewCell *)p1 forRowAtIndexPath:(NSIndexPath *)p2;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(NSArray *) sectionIndexTitlesForTableView:(UITableView *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Xamarin_Forms_Platform_iOS_ListViewRenderer_ListViewDataSource {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) scrollViewDidEndDragging:(UIScrollView *)p0 willDecelerate:(BOOL)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_61 (self, _cmd, &managed_method, p0, p1, 0x81A22);
	}

	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_60 (self, _cmd, &managed_method, p0, 0x81B22);
	}

	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_130 (self, _cmd, &managed_method, p0, p1, 0x81C22);
	}

	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_131 (self, _cmd, &managed_method, p0, p1, 0x81D22);
	}

	-(UIView *) tableView:(UITableView *)p0 viewForHeaderInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_132 (self, _cmd, &managed_method, p0, p1, 0x81E22);
	}

	-(void) tableView:(UITableView *)p0 didEndDisplayingHeaderView:(UIView *)p1 forSection:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_133 (self, _cmd, &managed_method, p0, p1, p2, 0x81F22);
	}

	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_134 (self, _cmd, &managed_method, p0, 0x82022);
	}

	-(void) tableView:(UITableView *)p0 didDeselectRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_135 (self, _cmd, &managed_method, p0, p1, 0x82222);
	}

	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_135 (self, _cmd, &managed_method, p0, p1, 0x82322);
	}

	-(void) tableView:(UITableView *)p0 willDisplayCell:(UITableViewCell *)p1 forRowAtIndexPath:(NSIndexPath *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_156 (self, _cmd, &managed_method, p0, p1, p2, 0x82422);
	}

	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_136 (self, _cmd, &managed_method, p0, p1, 0x82522);
	}

	-(void) scrollViewDidScroll:(UIScrollView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_60 (self, _cmd, &managed_method, p0, 0x82622);
	}

	-(NSArray *) sectionIndexTitlesForTableView:(UITableView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_137 (self, _cmd, &managed_method, p0, 0x82722);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface Xamarin_Forms_Platform_iOS_ListViewRenderer_UnevenListViewDataSource : Xamarin_Forms_Platform_iOS_ListViewRenderer_ListViewDataSource<UIScrollViewDelegate> {
}
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
@end

@implementation Xamarin_Forms_Platform_iOS_ListViewRenderer_UnevenListViewDataSource {
}

	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_139 (self, _cmd, &managed_method, p0, p1, 0x80C22);
	}
@end

@implementation Xamarin_Forms_Platform_iOS_ListViewRenderer {
}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x28922);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x2A722);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_ViewRenderer_2 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Xamarin_Forms_Platform_iOS_FormsUITableViewController : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) viewWillLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Xamarin_Forms_Platform_iOS_FormsUITableViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0x2B722);
	}

	-(void) viewWillLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x2B822);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface Xamarin_Forms_Platform_iOS_NavigationRenderer_FormsNavigationBar : UINavigationBar {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Xamarin_Forms_Platform_iOS_NavigationRenderer_FormsNavigationBar {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x87E22);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x87522);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UINavigationBar class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Xamarin_Forms_Platform_iOS_NavigationRenderer_Container : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(CGSize) intrinsicContentSize;
	-(CGRect) frame;
	-(void) setFrame:(CGRect)p0;
	-(CGSize) sizeThatFits:(CGSize)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Xamarin_Forms_Platform_iOS_NavigationRenderer_Container {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(CGSize) intrinsicContentSize
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_157 (self, _cmd, &managed_method, 0x88022);
	}

	-(CGRect) frame
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_158 (self, _cmd, &managed_method, 0x88422);
	}

	-(void) setFrame:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_126 (self, _cmd, &managed_method, p0, 0x88522);
	}

	-(CGSize) sizeThatFits:(CGSize)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_127 (self, _cmd, &managed_method, p0, 0x88722);
	}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x88822);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@implementation Xamarin_Forms_Platform_iOS_NavigationRenderer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_153 (self, _cmd, &managed_method, p0, 0x2D122);
	}

	-(NSArray *) popToRootViewControllerAnimated:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_159 (self, _cmd, &managed_method, p0, 0x2D322);
	}

	-(UIViewController *) popViewControllerAnimated:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_160 (self, _cmd, &managed_method, p0, 0x2D522);
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0x2D722);
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0x2D822);
	}

	-(void) viewDidDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0x2D922);
	}

	-(void) viewDidLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x2DA22);
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x2DB22);
	}

	-(UIViewController *) childViewControllerForStatusBarHidden
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_118 (self, _cmd, &managed_method, 0x2FF22);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x2C322);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UINavigationController class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Xamarin_Forms_Platform_iOS_OpenGLViewRenderer_Delegate : NSObject<GLKViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) glkView:(GLKView *)p0 drawInRect:(CGRect)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Xamarin_Forms_Platform_iOS_OpenGLViewRenderer_Delegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) glkView:(GLKView *)p0 drawInRect:(CGRect)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, p1, 0x8A022);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface Xamarin_Forms_Platform_iOS_OpenGLViewRenderer : Xamarin_Forms_Platform_iOS_ViewRenderer_2 {
}
	-(id) init;
@end

@implementation Xamarin_Forms_Platform_iOS_OpenGLViewRenderer {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x30A22);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_ViewRenderer_2 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_PageRenderer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewDidLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x31922);
	}

	-(void) viewSafeAreaInsetsDidChange
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x31A22);
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0x31C22);
	}

	-(void) viewDidDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0x31D22);
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x31E22);
	}

	-(void) viewWillDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0x31F22);
	}

	-(NSInteger) preferredStatusBarUpdateAnimation
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_115 (self, _cmd, &managed_method, 0x32422);
	}

	-(BOOL) prefersStatusBarHidden
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_101 (self, _cmd, &managed_method, 0x32922);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x30F22);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIViewController class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer_ChildViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer_ChildViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewDidLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x8AC22);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x8AD22);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIViewController class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0x33D22);
	}

	-(void) viewDidDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0x33E22);
	}

	-(void) viewDidLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x33F22);
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x34022);
	}

	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_150 (self, _cmd, &managed_method, p0, p1, 0x34122);
	}

	-(UIViewController *) childViewControllerForStatusBarHidden
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_118 (self, _cmd, &managed_method, 0x34F22);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x33022);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIViewController class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Xamarin_Forms_Platform_iOS_PickerRendererBase_1_PickerSource : NSObject<UIPickerViewDelegate, UIPickerViewDataSource, UIPickerViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) numberOfComponentsInPickerView:(UIPickerView *)p0;
	-(NSInteger) pickerView:(UIPickerView *)p0 numberOfRowsInComponent:(NSInteger)p1;
	-(NSString *) pickerView:(UIPickerView *)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2;
	-(void) pickerView:(UIPickerView *)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Xamarin_Forms_Platform_iOS_PickerRendererBase_1_PickerSource {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSInteger) numberOfComponentsInPickerView:(UIPickerView *)p0
	{
		MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_161 (self, _cmd, &managed_method, p0, 0x8B822);
	}

	-(NSInteger) pickerView:(UIPickerView *)p0 numberOfRowsInComponent:(NSInteger)p1
	{
		MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_162 (self, _cmd, &managed_method, p0, p1, 0x8B922);
	}

	-(NSString *) pickerView:(UIPickerView *)p0 titleForRow:(NSInteger)p1 forComponent:(NSInteger)p2
	{
		MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_163 (self, _cmd, &managed_method, p0, p1, p2, 0x8BA22);
	}

	-(void) pickerView:(UIPickerView *)p0 didSelectRow:(NSInteger)p1 inComponent:(NSInteger)p2
	{
		MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_164 (self, _cmd, &managed_method, p0, p1, p2, 0x8BB22);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_125 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@implementation Xamarin_Forms_Platform_iOS_SliderRenderer {
}

	-(CGSize) sizeThatFits:(CGSize)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_127 (self, _cmd, &managed_method, p0, 0x3A722);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x3B722);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_ViewRenderer_2 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_TabbedRenderer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UIViewController *) selectedViewController
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_118 (self, _cmd, &managed_method, 0x3CA22);
	}

	-(void) setSelectedViewController:(UIViewController *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_149 (self, _cmd, &managed_method, p0, 0x3CB22);
	}

	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_153 (self, _cmd, &managed_method, p0, 0x3D622);
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0x3D722);
	}

	-(void) viewDidDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0x3D822);
	}

	-(void) viewDidLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x3D922);
	}

	-(UIViewController *) childViewControllerForStatusBarHidden
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_118 (self, _cmd, &managed_method, 0x3E122);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x3EF22);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UITabBarController class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer_InnerDelegate : NSObject<UISplitViewControllerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) splitViewController:(UISplitViewController *)p0 shouldHideViewController:(UIViewController *)p1 inOrientation:(NSInteger)p2;
	-(void) splitViewController:(UISplitViewController *)p0 willHideViewController:(UIViewController *)p1 withBarButtonItem:(UIBarButtonItem *)p2 forPopoverController:(UIPopoverController *)p3;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer_InnerDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) splitViewController:(UISplitViewController *)p0 shouldHideViewController:(UIViewController *)p1 inOrientation:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_79 (self, _cmd, &managed_method, p0, p1, p2, 0x8C822);
	}

	-(void) splitViewController:(UISplitViewController *)p0 willHideViewController:(UIViewController *)p1 withBarButtonItem:(UIBarButtonItem *)p2 forPopoverController:(UIPopoverController *)p3
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_82 (self, _cmd, &managed_method, p0, p1, p2, p3, 0x8C922);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@implementation Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0x42922);
	}

	-(void) viewDidDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0x42A22);
	}

	-(void) viewDidLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x42B22);
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x42C22);
	}

	-(void) viewWillDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0x42D22);
	}

	-(void) viewWillLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x42E22);
	}

	-(void) willRotateToInterfaceOrientation:(NSInteger)p0 duration:(double)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_150 (self, _cmd, &managed_method, p0, p1, 0x42F22);
	}

	-(UIViewController *) childViewControllerForStatusBarHidden
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_118 (self, _cmd, &managed_method, 0x43022);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x43D22);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UISplitViewController class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Xamarin_Forms_Platform_iOS_WebViewRenderer_CustomWebViewDelegate : NSObject<UIWebViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) webView:(UIWebView *)p0 didFailLoadWithError:(NSError *)p1;
	-(void) webViewDidFinishLoad:(UIWebView *)p0;
	-(void) webViewDidStartLoad:(UIWebView *)p0;
	-(BOOL) webView:(UIWebView *)p0 shouldStartLoadWithRequest:(NSURLRequest *)p1 navigationType:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Xamarin_Forms_Platform_iOS_WebViewRenderer_CustomWebViewDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) webView:(UIWebView *)p0 didFailLoadWithError:(NSError *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_94 (self, _cmd, &managed_method, p0, p1, 0x8CE22);
	}

	-(void) webViewDidFinishLoad:(UIWebView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_95 (self, _cmd, &managed_method, p0, 0x8CF22);
	}

	-(void) webViewDidStartLoad:(UIWebView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_95 (self, _cmd, &managed_method, p0, 0x8D022);
	}

	-(BOOL) webView:(UIWebView *)p0 shouldStartLoadWithRequest:(NSURLRequest *)p1 navigationType:(NSInteger)p2
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_96 (self, _cmd, &managed_method, p0, p1, p2, 0x8D122);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@implementation Xamarin_Forms_Platform_iOS_WebViewRenderer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x45822);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x44D22);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIWebView class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Xamarin_Forms_Platform_iOS_WkWebViewRenderer_CustomWebViewNavigationDelegate : NSObject<WKNavigationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) webView:(WKWebView *)p0 didFailNavigation:(WKNavigation *)p1 withError:(NSError *)p2;
	-(void) webView:(WKWebView *)p0 didFinishNavigation:(WKNavigation *)p1;
	-(void) webView:(WKWebView *)p0 didStartProvisionalNavigation:(WKNavigation *)p1;
	-(void) webView:(WKWebView *)p0 decidePolicyForNavigationAction:(WKNavigationAction *)p1 decisionHandler:(id)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Xamarin_Forms_Platform_iOS_WkWebViewRenderer_CustomWebViewNavigationDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) webView:(WKWebView *)p0 didFailNavigation:(WKNavigation *)p1 withError:(NSError *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_165 (self, _cmd, &managed_method, p0, p1, p2, 0x8E022);
	}

	-(void) webView:(WKWebView *)p0 didFinishNavigation:(WKNavigation *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_166 (self, _cmd, &managed_method, p0, p1, 0x8E122);
	}

	-(void) webView:(WKWebView *)p0 didStartProvisionalNavigation:(WKNavigation *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_166 (self, _cmd, &managed_method, p0, p1, 0x8E222);
	}

	-(void) webView:(WKWebView *)p0 decidePolicyForNavigationAction:(WKNavigationAction *)p1 decisionHandler:(id)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_167 (self, _cmd, &managed_method, p0, p1, p2, 0x8E322);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@implementation Xamarin_Forms_Platform_iOS_WkWebViewRenderer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x54322);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x53822);
		if (call_super && rv) {
			struct objc_super super = {  rv, [WKWebView class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_ShellFlyoutRenderer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewDidLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x5B322);
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x5B422);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x5BB22);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIViewController class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_ShellPageRendererTracker_TitleViewContainer {
}

	-(CGRect) frame
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_158 (self, _cmd, &managed_method, 0x8F722);
	}

	-(void) setFrame:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_126 (self, _cmd, &managed_method, p0, 0x8F822);
	}

	-(CGSize) intrinsicContentSize
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_157 (self, _cmd, &managed_method, 0x8F922);
	}

	-(CGSize) sizeThatFits:(CGSize)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_127 (self, _cmd, &managed_method, p0, 0x8FA22);
	}
@end

@implementation Xamarin_Forms_Platform_iOS_ShellRenderer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewDidLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x61C22);
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x61D22);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x62E22);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIViewController class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_ShellSectionRootHeader_ShellSectionHeaderCell {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x90E22);
	}

	-(CGSize) sizeThatFits:(CGSize)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_127 (self, _cmd, &managed_method, p0, 0x90F22);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) initWithFrame:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_15 (self, _cmd, &managed_method, p0, &call_super, 0x90C22);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UICollectionViewCell class] };
			rv = ((id (*)(objc_super*, SEL, CGRect)) objc_msgSendSuper) (&super, @selector (initWithFrame:), p0);
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_ShellSectionRootHeader {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) collectionView:(UICollectionView *)p0 canMoveItemAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_168 (self, _cmd, &managed_method, p0, p1, 0x65B22);
	}

	-(UICollectionViewCell *) collectionView:(UICollectionView *)p0 cellForItemAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_140 (self, _cmd, &managed_method, p0, p1, 0x65C22);
	}

	-(NSInteger) collectionView:(UICollectionView *)p0 numberOfItemsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_141 (self, _cmd, &managed_method, p0, p1, 0x65D22);
	}

	-(void) collectionView:(UICollectionView *)p0 didDeselectItemAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_142 (self, _cmd, &managed_method, p0, p1, 0x65E22);
	}

	-(void) collectionView:(UICollectionView *)p0 didSelectItemAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_142 (self, _cmd, &managed_method, p0, p1, 0x65F22);
	}

	-(NSInteger) numberOfSectionsInCollectionView:(UICollectionView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_169 (self, _cmd, &managed_method, p0, 0x66022);
	}

	-(BOOL) collectionView:(UICollectionView *)p0 shouldSelectItemAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_168 (self, _cmd, &managed_method, p0, p1, 0x66122);
	}

	-(void) viewDidLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x66222);
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x66322);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@implementation Xamarin_Forms_Platform_iOS_ShellSectionRootRenderer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewDidLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x66F22);
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x67022);
	}

	-(void) viewSafeAreaInsetsDidChange
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x67122);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRenderer_GestureDelegate : NSObject<UIGestureRecognizerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) gestureRecognizerShouldBegin:(UIGestureRecognizer *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Xamarin_Forms_Platform_iOS_ShellSectionRenderer_GestureDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) gestureRecognizerShouldBegin:(UIGestureRecognizer *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_38 (self, _cmd, &managed_method, p0, 0x91622);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface Xamarin_Forms_Platform_iOS_ShellSectionRenderer_NavDelegate : NSObject<UINavigationControllerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) navigationController:(UINavigationController *)p0 didShowViewController:(UIViewController *)p1 animated:(BOOL)p2;
	-(void) navigationController:(UINavigationController *)p0 willShowViewController:(UIViewController *)p1 animated:(BOOL)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Xamarin_Forms_Platform_iOS_ShellSectionRenderer_NavDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) navigationController:(UINavigationController *)p0 didShowViewController:(UIViewController *)p1 animated:(BOOL)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_170 (self, _cmd, &managed_method, p0, p1, p2, 0x91822);
	}

	-(void) navigationController:(UINavigationController *)p0 willShowViewController:(UIViewController *)p1 animated:(BOOL)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_170 (self, _cmd, &managed_method, p0, p1, p2, 0x91922);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@implementation Xamarin_Forms_Platform_iOS_ShellSectionRenderer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UIViewController *) popViewControllerAnimated:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_160 (self, _cmd, &managed_method, p0, 0x68622);
	}

	-(BOOL) navigationBar:(UINavigationBar *)p0 shouldPopItem:(UINavigationItem *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_171 (self, _cmd, &managed_method, p0, p1, 0x68722);
	}

	-(void) viewDidLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x68822);
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x68922);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface Xamarin_Forms_Platform_iOS_ShellTableViewSource_SeparatorView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Xamarin_Forms_Platform_iOS_ShellTableViewSource_SeparatorView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x92522);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x92422);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIView class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Xamarin_Forms_Platform_iOS_ShellTableViewSource {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_130 (self, _cmd, &managed_method, p0, p1, 0x6AC22);
	}

	-(CGFloat) tableView:(UITableView *)p0 heightForFooterInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_131 (self, _cmd, &managed_method, p0, p1, 0x6AD22);
	}

	-(UIView *) tableView:(UITableView *)p0 viewForFooterInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_132 (self, _cmd, &managed_method, p0, p1, 0x6AE22);
	}

	-(NSInteger) numberOfSectionsInTableView:(UITableView *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_134 (self, _cmd, &managed_method, p0, 0x6AF22);
	}

	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_135 (self, _cmd, &managed_method, p0, p1, 0x6B022);
	}

	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_136 (self, _cmd, &managed_method, p0, p1, 0x6B122);
	}

	-(void) scrollViewDidScroll:(UIScrollView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_60 (self, _cmd, &managed_method, p0, 0x6B222);
	}

	-(void) tableView:(UITableView *)p0 willDisplayCell:(UITableViewCell *)p1 forRowAtIndexPath:(NSIndexPath *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_156 (self, _cmd, &managed_method, p0, p1, p2, 0x6B322);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@implementation Xamarin_Forms_Platform_iOS_ImageButtonRenderer {
}

	-(CGSize) sizeThatFits:(CGSize)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_127 (self, _cmd, &managed_method, p0, 0x6E622);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x6E522);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_ViewRenderer_2 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_PrimaryToolbarItem : UIBarButtonItem {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_PrimaryToolbarItem {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent : UIControl {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) isEnabled;
	-(void) setEnabled:(BOOL)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) isEnabled
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_101 (self, _cmd, &managed_method, 0x95422);
	}

	-(void) setEnabled:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0x95522);
	}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x95A22);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x95322);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIControl class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem : UIBarButtonItem {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface Xamarin_Forms_Platform_iOS_NavigationRenderer_SecondaryToolbar : UIToolbar {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSArray *) items;
	-(void) setItems:(NSArray *)p0;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Xamarin_Forms_Platform_iOS_NavigationRenderer_SecondaryToolbar {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSArray *) items
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_172 (self, _cmd, &managed_method, 0x84C22);
	}

	-(void) setItems:(NSArray *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_173 (self, _cmd, &managed_method, p0, 0x84D22);
	}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x84E22);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x84B22);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIToolbar class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Xamarin_Forms_Platform_iOS_NavigationRenderer_ParentingViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewWillLayoutSubviews;
	-(void) viewDidLayoutSubviews;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(NSUInteger) supportedInterfaceOrientations;
	-(NSInteger) preferredInterfaceOrientationForPresentation;
	-(BOOL) shouldAutorotate;
	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0;
	-(BOOL) shouldAutomaticallyForwardRotationMethods;
	-(void) didMoveToParentViewController:(UIViewController *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Xamarin_Forms_Platform_iOS_NavigationRenderer_ParentingViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_153 (self, _cmd, &managed_method, p0, 0x85622);
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0x85922);
	}

	-(void) viewDidDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0x85A22);
	}

	-(void) viewWillLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x85B22);
	}

	-(void) viewDidLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x85C22);
	}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x85D22);
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0x85E22);
	}

	-(NSUInteger) supportedInterfaceOrientations
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_99 (self, _cmd, &managed_method, 0x86E22);
	}

	-(NSInteger) preferredInterfaceOrientationForPresentation
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_115 (self, _cmd, &managed_method, 0x86F22);
	}

	-(BOOL) shouldAutorotate
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_101 (self, _cmd, &managed_method, 0x87022);
	}

	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_116 (self, _cmd, &managed_method, p0, 0x87122);
	}

	-(BOOL) shouldAutomaticallyForwardRotationMethods
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_101 (self, _cmd, &managed_method, 0x87222);
	}

	-(void) didMoveToParentViewController:(UIViewController *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_149 (self, _cmd, &managed_method, p0, 0x87322);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface Xamarin_Forms_Platform_iOS_WkWebViewRenderer_CustomWebViewUIDelegate : NSObject<WKUIDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) webView:(WKWebView *)p0 runJavaScriptAlertPanelWithMessage:(NSString *)p1 initiatedByFrame:(WKFrameInfo *)p2 completionHandler:(id)p3;
	-(void) webView:(WKWebView *)p0 runJavaScriptConfirmPanelWithMessage:(NSString *)p1 initiatedByFrame:(WKFrameInfo *)p2 completionHandler:(id)p3;
	-(void) webView:(WKWebView *)p0 runJavaScriptTextInputPanelWithPrompt:(NSString *)p1 defaultText:(NSString *)p2 initiatedByFrame:(WKFrameInfo *)p3 completionHandler:(id)p4;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation Xamarin_Forms_Platform_iOS_WkWebViewRenderer_CustomWebViewUIDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) webView:(WKWebView *)p0 runJavaScriptAlertPanelWithMessage:(NSString *)p1 initiatedByFrame:(WKFrameInfo *)p2 completionHandler:(id)p3
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_174 (self, _cmd, &managed_method, p0, p1, p2, p3, 0x8E522);
	}

	-(void) webView:(WKWebView *)p0 runJavaScriptConfirmPanelWithMessage:(NSString *)p1 initiatedByFrame:(WKFrameInfo *)p2 completionHandler:(id)p3
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_175 (self, _cmd, &managed_method, p0, p1, p2, p3, 0x8E622);
	}

	-(void) webView:(WKWebView *)p0 runJavaScriptTextInputPanelWithPrompt:(NSString *)p1 defaultText:(NSString *)p2 initiatedByFrame:(WKFrameInfo *)p3 completionHandler:(id)p4
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_176 (self, _cmd, &managed_method, p0, p1, p2, p3, p4, 0x8E722);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x8ED22);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation SkiaSharp_Views_Forms_SKGLViewRendererBase_2 {
}
	-(id) init
	{
		xamarin_throw_product_exception (4126, "Cannot construct an instance of the type 'SkiaSharp.Views.Forms.SKGLViewRendererBase`2' from Objective-C because the type is generic.");

		return self;
	}
@end

@implementation SkiaSharp_Views_Forms_SKGLViewRenderer {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x130);
		if (call_super && rv) {
			struct objc_super super = {  rv, [SkiaSharp_Views_Forms_SKGLViewRendererBase_2 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2 {
}
	-(id) init
	{
		xamarin_throw_product_exception (4126, "Cannot construct an instance of the type 'SkiaSharp.Views.Forms.SKCanvasViewRendererBase`2' from Objective-C because the type is generic.");

		return self;
	}
@end

@implementation SkiaSharp_Views_Forms_SKCanvasViewRenderer {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x630);
		if (call_super && rv) {
			struct objc_super super = {  rv, [SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface SkiaSharp_Views_Forms_SKTouchHandler : UIGestureRecognizer {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) touchesBegan:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesMoved:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesEnded:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesCancelled:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation SkiaSharp_Views_Forms_SKTouchHandler {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) touchesBegan:(NSSet *)p0 withEvent:(UIEvent *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_113 (self, _cmd, &managed_method, p0, p1, 0xF30);
	}

	-(void) touchesMoved:(NSSet *)p0 withEvent:(UIEvent *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_113 (self, _cmd, &managed_method, p0, p1, 0x1030);
	}

	-(void) touchesEnded:(NSSet *)p0 withEvent:(UIEvent *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_113 (self, _cmd, &managed_method, p0, p1, 0x1130);
	}

	-(void) touchesCancelled:(NSSet *)p0 withEvent:(UIEvent *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_113 (self, _cmd, &managed_method, p0, p1, 0x1230);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@implementation SKCanvasView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) awakeFromNib
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x2732);
	}

	-(void) drawRect:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_126 (self, _cmd, &managed_method, p0, 0x2C32);
	}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x3032);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x2432);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIView class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation SkiaSharp_Views_iOS_SKGLLayer {
	XamarinObject __monoObjectGCHandle;
}
	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(CGRect) frame
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_158 (self, _cmd, &managed_method, 0x3832);
	}

	-(void) setFrame:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_126 (self, _cmd, &managed_method, p0, 0x3932);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x3232);
		if (call_super && rv) {
			struct objc_super super = {  rv, [CAEAGLLayer class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation SKGLView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) awakeFromNib
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x4932);
	}

	-(void) glkView:(GLKView *)p0 drawInRect:(CGRect)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_20 (self, _cmd, &managed_method, p0, p1, 0x4D32);
	}

	-(CGRect) frame
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_158 (self, _cmd, &managed_method, 0x5132);
	}

	-(void) setFrame:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_126 (self, _cmd, &managed_method, p0, 0x5232);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x4632);
		if (call_super && rv) {
			struct objc_super super = {  rv, [GLKView class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation SkiaSharp_Views_iOS_SKCanvasLayer {
	XamarinObject __monoObjectGCHandle;
}
	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) drawInContext:(id)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_177 (self, _cmd, &managed_method, p0, 0x7432);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x6E32);
		if (call_super && rv) {
			struct objc_super super = {  rv, [CALayer class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Plugin_Media_MediaPickerController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSObject *) delegate
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_178 (self, _cmd, &managed_method, 0x1D46);
	}

	-(void) setDelegate:(NSObject *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_11 (self, _cmd, &managed_method, p0, 0x1E46);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface Plugin_Media_MediaPickerPopoverDelegate : NSObject<UIPopoverControllerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) popoverControllerShouldDismissPopover:(UIPopoverController *)p0;
	-(void) popoverControllerDidDismissPopover:(UIPopoverController *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Plugin_Media_MediaPickerPopoverDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) popoverControllerShouldDismissPopover:(UIPopoverController *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_48 (self, _cmd, &managed_method, p0, 0x3C46);
	}

	-(void) popoverControllerDidDismissPopover:(UIPopoverController *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_47 (self, _cmd, &managed_method, p0, 0x3D46);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface Plugin_Media_MediaPickerDelegate : NSObject<UIImagePickerControllerDelegate, UINavigationControllerDelegate, UIImagePickerControllerDelegate, UINavigationControllerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) imagePickerController:(UIImagePickerController *)p0 didFinishPickingMediaWithInfo:(NSDictionary *)p1;
	-(void) imagePickerControllerDidCancel:(UIImagePickerController *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Plugin_Media_MediaPickerDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) imagePickerController:(UIImagePickerController *)p0 didFinishPickingMediaWithInfo:(NSDictionary *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_179 (self, _cmd, &managed_method, p0, p1, 0x2746);
	}

	-(void) imagePickerControllerDidCancel:(UIImagePickerController *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_180 (self, _cmd, &managed_method, p0, 0x2846);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end





#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wprotocol"
#pragma clang diagnostic ignored "-Wobjc-protocol-property-synthesis"
#pragma clang diagnostic ignored "-Wobjc-property-implementation"
@implementation TOCropViewDelegate {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x11476);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end
#pragma clang diagnostic pop



@implementation Wapps_TOCrop_TOCropOverlayView_TOCropOverlayViewAppearance {
}
@end


@implementation Wapps_TOCrop_TOCropScrollView_TOCropScrollViewAppearance {
}
@end


@implementation Wapps_TOCrop_TOCropToolbar_TOCropToolbarAppearance {
}
@end


@implementation Wapps_TOCrop_TOCropView_TOCropViewAppearance {
}
@end


@interface Forms9Patch_iOS_ColorGradientBoxRenderer : Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 {
}
	-(void) layoutSubviews;
	-(void) drawRect:(CGRect)p0;
	-(id) init;
@end

@implementation Forms9Patch_iOS_ColorGradientBoxRenderer {
}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x5478);
	}

	-(void) drawRect:(CGRect)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_126 (self, _cmd, &managed_method, p0, 0x5578);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x5678);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Forms9Patch_iOS_EnhancedListViewRenderer {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x7778);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_ListViewRenderer class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Forms9Patch_iOS_ScrollDelegate : NSObject<UITableViewDelegate, UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0;
	-(void) scrollViewDidEndDragging:(UIScrollView *)p0 willDecelerate:(BOOL)p1;
	-(void) scrollViewDidEndDecelerating:(UIScrollView *)p0;
	-(void) scrollViewDidScroll:(UIScrollView *)p0;
	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(NSInteger)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
	-(UIView *) tableView:(UITableView *)p0 viewForHeaderInSection:(NSInteger)p1;
	-(void) tableView:(UITableView *)p0 didDeselectRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Forms9Patch_iOS_ScrollDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) scrollViewWillBeginDragging:(UIScrollView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_60 (self, _cmd, &managed_method, p0, 0x7978);
	}

	-(void) scrollViewDidEndDragging:(UIScrollView *)p0 willDecelerate:(BOOL)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_61 (self, _cmd, &managed_method, p0, p1, 0x7A78);
	}

	-(void) scrollViewDidEndDecelerating:(UIScrollView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_60 (self, _cmd, &managed_method, p0, 0x7B78);
	}

	-(void) scrollViewDidScroll:(UIScrollView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_60 (self, _cmd, &managed_method, p0, 0x7C78);
	}

	-(CGFloat) tableView:(UITableView *)p0 heightForHeaderInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_131 (self, _cmd, &managed_method, p0, p1, 0x7D78);
	}

	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_139 (self, _cmd, &managed_method, p0, p1, 0x7E78);
	}

	-(UIView *) tableView:(UITableView *)p0 viewForHeaderInSection:(NSInteger)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_132 (self, _cmd, &managed_method, p0, p1, 0x7F78);
	}

	-(void) tableView:(UITableView *)p0 didDeselectRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_135 (self, _cmd, &managed_method, p0, p1, 0x8078);
	}

	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_135 (self, _cmd, &managed_method, p0, p1, 0x8178);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@implementation Forms9Patch_iOS_HardwareKeyPageRenderer {
}

	-(BOOL) canBecomeFirstResponder
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_101 (self, _cmd, &managed_method, 0x8378);
	}

	-(void) OnKeyPress:(UIKeyCommand *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_181 (self, _cmd, &managed_method, p0, 0x8478);
	}

	-(NSArray *) keyCommands
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_172 (self, _cmd, &managed_method, 0x8578);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x8B78);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_PageRenderer class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer {
}

	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0xB7A);
	}

	-(void) viewDidUnload
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0xC7A);
	}

	-(void) viewWillAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0xD7A);
	}

	-(void) viewWillDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0xE7A);
	}

	-(void) viewDidLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0xF7A);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x87A);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_PageRenderer class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Forms9Patch_iOS_PopupBaseRenderer {
}

	-(BOOL) canBecomeFirstResponder
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_101 (self, _cmd, &managed_method, 0x8D78);
	}

	-(void) OnKeyPress:(UIKeyCommand *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_181 (self, _cmd, &managed_method, p0, 0x8E78);
	}

	-(NSArray *) keyCommands
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_172 (self, _cmd, &managed_method, 0x8F78);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x9078);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface Forms9Patch_iOS_WebViewCallBack : NSObject<UIWebViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) webView:(UIWebView *)p0 didFailLoadWithError:(NSError *)p1;
	-(void) webViewDidFinishLoad:(UIWebView *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation Forms9Patch_iOS_WebViewCallBack {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) webView:(UIWebView *)p0 didFailLoadWithError:(NSError *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_94 (self, _cmd, &managed_method, p0, p1, 0xA478);
	}

	-(void) webViewDidFinishLoad:(UIWebView *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_95 (self, _cmd, &managed_method, p0, 0xA578);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@implementation Forms9Patch_iOS_LabelRenderer {
}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x5B78);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x6B78);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_ViewRenderer_2 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface RgPopupPlatformRenderer : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSUInteger) supportedInterfaceOrientations;
	-(NSInteger) preferredInterfaceOrientationForPresentation;
	-(UIViewController *) childViewControllerForStatusBarHidden;
	-(BOOL) shouldAutorotate;
	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0;
	-(BOOL) shouldAutomaticallyForwardRotationMethods;
	-(void) viewDidLayoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation RgPopupPlatformRenderer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(NSUInteger) supportedInterfaceOrientations
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_99 (self, _cmd, &managed_method, 0x1A7A);
	}

	-(NSInteger) preferredInterfaceOrientationForPresentation
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_115 (self, _cmd, &managed_method, 0x1B7A);
	}

	-(UIViewController *) childViewControllerForStatusBarHidden
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_118 (self, _cmd, &managed_method, 0x1C7A);
	}

	-(BOOL) shouldAutorotate
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_101 (self, _cmd, &managed_method, 0x1D7A);
	}

	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_116 (self, _cmd, &managed_method, p0, 0x1E7A);
	}

	-(BOOL) shouldAutomaticallyForwardRotationMethods
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_101 (self, _cmd, &managed_method, 0x1F7A);
	}

	-(void) viewDidLayoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x207A);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@interface RgPopupWindow : UIWindow {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIView *) hitTest:(CGPoint)p0 withEvent:(UIEvent *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@implementation RgPopupWindow {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(UIView *) hitTest:(CGPoint)p0 withEvent:(UIEvent *)p1
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_152 (self, _cmd, &managed_method, p0, p1, 0x237A);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x227A);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIWindow class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface FormsGestures_iOS_DownUpGestureRecognizer : UIGestureRecognizer {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) touchesBegan:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesEnded:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(void) touchesCancelled:(NSSet *)p0 withEvent:(UIEvent *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation FormsGestures_iOS_DownUpGestureRecognizer {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) touchesBegan:(NSSet *)p0 withEvent:(UIEvent *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_113 (self, _cmd, &managed_method, p0, p1, 0x247C);
	}

	-(void) touchesEnded:(NSSet *)p0 withEvent:(UIEvent *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_113 (self, _cmd, &managed_method, p0, p1, 0x257C);
	}

	-(void) touchesCancelled:(NSSet *)p0 withEvent:(UIEvent *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_113 (self, _cmd, &managed_method, p0, p1, 0x267C);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@implementation ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer {
}

	-(void) touchesEnded:(NSSet *)p0 withEvent:(UIEvent *)p1
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_113 (self, _cmd, &managed_method, p0, p1, 0x480);
	}

	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x580);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x680);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_ViewRenderer_2 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer {
}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0xE80);
		if (call_super && rv) {
			struct objc_super super = {  rv, [Xamarin_Forms_Platform_iOS_ViewRenderer_2 class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@interface ZXing_Mobile_CaptureDelegate : NSObject<AVCaptureMetadataOutputObjectsDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) captureOutput:(AVCaptureMetadataOutput *)p0 didOutputMetadataObjects:(NSArray *)p1 fromConnection:(AVCaptureConnection *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@implementation ZXing_Mobile_CaptureDelegate {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) captureOutput:(AVCaptureMetadataOutput *)p0 didOutputMetadataObjects:(NSArray *)p1 fromConnection:(AVCaptureConnection *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_182 (self, _cmd, &managed_method, p0, p1, p2, 0x3482);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@implementation ZXing_Mobile_AVCaptureScannerViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x4082);
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0x4682);
	}

	-(void) viewDidDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0x4782);
	}

	-(void) viewWillDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0x4882);
	}

	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_153 (self, _cmd, &managed_method, p0, 0x4982);
	}

	-(BOOL) shouldAutorotate
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_101 (self, _cmd, &managed_method, 0x4A82);
	}

	-(NSUInteger) supportedInterfaceOrientations
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_99 (self, _cmd, &managed_method, 0x4B82);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@implementation ZXing_Mobile_ZXingScannerViewController {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) viewDidLoad
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0xCE82);
	}

	-(void) viewDidAppear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0xD482);
	}

	-(void) viewDidDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0xD582);
	}

	-(void) viewWillDisappear:(BOOL)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_117 (self, _cmd, &managed_method, p0, 0xD682);
	}

	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_153 (self, _cmd, &managed_method, p0, 0xD782);
	}

	-(BOOL) shouldAutorotate
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_101 (self, _cmd, &managed_method, 0xD882);
	}

	-(NSUInteger) supportedInterfaceOrientations
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_99 (self, _cmd, &managed_method, 0xD982);
	}

	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_116 (self, _cmd, &managed_method, p0, 0xDA82);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@implementation ZXing_Mobile_AVCaptureScannerView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x182);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIView class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation ZXing_Mobile_ZXingDefaultOverlayView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) layoutSubviews
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_13 (self, _cmd, &managed_method, 0x8682);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@implementation ZXing_Mobile_ZXingScannerView_OutputRecorder {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) captureOutput:(AVCaptureOutput *)p0 didDropSampleBuffer:(id)p1 fromConnection:(AVCaptureConnection *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_183 (self, _cmd, &managed_method, p0, p1, p2, 0xB982);
	}

	-(void) captureOutput:(AVCaptureOutput *)p0 didOutputSampleBuffer:(id)p1 fromConnection:(AVCaptureConnection *)p2
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_183 (self, _cmd, &managed_method, p0, p1, p2, 0xBA82);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}
@end

@implementation ZXing_Mobile_ZXingScannerView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x8F82);
		if (call_super && rv) {
			struct objc_super super = {  rv, [UIView class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

@implementation Auth0_OidcClient_PlatformWebView {
	XamarinObject __monoObjectGCHandle;
}
	-(void) release
	{
		xamarin_release_trampoline (self, _cmd);
	}

	-(id) retain
	{
		return xamarin_retain_trampoline (self, _cmd);
	}

	-(int) xamarinGetGCHandle
	{
		return __monoObjectGCHandle.gc_handle;
	}

	-(void) xamarinSetGCHandle: (int) gc_handle
	{
		__monoObjectGCHandle.gc_handle = gc_handle;
		__monoObjectGCHandle.native_object = self;
	}


	-(void) safariViewControllerDidFinish:(SFSafariViewController *)p0
	{
		static MonoMethod *managed_method = NULL;
		native_to_managed_trampoline_184 (self, _cmd, &managed_method, p0, 0x784);
	}

	-(BOOL) conformsToProtocol:(void *)p0
	{
		static MonoMethod *managed_method = NULL;
		return native_to_managed_trampoline_8 (self, _cmd, &managed_method, p0, 0x144414);
	}

	-(id) init
	{
		static MonoMethod *managed_method = NULL;
		bool call_super = false;
		id rv = native_to_managed_trampoline_1 (self, _cmd, &managed_method, &call_super, 0x984);
		if (call_super && rv) {
			struct objc_super super = {  rv, [NSObject class] };
			rv = ((id (*)(objc_super*, SEL)) objc_msgSendSuper) (&super, @selector (init));
		}
		return rv;
	}
@end

	static MTClassMap __xamarin_class_map [] = {
		{ NULL, 0x35614 /* #0 'NSObject' => 'Foundation.NSObject, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x22414 /* #1 'UIApplicationDelegate' => 'UIKit.UIApplicationDelegate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1122 /* #2 'Xamarin_Forms_Platform_iOS_FormsApplicationDelegate' => 'Xamarin.Forms.Platform.iOS.FormsApplicationDelegate, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x400 /* #3 'AppDelegate' => 'Transfyr.iOS.AppDelegate, Transfyr.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1276 /* #4 'TOCropViewControllerDelegate' => 'Wapps.TOCrop.TOCropViewControllerDelegate, TOCropBinding' */, (MTTypeFlags) (1) /* CustomType */ },
		{ NULL, 0xD00 /* #5 'Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate' => 'Transfyr.iOS.SourceCode.DPServices.ImplementXCrossCropImage+CropVcDelegate, Transfyr.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4A12 /* #6 'OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource' => 'OpenTK.Platform.iPhoneOS.CADisplayLinkTimeSource, OpenTK-1.0' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x28714 /* #7 'UIResponder' => 'UIKit.UIResponder, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1DE14 /* #8 'UIView' => 'UIKit.UIView, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x4C12 /* #9 'OpenTK_Platform_iPhoneOS_iPhoneOSGameView' => 'OpenTK.Platform.iPhoneOS.iPhoneOSGameView, OpenTK-1.0' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x414 /* #10 'SFSpeechRecognizer' => 'Speech.SFSpeechRecognizer, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x614 /* #11 'SFAuthenticationSession' => 'SafariServices.SFAuthenticationSession, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1E414 /* #12 'UIViewController' => 'UIKit.UIViewController, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x714 /* #13 'SFSafariViewController' => 'SafariServices.SFSafariViewController, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xA14 /* #14 'SFSafariViewControllerDelegate' => 'SafariServices.SFSafariViewControllerDelegate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xC14 /* #15 'CTCarrier' => 'CoreTelephony.CTCarrier, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xD14 /* #16 'CTTelephonyNetworkInfo' => 'CoreTelephony.CTTelephonyNetworkInfo, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xDB14 /* #17 'PHPhotoLibrary' => 'Photos.PHPhotoLibrary, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xE214 /* #18 'PHObject' => 'Photos.PHObject, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xDC14 /* #19 'PHAsset' => 'Photos.PHAsset, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xDE14 /* #20 'PHFetchOptions' => 'Photos.PHFetchOptions, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xDF14 /* #21 'PHImageManager' => 'Photos.PHImageManager, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xE014 /* #22 'PHImageRequestOptions' => 'Photos.PHImageRequestOptions, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xE514 /* #23 'EAGLContext' => 'OpenGLES.EAGLContext, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xE914 /* #24 'EAGLSharegroup' => 'OpenGLES.EAGLSharegroup, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1C214 /* #25 'UINavigationController' => 'UIKit.UINavigationController, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xEC14 /* #26 'MFMailComposeViewController' => 'MessageUI.MFMailComposeViewController, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x27114 /* #27 'UINavigationControllerDelegate' => 'UIKit.UINavigationControllerDelegate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xF314 /* #28 'MFMailComposeViewControllerDelegate' => 'MessageUI.MFMailComposeViewControllerDelegate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xED14 /* #29 'MessageUI_Mono_MFMailComposeViewControllerDelegate' => 'MessageUI.Mono_MFMailComposeViewControllerDelegate, Xamarin.iOS' */, (MTTypeFlags) (2) /* UserType */ },
		{ NULL, 0xEF14 /* #30 'MFMessageComposeViewController' => 'MessageUI.MFMessageComposeViewController, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xF614 /* #31 'MFMessageComposeViewControllerDelegate' => 'MessageUI.MFMessageComposeViewControllerDelegate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xF014 /* #32 'MessageUI_Mono_MFMessageComposeViewControllerDelegate' => 'MessageUI.Mono_MFMessageComposeViewControllerDelegate, Xamarin.iOS' */, (MTTypeFlags) (2) /* UserType */ },
		{ NULL, 0xF714 /* #33 'MPMediaLibrary' => 'MediaPlayer.MPMediaLibrary, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xF914 /* #34 'MPVolumeView' => 'MediaPlayer.MPVolumeView, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x10914 /* #35 'GLKViewDelegate' => 'GLKit.GLKViewDelegate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x10F14 /* #36 'CSSearchableIndex' => 'CoreSpotlight.CSSearchableIndex, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x11014 /* #37 'CSSearchableItemAttributeSet' => 'CoreSpotlight.CSSearchableItemAttributeSet, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x11114 /* #38 'CSSearchableItem' => 'CoreSpotlight.CSSearchableItem, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x11314 /* #39 'CMLogItem' => 'CoreMotion.CMLogItem, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x11414 /* #40 'CMMotionActivity' => 'CoreMotion.CMMotionActivity, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x11A14 /* #41 'CLHeading' => 'CoreLocation.CLHeading, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x11B14 /* #42 'CLLocation' => 'CoreLocation.CLLocation, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x11F14 /* #43 'CLBeacon' => 'CoreLocation.CLBeacon, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x12D14 /* #44 'CLRegion' => 'CoreLocation.CLRegion, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x12014 /* #45 'CLBeaconRegion' => 'CoreLocation.CLBeaconRegion, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x12F14 /* #46 'CLVisit' => 'CoreLocation.CLVisit, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x13114 /* #47 'CIColor' => 'CoreImage.CIColor, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x13314 /* #48 'CIContext' => 'CoreImage.CIContext, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x13414 /* #49 'CIFilter' => 'CoreImage.CIFilter, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x13514 /* #50 'CIImage' => 'CoreImage.CIImage, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x13814 /* #51 'CoreImage_CILanczosScaleTransform' => 'CoreImage.CILanczosScaleTransform, Xamarin.iOS' */, (MTTypeFlags) (2) /* UserType */ },
		{ NULL, 0x15314 /* #52 'CALayer' => 'CoreAnimation.CALayer, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x15214 /* #53 'CAGradientLayer' => 'CoreAnimation.CAGradientLayer, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x15414 /* #54 'CADisplayLink' => 'CoreAnimation.CADisplayLink, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x15514 /* #55 'CALayerDelegate' => 'CoreAnimation.CALayerDelegate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x15714 /* #56 'CAEAGLLayer' => 'CoreAnimation.CAEAGLLayer, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x15814 /* #57 'CATransaction' => 'CoreAnimation.CATransaction, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x17A14 /* #58 'WKFrameInfo' => 'WebKit.WKFrameInfo, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x17B14 /* #59 'WKNavigation' => 'WebKit.WKNavigation, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x17C14 /* #60 'WKNavigationAction' => 'WebKit.WKNavigationAction, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x18114 /* #61 'WKNavigationDelegate' => 'WebKit.WKNavigationDelegate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x18614 /* #62 'WKUIDelegate' => 'WebKit.WKUIDelegate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x18714 /* #63 'WKWebViewConfiguration' => 'WebKit.WKWebViewConfiguration, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x18814 /* #64 'NSLayoutConstraint' => 'UIKit.NSLayoutConstraint, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x18914 /* #65 'UIPresentationController' => 'UIKit.UIPresentationController, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x18A14 /* #66 'UIFocusUpdateContext' => 'UIKit.UIFocusUpdateContext, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x18B14 /* #67 'NSLayoutManager' => 'UIKit.NSLayoutManager, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2FC14 /* #68 'NSOperation' => 'Foundation.NSOperation, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x18E14 /* #69 'UIActivityItemProvider' => 'UIKit.UIActivityItemProvider, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x18F14 /* #70 'UIActivityViewController' => 'UIKit.UIActivityViewController, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x19014 /* #71 'UIAppearance' => 'UIKit.UIAppearance, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x19714 /* #72 'UIBarItem' => 'UIKit.UIBarItem, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x19814 /* #73 'UIBezierPath' => 'UIKit.UIBezierPath, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x28914 /* #74 'UIScrollView' => 'UIKit.UIScrollView, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x19B14 /* #75 'UICollectionView' => 'UIKit.UICollectionView, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x19C14 /* #76 'UICollectionViewLayout' => 'UIKit.UICollectionViewLayout, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x19D14 /* #77 'UICollectionViewLayoutAttributes' => 'UIKit.UICollectionViewLayoutAttributes, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x19E14 /* #78 'UIColor' => 'UIKit.UIColor, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x19F14 /* #79 'UIKit_UIControlEventProxy' => 'UIKit.UIControlEventProxy, Xamarin.iOS' */, (MTTypeFlags) (2) /* UserType */ },
		{ NULL, 0x1A514 /* #80 'UIEvent' => 'UIKit.UIEvent, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1A614 /* #81 'UIFont' => 'UIKit.UIFont, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1A714 /* #82 'UIGestureRecognizer' => 'UIKit.UIGestureRecognizer, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1B614 /* #83 'UISwipeGestureRecognizer' => 'UIKit.UISwipeGestureRecognizer, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1B814 /* #84 'UIImage' => 'UIKit.UIImage, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1B914 /* #85 'UIImagePickerController' => 'UIKit.UIImagePickerController, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1C714 /* #86 'UIPickerView' => 'UIKit.UIPickerView, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1CA14 /* #87 'UIPopoverPresentationController' => 'UIKit.UIPopoverPresentationController, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1CB14 /* #88 'UIScreen' => 'UIKit.UIScreen, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1D214 /* #89 'UITableView' => 'UIKit.UITableView, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1D314 /* #90 'UITableViewCell' => 'UIKit.UITableViewCell, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1DC14 /* #91 'UITraitCollection' => 'UIKit.UITraitCollection, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1DD14 /* #92 'UIToolbar' => 'UIKit.UIToolbar, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1E814 /* #93 'UIWindow' => 'UIKit.UIWindow, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1E914 /* #94 'UIFontDescriptor' => 'UIKit.UIFontDescriptor, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1EC14 /* #95 'UIPrintInteractionController' => 'UIKit.UIPrintInteractionController, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x20914 /* #96 'NSLayoutAnchor' => 'UIKit.NSLayoutAnchor`1, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x20A14 /* #97 'NSLayoutDimension' => 'UIKit.NSLayoutDimension, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x20C14 /* #98 'NSLayoutXAxisAnchor' => 'UIKit.NSLayoutXAxisAnchor, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x20D14 /* #99 'NSLayoutYAxisAnchor' => 'UIKit.NSLayoutYAxisAnchor, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x20F14 /* #100 'NSParagraphStyle' => 'UIKit.NSParagraphStyle, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x20E14 /* #101 'NSMutableParagraphStyle' => 'UIKit.NSMutableParagraphStyle, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x21014 /* #102 'NSShadow' => 'UIKit.NSShadow, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x21214 /* #103 'NSTextAttachment' => 'UIKit.NSTextAttachment, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x21314 /* #104 'NSTextContainer' => 'UIKit.NSTextContainer, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x30014 /* #105 'NSAttributedString' => 'Foundation.NSAttributedString, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x31414 /* #106 'NSMutableAttributedString' => 'Foundation.NSMutableAttributedString, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x21414 /* #107 'NSTextStorage' => 'UIKit.NSTextStorage, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x21914 /* #108 'UIActionSheetDelegate' => 'UIKit.UIActionSheetDelegate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x21A14 /* #109 'UIActivity' => 'UIKit.UIActivity, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x21B14 /* #110 'UIActivityIndicatorView' => 'UIKit.UIActivityIndicatorView, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x21D14 /* #111 'UIAlertAction' => 'UIKit.UIAlertAction, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x21F14 /* #112 'UIAlertController' => 'UIKit.UIAlertController, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x22514 /* #113 'UIBarButtonItemGroup' => 'UIKit.UIBarButtonItemGroup, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2F014 /* #114 'UIVisualEffect' => 'UIKit.UIVisualEffect, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x22D14 /* #115 'UIBlurEffect' => 'UIKit.UIBlurEffect, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x23014 /* #116 'UICollectionReusableView' => 'UIKit.UICollectionReusableView, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x23114 /* #117 'UICollectionViewCell' => 'UIKit.UICollectionViewCell, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x23214 /* #118 'UICollectionViewController' => 'UIKit.UICollectionViewController, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x23714 /* #119 'UICollectionViewDelegate' => 'UIKit.UICollectionViewDelegate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x23814 /* #120 'UICollectionViewDelegateFlowLayout' => 'UIKit.UICollectionViewDelegateFlowLayout, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x23914 /* #121 'UICollectionViewFlowLayout' => 'UIKit.UICollectionViewFlowLayout, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1A014 /* #122 'UIControl' => 'UIKit.UIControl, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x24214 /* #123 'UIDatePicker' => 'UIKit.UIDatePicker, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x24914 /* #124 'UIFocusAnimationCoordinator' => 'UIKit.UIFocusAnimationCoordinator, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x25714 /* #125 'UIGestureRecognizerDelegate' => 'UIKit.UIGestureRecognizerDelegate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x25C14 /* #126 'UIImagePickerControllerDelegate' => 'UIKit.UIImagePickerControllerDelegate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x26014 /* #127 'UIImageView' => 'UIKit.UIImageView, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x26514 /* #128 'UIKeyCommand' => 'UIKit.UIKeyCommand, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x26914 /* #129 'UILabel' => 'UIKit.UILabel, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x27214 /* #130 'UINavigationItem' => 'UIKit.UINavigationItem, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x27614 /* #131 'UIPickerViewModel' => 'UIKit.UIPickerViewModel, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x27B14 /* #132 'UIPopoverControllerDelegate' => 'UIKit.UIPopoverControllerDelegate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x27C14 /* #133 'UIPress' => 'UIKit.UIPress, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x27D14 /* #134 'UIPrintFormatter' => 'UIKit.UIPrintFormatter, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x27E14 /* #135 'UIPrintInfo' => 'UIKit.UIPrintInfo, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x28214 /* #136 'UIPrintPageRenderer' => 'UIKit.UIPrintPageRenderer, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x28314 /* #137 'UIProgressView' => 'UIKit.UIProgressView, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x28614 /* #138 'UIRefreshControl' => 'UIKit.UIRefreshControl, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x29214 /* #139 'UIScrollViewDelegate' => 'UIKit.UIScrollViewDelegate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x29A14 /* #140 'UISearchResultsUpdating' => 'UIKit.UISearchResultsUpdating, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x29C14 /* #141 'UISlider' => 'UIKit.UISlider, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2A514 /* #142 'UISplitViewControllerDelegate' => 'UIKit.UISplitViewControllerDelegate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2A914 /* #143 'UIStepper' => 'UIKit.UIStepper, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2AE14 /* #144 'UITabBar' => 'UIKit.UITabBar, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2B614 /* #145 'UITabBarItem' => 'UIKit.UITabBarItem, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2BB14 /* #146 'UITableViewController' => 'UIKit.UITableViewController, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2C014 /* #147 'UITableViewDelegate' => 'UIKit.UITableViewDelegate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2C114 /* #148 'UITableViewHeaderFooterView' => 'UIKit.UITableViewHeaderFooterView, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2C414 /* #149 'UITableViewSource' => 'UIKit.UITableViewSource, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2D014 /* #150 'UITextInputAssistantItem' => 'UIKit.UITextInputAssistantItem, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2D114 /* #151 'UITextInputMode' => 'UIKit.UITextInputMode, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2D614 /* #152 'UITextPosition' => 'UIKit.UITextPosition, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2D714 /* #153 'UITextRange' => 'UIKit.UITextRange, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2D814 /* #154 'UITextSelectionRect' => 'UIKit.UITextSelectionRect, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2DE14 /* #155 'UITouch' => 'UIKit.UITouch, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2EF14 /* #156 'UIViewPrintFormatter' => 'UIKit.UIViewPrintFormatter, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2F114 /* #157 'UIVisualEffectView' => 'UIKit.UIVisualEffectView, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2F714 /* #158 'UIWebViewDelegate' => 'UIKit.UIWebViewDelegate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2FD14 /* #159 'NSUserActivity' => 'Foundation.NSUserActivity, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2FF14 /* #160 'NSArray' => 'Foundation.NSArray, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x30114 /* #161 'NSBundle' => 'Foundation.NSBundle, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x30214 /* #162 'NSCoder' => 'Foundation.NSCoder, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x30814 /* #163 'NSDate' => 'Foundation.NSDate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x30C14 /* #164 'NSFileManager' => 'Foundation.NSFileManager, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x30D14 /* #165 'NSHTTPCookie' => 'Foundation.NSHttpCookie, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x30E14 /* #166 'NSHTTPCookieStorage' => 'Foundation.NSHttpCookieStorage, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x32814 /* #167 'NSStream' => 'Foundation.NSStream, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x30F14 /* #168 'NSInputStream' => 'Foundation.NSInputStream, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x31014 /* #169 'NSKeyedArchiver' => 'Foundation.NSKeyedArchiver, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x31114 /* #170 'NSKeyedUnarchiver' => 'Foundation.NSKeyedUnarchiver, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x31214 /* #171 'NSLocale' => 'Foundation.NSLocale, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x31314 /* #172 'NSMutableArray' => 'Foundation.NSMutableArray, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x31C14 /* #173 'NSURLRequest' => 'Foundation.NSUrlRequest, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x31D14 /* #174 'NSMutableURLRequest' => 'Foundation.NSMutableUrlRequest, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x31E14 /* #175 'Foundation_InternalNSNotificationHandler' => 'Foundation.InternalNSNotificationHandler, Xamarin.iOS' */, (MTTypeFlags) (2) /* UserType */ },
		{ NULL, 0x32214 /* #176 'NSNull' => 'Foundation.NSNull, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x32314 /* #177 'NSProxy' => 'Foundation.NSProxy, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x32414 /* #178 'NSRunLoop' => 'Foundation.NSRunLoop, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x32914 /* #179 'NSString' => 'Foundation.NSString, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x32A14 /* #180 'NSThread' => 'Foundation.NSThread, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x32B14 /* #181 'NSTimer' => 'Foundation.NSTimer, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x32C14 /* #182 'NSTimeZone' => 'Foundation.NSTimeZone, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x32D14 /* #183 'NSUndoManager' => 'Foundation.NSUndoManager, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x32E14 /* #184 'NSURL' => 'Foundation.NSUrl, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x32F14 /* #185 'NSURLCredential' => 'Foundation.NSUrlCredential, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x33014 /* #186 'NSURLProtectionSpace' => 'Foundation.NSUrlProtectionSpace, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x33114 /* #187 'NSItemProvider' => 'Foundation.NSItemProvider, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x34A14 /* #188 'Foundation_NSDispatcher' => 'Foundation.NSDispatcher, Xamarin.iOS' */, (MTTypeFlags) (2) /* UserType */ },
		{ NULL, 0x34B14 /* #189 '__MonoMac_NSActionDispatcher' => 'Foundation.NSActionDispatcher, Xamarin.iOS' */, (MTTypeFlags) (2) /* UserType */ },
		{ NULL, 0x34C14 /* #190 '__MonoMac_NSSynchronizationContextDispatcher' => 'Foundation.NSSynchronizationContextDispatcher, Xamarin.iOS' */, (MTTypeFlags) (2) /* UserType */ },
		{ NULL, 0x34D14 /* #191 '__Xamarin_NSTimerActionDispatcher' => 'Foundation.NSTimerActionDispatcher, Xamarin.iOS' */, (MTTypeFlags) (2) /* UserType */ },
		{ NULL, 0x34E14 /* #192 'Foundation_NSAsyncDispatcher' => 'Foundation.NSAsyncDispatcher, Xamarin.iOS' */, (MTTypeFlags) (2) /* UserType */ },
		{ NULL, 0x34F14 /* #193 '__MonoMac_NSAsyncActionDispatcher' => 'Foundation.NSAsyncActionDispatcher, Xamarin.iOS' */, (MTTypeFlags) (2) /* UserType */ },
		{ NULL, 0x35014 /* #194 '__MonoMac_NSAsyncSynchronizationContextDispatcher' => 'Foundation.NSAsyncSynchronizationContextDispatcher, Xamarin.iOS' */, (MTTypeFlags) (2) /* UserType */ },
		{ NULL, 0x35114 /* #195 'NSAutoreleasePool' => 'Foundation.NSAutoreleasePool, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x35314 /* #196 'NSError' => 'Foundation.NSError, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x35E14 /* #197 'NSValue' => 'Foundation.NSValue, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x35414 /* #198 'NSNumber' => 'Foundation.NSNumber, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x35B14 /* #199 'NSProgress' => 'Foundation.NSProgress, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x36414 /* #200 'NSCachedURLResponse' => 'Foundation.NSCachedUrlResponse, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x36714 /* #201 'NSDecimalNumber' => 'Foundation.NSDecimalNumber, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x36814 /* #202 'NSEnumerator' => 'Foundation.NSEnumerator, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x36914 /* #203 'NSException' => 'Foundation.NSException, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x37514 /* #204 'NSURLResponse' => 'Foundation.NSUrlResponse, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x36A14 /* #205 'NSHTTPURLResponse' => 'Foundation.NSHttpUrlResponse, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x36D14 /* #206 'NSNotification' => 'Foundation.NSNotification, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x37014 /* #207 'NSOperationQueue' => 'Foundation.NSOperationQueue, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x37114 /* #208 'NSPropertyListSerialization' => 'Foundation.NSPropertyListSerialization, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x37314 /* #209 'NSStringDrawingContext' => 'Foundation.NSStringDrawingContext, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x37414 /* #210 'NSURLAuthenticationChallenge' => 'Foundation.NSUrlAuthenticationChallenge, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x37614 /* #211 'NSURLSession' => 'Foundation.NSUrlSession, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x37714 /* #212 'NSURLSessionConfiguration' => 'Foundation.NSUrlSessionConfiguration, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x37F14 /* #213 'NSURLSessionDelegate' => 'Foundation.NSUrlSessionDelegate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x38414 /* #214 'NSURLSessionTaskDelegate' => 'Foundation.NSUrlSessionTaskDelegate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x37B14 /* #215 'NSURLSessionDataDelegate' => 'Foundation.NSUrlSessionDataDelegate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x38014 /* #216 'NSURLSessionTask' => 'Foundation.NSUrlSessionTask, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x37C14 /* #217 'NSURLSessionDataTask' => 'Foundation.NSUrlSessionDataTask, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3AC14 /* #218 'AVCaptureConnection' => 'AVFoundation.AVCaptureConnection, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3BD14 /* #219 'AVCaptureInput' => 'AVFoundation.AVCaptureInput, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3AD14 /* #220 'AVCaptureDeviceInput' => 'AVFoundation.AVCaptureDeviceInput, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3C114 /* #221 'AVCaptureOutput' => 'AVFoundation.AVCaptureOutput, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3AE14 /* #222 'AVCaptureMetadataOutput' => 'AVFoundation.AVCaptureMetadataOutput, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3B214 /* #223 'AVPlayerLayer' => 'AVFoundation.AVPlayerLayer, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3B414 /* #224 'AVMetadataObject' => 'AVFoundation.AVMetadataObject, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3B314 /* #225 'AVMetadataMachineReadableCodeObject' => 'AVFoundation.AVMetadataMachineReadableCodeObject, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3C014 /* #226 'AVCaptureMetadataOutputObjectsDelegate' => 'AVFoundation.AVCaptureMetadataOutputObjectsDelegate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3C214 /* #227 'AVCaptureSession' => 'AVFoundation.AVCaptureSession, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3C414 /* #228 'AVCaptureVideoDataOutput' => 'AVFoundation.AVCaptureVideoDataOutput, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3C514 /* #229 'AVCaptureVideoDataOutputSampleBufferDelegate' => 'AVFoundation.AVCaptureVideoDataOutputSampleBufferDelegate, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0xD814 /* #230 'PHFetchResult' => 'Photos.PHFetchResult, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x10514 /* #231 'GLKit_GLKView__GLKViewDelegate' => 'GLKit.GLKView+_GLKViewDelegate, Xamarin.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x10414 /* #232 'GLKView' => 'GLKit.GLKView, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x10A14 /* #233 'EKEventStore' => 'EventKit.EKEventStore, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x11514 /* #234 'CMMotionActivityManager' => 'CoreMotion.CMMotionActivityManager, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x11D14 /* #235 'CoreLocation_CLLocationManager__CLLocationManagerDelegate' => 'CoreLocation.CLLocationManager+_CLLocationManagerDelegate, Xamarin.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x11C14 /* #236 'CLLocationManager' => 'CoreLocation.CLLocationManager, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x15D14 /* #237 'ALAssetsLibrary' => 'AssetsLibrary.ALAssetsLibrary, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x17714 /* #238 'WKWebView' => 'WebKit.WKWebView, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x18C14 /* #239 'UIActionSheet' => 'UIKit.UIActionSheet, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x19114 /* #240 'UIApplication' => 'UIKit.UIApplication, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x19614 /* #241 'UIKit_UIBarButtonItem_Callback' => 'UIKit.UIBarButtonItem+Callback, Xamarin.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x19514 /* #242 'UIBarButtonItem' => 'UIKit.UIBarButtonItem, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1DF14 /* #243 'UIKit_UIView_UIViewAppearance' => 'UIKit.UIView+UIViewAppearance, Xamarin.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1A114 /* #244 'UIKit_UIControl_UIControlAppearance' => 'UIKit.UIControl+UIControlAppearance, Xamarin.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x19A14 /* #245 'UIKit_UIButton_UIButtonAppearance' => 'UIKit.UIButton+UIButtonAppearance, Xamarin.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x19914 /* #246 'UIButton' => 'UIKit.UIButton, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1A214 /* #247 'UIDevice' => 'UIKit.UIDevice, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1A814 /* #248 '__UIGestureRecognizerToken' => 'UIKit.UIGestureRecognizer+Token, Xamarin.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1A914 /* #249 '__UIGestureRecognizerParameterlessToken' => 'UIKit.UIGestureRecognizer+ParameterlessDispatch, Xamarin.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1AA14 /* #250 'UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate' => 'UIKit.UIGestureRecognizer+_UIGestureRecognizerDelegate, Xamarin.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1AD14 /* #251 '__UIRotationGestureRecognizer' => 'UIKit.UIRotationGestureRecognizer+Callback, Xamarin.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1AC14 /* #252 'UIRotationGestureRecognizer' => 'UIKit.UIRotationGestureRecognizer, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1AF14 /* #253 '__UILongPressGestureRecognizer' => 'UIKit.UILongPressGestureRecognizer+Callback, Xamarin.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1AE14 /* #254 'UILongPressGestureRecognizer' => 'UIKit.UILongPressGestureRecognizer, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1B114 /* #255 '__UITapGestureRecognizer' => 'UIKit.UITapGestureRecognizer+Callback, Xamarin.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1B014 /* #256 'UITapGestureRecognizer' => 'UIKit.UITapGestureRecognizer, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1B314 /* #257 '__UIPanGestureRecognizer' => 'UIKit.UIPanGestureRecognizer+Callback, Xamarin.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1B214 /* #258 'UIPanGestureRecognizer' => 'UIKit.UIPanGestureRecognizer, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1B514 /* #259 '__UIPinchGestureRecognizer' => 'UIKit.UIPinchGestureRecognizer+Callback, Xamarin.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1B414 /* #260 'UIPinchGestureRecognizer' => 'UIKit.UIPinchGestureRecognizer, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1C114 /* #261 'UIKit_UINavigationBar_UINavigationBarAppearance' => 'UIKit.UINavigationBar+UINavigationBarAppearance, Xamarin.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1C014 /* #262 'UINavigationBar' => 'UIKit.UINavigationBar, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1C314 /* #263 'UIPasteboard' => 'UIKit.UIPasteboard, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1C914 /* #264 'UIKit_UIPopoverController__UIPopoverControllerDelegate' => 'UIKit.UIPopoverController+_UIPopoverControllerDelegate, Xamarin.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1C814 /* #265 'UIPopoverController' => 'UIKit.UIPopoverController, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1CE14 /* #266 'UIKit_UISearchBar__UISearchBarDelegate' => 'UIKit.UISearchBar+_UISearchBarDelegate, Xamarin.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1CD14 /* #267 'UISearchBar' => 'UIKit.UISearchBar, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1D014 /* #268 'UIKit_UISearchController___Xamarin_UISearchResultsUpdating' => 'UIKit.UISearchController+__Xamarin_UISearchResultsUpdating, Xamarin.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1CF14 /* #269 'UISearchController' => 'UIKit.UISearchController, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1D914 /* #270 'UIKit_UITextField__UITextFieldDelegate' => 'UIKit.UITextField+_UITextFieldDelegate, Xamarin.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1D814 /* #271 'UITextField' => 'UIKit.UITextField, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x28A14 /* #272 'UIKit_UIScrollView__UIScrollViewDelegate' => 'UIKit.UIScrollView+_UIScrollViewDelegate, Xamarin.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1DB14 /* #273 'UIKit_UITextView__UITextViewDelegate' => 'UIKit.UITextView+_UITextViewDelegate, Xamarin.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1DA14 /* #274 'UITextView' => 'UIKit.UITextView, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x28B14 /* #275 'UIKit_UIScrollView_UIScrollViewAppearance' => 'UIKit.UIScrollView+UIScrollViewAppearance, Xamarin.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x29E14 /* #276 'UIKit_UISplitViewController__UISplitViewControllerDelegate' => 'UIKit.UISplitViewController+_UISplitViewControllerDelegate, Xamarin.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x29D14 /* #277 'UISplitViewController' => 'UIKit.UISplitViewController, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2AD14 /* #278 'UIKit_UISwitch_UISwitchAppearance' => 'UIKit.UISwitch+UISwitchAppearance, Xamarin.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x2AC14 /* #279 'UISwitch' => 'UIKit.UISwitch, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2B014 /* #280 'UIKit_UITabBarController__UITabBarControllerDelegate' => 'UIKit.UITabBarController+_UITabBarControllerDelegate, Xamarin.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x2AF14 /* #281 'UITabBarController' => 'UIKit.UITabBarController, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2F314 /* #282 'UIKit_UIWebView__UIWebViewDelegate' => 'UIKit.UIWebView+_UIWebViewDelegate, Xamarin.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x2F214 /* #283 'UIWebView' => 'UIKit.UIWebView, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x2FA14 /* #284 'NSIndexPath' => 'Foundation.NSIndexPath, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x30314 /* #285 'NSData' => 'Foundation.NSData, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x30914 /* #286 'NSDictionary' => 'Foundation.NSDictionary, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x31514 /* #287 'NSMutableData' => 'Foundation.NSMutableData, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x31814 /* #288 'NSMutableDictionary' => 'Foundation.NSMutableDictionary, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x31F14 /* #289 'NSNotificationCenter' => 'Foundation.NSNotificationCenter, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x32614 /* #290 'NSSet' => 'Foundation.NSSet, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x35814 /* #291 '__NSObject_Disposer' => 'Foundation.NSObject+NSObject_Disposer, Xamarin.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x35914 /* #292 '__XamarinObjectObserver' => 'Foundation.NSObject+Observer, Xamarin.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x3AF14 /* #293 'AVCaptureVideoPreviewLayer' => 'AVFoundation.AVCaptureVideoPreviewLayer, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x3B714 /* #294 'AVCaptureDevice' => 'AVFoundation.AVCaptureDevice, Xamarin.iOS' */, (MTTypeFlags) (0) /* None */ },
		{ NULL, 0x1116 /* #295 'System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream' => 'System.Net.Http.NSUrlSessionHandler+WrappedNSInputStream, System.Net.Http' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x916 /* #296 'System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate' => 'System.Net.Http.NSUrlSessionHandler+NSUrlSessionHandlerDelegate, System.Net.Http' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xA22 /* #297 'Xamarin_Forms_Platform_iOS_iOS7ButtonContainer' => 'Xamarin.Forms.Platform.iOS.iOS7ButtonContainer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xC22 /* #298 'Xamarin_Forms_Platform_iOS_GlobalCloseContextGestureRecognizer' => 'Xamarin.Forms.Platform.iOS.GlobalCloseContextGestureRecognizer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1422 /* #299 'Xamarin_Forms_Platform_iOS_ModalWrapper' => 'Xamarin.Forms.Platform.iOS.ModalWrapper, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1522 /* #300 'Xamarin_Forms_Platform_iOS_PlatformRenderer' => 'Xamarin.Forms.Platform.iOS.PlatformRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1E22 /* #301 'Xamarin_Forms_Platform_iOS_VisualElementRenderer_1' => 'Xamarin.Forms.Platform.iOS.VisualElementRenderer`1, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1B22 /* #302 'Xamarin_Forms_Platform_iOS_ViewRenderer_2' => 'Xamarin.Forms.Platform.iOS.ViewRenderer`2, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1A22 /* #303 'Xamarin_Forms_Platform_iOS_ViewRenderer' => 'Xamarin.Forms.Platform.iOS.ViewRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x2122 /* #304 'Xamarin_Forms_Platform_iOS_CellTableViewCell' => 'Xamarin.Forms.Platform.iOS.CellTableViewCell, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x3022 /* #305 'Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer' => 'Xamarin.Forms.Platform.iOS.ActivityIndicatorRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x3122 /* #306 'Xamarin_Forms_Platform_iOS_BoxRenderer' => 'Xamarin.Forms.Platform.iOS.BoxRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x3222 /* #307 'Xamarin_Forms_Platform_iOS_ButtonRenderer' => 'Xamarin.Forms.Platform.iOS.ButtonRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x3422 /* #308 'Xamarin_Forms_Platform_iOS_NoCaretField' => 'Xamarin.Forms.Platform.iOS.NoCaretField, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x3622 /* #309 'Xamarin_Forms_Platform_iOS_DatePickerRendererBase_1' => 'Xamarin.Forms.Platform.iOS.DatePickerRendererBase`1, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x3522 /* #310 'Xamarin_Forms_Platform_iOS_DatePickerRenderer' => 'Xamarin.Forms.Platform.iOS.DatePickerRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x3822 /* #311 'Xamarin_Forms_Platform_iOS_EditorRendererBase_1' => 'Xamarin.Forms.Platform.iOS.EditorRendererBase`1, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x3722 /* #312 'Xamarin_Forms_Platform_iOS_EditorRenderer' => 'Xamarin.Forms.Platform.iOS.EditorRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x3B22 /* #313 'Xamarin_Forms_Platform_iOS_EntryRendererBase_1' => 'Xamarin.Forms.Platform.iOS.EntryRendererBase`1, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x3A22 /* #314 'Xamarin_Forms_Platform_iOS_EntryRenderer' => 'Xamarin.Forms.Platform.iOS.EntryRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x3D22 /* #315 'Xamarin_Forms_Platform_iOS_FrameRenderer' => 'Xamarin.Forms.Platform.iOS.FrameRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4722 /* #316 'Xamarin_Forms_Platform_iOS_LabelRenderer' => 'Xamarin.Forms.Platform.iOS.LabelRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4922 /* #317 'Xamarin_Forms_Platform_iOS_HeaderWrapperView' => 'Xamarin.Forms.Platform.iOS.HeaderWrapperView, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4B22 /* #318 'Xamarin_Forms_Platform_iOS_FormsRefreshControl' => 'Xamarin.Forms.Platform.iOS.FormsRefreshControl, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x5022 /* #319 'Xamarin_Forms_Platform_iOS_ReadOnlyField' => 'Xamarin.Forms.Platform.iOS.ReadOnlyField, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x5222 /* #320 'Xamarin_Forms_Platform_iOS_PickerRendererBase_1' => 'Xamarin.Forms.Platform.iOS.PickerRendererBase`1, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x5122 /* #321 'Xamarin_Forms_Platform_iOS_PickerRenderer' => 'Xamarin.Forms.Platform.iOS.PickerRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x5322 /* #322 'Xamarin_Forms_Platform_iOS_ProgressBarRenderer' => 'Xamarin.Forms.Platform.iOS.ProgressBarRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x5422 /* #323 'Xamarin_Forms_Platform_iOS_ScrollViewRenderer' => 'Xamarin.Forms.Platform.iOS.ScrollViewRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x5522 /* #324 'Xamarin_Forms_Platform_iOS_SearchBarRenderer' => 'Xamarin.Forms.Platform.iOS.SearchBarRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x5722 /* #325 'Xamarin_Forms_Platform_iOS_StepperRenderer' => 'Xamarin.Forms.Platform.iOS.StepperRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x5822 /* #326 'Xamarin_Forms_Platform_iOS_SwitchRenderer' => 'Xamarin.Forms.Platform.iOS.SwitchRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x5A22 /* #327 'Xamarin_Forms_Platform_iOS_TableViewModelRenderer' => 'Xamarin.Forms.Platform.iOS.TableViewModelRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x5B22 /* #328 'Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer' => 'Xamarin.Forms.Platform.iOS.UnEvenTableViewModelRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x5C22 /* #329 'Xamarin_Forms_Platform_iOS_TableViewRenderer' => 'Xamarin.Forms.Platform.iOS.TableViewRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x5D22 /* #330 'Xamarin_Forms_Platform_iOS_ChildViewController' => 'Xamarin.Forms.Platform.iOS.ChildViewController, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x5E22 /* #331 'Xamarin_Forms_Platform_iOS_EventedViewController' => 'Xamarin.Forms.Platform.iOS.EventedViewController, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x6122 /* #332 'Xamarin_Forms_Platform_iOS_TimePickerRendererBase_1' => 'Xamarin.Forms.Platform.iOS.TimePickerRendererBase`1, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x6022 /* #333 'Xamarin_Forms_Platform_iOS_TimePickerRenderer' => 'Xamarin.Forms.Platform.iOS.TimePickerRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xB222 /* #334 'Xamarin_Forms_Platform_iOS_ItemsViewRenderer' => 'Xamarin.Forms.Platform.iOS.ItemsViewRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x7022 /* #335 'Xamarin_Forms_Platform_iOS_SelectableItemsViewRenderer' => 'Xamarin.Forms.Platform.iOS.SelectableItemsViewRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x6622 /* #336 'Xamarin_Forms_Platform_iOS_CollectionViewRenderer' => 'Xamarin.Forms.Platform.iOS.CollectionViewRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x6A22 /* #337 'Xamarin_Forms_Platform_iOS_ItemsViewCell' => 'Xamarin.Forms.Platform.iOS.ItemsViewCell, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x6B22 /* #338 'Xamarin_Forms_Platform_iOS_DefaultCell' => 'Xamarin.Forms.Platform.iOS.DefaultCell, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x6C22 /* #339 'Xamarin_Forms_Platform_iOS_HorizontalDefaultCell' => 'Xamarin.Forms.Platform.iOS.HorizontalDefaultCell, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x6D22 /* #340 'Xamarin_Forms_Platform_iOS_ItemsViewController' => 'Xamarin.Forms.Platform.iOS.ItemsViewController, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x6F22 /* #341 'Xamarin_Forms_Platform_iOS_SelectableItemsViewController' => 'Xamarin.Forms.Platform.iOS.SelectableItemsViewController, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x7122 /* #342 'Xamarin_Forms_Platform_iOS_UICollectionViewDelegator' => 'Xamarin.Forms.Platform.iOS.UICollectionViewDelegator, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x7222 /* #343 'Xamarin_Forms_Platform_iOS_VerticalDefaultCell' => 'Xamarin.Forms.Platform.iOS.VerticalDefaultCell, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x7422 /* #344 'Xamarin_Forms_Platform_iOS_ItemsViewLayout' => 'Xamarin.Forms.Platform.iOS.ItemsViewLayout, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x7322 /* #345 'Xamarin_Forms_Platform_iOS_GridViewLayout' => 'Xamarin.Forms.Platform.iOS.GridViewLayout, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x7622 /* #346 'Xamarin_Forms_Platform_iOS_ListViewLayout' => 'Xamarin.Forms.Platform.iOS.ListViewLayout, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x7A22 /* #347 'Xamarin_Forms_Platform_iOS_TemplatedCell' => 'Xamarin.Forms.Platform.iOS.TemplatedCell, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x7B22 /* #348 'Xamarin_Forms_Platform_iOS_HorizontalTemplatedCell' => 'Xamarin.Forms.Platform.iOS.HorizontalTemplatedCell, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x7C22 /* #349 'Xamarin_Forms_Platform_iOS_VerticalTemplatedCell' => 'Xamarin.Forms.Platform.iOS.VerticalTemplatedCell, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x8722 /* #350 'Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer' => 'Xamarin.Forms.Platform.iOS.NativeViewWrapperRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x9B22 /* #351 'Xamarin_Forms_Platform_iOS_ShellFlyoutContentRenderer' => 'Xamarin.Forms.Platform.iOS.ShellFlyoutContentRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x9D22 /* #352 'Xamarin_Forms_Platform_iOS_ShellItemRenderer' => 'Xamarin.Forms.Platform.iOS.ShellItemRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xA322 /* #353 'Xamarin_Forms_Platform_iOS_ShellSearchResultsRenderer' => 'Xamarin.Forms.Platform.iOS.ShellSearchResultsRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xA822 /* #354 'Xamarin_Forms_Platform_iOS_ShellTableViewController' => 'Xamarin.Forms.Platform.iOS.ShellTableViewController, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xAB22 /* #355 'Xamarin_Forms_Platform_iOS_TabletShellFlyoutRenderer' => 'Xamarin.Forms.Platform.iOS.TabletShellFlyoutRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xAC22 /* #356 'Xamarin_Forms_Platform_iOS_UIContainerCell' => 'Xamarin.Forms.Platform.iOS.UIContainerCell, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xAD22 /* #357 'Xamarin_Forms_Platform_iOS_UIContainerView' => 'Xamarin.Forms.Platform.iOS.UIContainerView, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xB622 /* #358 'Xamarin_Forms_Platform_iOS_NativeViewPropertyListener' => 'Xamarin.Forms.Platform.iOS.NativeViewPropertyListener, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xC722 /* #359 'Xamarin_Forms_Platform_iOS_ContextActionsCell_SelectGestureRecognizer' => 'Xamarin.Forms.Platform.iOS.ContextActionsCell+SelectGestureRecognizer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xC822 /* #360 'Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetController' => 'Xamarin.Forms.Platform.iOS.ContextActionsCell+MoreActionSheetController, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xC922 /* #361 'Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetDelegate' => 'Xamarin.Forms.Platform.iOS.ContextActionsCell+MoreActionSheetDelegate, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x922 /* #362 'Xamarin_Forms_Platform_iOS_ContextActionsCell' => 'Xamarin.Forms.Platform.iOS.ContextActionsCell, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xB22 /* #363 'Xamarin_Forms_Platform_iOS_ContextScrollViewDelegate' => 'Xamarin.Forms.Platform.iOS.ContextScrollViewDelegate, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xD722 /* #364 'Xamarin_Forms_Platform_iOS_Platform_DefaultRenderer' => 'Xamarin.Forms.Platform.iOS.Platform+DefaultRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xE522 /* #365 'Xamarin_Forms_Platform_iOS_EntryCellRenderer_EntryCellTableViewCell' => 'Xamarin.Forms.Platform.iOS.EntryCellRenderer+EntryCellTableViewCell, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xE822 /* #366 'Xamarin_Forms_Platform_iOS_ViewCellRenderer_ViewTableCell' => 'Xamarin.Forms.Platform.iOS.ViewCellRenderer+ViewTableCell, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xED22 /* #367 'Xamarin_Forms_Platform_iOS_CarouselPageRenderer_PageContainer' => 'Xamarin.Forms.Platform.iOS.CarouselPageRenderer+PageContainer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x3322 /* #368 'Xamarin_Forms_Platform_iOS_CarouselPageRenderer' => 'Xamarin.Forms.Platform.iOS.CarouselPageRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xEF22 /* #369 'Xamarin_Forms_Platform_iOS_EditorRendererBase_1_FormsUITextView' => 'Xamarin.Forms.Platform.iOS.EditorRendererBase`1+FormsUITextView, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x3F22 /* #370 'Xamarin_Forms_Platform_iOS_ImageRenderer' => 'Xamarin.Forms.Platform.iOS.ImageRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xF722 /* #371 'Xamarin_Forms_Platform_iOS_ListViewRenderer_ListViewDataSource' => 'Xamarin.Forms.Platform.iOS.ListViewRenderer+ListViewDataSource, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xF622 /* #372 'Xamarin_Forms_Platform_iOS_ListViewRenderer_UnevenListViewDataSource' => 'Xamarin.Forms.Platform.iOS.ListViewRenderer+UnevenListViewDataSource, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4822 /* #373 'Xamarin_Forms_Platform_iOS_ListViewRenderer' => 'Xamarin.Forms.Platform.iOS.ListViewRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4A22 /* #374 'Xamarin_Forms_Platform_iOS_FormsUITableViewController' => 'Xamarin.Forms.Platform.iOS.FormsUITableViewController, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x10022 /* #375 'Xamarin_Forms_Platform_iOS_NavigationRenderer_FormsNavigationBar' => 'Xamarin.Forms.Platform.iOS.NavigationRenderer+FormsNavigationBar, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x10122 /* #376 'Xamarin_Forms_Platform_iOS_NavigationRenderer_Container' => 'Xamarin.Forms.Platform.iOS.NavigationRenderer+Container, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4C22 /* #377 'Xamarin_Forms_Platform_iOS_NavigationRenderer' => 'Xamarin.Forms.Platform.iOS.NavigationRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x10B22 /* #378 'Xamarin_Forms_Platform_iOS_OpenGLViewRenderer_Delegate' => 'Xamarin.Forms.Platform.iOS.OpenGLViewRenderer+Delegate, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4D22 /* #379 'Xamarin_Forms_Platform_iOS_OpenGLViewRenderer' => 'Xamarin.Forms.Platform.iOS.OpenGLViewRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4E22 /* #380 'Xamarin_Forms_Platform_iOS_PageRenderer' => 'Xamarin.Forms.Platform.iOS.PageRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x10E22 /* #381 'Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer_ChildViewController' => 'Xamarin.Forms.Platform.iOS.PhoneMasterDetailRenderer+ChildViewController, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x4F22 /* #382 'Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer' => 'Xamarin.Forms.Platform.iOS.PhoneMasterDetailRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x11122 /* #383 'Xamarin_Forms_Platform_iOS_PickerRendererBase_1_PickerSource' => 'Xamarin.Forms.Platform.iOS.PickerRendererBase`1+PickerSource, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x5622 /* #384 'Xamarin_Forms_Platform_iOS_SliderRenderer' => 'Xamarin.Forms.Platform.iOS.SliderRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x5922 /* #385 'Xamarin_Forms_Platform_iOS_TabbedRenderer' => 'Xamarin.Forms.Platform.iOS.TabbedRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x11622 /* #386 'Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer_InnerDelegate' => 'Xamarin.Forms.Platform.iOS.TabletMasterDetailRenderer+InnerDelegate, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x5F22 /* #387 'Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer' => 'Xamarin.Forms.Platform.iOS.TabletMasterDetailRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x11822 /* #388 'Xamarin_Forms_Platform_iOS_WebViewRenderer_CustomWebViewDelegate' => 'Xamarin.Forms.Platform.iOS.WebViewRenderer+CustomWebViewDelegate, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x6222 /* #389 'Xamarin_Forms_Platform_iOS_WebViewRenderer' => 'Xamarin.Forms.Platform.iOS.WebViewRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x11E22 /* #390 'Xamarin_Forms_Platform_iOS_WkWebViewRenderer_CustomWebViewNavigationDelegate' => 'Xamarin.Forms.Platform.iOS.WkWebViewRenderer+CustomWebViewNavigationDelegate, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x8B22 /* #391 'Xamarin_Forms_Platform_iOS_WkWebViewRenderer' => 'Xamarin.Forms.Platform.iOS.WkWebViewRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x9C22 /* #392 'Xamarin_Forms_Platform_iOS_ShellFlyoutRenderer' => 'Xamarin.Forms.Platform.iOS.ShellFlyoutRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x12322 /* #393 'Xamarin_Forms_Platform_iOS_ShellPageRendererTracker_TitleViewContainer' => 'Xamarin.Forms.Platform.iOS.ShellPageRendererTracker+TitleViewContainer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xA122 /* #394 'Xamarin_Forms_Platform_iOS_ShellRenderer' => 'Xamarin.Forms.Platform.iOS.ShellRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x12C22 /* #395 'Xamarin_Forms_Platform_iOS_ShellSectionRootHeader_ShellSectionHeaderCell' => 'Xamarin.Forms.Platform.iOS.ShellSectionRootHeader+ShellSectionHeaderCell, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xA422 /* #396 'Xamarin_Forms_Platform_iOS_ShellSectionRootHeader' => 'Xamarin.Forms.Platform.iOS.ShellSectionRootHeader, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xA522 /* #397 'Xamarin_Forms_Platform_iOS_ShellSectionRootRenderer' => 'Xamarin.Forms.Platform.iOS.ShellSectionRootRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x12F22 /* #398 'Xamarin_Forms_Platform_iOS_ShellSectionRenderer_GestureDelegate' => 'Xamarin.Forms.Platform.iOS.ShellSectionRenderer+GestureDelegate, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x13022 /* #399 'Xamarin_Forms_Platform_iOS_ShellSectionRenderer_NavDelegate' => 'Xamarin.Forms.Platform.iOS.ShellSectionRenderer+NavDelegate, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xA722 /* #400 'Xamarin_Forms_Platform_iOS_ShellSectionRenderer' => 'Xamarin.Forms.Platform.iOS.ShellSectionRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x13622 /* #401 'Xamarin_Forms_Platform_iOS_ShellTableViewSource_SeparatorView' => 'Xamarin.Forms.Platform.iOS.ShellTableViewSource+SeparatorView, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xA922 /* #402 'Xamarin_Forms_Platform_iOS_ShellTableViewSource' => 'Xamarin.Forms.Platform.iOS.ShellTableViewSource, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xB122 /* #403 'Xamarin_Forms_Platform_iOS_ImageButtonRenderer' => 'Xamarin.Forms.Platform.iOS.ImageButtonRenderer, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xE922 /* #404 'Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_PrimaryToolbarItem' => 'Xamarin.Forms.Platform.iOS.ToolbarItemExtensions+PrimaryToolbarItem, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x14B22 /* #405 'Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent' => 'Xamarin.Forms.Platform.iOS.ToolbarItemExtensions+SecondaryToolbarItem+SecondaryToolbarItemContent, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xEA22 /* #406 'Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem' => 'Xamarin.Forms.Platform.iOS.ToolbarItemExtensions+SecondaryToolbarItem, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xFE22 /* #407 'Xamarin_Forms_Platform_iOS_NavigationRenderer_SecondaryToolbar' => 'Xamarin.Forms.Platform.iOS.NavigationRenderer+SecondaryToolbar, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xFF22 /* #408 'Xamarin_Forms_Platform_iOS_NavigationRenderer_ParentingViewController' => 'Xamarin.Forms.Platform.iOS.NavigationRenderer+ParentingViewController, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x11F22 /* #409 'Xamarin_Forms_Platform_iOS_WkWebViewRenderer_CustomWebViewUIDelegate' => 'Xamarin.Forms.Platform.iOS.WkWebViewRenderer+CustomWebViewUIDelegate, Xamarin.Forms.Platform.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1730 /* #410 'SkiaSharp_Views_Forms_SKGLViewRendererBase_2' => 'SkiaSharp.Views.Forms.SKGLViewRendererBase`2, SkiaSharp.Views.Forms' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x230 /* #411 'SkiaSharp_Views_Forms_SKGLViewRenderer' => 'SkiaSharp.Views.Forms.SKGLViewRenderer, SkiaSharp.Views.Forms' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1630 /* #412 'SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2' => 'SkiaSharp.Views.Forms.SKCanvasViewRendererBase`2, SkiaSharp.Views.Forms' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x330 /* #413 'SkiaSharp_Views_Forms_SKCanvasViewRenderer' => 'SkiaSharp.Views.Forms.SKCanvasViewRenderer, SkiaSharp.Views.Forms' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x530 /* #414 'SkiaSharp_Views_Forms_SKTouchHandler' => 'SkiaSharp.Views.Forms.SKTouchHandler, SkiaSharp.Views.Forms' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x432 /* #415 'SKCanvasView' => 'SkiaSharp.Views.iOS.SKCanvasView, SkiaSharp.Views.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x532 /* #416 'SkiaSharp_Views_iOS_SKGLLayer' => 'SkiaSharp.Views.iOS.SKGLLayer, SkiaSharp.Views.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x632 /* #417 'SKGLView' => 'SkiaSharp.Views.iOS.SKGLView, SkiaSharp.Views.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x932 /* #418 'SkiaSharp_Views_iOS_SKCanvasLayer' => 'SkiaSharp.Views.iOS.SKCanvasLayer, SkiaSharp.Views.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x446 /* #419 'Plugin_Media_MediaPickerController' => 'Plugin.Media.MediaPickerController, Plugin.Media' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x646 /* #420 'Plugin_Media_MediaPickerPopoverDelegate' => 'Plugin.Media.MediaPickerPopoverDelegate, Plugin.Media' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x546 /* #421 'Plugin_Media_MediaPickerDelegate' => 'Plugin.Media.MediaPickerDelegate, Plugin.Media' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x676 /* #422 'TOActivityCroppedImageProvider' => 'Wapps.TOCrop.TOActivityCroppedImageProvider, TOCropBinding' */, (MTTypeFlags) (1) /* CustomType */ },
		{ NULL, 0xF76 /* #423 'TOCropViewController' => 'Wapps.TOCrop.TOCropViewController, TOCropBinding' */, (MTTypeFlags) (1) /* CustomType */ },
		{ NULL, 0x1376 /* #424 'TOCropViewControllerTransitioning' => 'Wapps.TOCrop.TOCropViewControllerTransitioning, TOCropBinding' */, (MTTypeFlags) (1) /* CustomType */ },
		{ NULL, 0x1676 /* #425 'TOCropViewDelegate' => 'Wapps.TOCrop.TOCropViewDelegate, TOCropBinding' */, (MTTypeFlags) (1) /* CustomType */ },
		{ NULL, 0x1776 /* #426 'TOCropp' => 'Wapps.TOCrop.TOCropp, TOCropBinding' */, (MTTypeFlags) (1) /* CustomType */ },
		{ NULL, 0x1876 /* #427 'TOCroppedImageAttributes' => 'Wapps.TOCrop.TOCroppedImageAttributes, TOCropBinding' */, (MTTypeFlags) (1) /* CustomType */ },
		{ NULL, 0x876 /* #428 'Wapps_TOCrop_TOCropOverlayView_TOCropOverlayViewAppearance' => 'Wapps.TOCrop.TOCropOverlayView+TOCropOverlayViewAppearance, TOCropBinding' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x776 /* #429 'TOCropOverlayView' => 'Wapps.TOCrop.TOCropOverlayView, TOCropBinding' */, (MTTypeFlags) (1) /* CustomType */ },
		{ NULL, 0xA76 /* #430 'Wapps_TOCrop_TOCropScrollView_TOCropScrollViewAppearance' => 'Wapps.TOCrop.TOCropScrollView+TOCropScrollViewAppearance, TOCropBinding' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x976 /* #431 'TOCropScrollView' => 'Wapps.TOCrop.TOCropScrollView, TOCropBinding' */, (MTTypeFlags) (1) /* CustomType */ },
		{ NULL, 0xC76 /* #432 'Wapps_TOCrop_TOCropToolbar_TOCropToolbarAppearance' => 'Wapps.TOCrop.TOCropToolbar+TOCropToolbarAppearance, TOCropBinding' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xB76 /* #433 'TOCropToolbar' => 'Wapps.TOCrop.TOCropToolbar, TOCropBinding' */, (MTTypeFlags) (1) /* CustomType */ },
		{ NULL, 0xE76 /* #434 'Wapps_TOCrop_TOCropView_TOCropViewAppearance' => 'Wapps.TOCrop.TOCropView+TOCropViewAppearance, TOCropBinding' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xD76 /* #435 'TOCropView' => 'Wapps.TOCrop.TOCropView, TOCropBinding' */, (MTTypeFlags) (1) /* CustomType */ },
		{ NULL, 0x1878 /* #436 'Forms9Patch_iOS_ColorGradientBoxRenderer' => 'Forms9Patch.iOS.ColorGradientBoxRenderer, Forms9Patch.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1A78 /* #437 'Forms9Patch_iOS_EnhancedListViewRenderer' => 'Forms9Patch.iOS.EnhancedListViewRenderer, Forms9Patch.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1B78 /* #438 'Forms9Patch_iOS_ScrollDelegate' => 'Forms9Patch.iOS.ScrollDelegate, Forms9Patch.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1C78 /* #439 'Forms9Patch_iOS_HardwareKeyPageRenderer' => 'Forms9Patch.iOS.HardwareKeyPageRenderer, Forms9Patch.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x37A /* #440 'Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer' => 'Rg.Plugins.Popup.IOS.Renderers.PopupPageRenderer, Rg.Plugins.Popup.IOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1D78 /* #441 'Forms9Patch_iOS_PopupBaseRenderer' => 'Forms9Patch.iOS.PopupBaseRenderer, Forms9Patch.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x2278 /* #442 'Forms9Patch_iOS_WebViewCallBack' => 'Forms9Patch.iOS.WebViewCallBack, Forms9Patch.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1978 /* #443 'Forms9Patch_iOS_LabelRenderer' => 'Forms9Patch.iOS.LabelRenderer, Forms9Patch.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x57A /* #444 'RgPopupPlatformRenderer' => 'Rg.Plugins.Popup.IOS.Platform.PopupPlatformRenderer, Rg.Plugins.Popup.IOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x67A /* #445 'RgPopupWindow' => 'Rg.Plugins.Popup.IOS.Platform.PopupWindow, Rg.Plugins.Popup.IOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0xD7C /* #446 'FormsGestures_iOS_DownUpGestureRecognizer' => 'FormsGestures.iOS.DownUpGestureRecognizer, FormsGestures.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x280 /* #447 'ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer' => 'ZXing.Net.Mobile.Forms.iOS.ZXingScannerViewRenderer, ZXing.Net.Mobile.Forms.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x480 /* #448 'ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer' => 'ZXing.Net.Mobile.Forms.iOS.ZXingBarcodeImageViewRenderer, ZXing.Net.Mobile.Forms.iOS' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x682 /* #449 'ZXing_Mobile_CaptureDelegate' => 'ZXing.Mobile.CaptureDelegate, ZXingNetMobile' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x782 /* #450 'ZXing_Mobile_AVCaptureScannerViewController' => 'ZXing.Mobile.AVCaptureScannerViewController, ZXingNetMobile' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1982 /* #451 'ZXing_Mobile_ZXingScannerViewController' => 'ZXing.Mobile.ZXingScannerViewController, ZXingNetMobile' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x282 /* #452 'ZXing_Mobile_AVCaptureScannerView' => 'ZXing.Mobile.AVCaptureScannerView, ZXingNetMobile' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1282 /* #453 'ZXing_Mobile_ZXingDefaultOverlayView' => 'ZXing.Mobile.ZXingDefaultOverlayView, ZXingNetMobile' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1682 /* #454 'ZXing_Mobile_ZXingScannerView_OutputRecorder' => 'ZXing.Mobile.ZXingScannerView+OutputRecorder, ZXingNetMobile' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x1482 /* #455 'ZXing_Mobile_ZXingScannerView' => 'ZXing.Mobile.ZXingScannerView, ZXingNetMobile' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0x384 /* #456 'Auth0_OidcClient_PlatformWebView' => 'Auth0.OidcClient.PlatformWebView, Auth0.OidcClient' */, (MTTypeFlags) (3) /* CustomType, UserType */ },
		{ NULL, 0 },
	};

	static const MTManagedClassMap __xamarin_skipped_map [] = {
		{ 0x31A14, 0x31814 /* 'Foundation.NSMutableDictionary`2' => 'Foundation.NSMutableDictionary' */ },
	};

	static const char *__xamarin_registration_assemblies []= {
		"Transfyr.iOS", 
		"mscorlib", 
		"Xamarin.Forms.Core", 
		"System.Core", 
		"System", 
		"Mono.Security", 
		"System.Xml", 
		"System.Data", 
		"System.Numerics", 
		"OpenTK-1.0", 
		"Xamarin.iOS", 
		"System.Net.Http", 
		"System.Runtime.Serialization", 
		"System.ServiceModel.Internals", 
		"System.Web.Services", 
		"System.Xml.Linq", 
		"Xamarin.Forms.Platform", 
		"Xamarin.Forms.Platform.iOS", 
		"Transfyr", 
		"Xamarin.Forms.Xaml", 
		"Forms9Patch", 
		"FormsGestures", 
		"P42.Utils", 
		"Newtonsoft.Json", 
		"SkiaSharp.Views.Forms", 
		"SkiaSharp.Views.iOS", 
		"SkiaSharp", 
		"Rg.Plugins.Popup", 
		"SkiaSharp.Svg", 
		"P42.NumericalMethods", 
		"Plugin.Messaging.Abstractions", 
		"ZXing.Net.Mobile.Forms", 
		"zxing.portable", 
		"ZXing.Net.Mobile.Core", 
		"Plugin.Permissions", 
		"Plugin.Media", 
		"SQLite-net", 
		"SQLitePCLRaw.core", 
		"SQLitePCLRaw.batteries_v2", 
		"SQLitePCLRaw.provider.sqlite3", 
		"AWSSDK.S3", 
		"AWSSDK.Core", 
		"PCLCrypto", 
		"Validation", 
		"PCLStorage.Abstractions", 
		"PCLStorage", 
		"Plugin.Messaging", 
		"IdentityModel.OidcClient", 
		"Microsoft.Extensions.Logging.Abstractions", 
		"System.IdentityModel.Tokens.Jwt", 
		"Microsoft.IdentityModel.Tokens", 
		"Microsoft.IdentityModel.Logging", 
		"IdentityModel", 
		"System.Text.Encodings.Web", 
		"Microsoft.Extensions.Logging", 
		"Microsoft.Extensions.DependencyInjection.Abstractions", 
		"Microsoft.Extensions.Options", 
		"Microsoft.Extensions.Primitives", 
		"System.Runtime.CompilerServices.Unsafe", 
		"TOCropBinding", 
		"Forms9Patch.iOS", 
		"Rg.Plugins.Popup.IOS", 
		"FormsGestures.iOS", 
		"P42.Utils.iOS", 
		"ZXing.Net.Mobile.Forms.iOS", 
		"ZXingNetMobile", 
		"Auth0.OidcClient", 
		"Auth0.OidcClient.Core"
	};

	static const MTProtocolWrapperMap __xamarin_protocol_wrapper_map [] = {
		{ 0x814 /* SafariServices.ISFSafariViewControllerDelegate */, 0x914 /* SFSafariViewControllerDelegateWrapper */ },
		{ 0x1076 /* Wapps.TOCrop.ITOCropViewControllerDelegate */, 0x1176 /* TOCropViewControllerDelegateWrapper */ },
		{ 0x1476 /* Wapps.TOCrop.ITOCropViewDelegate */, 0x1576 /* TOCropViewDelegateWrapper */ },
		{ 0xE714 /* OpenGLES.IEAGLDrawable */, 0xE814 /* EAGLDrawableWrapper */ },
		{ 0xF414 /* MessageUI.IMFMessageComposeViewControllerDelegate */, 0xF514 /* MFMessageComposeViewControllerDelegateWrapper */ },
		{ 0x10714 /* GLKit.IGLKViewDelegate */, 0x10814 /* GLKViewDelegateWrapper */ },
		{ 0x12B14 /* CoreLocation.ICLLocationManagerDelegate */, 0x12C14 /* CLLocationManagerDelegateWrapper */ },
		{ 0x17E14 /* WebKit.IWKNavigationDelegate */, 0x18014 /* WKNavigationDelegateWrapper */ },
		{ 0x18314 /* WebKit.IWKUIDelegate */, 0x18514 /* WKUIDelegateWrapper */ },
		{ 0x21514 /* UIKit.IUIAccessibilityIdentification */, 0x21614 /* UIAccessibilityIdentificationWrapper */ },
		{ 0x21714 /* UIKit.IUIActionSheetDelegate */, 0x21814 /* UIActionSheetDelegateWrapper */ },
		{ 0x22114 /* UIKit.IUIApplicationDelegate */, 0x22314 /* UIApplicationDelegateWrapper */ },
		{ 0x22A14 /* UIKit.IUIBarPositioningDelegate */, 0x22B14 /* UIBarPositioningDelegateWrapper */ },
		{ 0x23314 /* UIKit.IUICollectionViewDataSource */, 0x23414 /* UICollectionViewDataSourceWrapper */ },
		{ 0x23514 /* UIKit.IUICollectionViewDelegate */, 0x23614 /* UICollectionViewDelegateWrapper */ },
		{ 0x24014 /* UIKit.IUICoordinateSpace */, 0x24114 /* UICoordinateSpaceWrapper */ },
		{ 0x24514 /* UIKit.IUIDynamicItem */, 0x24614 /* UIDynamicItemWrapper */ },
		{ 0x24A14 /* UIKit.IUIFocusEnvironment */, 0x24B14 /* UIFocusEnvironmentWrapper */ },
		{ 0x24C14 /* UIKit.IUIFocusItem */, 0x24D14 /* UIFocusItemWrapper */ },
		{ 0x24E14 /* UIKit.IUIFocusItemContainer */, 0x24F14 /* UIFocusItemContainerWrapper */ },
		{ 0x25014 /* UIKit.IUIFocusItemScrollableContainer */, 0x25114 /* UIFocusItemScrollableContainerWrapper */ },
		{ 0x25514 /* UIKit.IUIGestureRecognizerDelegate */, 0x25614 /* UIGestureRecognizerDelegateWrapper */ },
		{ 0x26614 /* UIKit.IUIKeyInput */, 0x26714 /* UIKeyInputWrapper */ },
		{ 0x26A14 /* UIKit.IUILayoutSupport */, 0x26B14 /* UILayoutSupportWrapper */ },
		{ 0x26F14 /* UIKit.IUINavigationControllerDelegate */, 0x27014 /* UINavigationControllerDelegateWrapper */ },
		{ 0x27414 /* UIKit.IUIPickerViewDataSource */, 0x27514 /* UIPickerViewDataSourceWrapper */ },
		{ 0x27914 /* UIKit.IUIPopoverControllerDelegate */, 0x27A14 /* UIPopoverControllerDelegateWrapper */ },
		{ 0x29014 /* UIKit.IUIScrollViewDelegate */, 0x29114 /* UIScrollViewDelegateWrapper */ },
		{ 0x29514 /* UIKit.IUISearchBarDelegate */, 0x29614 /* UISearchBarDelegateWrapper */ },
		{ 0x29814 /* UIKit.IUISearchResultsUpdating */, 0x29914 /* UISearchResultsUpdatingWrapper */ },
		{ 0x2A314 /* UIKit.IUISplitViewControllerDelegate */, 0x2A414 /* UISplitViewControllerDelegateWrapper */ },
		{ 0x2B414 /* UIKit.IUITabBarControllerDelegate */, 0x2B514 /* UITabBarControllerDelegateWrapper */ },
		{ 0x2BC14 /* UIKit.IUITableViewDataSource */, 0x2BD14 /* UITableViewDataSourceWrapper */ },
		{ 0x2BE14 /* UIKit.IUITableViewDelegate */, 0x2BF14 /* UITableViewDelegateWrapper */ },
		{ 0x2CB14 /* UIKit.IUITextFieldDelegate */, 0x2CC14 /* UITextFieldDelegateWrapper */ },
		{ 0x2CE14 /* UIKit.IUITextInput */, 0x2CF14 /* UITextInputWrapper */ },
		{ 0x2D214 /* UIKit.IUITextInputTraits */, 0x2D314 /* UITextInputTraitsWrapper */ },
		{ 0x2DB14 /* UIKit.IUITextViewDelegate */, 0x2DC14 /* UITextViewDelegateWrapper */ },
		{ 0x2E714 /* UIKit.IUIViewControllerAnimatedTransitioning */, 0x2E814 /* UIViewControllerAnimatedTransitioningWrapper */ },
		{ 0x2E914 /* UIKit.IUIViewControllerContextTransitioning */, 0x2EA14 /* UIViewControllerContextTransitioningWrapper */ },
		{ 0x2EB14 /* UIKit.IUIViewControllerInteractiveTransitioning */, 0x2EC14 /* UIViewControllerInteractiveTransitioningWrapper */ },
		{ 0x2ED14 /* UIKit.IUIViewControllerTransitioningDelegate */, 0x2EE14 /* UIViewControllerTransitioningDelegateWrapper */ },
		{ 0x2F514 /* UIKit.IUIWebViewDelegate */, 0x2F614 /* UIWebViewDelegateWrapper */ },
		{ 0x36514 /* Foundation.INSCopying */, 0x36614 /* NSCopyingWrapper */ },
		{ 0x36B14 /* Foundation.INSMutableCopying */, 0x36C14 /* NSMutableCopyingWrapper */ },
		{ 0x36E14 /* Foundation.INSObjectProtocol */, 0x36F14 /* NSObjectProtocolWrapper */ },
		{ 0x37814 /* Foundation.INSUrlSessionDataDelegate */, 0x37A14 /* NSUrlSessionDataDelegateWrapper */ },
		{ 0x37D14 /* Foundation.INSUrlSessionDelegate */, 0x37E14 /* NSUrlSessionDelegateWrapper */ },
		{ 0x38114 /* Foundation.INSUrlSessionTaskDelegate */, 0x38314 /* NSUrlSessionTaskDelegateWrapper */ },
		{ 0x3BE14 /* AVFoundation.IAVCaptureMetadataOutputObjectsDelegate */, 0x3BF14 /* AVCaptureMetadataOutputObjectsDelegateWrapper */ },
	};

	static struct MTRegistrationMap __xamarin_registration_map = {
		__xamarin_registration_assemblies,
		__xamarin_class_map,
		NULL,
		__xamarin_skipped_map,
		__xamarin_protocol_wrapper_map,
		{ NULL, NULL },
		68,
		457,
		0,
		1,
		50,
		0
	};

void xamarin_create_classes () {
	__xamarin_class_map [0].handle = objc_getClass ("NSObject");
	__xamarin_class_map [1].handle = objc_getClass ("UIApplicationDelegate");
	__xamarin_class_map [2].handle = [Xamarin_Forms_Platform_iOS_FormsApplicationDelegate class];
	__xamarin_class_map [3].handle = [AppDelegate class];
	__xamarin_class_map [4].handle = [TOCropViewControllerDelegate class];
	__xamarin_class_map [5].handle = [Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate class];
	__xamarin_class_map [6].handle = [OpenTK_Platform_iPhoneOS_CADisplayLinkTimeSource class];
	__xamarin_class_map [7].handle = objc_getClass ("UIResponder");
	__xamarin_class_map [8].handle = objc_getClass ("UIView");
	__xamarin_class_map [9].handle = [OpenTK_Platform_iPhoneOS_iPhoneOSGameView class];
	__xamarin_class_map [10].handle = objc_getClass ("SFSpeechRecognizer");
	__xamarin_class_map [11].handle = objc_getClass ("SFAuthenticationSession");
	__xamarin_class_map [12].handle = objc_getClass ("UIViewController");
	__xamarin_class_map [13].handle = objc_getClass ("SFSafariViewController");
	__xamarin_class_map [14].handle = objc_getClass ("SFSafariViewControllerDelegate");
	__xamarin_class_map [15].handle = objc_getClass ("CTCarrier");
	__xamarin_class_map [16].handle = objc_getClass ("CTTelephonyNetworkInfo");
	__xamarin_class_map [17].handle = objc_getClass ("PHPhotoLibrary");
	__xamarin_class_map [18].handle = objc_getClass ("PHObject");
	__xamarin_class_map [19].handle = objc_getClass ("PHAsset");
	__xamarin_class_map [20].handle = objc_getClass ("PHFetchOptions");
	__xamarin_class_map [21].handle = objc_getClass ("PHImageManager");
	__xamarin_class_map [22].handle = objc_getClass ("PHImageRequestOptions");
	__xamarin_class_map [23].handle = objc_getClass ("EAGLContext");
	__xamarin_class_map [24].handle = objc_getClass ("EAGLSharegroup");
	__xamarin_class_map [25].handle = objc_getClass ("UINavigationController");
	__xamarin_class_map [26].handle = objc_getClass ("MFMailComposeViewController");
	__xamarin_class_map [27].handle = objc_getClass ("UINavigationControllerDelegate");
	__xamarin_class_map [28].handle = objc_getClass ("MFMailComposeViewControllerDelegate");
	__xamarin_class_map [29].handle = objc_getClass ("MessageUI_Mono_MFMailComposeViewControllerDelegate");
	__xamarin_class_map [30].handle = objc_getClass ("MFMessageComposeViewController");
	__xamarin_class_map [31].handle = objc_getClass ("MFMessageComposeViewControllerDelegate");
	__xamarin_class_map [32].handle = objc_getClass ("MessageUI_Mono_MFMessageComposeViewControllerDelegate");
	__xamarin_class_map [33].handle = objc_getClass ("MPMediaLibrary");
	__xamarin_class_map [34].handle = objc_getClass ("MPVolumeView");
	__xamarin_class_map [35].handle = objc_getClass ("GLKViewDelegate");
	__xamarin_class_map [36].handle = objc_getClass ("CSSearchableIndex");
	__xamarin_class_map [37].handle = objc_getClass ("CSSearchableItemAttributeSet");
	__xamarin_class_map [38].handle = objc_getClass ("CSSearchableItem");
	__xamarin_class_map [39].handle = objc_getClass ("CMLogItem");
	__xamarin_class_map [40].handle = objc_getClass ("CMMotionActivity");
	__xamarin_class_map [41].handle = objc_getClass ("CLHeading");
	__xamarin_class_map [42].handle = objc_getClass ("CLLocation");
	__xamarin_class_map [43].handle = objc_getClass ("CLBeacon");
	__xamarin_class_map [44].handle = objc_getClass ("CLRegion");
	__xamarin_class_map [45].handle = objc_getClass ("CLBeaconRegion");
	__xamarin_class_map [46].handle = objc_getClass ("CLVisit");
	__xamarin_class_map [47].handle = objc_getClass ("CIColor");
	__xamarin_class_map [48].handle = objc_getClass ("CIContext");
	__xamarin_class_map [49].handle = objc_getClass ("CIFilter");
	__xamarin_class_map [50].handle = objc_getClass ("CIImage");
	__xamarin_class_map [51].handle = objc_getClass ("CoreImage_CILanczosScaleTransform");
	__xamarin_class_map [52].handle = objc_getClass ("CALayer");
	__xamarin_class_map [53].handle = objc_getClass ("CAGradientLayer");
	__xamarin_class_map [54].handle = objc_getClass ("CADisplayLink");
	__xamarin_class_map [55].handle = objc_getClass ("CALayerDelegate");
	__xamarin_class_map [56].handle = objc_getClass ("CAEAGLLayer");
	__xamarin_class_map [57].handle = objc_getClass ("CATransaction");
	__xamarin_class_map [58].handle = objc_getClass ("WKFrameInfo");
	__xamarin_class_map [59].handle = objc_getClass ("WKNavigation");
	__xamarin_class_map [60].handle = objc_getClass ("WKNavigationAction");
	__xamarin_class_map [61].handle = objc_getClass ("WKNavigationDelegate");
	__xamarin_class_map [62].handle = objc_getClass ("WKUIDelegate");
	__xamarin_class_map [63].handle = objc_getClass ("WKWebViewConfiguration");
	__xamarin_class_map [64].handle = objc_getClass ("NSLayoutConstraint");
	__xamarin_class_map [65].handle = objc_getClass ("UIPresentationController");
	__xamarin_class_map [66].handle = objc_getClass ("UIFocusUpdateContext");
	__xamarin_class_map [67].handle = objc_getClass ("NSLayoutManager");
	__xamarin_class_map [68].handle = objc_getClass ("NSOperation");
	__xamarin_class_map [69].handle = objc_getClass ("UIActivityItemProvider");
	__xamarin_class_map [70].handle = objc_getClass ("UIActivityViewController");
	__xamarin_class_map [71].handle = objc_getClass ("UIAppearance");
	__xamarin_class_map [72].handle = objc_getClass ("UIBarItem");
	__xamarin_class_map [73].handle = objc_getClass ("UIBezierPath");
	__xamarin_class_map [74].handle = objc_getClass ("UIScrollView");
	__xamarin_class_map [75].handle = objc_getClass ("UICollectionView");
	__xamarin_class_map [76].handle = objc_getClass ("UICollectionViewLayout");
	__xamarin_class_map [77].handle = objc_getClass ("UICollectionViewLayoutAttributes");
	__xamarin_class_map [78].handle = objc_getClass ("UIColor");
	__xamarin_class_map [79].handle = objc_getClass ("UIKit_UIControlEventProxy");
	__xamarin_class_map [80].handle = objc_getClass ("UIEvent");
	__xamarin_class_map [81].handle = objc_getClass ("UIFont");
	__xamarin_class_map [82].handle = objc_getClass ("UIGestureRecognizer");
	__xamarin_class_map [83].handle = objc_getClass ("UISwipeGestureRecognizer");
	__xamarin_class_map [84].handle = objc_getClass ("UIImage");
	__xamarin_class_map [85].handle = objc_getClass ("UIImagePickerController");
	__xamarin_class_map [86].handle = objc_getClass ("UIPickerView");
	__xamarin_class_map [87].handle = objc_getClass ("UIPopoverPresentationController");
	__xamarin_class_map [88].handle = objc_getClass ("UIScreen");
	__xamarin_class_map [89].handle = objc_getClass ("UITableView");
	__xamarin_class_map [90].handle = objc_getClass ("UITableViewCell");
	__xamarin_class_map [91].handle = objc_getClass ("UITraitCollection");
	__xamarin_class_map [92].handle = objc_getClass ("UIToolbar");
	__xamarin_class_map [93].handle = objc_getClass ("UIWindow");
	__xamarin_class_map [94].handle = objc_getClass ("UIFontDescriptor");
	__xamarin_class_map [95].handle = objc_getClass ("UIPrintInteractionController");
	__xamarin_class_map [96].handle = objc_getClass ("NSLayoutAnchor");
	__xamarin_class_map [97].handle = objc_getClass ("NSLayoutDimension");
	__xamarin_class_map [98].handle = objc_getClass ("NSLayoutXAxisAnchor");
	__xamarin_class_map [99].handle = objc_getClass ("NSLayoutYAxisAnchor");
	__xamarin_class_map [100].handle = objc_getClass ("NSParagraphStyle");
	__xamarin_class_map [101].handle = objc_getClass ("NSMutableParagraphStyle");
	__xamarin_class_map [102].handle = objc_getClass ("NSShadow");
	__xamarin_class_map [103].handle = objc_getClass ("NSTextAttachment");
	__xamarin_class_map [104].handle = objc_getClass ("NSTextContainer");
	__xamarin_class_map [105].handle = objc_getClass ("NSAttributedString");
	__xamarin_class_map [106].handle = objc_getClass ("NSMutableAttributedString");
	__xamarin_class_map [107].handle = objc_getClass ("NSTextStorage");
	__xamarin_class_map [108].handle = objc_getClass ("UIActionSheetDelegate");
	__xamarin_class_map [109].handle = objc_getClass ("UIActivity");
	__xamarin_class_map [110].handle = objc_getClass ("UIActivityIndicatorView");
	__xamarin_class_map [111].handle = objc_getClass ("UIAlertAction");
	__xamarin_class_map [112].handle = objc_getClass ("UIAlertController");
	__xamarin_class_map [113].handle = objc_getClass ("UIBarButtonItemGroup");
	__xamarin_class_map [114].handle = objc_getClass ("UIVisualEffect");
	__xamarin_class_map [115].handle = objc_getClass ("UIBlurEffect");
	__xamarin_class_map [116].handle = objc_getClass ("UICollectionReusableView");
	__xamarin_class_map [117].handle = objc_getClass ("UICollectionViewCell");
	__xamarin_class_map [118].handle = objc_getClass ("UICollectionViewController");
	__xamarin_class_map [119].handle = objc_getClass ("UICollectionViewDelegate");
	__xamarin_class_map [120].handle = objc_getClass ("UICollectionViewDelegateFlowLayout");
	__xamarin_class_map [121].handle = objc_getClass ("UICollectionViewFlowLayout");
	__xamarin_class_map [122].handle = objc_getClass ("UIControl");
	__xamarin_class_map [123].handle = objc_getClass ("UIDatePicker");
	__xamarin_class_map [124].handle = objc_getClass ("UIFocusAnimationCoordinator");
	__xamarin_class_map [125].handle = objc_getClass ("UIGestureRecognizerDelegate");
	__xamarin_class_map [126].handle = objc_getClass ("UIImagePickerControllerDelegate");
	__xamarin_class_map [127].handle = objc_getClass ("UIImageView");
	__xamarin_class_map [128].handle = objc_getClass ("UIKeyCommand");
	__xamarin_class_map [129].handle = objc_getClass ("UILabel");
	__xamarin_class_map [130].handle = objc_getClass ("UINavigationItem");
	__xamarin_class_map [131].handle = objc_getClass ("UIPickerViewModel");
	__xamarin_class_map [132].handle = objc_getClass ("UIPopoverControllerDelegate");
	__xamarin_class_map [133].handle = objc_getClass ("UIPress");
	__xamarin_class_map [134].handle = objc_getClass ("UIPrintFormatter");
	__xamarin_class_map [135].handle = objc_getClass ("UIPrintInfo");
	__xamarin_class_map [136].handle = objc_getClass ("UIPrintPageRenderer");
	__xamarin_class_map [137].handle = objc_getClass ("UIProgressView");
	__xamarin_class_map [138].handle = objc_getClass ("UIRefreshControl");
	__xamarin_class_map [139].handle = objc_getClass ("UIScrollViewDelegate");
	__xamarin_class_map [140].handle = objc_getClass ("UISearchResultsUpdating");
	__xamarin_class_map [141].handle = objc_getClass ("UISlider");
	__xamarin_class_map [142].handle = objc_getClass ("UISplitViewControllerDelegate");
	__xamarin_class_map [143].handle = objc_getClass ("UIStepper");
	__xamarin_class_map [144].handle = objc_getClass ("UITabBar");
	__xamarin_class_map [145].handle = objc_getClass ("UITabBarItem");
	__xamarin_class_map [146].handle = objc_getClass ("UITableViewController");
	__xamarin_class_map [147].handle = objc_getClass ("UITableViewDelegate");
	__xamarin_class_map [148].handle = objc_getClass ("UITableViewHeaderFooterView");
	__xamarin_class_map [149].handle = objc_getClass ("UITableViewSource");
	__xamarin_class_map [150].handle = objc_getClass ("UITextInputAssistantItem");
	__xamarin_class_map [151].handle = objc_getClass ("UITextInputMode");
	__xamarin_class_map [152].handle = objc_getClass ("UITextPosition");
	__xamarin_class_map [153].handle = objc_getClass ("UITextRange");
	__xamarin_class_map [154].handle = objc_getClass ("UITextSelectionRect");
	__xamarin_class_map [155].handle = objc_getClass ("UITouch");
	__xamarin_class_map [156].handle = objc_getClass ("UIViewPrintFormatter");
	__xamarin_class_map [157].handle = objc_getClass ("UIVisualEffectView");
	__xamarin_class_map [158].handle = objc_getClass ("UIWebViewDelegate");
	__xamarin_class_map [159].handle = objc_getClass ("NSUserActivity");
	__xamarin_class_map [160].handle = objc_getClass ("NSArray");
	__xamarin_class_map [161].handle = objc_getClass ("NSBundle");
	__xamarin_class_map [162].handle = objc_getClass ("NSCoder");
	__xamarin_class_map [163].handle = objc_getClass ("NSDate");
	__xamarin_class_map [164].handle = objc_getClass ("NSFileManager");
	__xamarin_class_map [165].handle = objc_getClass ("NSHTTPCookie");
	__xamarin_class_map [166].handle = objc_getClass ("NSHTTPCookieStorage");
	__xamarin_class_map [167].handle = objc_getClass ("NSStream");
	__xamarin_class_map [168].handle = objc_getClass ("NSInputStream");
	__xamarin_class_map [169].handle = objc_getClass ("NSKeyedArchiver");
	__xamarin_class_map [170].handle = objc_getClass ("NSKeyedUnarchiver");
	__xamarin_class_map [171].handle = objc_getClass ("NSLocale");
	__xamarin_class_map [172].handle = objc_getClass ("NSMutableArray");
	__xamarin_class_map [173].handle = objc_getClass ("NSURLRequest");
	__xamarin_class_map [174].handle = objc_getClass ("NSMutableURLRequest");
	__xamarin_class_map [175].handle = objc_getClass ("Foundation_InternalNSNotificationHandler");
	__xamarin_class_map [176].handle = objc_getClass ("NSNull");
	__xamarin_class_map [177].handle = objc_getClass ("NSProxy");
	__xamarin_class_map [178].handle = objc_getClass ("NSRunLoop");
	__xamarin_class_map [179].handle = objc_getClass ("NSString");
	__xamarin_class_map [180].handle = objc_getClass ("NSThread");
	__xamarin_class_map [181].handle = objc_getClass ("NSTimer");
	__xamarin_class_map [182].handle = objc_getClass ("NSTimeZone");
	__xamarin_class_map [183].handle = objc_getClass ("NSUndoManager");
	__xamarin_class_map [184].handle = objc_getClass ("NSURL");
	__xamarin_class_map [185].handle = objc_getClass ("NSURLCredential");
	__xamarin_class_map [186].handle = objc_getClass ("NSURLProtectionSpace");
	__xamarin_class_map [187].handle = objc_getClass ("NSItemProvider");
	__xamarin_class_map [188].handle = objc_getClass ("Foundation_NSDispatcher");
	__xamarin_class_map [189].handle = objc_getClass ("__MonoMac_NSActionDispatcher");
	__xamarin_class_map [190].handle = objc_getClass ("__MonoMac_NSSynchronizationContextDispatcher");
	__xamarin_class_map [191].handle = objc_getClass ("__Xamarin_NSTimerActionDispatcher");
	__xamarin_class_map [192].handle = objc_getClass ("Foundation_NSAsyncDispatcher");
	__xamarin_class_map [193].handle = objc_getClass ("__MonoMac_NSAsyncActionDispatcher");
	__xamarin_class_map [194].handle = objc_getClass ("__MonoMac_NSAsyncSynchronizationContextDispatcher");
	__xamarin_class_map [195].handle = objc_getClass ("NSAutoreleasePool");
	__xamarin_class_map [196].handle = objc_getClass ("NSError");
	__xamarin_class_map [197].handle = objc_getClass ("NSValue");
	__xamarin_class_map [198].handle = objc_getClass ("NSNumber");
	__xamarin_class_map [199].handle = objc_getClass ("NSProgress");
	__xamarin_class_map [200].handle = objc_getClass ("NSCachedURLResponse");
	__xamarin_class_map [201].handle = objc_getClass ("NSDecimalNumber");
	__xamarin_class_map [202].handle = objc_getClass ("NSEnumerator");
	__xamarin_class_map [203].handle = objc_getClass ("NSException");
	__xamarin_class_map [204].handle = objc_getClass ("NSURLResponse");
	__xamarin_class_map [205].handle = objc_getClass ("NSHTTPURLResponse");
	__xamarin_class_map [206].handle = objc_getClass ("NSNotification");
	__xamarin_class_map [207].handle = objc_getClass ("NSOperationQueue");
	__xamarin_class_map [208].handle = objc_getClass ("NSPropertyListSerialization");
	__xamarin_class_map [209].handle = objc_getClass ("NSStringDrawingContext");
	__xamarin_class_map [210].handle = objc_getClass ("NSURLAuthenticationChallenge");
	__xamarin_class_map [211].handle = objc_getClass ("NSURLSession");
	__xamarin_class_map [212].handle = objc_getClass ("NSURLSessionConfiguration");
	__xamarin_class_map [213].handle = objc_getClass ("NSURLSessionDelegate");
	__xamarin_class_map [214].handle = objc_getClass ("NSURLSessionTaskDelegate");
	__xamarin_class_map [215].handle = objc_getClass ("NSURLSessionDataDelegate");
	__xamarin_class_map [216].handle = objc_getClass ("NSURLSessionTask");
	__xamarin_class_map [217].handle = objc_getClass ("NSURLSessionDataTask");
	__xamarin_class_map [218].handle = objc_getClass ("AVCaptureConnection");
	__xamarin_class_map [219].handle = objc_getClass ("AVCaptureInput");
	__xamarin_class_map [220].handle = objc_getClass ("AVCaptureDeviceInput");
	__xamarin_class_map [221].handle = objc_getClass ("AVCaptureOutput");
	__xamarin_class_map [222].handle = objc_getClass ("AVCaptureMetadataOutput");
	__xamarin_class_map [223].handle = objc_getClass ("AVPlayerLayer");
	__xamarin_class_map [224].handle = objc_getClass ("AVMetadataObject");
	__xamarin_class_map [225].handle = objc_getClass ("AVMetadataMachineReadableCodeObject");
	__xamarin_class_map [226].handle = objc_getClass ("AVCaptureMetadataOutputObjectsDelegate");
	__xamarin_class_map [227].handle = objc_getClass ("AVCaptureSession");
	__xamarin_class_map [228].handle = objc_getClass ("AVCaptureVideoDataOutput");
	__xamarin_class_map [229].handle = objc_getClass ("AVCaptureVideoDataOutputSampleBufferDelegate");
	__xamarin_class_map [230].handle = objc_getClass ("PHFetchResult");
	__xamarin_class_map [231].handle = objc_getClass ("GLKit_GLKView__GLKViewDelegate");
	__xamarin_class_map [232].handle = objc_getClass ("GLKView");
	__xamarin_class_map [233].handle = objc_getClass ("EKEventStore");
	__xamarin_class_map [234].handle = objc_getClass ("CMMotionActivityManager");
	__xamarin_class_map [235].handle = objc_getClass ("CoreLocation_CLLocationManager__CLLocationManagerDelegate");
	__xamarin_class_map [236].handle = objc_getClass ("CLLocationManager");
	__xamarin_class_map [237].handle = objc_getClass ("ALAssetsLibrary");
	__xamarin_class_map [238].handle = objc_getClass ("WKWebView");
	__xamarin_class_map [239].handle = objc_getClass ("UIActionSheet");
	__xamarin_class_map [240].handle = objc_getClass ("UIApplication");
	__xamarin_class_map [241].handle = objc_getClass ("UIKit_UIBarButtonItem_Callback");
	__xamarin_class_map [242].handle = objc_getClass ("UIBarButtonItem");
	__xamarin_class_map [243].handle = objc_getClass ("UIKit_UIView_UIViewAppearance");
	__xamarin_class_map [244].handle = objc_getClass ("UIKit_UIControl_UIControlAppearance");
	__xamarin_class_map [245].handle = objc_getClass ("UIKit_UIButton_UIButtonAppearance");
	__xamarin_class_map [246].handle = objc_getClass ("UIButton");
	__xamarin_class_map [247].handle = objc_getClass ("UIDevice");
	__xamarin_class_map [248].handle = objc_getClass ("__UIGestureRecognizerToken");
	__xamarin_class_map [249].handle = objc_getClass ("__UIGestureRecognizerParameterlessToken");
	__xamarin_class_map [250].handle = objc_getClass ("UIKit_UIGestureRecognizer__UIGestureRecognizerDelegate");
	__xamarin_class_map [251].handle = objc_getClass ("__UIRotationGestureRecognizer");
	__xamarin_class_map [252].handle = objc_getClass ("UIRotationGestureRecognizer");
	__xamarin_class_map [253].handle = objc_getClass ("__UILongPressGestureRecognizer");
	__xamarin_class_map [254].handle = objc_getClass ("UILongPressGestureRecognizer");
	__xamarin_class_map [255].handle = objc_getClass ("__UITapGestureRecognizer");
	__xamarin_class_map [256].handle = objc_getClass ("UITapGestureRecognizer");
	__xamarin_class_map [257].handle = objc_getClass ("__UIPanGestureRecognizer");
	__xamarin_class_map [258].handle = objc_getClass ("UIPanGestureRecognizer");
	__xamarin_class_map [259].handle = objc_getClass ("__UIPinchGestureRecognizer");
	__xamarin_class_map [260].handle = objc_getClass ("UIPinchGestureRecognizer");
	__xamarin_class_map [261].handle = objc_getClass ("UIKit_UINavigationBar_UINavigationBarAppearance");
	__xamarin_class_map [262].handle = objc_getClass ("UINavigationBar");
	__xamarin_class_map [263].handle = objc_getClass ("UIPasteboard");
	__xamarin_class_map [264].handle = objc_getClass ("UIKit_UIPopoverController__UIPopoverControllerDelegate");
	__xamarin_class_map [265].handle = objc_getClass ("UIPopoverController");
	__xamarin_class_map [266].handle = objc_getClass ("UIKit_UISearchBar__UISearchBarDelegate");
	__xamarin_class_map [267].handle = objc_getClass ("UISearchBar");
	__xamarin_class_map [268].handle = objc_getClass ("UIKit_UISearchController___Xamarin_UISearchResultsUpdating");
	__xamarin_class_map [269].handle = objc_getClass ("UISearchController");
	__xamarin_class_map [270].handle = objc_getClass ("UIKit_UITextField__UITextFieldDelegate");
	__xamarin_class_map [271].handle = objc_getClass ("UITextField");
	__xamarin_class_map [272].handle = objc_getClass ("UIKit_UIScrollView__UIScrollViewDelegate");
	__xamarin_class_map [273].handle = objc_getClass ("UIKit_UITextView__UITextViewDelegate");
	__xamarin_class_map [274].handle = objc_getClass ("UITextView");
	__xamarin_class_map [275].handle = objc_getClass ("UIKit_UIScrollView_UIScrollViewAppearance");
	__xamarin_class_map [276].handle = objc_getClass ("UIKit_UISplitViewController__UISplitViewControllerDelegate");
	__xamarin_class_map [277].handle = objc_getClass ("UISplitViewController");
	__xamarin_class_map [278].handle = objc_getClass ("UIKit_UISwitch_UISwitchAppearance");
	__xamarin_class_map [279].handle = objc_getClass ("UISwitch");
	__xamarin_class_map [280].handle = objc_getClass ("UIKit_UITabBarController__UITabBarControllerDelegate");
	__xamarin_class_map [281].handle = objc_getClass ("UITabBarController");
	__xamarin_class_map [282].handle = objc_getClass ("UIKit_UIWebView__UIWebViewDelegate");
	__xamarin_class_map [283].handle = objc_getClass ("UIWebView");
	__xamarin_class_map [284].handle = objc_getClass ("NSIndexPath");
	__xamarin_class_map [285].handle = objc_getClass ("NSData");
	__xamarin_class_map [286].handle = objc_getClass ("NSDictionary");
	__xamarin_class_map [287].handle = objc_getClass ("NSMutableData");
	__xamarin_class_map [288].handle = objc_getClass ("NSMutableDictionary");
	__xamarin_class_map [289].handle = objc_getClass ("NSNotificationCenter");
	__xamarin_class_map [290].handle = objc_getClass ("NSSet");
	__xamarin_class_map [291].handle = objc_getClass ("__NSObject_Disposer");
	__xamarin_class_map [292].handle = objc_getClass ("__XamarinObjectObserver");
	__xamarin_class_map [293].handle = objc_getClass ("AVCaptureVideoPreviewLayer");
	__xamarin_class_map [294].handle = objc_getClass ("AVCaptureDevice");
	__xamarin_class_map [295].handle = [System_Net_Http_NSUrlSessionHandler_WrappedNSInputStream class];
	__xamarin_class_map [296].handle = [System_Net_Http_NSUrlSessionHandler_NSUrlSessionHandlerDelegate class];
	__xamarin_class_map [297].handle = [Xamarin_Forms_Platform_iOS_iOS7ButtonContainer class];
	__xamarin_class_map [298].handle = [Xamarin_Forms_Platform_iOS_GlobalCloseContextGestureRecognizer class];
	__xamarin_class_map [299].handle = [Xamarin_Forms_Platform_iOS_ModalWrapper class];
	__xamarin_class_map [300].handle = [Xamarin_Forms_Platform_iOS_PlatformRenderer class];
	__xamarin_class_map [301].handle = [Xamarin_Forms_Platform_iOS_VisualElementRenderer_1 class];
	__xamarin_class_map [302].handle = [Xamarin_Forms_Platform_iOS_ViewRenderer_2 class];
	__xamarin_class_map [303].handle = [Xamarin_Forms_Platform_iOS_ViewRenderer class];
	__xamarin_class_map [304].handle = [Xamarin_Forms_Platform_iOS_CellTableViewCell class];
	__xamarin_class_map [305].handle = [Xamarin_Forms_Platform_iOS_ActivityIndicatorRenderer class];
	__xamarin_class_map [306].handle = [Xamarin_Forms_Platform_iOS_BoxRenderer class];
	__xamarin_class_map [307].handle = [Xamarin_Forms_Platform_iOS_ButtonRenderer class];
	__xamarin_class_map [308].handle = [Xamarin_Forms_Platform_iOS_NoCaretField class];
	__xamarin_class_map [309].handle = [Xamarin_Forms_Platform_iOS_DatePickerRendererBase_1 class];
	__xamarin_class_map [310].handle = [Xamarin_Forms_Platform_iOS_DatePickerRenderer class];
	__xamarin_class_map [311].handle = [Xamarin_Forms_Platform_iOS_EditorRendererBase_1 class];
	__xamarin_class_map [312].handle = [Xamarin_Forms_Platform_iOS_EditorRenderer class];
	__xamarin_class_map [313].handle = [Xamarin_Forms_Platform_iOS_EntryRendererBase_1 class];
	__xamarin_class_map [314].handle = [Xamarin_Forms_Platform_iOS_EntryRenderer class];
	__xamarin_class_map [315].handle = [Xamarin_Forms_Platform_iOS_FrameRenderer class];
	__xamarin_class_map [316].handle = [Xamarin_Forms_Platform_iOS_LabelRenderer class];
	__xamarin_class_map [317].handle = [Xamarin_Forms_Platform_iOS_HeaderWrapperView class];
	__xamarin_class_map [318].handle = [Xamarin_Forms_Platform_iOS_FormsRefreshControl class];
	__xamarin_class_map [319].handle = [Xamarin_Forms_Platform_iOS_ReadOnlyField class];
	__xamarin_class_map [320].handle = [Xamarin_Forms_Platform_iOS_PickerRendererBase_1 class];
	__xamarin_class_map [321].handle = [Xamarin_Forms_Platform_iOS_PickerRenderer class];
	__xamarin_class_map [322].handle = [Xamarin_Forms_Platform_iOS_ProgressBarRenderer class];
	__xamarin_class_map [323].handle = [Xamarin_Forms_Platform_iOS_ScrollViewRenderer class];
	__xamarin_class_map [324].handle = [Xamarin_Forms_Platform_iOS_SearchBarRenderer class];
	__xamarin_class_map [325].handle = [Xamarin_Forms_Platform_iOS_StepperRenderer class];
	__xamarin_class_map [326].handle = [Xamarin_Forms_Platform_iOS_SwitchRenderer class];
	__xamarin_class_map [327].handle = [Xamarin_Forms_Platform_iOS_TableViewModelRenderer class];
	__xamarin_class_map [328].handle = [Xamarin_Forms_Platform_iOS_UnEvenTableViewModelRenderer class];
	__xamarin_class_map [329].handle = [Xamarin_Forms_Platform_iOS_TableViewRenderer class];
	__xamarin_class_map [330].handle = [Xamarin_Forms_Platform_iOS_ChildViewController class];
	__xamarin_class_map [331].handle = [Xamarin_Forms_Platform_iOS_EventedViewController class];
	__xamarin_class_map [332].handle = [Xamarin_Forms_Platform_iOS_TimePickerRendererBase_1 class];
	__xamarin_class_map [333].handle = [Xamarin_Forms_Platform_iOS_TimePickerRenderer class];
	__xamarin_class_map [334].handle = [Xamarin_Forms_Platform_iOS_ItemsViewRenderer class];
	__xamarin_class_map [335].handle = [Xamarin_Forms_Platform_iOS_SelectableItemsViewRenderer class];
	__xamarin_class_map [336].handle = [Xamarin_Forms_Platform_iOS_CollectionViewRenderer class];
	__xamarin_class_map [337].handle = [Xamarin_Forms_Platform_iOS_ItemsViewCell class];
	__xamarin_class_map [338].handle = [Xamarin_Forms_Platform_iOS_DefaultCell class];
	__xamarin_class_map [339].handle = [Xamarin_Forms_Platform_iOS_HorizontalDefaultCell class];
	__xamarin_class_map [340].handle = [Xamarin_Forms_Platform_iOS_ItemsViewController class];
	__xamarin_class_map [341].handle = [Xamarin_Forms_Platform_iOS_SelectableItemsViewController class];
	__xamarin_class_map [342].handle = [Xamarin_Forms_Platform_iOS_UICollectionViewDelegator class];
	__xamarin_class_map [343].handle = [Xamarin_Forms_Platform_iOS_VerticalDefaultCell class];
	__xamarin_class_map [344].handle = [Xamarin_Forms_Platform_iOS_ItemsViewLayout class];
	__xamarin_class_map [345].handle = [Xamarin_Forms_Platform_iOS_GridViewLayout class];
	__xamarin_class_map [346].handle = [Xamarin_Forms_Platform_iOS_ListViewLayout class];
	__xamarin_class_map [347].handle = [Xamarin_Forms_Platform_iOS_TemplatedCell class];
	__xamarin_class_map [348].handle = [Xamarin_Forms_Platform_iOS_HorizontalTemplatedCell class];
	__xamarin_class_map [349].handle = [Xamarin_Forms_Platform_iOS_VerticalTemplatedCell class];
	__xamarin_class_map [350].handle = [Xamarin_Forms_Platform_iOS_NativeViewWrapperRenderer class];
	__xamarin_class_map [351].handle = [Xamarin_Forms_Platform_iOS_ShellFlyoutContentRenderer class];
	__xamarin_class_map [352].handle = [Xamarin_Forms_Platform_iOS_ShellItemRenderer class];
	__xamarin_class_map [353].handle = [Xamarin_Forms_Platform_iOS_ShellSearchResultsRenderer class];
	__xamarin_class_map [354].handle = [Xamarin_Forms_Platform_iOS_ShellTableViewController class];
	__xamarin_class_map [355].handle = [Xamarin_Forms_Platform_iOS_TabletShellFlyoutRenderer class];
	__xamarin_class_map [356].handle = [Xamarin_Forms_Platform_iOS_UIContainerCell class];
	__xamarin_class_map [357].handle = [Xamarin_Forms_Platform_iOS_UIContainerView class];
	__xamarin_class_map [358].handle = [Xamarin_Forms_Platform_iOS_NativeViewPropertyListener class];
	__xamarin_class_map [359].handle = [Xamarin_Forms_Platform_iOS_ContextActionsCell_SelectGestureRecognizer class];
	__xamarin_class_map [360].handle = [Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetController class];
	__xamarin_class_map [361].handle = [Xamarin_Forms_Platform_iOS_ContextActionsCell_MoreActionSheetDelegate class];
	__xamarin_class_map [362].handle = [Xamarin_Forms_Platform_iOS_ContextActionsCell class];
	__xamarin_class_map [363].handle = [Xamarin_Forms_Platform_iOS_ContextScrollViewDelegate class];
	__xamarin_class_map [364].handle = [Xamarin_Forms_Platform_iOS_Platform_DefaultRenderer class];
	__xamarin_class_map [365].handle = [Xamarin_Forms_Platform_iOS_EntryCellRenderer_EntryCellTableViewCell class];
	__xamarin_class_map [366].handle = [Xamarin_Forms_Platform_iOS_ViewCellRenderer_ViewTableCell class];
	__xamarin_class_map [367].handle = [Xamarin_Forms_Platform_iOS_CarouselPageRenderer_PageContainer class];
	__xamarin_class_map [368].handle = [Xamarin_Forms_Platform_iOS_CarouselPageRenderer class];
	__xamarin_class_map [369].handle = [Xamarin_Forms_Platform_iOS_EditorRendererBase_1_FormsUITextView class];
	__xamarin_class_map [370].handle = [Xamarin_Forms_Platform_iOS_ImageRenderer class];
	__xamarin_class_map [371].handle = [Xamarin_Forms_Platform_iOS_ListViewRenderer_ListViewDataSource class];
	__xamarin_class_map [372].handle = [Xamarin_Forms_Platform_iOS_ListViewRenderer_UnevenListViewDataSource class];
	__xamarin_class_map [373].handle = [Xamarin_Forms_Platform_iOS_ListViewRenderer class];
	__xamarin_class_map [374].handle = [Xamarin_Forms_Platform_iOS_FormsUITableViewController class];
	__xamarin_class_map [375].handle = [Xamarin_Forms_Platform_iOS_NavigationRenderer_FormsNavigationBar class];
	__xamarin_class_map [376].handle = [Xamarin_Forms_Platform_iOS_NavigationRenderer_Container class];
	__xamarin_class_map [377].handle = [Xamarin_Forms_Platform_iOS_NavigationRenderer class];
	__xamarin_class_map [378].handle = [Xamarin_Forms_Platform_iOS_OpenGLViewRenderer_Delegate class];
	__xamarin_class_map [379].handle = [Xamarin_Forms_Platform_iOS_OpenGLViewRenderer class];
	__xamarin_class_map [380].handle = [Xamarin_Forms_Platform_iOS_PageRenderer class];
	__xamarin_class_map [381].handle = [Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer_ChildViewController class];
	__xamarin_class_map [382].handle = [Xamarin_Forms_Platform_iOS_PhoneMasterDetailRenderer class];
	__xamarin_class_map [383].handle = [Xamarin_Forms_Platform_iOS_PickerRendererBase_1_PickerSource class];
	__xamarin_class_map [384].handle = [Xamarin_Forms_Platform_iOS_SliderRenderer class];
	__xamarin_class_map [385].handle = [Xamarin_Forms_Platform_iOS_TabbedRenderer class];
	__xamarin_class_map [386].handle = [Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer_InnerDelegate class];
	__xamarin_class_map [387].handle = [Xamarin_Forms_Platform_iOS_TabletMasterDetailRenderer class];
	__xamarin_class_map [388].handle = [Xamarin_Forms_Platform_iOS_WebViewRenderer_CustomWebViewDelegate class];
	__xamarin_class_map [389].handle = [Xamarin_Forms_Platform_iOS_WebViewRenderer class];
	__xamarin_class_map [390].handle = [Xamarin_Forms_Platform_iOS_WkWebViewRenderer_CustomWebViewNavigationDelegate class];
	__xamarin_class_map [391].handle = [Xamarin_Forms_Platform_iOS_WkWebViewRenderer class];
	__xamarin_class_map [392].handle = [Xamarin_Forms_Platform_iOS_ShellFlyoutRenderer class];
	__xamarin_class_map [393].handle = [Xamarin_Forms_Platform_iOS_ShellPageRendererTracker_TitleViewContainer class];
	__xamarin_class_map [394].handle = [Xamarin_Forms_Platform_iOS_ShellRenderer class];
	__xamarin_class_map [395].handle = [Xamarin_Forms_Platform_iOS_ShellSectionRootHeader_ShellSectionHeaderCell class];
	__xamarin_class_map [396].handle = [Xamarin_Forms_Platform_iOS_ShellSectionRootHeader class];
	__xamarin_class_map [397].handle = [Xamarin_Forms_Platform_iOS_ShellSectionRootRenderer class];
	__xamarin_class_map [398].handle = [Xamarin_Forms_Platform_iOS_ShellSectionRenderer_GestureDelegate class];
	__xamarin_class_map [399].handle = [Xamarin_Forms_Platform_iOS_ShellSectionRenderer_NavDelegate class];
	__xamarin_class_map [400].handle = [Xamarin_Forms_Platform_iOS_ShellSectionRenderer class];
	__xamarin_class_map [401].handle = [Xamarin_Forms_Platform_iOS_ShellTableViewSource_SeparatorView class];
	__xamarin_class_map [402].handle = [Xamarin_Forms_Platform_iOS_ShellTableViewSource class];
	__xamarin_class_map [403].handle = [Xamarin_Forms_Platform_iOS_ImageButtonRenderer class];
	__xamarin_class_map [404].handle = [Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_PrimaryToolbarItem class];
	__xamarin_class_map [405].handle = [Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem_SecondaryToolbarItemContent class];
	__xamarin_class_map [406].handle = [Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_SecondaryToolbarItem class];
	__xamarin_class_map [407].handle = [Xamarin_Forms_Platform_iOS_NavigationRenderer_SecondaryToolbar class];
	__xamarin_class_map [408].handle = [Xamarin_Forms_Platform_iOS_NavigationRenderer_ParentingViewController class];
	__xamarin_class_map [409].handle = [Xamarin_Forms_Platform_iOS_WkWebViewRenderer_CustomWebViewUIDelegate class];
	__xamarin_class_map [410].handle = [SkiaSharp_Views_Forms_SKGLViewRendererBase_2 class];
	__xamarin_class_map [411].handle = [SkiaSharp_Views_Forms_SKGLViewRenderer class];
	__xamarin_class_map [412].handle = [SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2 class];
	__xamarin_class_map [413].handle = [SkiaSharp_Views_Forms_SKCanvasViewRenderer class];
	__xamarin_class_map [414].handle = [SkiaSharp_Views_Forms_SKTouchHandler class];
	__xamarin_class_map [415].handle = [SKCanvasView class];
	__xamarin_class_map [416].handle = [SkiaSharp_Views_iOS_SKGLLayer class];
	__xamarin_class_map [417].handle = [SKGLView class];
	__xamarin_class_map [418].handle = [SkiaSharp_Views_iOS_SKCanvasLayer class];
	__xamarin_class_map [419].handle = [Plugin_Media_MediaPickerController class];
	__xamarin_class_map [420].handle = [Plugin_Media_MediaPickerPopoverDelegate class];
	__xamarin_class_map [421].handle = [Plugin_Media_MediaPickerDelegate class];
	__xamarin_class_map [422].handle = [TOActivityCroppedImageProvider class];
	__xamarin_class_map [423].handle = [TOCropViewController class];
	__xamarin_class_map [424].handle = [TOCropViewControllerTransitioning class];
	__xamarin_class_map [425].handle = [TOCropViewDelegate class];
	__xamarin_class_map [426].handle = [TOCropp class];
	__xamarin_class_map [427].handle = [TOCroppedImageAttributes class];
	__xamarin_class_map [428].handle = [Wapps_TOCrop_TOCropOverlayView_TOCropOverlayViewAppearance class];
	__xamarin_class_map [429].handle = [TOCropOverlayView class];
	__xamarin_class_map [430].handle = [Wapps_TOCrop_TOCropScrollView_TOCropScrollViewAppearance class];
	__xamarin_class_map [431].handle = [TOCropScrollView class];
	__xamarin_class_map [432].handle = [Wapps_TOCrop_TOCropToolbar_TOCropToolbarAppearance class];
	__xamarin_class_map [433].handle = [TOCropToolbar class];
	__xamarin_class_map [434].handle = [Wapps_TOCrop_TOCropView_TOCropViewAppearance class];
	__xamarin_class_map [435].handle = [TOCropView class];
	__xamarin_class_map [436].handle = [Forms9Patch_iOS_ColorGradientBoxRenderer class];
	__xamarin_class_map [437].handle = [Forms9Patch_iOS_EnhancedListViewRenderer class];
	__xamarin_class_map [438].handle = [Forms9Patch_iOS_ScrollDelegate class];
	__xamarin_class_map [439].handle = [Forms9Patch_iOS_HardwareKeyPageRenderer class];
	__xamarin_class_map [440].handle = [Rg_Plugins_Popup_IOS_Renderers_PopupPageRenderer class];
	__xamarin_class_map [441].handle = [Forms9Patch_iOS_PopupBaseRenderer class];
	__xamarin_class_map [442].handle = [Forms9Patch_iOS_WebViewCallBack class];
	__xamarin_class_map [443].handle = [Forms9Patch_iOS_LabelRenderer class];
	__xamarin_class_map [444].handle = [RgPopupPlatformRenderer class];
	__xamarin_class_map [445].handle = [RgPopupWindow class];
	__xamarin_class_map [446].handle = [FormsGestures_iOS_DownUpGestureRecognizer class];
	__xamarin_class_map [447].handle = [ZXing_Net_Mobile_Forms_iOS_ZXingScannerViewRenderer class];
	__xamarin_class_map [448].handle = [ZXing_Net_Mobile_Forms_iOS_ZXingBarcodeImageViewRenderer class];
	__xamarin_class_map [449].handle = [ZXing_Mobile_CaptureDelegate class];
	__xamarin_class_map [450].handle = [ZXing_Mobile_AVCaptureScannerViewController class];
	__xamarin_class_map [451].handle = [ZXing_Mobile_ZXingScannerViewController class];
	__xamarin_class_map [452].handle = [ZXing_Mobile_AVCaptureScannerView class];
	__xamarin_class_map [453].handle = [ZXing_Mobile_ZXingDefaultOverlayView class];
	__xamarin_class_map [454].handle = [ZXing_Mobile_ZXingScannerView_OutputRecorder class];
	__xamarin_class_map [455].handle = [ZXing_Mobile_ZXingScannerView class];
	__xamarin_class_map [456].handle = [Auth0_OidcClient_PlatformWebView class];
	xamarin_add_registration_map (&__xamarin_registration_map, false);
}


} /* extern "C" */
