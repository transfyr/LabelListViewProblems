.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.18.0 (explicit/163f45d81ce Tue Apr  2 15:54:01 EDT 2019)"
	.asciz "SkiaSharp.Views.Forms.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRenderer__ctor
SkiaSharp_Views_Forms_SKGLViewRenderer__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0xf9400ba0
.word 0xf9407400
.word 0x3940001e
.word 0xd280003e
.word 0x3901201e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRenderer_CreateNativeControl
SkiaSharp_Views_Forms_SKGLViewRenderer_CreateNativeControl:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_2
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf90013a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_3
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRenderer_Dispose_bool
SkiaSharp_Views_Forms_SKGLViewRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9407b20
.word 0xb4000140
.word 0xf9407b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0xf9407b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_5
.word 0xf9007b3f
.word 0xaa1903e0
.word 0x394063a1
bl _p_6
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRenderer_SetupRenderLoop_bool
SkiaSharp_Views_Forms_SKGLViewRenderer_SetupRenderLoop_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9407b20
.word 0xb5000a00
.word 0x350000fa
.word 0xf9403f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0x53001c00
.word 0x34000920
.word 0x3400013a
.word 0xf9406f20
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000044
.word 0xaa1a03e0
.word 0x3940035e
bl _p_8
.word 0x14000040
.word 0xeb1f033f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xd2801001
bl _p_9
.word 0xeb1f033f
.word 0x10000011
.word 0x54000720
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9001401

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9002001

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_10
.word 0xf9007b20
.word 0x9103c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407b20
.word 0xf90017a0
bl _p_11
.word 0xf90013a0
bl _p_12
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf94017a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_13
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_3:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRenderer__SetupRenderLoopb__4_0
SkiaSharp_Views_Forms_SKGLViewRenderer__SetupRenderLoopb__4_0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003fa
.word 0xf9406f40
.word 0xf9403f59
.word 0xf90017a0
.word 0xaa0003f7
.word 0xb5000040
.word 0x14000004
.word 0xaa1703e0
.word 0x394002fe
bl _p_8
.word 0xf94017a0
.word 0xb40000e0
.word 0xb40000d9
.word 0xaa1903e0
.word 0x3940033e
bl _p_7
.word 0x53001c00
.word 0x35000140
.word 0xf9407b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_4
.word 0xf9407b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_5
.word 0xf9007b5f
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRenderer__ctor
SkiaSharp_Views_Forms_SKCanvasViewRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_15
.word 0xf9400ba0
.word 0xf9407400
.word 0x3940001e
.word 0xd280003e
.word 0x3901201e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRenderer_CreateNativeControl
SkiaSharp_Views_Forms_SKCanvasViewRenderer_CreateNativeControl:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_16
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf90013a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_3
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKImageSourceHandler_LoadImageAsync_Xamarin_Forms_ImageSource_System_Threading_CancellationToken_single
SkiaSharp_Views_Forms_SKImageSourceHandler_LoadImageAsync_Xamarin_Forms_ImageSource_System_Threading_CancellationToken_single:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9001fa2
.word 0xbd004ba0
.word 0xd2800019
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.word 0xb4000178
.word 0xaa1703e0
.word 0x394002fe
bl _p_17
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800019
.word 0x14000004
.word 0xaa1903e0
bl _p_18
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.word 0xb4000178
.word 0xaa1703e0
.word 0x394002fe
bl _p_19
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800019
.word 0x14000004
.word 0xaa1903e0
bl _p_20
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.word 0xb4000178
.word 0xaa1703e0
.word 0x394002fe
bl _p_21
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800019
.word 0x14000004
.word 0xaa1903e0
bl _p_22
.word 0xaa0003f9
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb4000278
.word 0xaa1a03e0
.word 0x3940035e
bl _p_23
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800019
.word 0x1400000c
.word 0x910143a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_24
.word 0xf9402fbe
.word 0xf90003c0
.word 0xaa1903e0
.word 0xf9402ba1
bl _p_25
.word 0xaa0003f9

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xaa1903e0
bl _p_26
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKImageSourceHandler__ctor
SkiaSharp_Views_Forms_SKImageSourceHandler__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchHandler__ctor_System_Action_1_SkiaSharp_Views_Forms_SKTouchEventArgs_System_Func_2_System_nfloat_System_nfloat
SkiaSharp_Views_Forms_SKTouchHandler__ctor_System_Action_1_SkiaSharp_Views_Forms_SKTouchEventArgs_System_Func_2_System_nfloat_System_nfloat:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_27
.word 0xf9400fa0
.word 0xf9001f00
.word 0x9100e301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9002300
.word 0x91010301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3901231f
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchHandler_get_DisablesUserInteraction
SkiaSharp_Views_Forms_SKTouchHandler_get_DisablesUserInteraction:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchHandler_set_DisablesUserInteraction_bool
SkiaSharp_Views_Forms_SKTouchHandler_set_DisablesUserInteraction_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39012001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchHandler_SetEnabled_UIKit_UIView_bool
SkiaSharp_Views_Forms_SKTouchHandler_SetEnabled_UIKit_UIView_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xb4000759
.word 0xaa1903e0
.word 0x3940033e
bl _p_28
.word 0x53001c00
.word 0x34000080
.word 0x39412300
.word 0x53001c00
.word 0x340000a0
.word 0xaa1903e0
.word 0x3940a3a1
.word 0x3940033e
bl _p_29
.word 0x3940a3a0
.word 0x340002e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_30
.word 0xaa0003f7
.word 0xb5000060
.word 0xd2800037
.word 0x1400000a

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_31
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x340000d7
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_32
.word 0x14000016
.word 0x3940a3a0
.word 0x35000280
.word 0xaa1903e0
.word 0x3940033e
bl _p_30
.word 0xaa0003f7
.word 0xb5000060
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_31
.word 0x53001c17
.word 0x340000b7
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_33
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchHandler_Detach_UIKit_UIView
SkiaSharp_Views_Forms_SKTouchHandler_Detach_UIKit_UIView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_34
.word 0xf9400ba0
.word 0xf9001c1f
.word 0xf900201f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchHandler_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
SkiaSharp_Views_Forms_SKTouchHandler_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90017bf
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_35

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xaa1903e0
bl _p_36
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000018
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1803e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xd2800023
bl _p_37
.word 0x53001c00
.word 0x350000c0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0x3940031e
bl _p_38
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffbc0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_39
.word 0x14000010
.word 0xf9001fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchHandler_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
SkiaSharp_Views_Forms_SKTouchHandler_TouchesMoved_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90017bf
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_40

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xf94013a0
bl _p_36
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000011
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1803e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xd2800023
bl _p_37
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffca0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_39
.word 0x14000010
.word 0xf9001fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchHandler_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
SkiaSharp_Views_Forms_SKTouchHandler_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90017bf
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_41

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xf94013a0
bl _p_36
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000011
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1803e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0xd2800003
bl _p_37
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffca0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_39
.word 0x14000010
.word 0xf9001fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchHandler_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
SkiaSharp_Views_Forms_SKTouchHandler_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90017bf
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_42

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xf94013a0
bl _p_36
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000011
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1803e0
.word 0xd2800081
.word 0xaa1a03e2
.word 0xd2800003
bl _p_37
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffca0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_39
.word 0x14000010
.word 0xf9001fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchHandler_FireEvent_SkiaSharp_Views_Forms_SKTouchAction_UIKit_UITouch_bool
SkiaSharp_Views_Forms_SKTouchHandler_FireEvent_SkiaSharp_Views_Forms_SKTouchAction_UIKit_UITouch_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xb9003bbf
.word 0xb9003fbf
.word 0xf9002bbf
.word 0xf9401ee0
.word 0xb4000060
.word 0xf94022e0
.word 0xb5000060
.word 0xd2800000
.word 0x14000053
.word 0x3940033e
.word 0xf9400b20
.word 0xf9002ba0
.word 0x910143a0
bl _p_43
.word 0xf90043a0
.word 0xaa1703e0
.word 0x394002fe
bl _p_44
.word 0xaa0003e1
.word 0x910103a0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_45
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94022e1
.word 0xfd4023a0
.word 0xaa0103e0
.word 0xf9004fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9404fa0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd004ba0
.word 0xf94022e1
.word 0xfd4027a0
.word 0xaa0103e0
.word 0xf90047a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94047a0
.word 0xfd404ba1
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624030
.word 0xbd0063b0
.word 0x1e624010
.word 0xbd0067b0
.word 0xbd4063b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003bb0
.word 0xbd4067b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003fb0
.word 0xb9803ba0
.word 0xb90033a0
.word 0xb9803fa0
.word 0xb90037a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800701
bl _p_9
.word 0xf94043a1
.word 0xf9003fa0
.word 0xb9802ba2
.word 0xbd4033b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4037b0
.word 0x1e22c201
.word 0x1e624021
.word 0xaa1a03e3
bl _p_46
.word 0xf9403fa0
.word 0xaa0003fa
.word 0xf9401ee2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0x3940035e
.word 0x39404340
.word 0x53001c00
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_Extensions_ToFormsPoint_SkiaSharp_SKPointI
SkiaSharp_Views_Forms_Extensions_ToFormsPoint_SkiaSharp_SKPointI:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xb98053a0
.word 0x1e620000
.word 0xb98057a0
.word 0x1e620001
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
bl _p_47
.word 0xf94033a0
.word 0xf9000ba0
.word 0xf94037a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_Extensions_ToFormsPoint_SkiaSharp_SKPoint
SkiaSharp_Views_Forms_Extensions_ToFormsPoint_SkiaSharp_SKPoint:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a3b0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624030
.word 0xbd00a3b0
.word 0xbd40a3b0
.word 0x1e22c201
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243a0
bl _p_47
.word 0xf9404ba0
.word 0xf9000ba0
.word 0xf9404fa0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_Extensions_ToSKPoint_Xamarin_Forms_Point
SkiaSharp_Views_Forms_Extensions_ToSKPoint_Xamarin_Forms_Point:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd402ba0
.word 0x1e604001
.word 0x1e624030
.word 0x1e22c201
.word 0xfd402fa0
.word 0x1e624010
.word 0x1e22c200
.word 0xb90093bf
.word 0xb90097bf
.word 0x1e624030
.word 0xbd009bb0
.word 0x1e624010
.word 0xbd009fb0
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.word 0xbd409fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0097b0
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_Extensions_ToFormsSize_SkiaSharp_SKSizeI
SkiaSharp_Views_Forms_Extensions_ToFormsSize_SkiaSharp_SKSizeI:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xb98053a0
.word 0x1e620000
.word 0xb98057a0
.word 0x1e620001
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
bl _p_48
.word 0xf94033a0
.word 0xf9000ba0
.word 0xf94037a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_Extensions_ToFormsSize_SkiaSharp_SKSize
SkiaSharp_Views_Forms_Extensions_ToFormsSize_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a3b0
.word 0xbd40a3b0
.word 0x1e22c200
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624030
.word 0xbd00a3b0
.word 0xbd40a3b0
.word 0x1e22c201
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243a0
bl _p_48
.word 0xf9404ba0
.word 0xf9000ba0
.word 0xf9404fa0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_Extensions_ToSKSize_Xamarin_Forms_Size
SkiaSharp_Views_Forms_Extensions_ToSKSize_Xamarin_Forms_Size:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd402ba0
.word 0x1e604001
.word 0x1e624030
.word 0x1e22c201
.word 0xfd402fa0
.word 0x1e624010
.word 0x1e22c200
.word 0xb90093bf
.word 0xb90097bf
.word 0x1e624030
.word 0xbd009bb0
.word 0x1e624010
.word 0xbd009fb0
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.word 0xbd409fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0097b0
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_Extensions_ToFormsRect_SkiaSharp_SKRectI
SkiaSharp_Views_Forms_Extensions_ToFormsRect_SkiaSharp_SKRectI:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xb98053a0
.word 0x1e620000
.word 0xb98057a0
.word 0x1e620001
.word 0xb9805ba0
.word 0xb98053a1
.word 0x4b010000
.word 0x1e620002
.word 0xb9805fa0
.word 0xb98057a1
.word 0x4b010000
.word 0x1e620003
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910183a0
bl _p_49
.word 0xf94033a0
.word 0xf9000ba0
.word 0xf94037a0
.word 0xf9000fa0
.word 0xf9403ba0
.word 0xf90013a0
.word 0xf9403fa0
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_Extensions_ToFormsRect_SkiaSharp_SKRect
SkiaSharp_Views_Forms_Extensions_ToFormsRect_SkiaSharp_SKRect:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00b3b0
.word 0xbd40b3b0
.word 0x1e22c200
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624030
.word 0xbd00b3b0
.word 0xbd40b3b0
.word 0x1e22c201
.word 0xbd405bb0
.word 0x1e22c202
.word 0xbd4053b0
.word 0x1e22c203
.word 0x1e633842
.word 0x1e624050
.word 0xbd00b3b0
.word 0xbd40b3b0
.word 0x1e22c202
.word 0xbd405fb0
.word 0x1e22c203
.word 0xbd4057b0
.word 0x1e22c204
.word 0x1e643863
.word 0x1e624070
.word 0xbd00b3b0
.word 0xbd40b3b0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
bl _p_49
.word 0xf9404ba0
.word 0xf9000ba0
.word 0xf9404fa0
.word 0xf9000fa0
.word 0xf94053a0
.word 0xf90013a0
.word 0xf94057a0
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_Extensions_ToSKRect_Xamarin_Forms_Rectangle
SkiaSharp_Views_Forms_Extensions_ToSKRect_Xamarin_Forms_Rectangle:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd0033a2
.word 0xfd0037a3
.word 0xfd402ba0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd402fa1
.word 0x1e624030
.word 0x1e22c201
.word 0xfd402ba2
.word 0xfd4033a3
.word 0x1e632842
.word 0x1e624050
.word 0x1e22c202
.word 0xfd402fa3
.word 0xfd4037a4
.word 0x1e642863
.word 0x1e624070
.word 0x1e22c203
.word 0xb90093bf
.word 0xb90097bf
.word 0xb9009bbf
.word 0xb9009fbf
.word 0x910243a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_50
.word 0xb98093a0
.word 0xb90013a0
.word 0xb98097a0
.word 0xb90017a0
.word 0xb9809ba0
.word 0xb9001ba0
.word 0xb9809fa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_Extensions_ToFormsColor_SkiaSharp_SKColor
SkiaSharp_Views_Forms_Extensions_ToFormsColor_SkiaSharp_SKColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xb9401ba0
.word 0x53107c00
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53001c00
.word 0x53001c00
.word 0x1e620000
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c1
.word 0x1e611800
.word 0xb9401ba0
.word 0x53087c00
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53001c00
.word 0x53001c00
.word 0x1e620001
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c2
.word 0x1e621821
.word 0xb9401ba0
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53001c00
.word 0x53001c00
.word 0x1e620002
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c3
.word 0x1e631842
.word 0xb9401ba0
.word 0x53187c00
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53001c00
.word 0x53001c00
.word 0x1e620003
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c4
.word 0x1e641863
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xb90063bf
.word 0xb90067bf
.word 0x910123a0
bl _p_51
.word 0xb9804ba0
.word 0xb9002ba0
.word 0xb9804fa0
.word 0xb9002fa0
.word 0xb98053a0
.word 0xb90033a0
.word 0xb98057a0
.word 0xb90037a0
.word 0xb9805ba0
.word 0xb9003ba0
.word 0xb9805fa0
.word 0xb9003fa0
.word 0xb98063a0
.word 0xb90043a0
.word 0xb98067a0
.word 0xb90047a0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9000001
.word 0xb9802fa1
.word 0xb9000401
.word 0xb98033a1
.word 0xb9000801
.word 0xb98037a1
.word 0xb9000c01
.word 0xb9803ba1
.word 0xb9001001
.word 0xb9803fa1
.word 0xb9001401
.word 0xb98043a1
.word 0xb9001801
.word 0xb98047a1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_Extensions_ToSKColor_Xamarin_Forms_Color
SkiaSharp_Views_Forms_Extensions_ToSKColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xbd400810
.word 0x1e22c200
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c1
.word 0x1e610800
.word 0x9e790001
.word 0x53001c21
.word 0xf94013a0
.word 0xbd400c10
.word 0x1e22c200
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c1
.word 0x1e610800
.word 0x9e790002
.word 0x53001c42
.word 0xf94013a0
.word 0xbd401010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c1
.word 0x1e610800
.word 0x9e790003
.word 0x53001c63
.word 0xf94013a0
.word 0xbd400410
.word 0x1e22c200
.word 0xd280001e
.word 0xf2dc001e
.word 0xf2e80dfe
.word 0x9e6703c1
.word 0x1e610800
.word 0x9e790004
.word 0x53001c84
.word 0xb9002bbf
.word 0x9100a3a0
bl _p_52
.word 0xb9802ba0
.word 0xb90013a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_get_HasRenderLoop
SkiaSharp_Views_Forms_SKGLView_get_HasRenderLoop:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001
.word 0xf9400ba0
bl _p_53
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_14

Lme_1e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_set_HasRenderLoop_bool
SkiaSharp_Views_Forms_SKGLView_set_HasRenderLoop_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800221
bl _p_9
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_54
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_get_EnableTouchEvents
SkiaSharp_Views_Forms_SKGLView_get_EnableTouchEvents:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400001
.word 0xf9400ba0
bl _p_53
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_14

Lme_20:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_set_EnableTouchEvents_bool
SkiaSharp_Views_Forms_SKGLView_set_EnableTouchEvents_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800221
bl _p_9
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_54
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_Forms_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940c338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_55
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91060321

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2801580
.word 0xaa1103e1
bl _p_14

Lme_22:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_Forms_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940c338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_56
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91060321

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2801580
.word 0xaa1103e1
bl _p_14

Lme_23:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_add_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs
SkiaSharp_Views_Forms_SKGLView_add_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940c738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_55
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91062321

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2801580
.word 0xaa1103e1
bl _p_14

Lme_24:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_remove_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs
SkiaSharp_Views_Forms_SKGLView_remove_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940c738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_56
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91062321

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2801580
.word 0xaa1103e1
bl _p_14

Lme_25:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_add_SurfaceInvalidated_System_EventHandler
SkiaSharp_Views_Forms_SKGLView_add_SurfaceInvalidated_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940cb38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_55
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91064321

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2801580
.word 0xaa1103e1
bl _p_14

Lme_26:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_remove_SurfaceInvalidated_System_EventHandler
SkiaSharp_Views_Forms_SKGLView_remove_SurfaceInvalidated_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940cb38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_56
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91064321

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2801580
.word 0xaa1103e1
bl _p_14

Lme_27:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
SkiaSharp_Views_Forms_SKGLView_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940cf38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_55
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91066321

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2801580
.word 0xaa1103e1
bl _p_14

Lme_28:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
SkiaSharp_Views_Forms_SKGLView_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940cf38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_56
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91066321

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2801580
.word 0xaa1103e1
bl _p_14

Lme_29:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_add_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
SkiaSharp_Views_Forms_SKGLView_add_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940d338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_55
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91068321

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2801580
.word 0xaa1103e1
bl _p_14

Lme_2a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_remove_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
SkiaSharp_Views_Forms_SKGLView_remove_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940d338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_56
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91068321

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2801580
.word 0xaa1103e1
bl _p_14

Lme_2b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_get_CanvasSize
SkiaSharp_Views_Forms_SKGLView_get_CanvasSize:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90033a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800301
bl _p_9
.word 0xaa0003f9
.word 0xf94033a0
.word 0xf940cc00
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000006
.word 0xaa1803e0
.word 0xf94033a1
.word 0xaa1903e2
.word 0xf9400f10
.word 0xd63f0200
.word 0x3940033e
.word 0x91004320
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800400
.word 0xb90027a0
.word 0xa94167b8
.word 0xbd4023a0
.word 0xbd4027a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_get_GRContext
SkiaSharp_Views_Forms_SKGLView_get_GRContext:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800301
bl _p_9
.word 0xaa0003f9
.word 0xf94013a0
.word 0xf940d000
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000006
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1903e2
.word 0xf9400f10
.word 0xd63f0200
.word 0x3940033e
.word 0xf9400b20
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_InvalidateSurface
SkiaSharp_Views_Forms_SKGLView_InvalidateSurface:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf940c800
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000009

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400002
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_Forms_SKGLView_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf940c000
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs
SkiaSharp_Views_Forms_SKGLView_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf940c400
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_add_SurfaceInvalidated_System_EventHandler
SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_add_SurfaceInvalidated_System_EventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_57
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_remove_SurfaceInvalidated_System_EventHandler
SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_remove_SurfaceInvalidated_System_EventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_58
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_59
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_60
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_add_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_add_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_61
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_remove_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_remove_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_62
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs
SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf941bc50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView_OnMeasure_double_double
SkiaSharp_Views_Forms_SKGLView_OnMeasure_double_double:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910263a0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c1
bl _p_48
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x91004000
.word 0xf94037a1
.word 0xf9000001
.word 0xf9403ba1
.word 0xf9000401
.word 0xf9403fa0
.word 0xf9000ba0
.word 0xf94043a0
.word 0xf9000fa0
.word 0xf94047a0
.word 0xf90013a0
.word 0xf9404ba0
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView__ctor
SkiaSharp_Views_Forms_SKGLView__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_63
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLView__cctor
SkiaSharp_Views_Forms_SKGLView__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf90017a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9001ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9001fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800221
bl _p_9
.word 0xaa0003e3
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_64
.word 0xaa0003e1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9000001

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800221
bl _p_9
.word 0xaa0003e3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_64
.word 0xaa0003e1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013a1
.word 0x91006000
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c21
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_get_Surface
SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_get_Surface:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_get_RenderTarget
SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_get_RenderTarget:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x91006000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_set_RenderTarget_SkiaSharp_GRBackendRenderTargetDesc
SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_set_RenderTarget_SkiaSharp_GRBackendRenderTargetDesc:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0x91006000
.word 0xf9400022
.word 0xf9000002
.word 0xf9400422
.word 0xf9000402
.word 0xf9400822
.word 0xf9000802
.word 0xf9400c21
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013a0
.word 0x91006022
.word 0xaa0203e1
.word 0xf9400003
.word 0xf9000043
.word 0x91002021
.word 0xf9400402
.word 0xf9000022
.word 0x91002021
.word 0xf9400800
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_get_Surface
SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_get_Surface:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_get_Info
SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_get_Info:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x91006000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo
SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0x91006022
.word 0xaa0203e1
.word 0xf9400003
.word 0xf9000043
.word 0x91002021
.word 0xf9400402
.word 0xf9000022
.word 0x91002021
.word 0xf9400800
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
SkiaSharp_Views_Forms_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940c338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_55
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91060321

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2801580
.word 0xaa1103e1
bl _p_14

Lme_4e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
SkiaSharp_Views_Forms_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940c338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_56
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91060321

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2801580
.word 0xaa1103e1
bl _p_14

Lme_4f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_add_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs
SkiaSharp_Views_Forms_SKCanvasView_add_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940c738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_55
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91062321

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2801580
.word 0xaa1103e1
bl _p_14

Lme_50:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_remove_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs
SkiaSharp_Views_Forms_SKCanvasView_remove_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940c738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_56
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91062321

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2801580
.word 0xaa1103e1
bl _p_14

Lme_51:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_add_SurfaceInvalidated_System_EventHandler
SkiaSharp_Views_Forms_SKCanvasView_add_SurfaceInvalidated_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940cb38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_55
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91064321

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2801580
.word 0xaa1103e1
bl _p_14

Lme_52:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_remove_SurfaceInvalidated_System_EventHandler
SkiaSharp_Views_Forms_SKCanvasView_remove_SurfaceInvalidated_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940cb38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_56
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91064321

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2801580
.word 0xaa1103e1
bl _p_14

Lme_53:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
SkiaSharp_Views_Forms_SKCanvasView_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940cf38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_55
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91066321

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2801580
.word 0xaa1103e1
bl _p_14

Lme_54:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
SkiaSharp_Views_Forms_SKCanvasView_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940cf38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_56
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91066321

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffaa1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2801580
.word 0xaa1103e1
bl _p_14

Lme_55:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_get_CanvasSize
SkiaSharp_Views_Forms_SKCanvasView_get_CanvasSize:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90033a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800301
bl _p_9
.word 0xaa0003f9
.word 0xf94033a0
.word 0xf940cc00
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000006
.word 0xaa1803e0
.word 0xf94033a1
.word 0xaa1903e2
.word 0xf9400f10
.word 0xd63f0200
.word 0x3940033e
.word 0x91004320
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800400
.word 0xb90027a0
.word 0xa94167b8
.word 0xbd4023a0
.word 0xbd4027a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_get_IgnorePixelScaling
SkiaSharp_Views_Forms_SKCanvasView_get_IgnorePixelScaling:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400001
.word 0xf9400ba0
bl _p_53
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_14

Lme_57:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_set_IgnorePixelScaling_bool
SkiaSharp_Views_Forms_SKCanvasView_set_IgnorePixelScaling_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800221
bl _p_9
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_54
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_get_EnableTouchEvents
SkiaSharp_Views_Forms_SKCanvasView_get_EnableTouchEvents:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xf9400ba0
bl _p_53
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_14

Lme_59:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_set_EnableTouchEvents_bool
SkiaSharp_Views_Forms_SKCanvasView_set_EnableTouchEvents_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800221
bl _p_9
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_54
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_InvalidateSurface
SkiaSharp_Views_Forms_SKCanvasView_InvalidateSurface:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf940c800
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000009

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400002
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
SkiaSharp_Views_Forms_SKCanvasView_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf940c000
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs
SkiaSharp_Views_Forms_SKCanvasView_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf940c400
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_add_SurfaceInvalidated_System_EventHandler
SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_add_SurfaceInvalidated_System_EventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_65
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_remove_SurfaceInvalidated_System_EventHandler
SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_remove_SurfaceInvalidated_System_EventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_66
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_67
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs
SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf941b450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView_OnMeasure_double_double
SkiaSharp_Views_Forms_SKCanvasView_OnMeasure_double_double:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910263a0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2e8089e
.word 0x9e6703c1
bl _p_48
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94037a0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x91004000
.word 0xf94037a1
.word 0xf9000001
.word 0xf9403ba1
.word 0xf9000401
.word 0xf9403fa0
.word 0xf9000ba0
.word 0xf94043a0
.word 0xf9000fa0
.word 0xf94047a0
.word 0xf90013a0
.word 0xf9404ba0
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView__ctor
SkiaSharp_Views_Forms_SKCanvasView__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_63
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasView__cctor
SkiaSharp_Views_Forms_SKCanvasView__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90017a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9001ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800221
bl _p_9
.word 0xaa0003e3
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_64
.word 0xaa0003e1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9000001

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800221
bl _p_9
.word 0xaa0003e3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_64
.word 0xaa0003e1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_REF_get_Value
SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_REF_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_REF_set_Value_T_REF
SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_REF_set_Value_T_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_REF__ctor
SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKImageImageSource_get_Image
SkiaSharp_Views_Forms_SKImageImageSource_get_Image:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_53
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_14

Lme_70:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKImageImageSource_set_Image_SkiaSharp_SKImage
SkiaSharp_Views_Forms_SKImageImageSource_set_Image_SkiaSharp_SKImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_54
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKImageImageSource_Cancel
SkiaSharp_Views_Forms_SKImageImageSource_Cancel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xd2800000
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKImageImageSource_op_Implicit_SkiaSharp_SKImage
SkiaSharp_Views_Forms_SKImageImageSource_op_Implicit_SkiaSharp_SKImage:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2802001
bl _p_9
.word 0xf90017a0
bl _p_70
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf90013a0
.word 0xaa0203e0
.word 0xf9400ba1
.word 0x3940005e
bl _p_71
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKImageImageSource_op_Implicit_SkiaSharp_Views_Forms_SKImageImageSource
SkiaSharp_Views_Forms_SKImageImageSource_op_Implicit_SkiaSharp_Views_Forms_SKImageImageSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb5000060
.word 0xd2800000
.word 0x14000003
.word 0xf9400ba0
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKImageImageSource_OnPropertyChanged_string
SkiaSharp_Views_Forms_SKImageImageSource_OnPropertyChanged_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xf9400fa0
bl _p_72
.word 0x53001c00
.word 0x34000060
.word 0xf9400ba0
bl _p_73
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKImageImageSource__ctor
SkiaSharp_Views_Forms_SKImageImageSource__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKImageImageSource__cctor
SkiaSharp_Views_Forms_SKImageImageSource__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #568]

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #576]

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #584]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_64
.word 0xaa0003e1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKBitmapImageSource_get_Bitmap
SkiaSharp_Views_Forms_SKBitmapImageSource_get_Bitmap:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_53
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_14

Lme_78:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKBitmapImageSource_set_Bitmap_SkiaSharp_SKBitmap
SkiaSharp_Views_Forms_SKBitmapImageSource_set_Bitmap_SkiaSharp_SKBitmap:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_54
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKBitmapImageSource_Cancel
SkiaSharp_Views_Forms_SKBitmapImageSource_Cancel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xd2800000
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKBitmapImageSource_op_Implicit_SkiaSharp_SKBitmap
SkiaSharp_Views_Forms_SKBitmapImageSource_op_Implicit_SkiaSharp_SKBitmap:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2802001
bl _p_9
.word 0xf90017a0
bl _p_76
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf90013a0
.word 0xaa0203e0
.word 0xf9400ba1
.word 0x3940005e
bl _p_77
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKBitmapImageSource_op_Implicit_SkiaSharp_Views_Forms_SKBitmapImageSource
SkiaSharp_Views_Forms_SKBitmapImageSource_op_Implicit_SkiaSharp_Views_Forms_SKBitmapImageSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb5000060
.word 0xd2800000
.word 0x14000003
.word 0xf9400ba0
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKBitmapImageSource_OnPropertyChanged_string
SkiaSharp_Views_Forms_SKBitmapImageSource_OnPropertyChanged_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xf9400fa0
bl _p_72
.word 0x53001c00
.word 0x34000060
.word 0xf9400ba0
bl _p_73
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKBitmapImageSource__ctor
SkiaSharp_Views_Forms_SKBitmapImageSource__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKBitmapImageSource__cctor
SkiaSharp_Views_Forms_SKBitmapImageSource__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #616]

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #624]

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_64
.word 0xaa0003e1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPixmapImageSource_get_Pixmap
SkiaSharp_Views_Forms_SKPixmapImageSource_get_Pixmap:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_53
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_14

Lme_80:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPixmapImageSource_set_Pixmap_SkiaSharp_SKPixmap
SkiaSharp_Views_Forms_SKPixmapImageSource_set_Pixmap_SkiaSharp_SKPixmap:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_54
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPixmapImageSource_Cancel
SkiaSharp_Views_Forms_SKPixmapImageSource_Cancel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xd2800000
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPixmapImageSource_op_Implicit_SkiaSharp_SKPixmap
SkiaSharp_Views_Forms_SKPixmapImageSource_op_Implicit_SkiaSharp_SKPixmap:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2802001
bl _p_9
.word 0xf90017a0
bl _p_78
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf90013a0
.word 0xaa0203e0
.word 0xf9400ba1
.word 0x3940005e
bl _p_79
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPixmapImageSource_op_Implicit_SkiaSharp_Views_Forms_SKPixmapImageSource
SkiaSharp_Views_Forms_SKPixmapImageSource_op_Implicit_SkiaSharp_Views_Forms_SKPixmapImageSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb5000060
.word 0xd2800000
.word 0x14000003
.word 0xf9400ba0
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPixmapImageSource_OnPropertyChanged_string
SkiaSharp_Views_Forms_SKPixmapImageSource_OnPropertyChanged_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xf9400fa0
bl _p_72
.word 0x53001c00
.word 0x34000060
.word 0xf9400ba0
bl _p_73
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPixmapImageSource__ctor
SkiaSharp_Views_Forms_SKPixmapImageSource__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPixmapImageSource__cctor
SkiaSharp_Views_Forms_SKPixmapImageSource__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #664]

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #672]

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_64
.word 0xaa0003e1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPictureImageSource_get_Picture
SkiaSharp_Views_Forms_SKPictureImageSource_get_Picture:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_53
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_14

Lme_88:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPictureImageSource_set_Picture_SkiaSharp_SKPicture
SkiaSharp_Views_Forms_SKPictureImageSource_set_Picture_SkiaSharp_SKPicture:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_54
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPictureImageSource_get_Dimensions
SkiaSharp_Views_Forms_SKPictureImageSource_get_Dimensions:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400001
.word 0xf94013a0
bl _p_53
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004000
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800400
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_14

Lme_8a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPictureImageSource_set_Dimensions_SkiaSharp_SKSizeI
SkiaSharp_Views_Forms_SKPictureImageSource_set_Dimensions_SkiaSharp_SKSizeI:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
bl _p_9
.word 0xaa0003e2
.word 0xf9401ba1
.word 0x91004040
.word 0xb9801ba3
.word 0xb9000003
.word 0xb9801fa3
.word 0xb9000403
.word 0xf9400ba0
bl _p_54
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPictureImageSource_Cancel
SkiaSharp_Views_Forms_SKPictureImageSource_Cancel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xd2800000
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPictureImageSource_op_Explicit_SkiaSharp_Views_Forms_SKPictureImageSource
SkiaSharp_Views_Forms_SKPictureImageSource_op_Explicit_SkiaSharp_Views_Forms_SKPictureImageSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb5000060
.word 0xd2800000
.word 0x14000003
.word 0xf9400ba0
bl _p_23
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPictureImageSource_OnPropertyChanged_string
SkiaSharp_Views_Forms_SKPictureImageSource_OnPropertyChanged_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xf9400fa0
bl _p_72
.word 0x53001c00
.word 0x34000060
.word 0xf9400ba0
bl _p_73
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPictureImageSource__ctor
SkiaSharp_Views_Forms_SKPictureImageSource__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKPictureImageSource__cctor
SkiaSharp_Views_Forms_SKPictureImageSource__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #728]

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #736]

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_64
.word 0xaa0003e1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9000001

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf90017a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9001ba0
.word 0xb90013bf
.word 0xb90017bf

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800301
bl _p_9
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0x91004064
.word 0xb98013a5
.word 0xb9000085
.word 0xb98017a5
.word 0xb9000485
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_64
.word 0xaa0003e1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs__ctor_long_SkiaSharp_Views_Forms_SKTouchAction_SkiaSharp_SKPoint_bool
SkiaSharp_Views_Forms_SKTouchEventArgs__ctor_long_SkiaSharp_Views_Forms_SKTouchAction_SkiaSharp_SKPoint_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xbd002ba0
.word 0xbd002fa1
.word 0xf90037a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd2800004
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd402fb0
.word 0x1e22c201
.word 0x1e624021
.word 0x3941a3a5
bl _p_80
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs__ctor_long_SkiaSharp_Views_Forms_SKTouchAction_SkiaSharp_Views_Forms_SKMouseButton_SkiaSharp_Views_Forms_SKTouchDeviceType_SkiaSharp_SKPoint_bool
SkiaSharp_Views_Forms_SKTouchEventArgs__ctor_long_SkiaSharp_Views_Forms_SKTouchAction_SkiaSharp_Views_Forms_SKMouseButton_SkiaSharp_Views_Forms_SKTouchDeviceType_SkiaSharp_SKPoint_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xbd003ba0
.word 0xbd003fa1
.word 0xf9003fa5
.word 0xf9400fa0
.word 0xf9000ea0
.word 0xb98023a0
.word 0xb90022a0
.word 0xb98033a0
.word 0xb90026a0
.word 0xb9802ba0
.word 0xb9002aa0
.word 0x9100b2a0
.word 0xb9803ba1
.word 0xb9000001
.word 0xb9803fa1
.word 0xb9000401
.word 0x3941e3a0
.word 0x3900d2a0
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_get_Handled
SkiaSharp_Views_Forms_SKTouchEventArgs_get_Handled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_set_Handled_bool
SkiaSharp_Views_Forms_SKTouchEventArgs_set_Handled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39004001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_get_Id
SkiaSharp_Views_Forms_SKTouchEventArgs_get_Id:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_set_Id_long
SkiaSharp_Views_Forms_SKTouchEventArgs_set_Id_long:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_get_ActionType
SkiaSharp_Views_Forms_SKTouchEventArgs_get_ActionType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_set_ActionType_SkiaSharp_Views_Forms_SKTouchAction
SkiaSharp_Views_Forms_SKTouchEventArgs_set_ActionType_SkiaSharp_Views_Forms_SKTouchAction:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_get_DeviceType
SkiaSharp_Views_Forms_SKTouchEventArgs_get_DeviceType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_set_DeviceType_SkiaSharp_Views_Forms_SKTouchDeviceType
SkiaSharp_Views_Forms_SKTouchEventArgs_set_DeviceType_SkiaSharp_Views_Forms_SKTouchDeviceType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_get_MouseButton
SkiaSharp_Views_Forms_SKTouchEventArgs_get_MouseButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_set_MouseButton_SkiaSharp_Views_Forms_SKMouseButton
SkiaSharp_Views_Forms_SKTouchEventArgs_set_MouseButton_SkiaSharp_Views_Forms_SKMouseButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_get_Location
SkiaSharp_Views_Forms_SKTouchEventArgs_get_Location:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x9100b000
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800400
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_set_Location_SkiaSharp_SKPoint
SkiaSharp_Views_Forms_SKTouchEventArgs_set_Location_SkiaSharp_SKPoint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xf9400ba0
.word 0x9100b000
.word 0xb9801ba1
.word 0xb9000001
.word 0xb9801fa1
.word 0xb9000401
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_get_InContact
SkiaSharp_Views_Forms_SKTouchEventArgs_get_InContact:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940d000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_set_InContact_bool
SkiaSharp_Views_Forms_SKTouchEventArgs_set_InContact_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900d001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKTouchEventArgs_ToString
SkiaSharp_Views_Forms_SKTouchEventArgs_ToString:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd28000e1
bl _p_81
.word 0xf90063a0
.word 0xf9005ba0
.word 0xb9802340
.word 0xf9005fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90057a0
.word 0xf9004fa0
.word 0xb9802740
.word 0xf90053a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90043a0
.word 0x39404340
.word 0xf90047a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800221
bl _p_9
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf90037a0
.word 0xf9400f40
.word 0xf9003ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
bl _p_9
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa3
.word 0xf9000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002ba0
.word 0x3940d340
.word 0xf9002fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800221
bl _p_9
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0
.word 0x9100b340
.word 0xb9800001
.word 0xb9001ba1
.word 0xb9800400
.word 0xb9001fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800301
bl _p_9
.word 0xaa0003e2
.word 0xf94027a3
.word 0x91004040
.word 0xb9801ba1
.word 0xb9000001
.word 0xb9801fa1
.word 0xb9000401
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf90017a0
.word 0xb9802b40
.word 0xf9001ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013a0
.word 0xf94017a1
bl _p_82
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF__ctor
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF__ctor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_83
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf94037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60
.word 0xf9001020
.word 0xf90033a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf9400000
bl _p_84
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002001
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_85
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000900

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760
.word 0xf9001020
.word 0xf90027a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf9400000
bl _p_86
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9002001
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_87
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_88
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90013a0
bl _p_89
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9007420
.word 0x9103a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_a2:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_SetDisablesUserInteraction_bool
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_SetDisablesUserInteraction_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9407400
.word 0x3940001e
.word 0x394063a1
.word 0x39012001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_REF
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_REF:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0x3940035e
.word 0xf9400f40
.word 0xb4000ea0
.word 0x3940035e
.word 0xf9400f40
.word 0xf9002fa0
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540029e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf94037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002840
.word 0xf9001020
.word 0xf90033a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9400000
bl _p_90
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002001
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_91
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf9400403
.word 0xf9001423
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017a0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540022e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002140
.word 0xf9001020
.word 0xf90023a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9400000
bl _p_92
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9002001
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_93
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400403
.word 0xf9001423
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x3940035e
.word 0xf9400b40
.word 0xb4001ac0
.word 0x3940035e
.word 0xf9400b59
.word 0xf94017a0
.word 0xf9406c00
.word 0xb50007c0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430430
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540019e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001840
.word 0xf9001020
.word 0xf90023a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9400000
bl _p_94
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9002001
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_95
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400403
.word 0xf9001423
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.word 0xf94017a0
.word 0xaa1803e1
bl _p_97
.word 0xf94017a0
.word 0xf9407400
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9406c00
.word 0xf90037a0
.word 0x3940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_98
.word 0xf94037a1
.word 0xf9403ba3
.word 0x53001c02
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf94017a0
.word 0xf9406c00
.word 0xf90033a0
.word 0x3940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_99
.word 0xf94033a2
.word 0x53001c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_100
.word 0xf94017a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f80

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000de0
.word 0xf9001020
.word 0xf9002ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9400000
bl _p_90
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9002001
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_91
.word 0xf94027a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017a0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700
.word 0xf9001020
.word 0xf9001fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9400000
bl _p_92
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9002001
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_93
.word 0xf9401ba1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9400022
.word 0xaa1903e1
bl _p_101
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_102
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_a4:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_CreateNativeControl
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_CreateNativeControl:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_103
bl _p_104
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_105
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_106
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_107
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_72
.word 0x53001c00
.word 0x340001e0
.word 0xf9400fa0
.word 0xf9406c00
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9403c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_99
.word 0xf9401ba2
.word 0x53001c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_100
.word 0x1400001e
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_72
.word 0x53001c00
.word 0x34000240
.word 0xf9400fa0
.word 0xf9407400
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9406c00
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9403c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_98
.word 0xf9401ba1
.word 0xf9401fa3
.word 0x53001c02
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_Dispose_bool
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_Dispose_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9403c19
.word 0xaa1903e0
.word 0xb4000de0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540015e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001440
.word 0xf9001020
.word 0xf9002ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_108
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9002001
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_109
.word 0xf94027a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60
.word 0xf9001020
.word 0xf9001fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_110
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9002001
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_111
.word 0xf9401ba1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9406c19
.word 0xaa1903e0
.word 0xb4000640
.word 0xf9400fa0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0xf9001020
.word 0xf9001fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_112
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9002001
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_113
.word 0xf9401ba1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_114
.word 0xf9400fa0
.word 0xf9407402
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_115
.word 0xf9400fa0
.word 0x394083a1
bl _p_116
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_a7:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf94013a0
.word 0xf9403c00
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000025
.word 0x3940035e
.word 0xf9400b40
.word 0xf90037a0
.word 0x3940035e
.word 0x91006340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400800
.word 0xf9002fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf94037a1
.word 0xf90033a0
.word 0x9100c3a2
.word 0xf94027a3
.word 0xf9001ba3
.word 0xf9402ba3
.word 0xf9001fa3
.word 0xf9402fa3
.word 0xf90023a3
bl _p_117
.word 0xf94033a1
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnSurfaceInvalidated_object_System_EventArgs
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnSurfaceInvalidated_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9406c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_118
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf94013a0
.word 0xf9406c00
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb5000120

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800400
.word 0xb90037a0
.word 0x14000009
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_119
.word 0xf9401fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0x3940033e
.word 0x91004320
.word 0xb98033a1
.word 0xb9000001
.word 0xb98037a1
.word 0xb9000401
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF___ctorb__1_0_SkiaSharp_Views_Forms_SKTouchEventArgs
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF___ctorb__1_0_SkiaSharp_Views_Forms_SKTouchEventArgs:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9403c02
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF___ctorb__1_1_System_nfloat
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF___ctorb__1_1_System_nfloat:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9403c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_99
.word 0x53001c00
.word 0x35000180
.word 0xfd400fa0
.word 0xfd0013a0
.word 0xf9400ba0
.word 0xf9406c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0x1e604001
.word 0xfd4013a0
.word 0x1e610800
.word 0x14000002
.word 0xfd400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF__ctor
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF__ctor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_121
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf94037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60
.word 0xf9001020
.word 0xf90033a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf9400000
bl _p_122
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002001
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_123
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000900

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760
.word 0xf9001020
.word 0xf90027a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf9400000
bl _p_124
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9002001
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_125
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_88
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90013a0
bl _p_89
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9007420
.word 0x9103a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_ad:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_get_GRContext
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_get_GRContext:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9406c00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_SetDisablesUserInteraction_bool
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_SetDisablesUserInteraction_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9407400
.word 0x3940001e
.word 0x394063a1
.word 0x39012001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_REF
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_REF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0x3940035e
.word 0xf9400f40
.word 0xb4001600
.word 0x3940035e
.word 0xf9400f40
.word 0xf90043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003680

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540034e0
.word 0xf9001020
.word 0xf90047a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9400000
bl _p_126
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9002001
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_127
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9400403
.word 0xf9001423
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9002fa0
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002f20

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf94037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002d80
.word 0xf9001020
.word 0xf90033a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9400000
bl _p_128
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002001
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_129
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf9400403
.word 0xf9001423
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017a0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002820

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002680
.word 0xf9001020
.word 0xf90023a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9400000
bl _p_130
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9002001
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_131
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400403
.word 0xf9001423
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x3940035e
.word 0xf9400b40
.word 0xb4002000
.word 0x3940035e
.word 0xf9400b41
.word 0xf94017a0
.word 0xf9406c00
.word 0xaa0103f9
.word 0xb50007c0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9430830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001f00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001d60
.word 0xf9001020
.word 0xf90023a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9400000
bl _p_132
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9002001
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_133
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400403
.word 0xf9001423
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_134
.word 0xf94017a0
.word 0xaa1803e1
bl _p_135
.word 0xf94017a0
.word 0xf9407400
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9406c00
.word 0xf9003fa0
.word 0x3940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_136
.word 0xf9403fa1
.word 0xf94043a3
.word 0x53001c02
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf94017a0
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001640

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540014a0
.word 0xf9001020
.word 0xf90037a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9400000
bl _p_126
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9002001
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_127
.word 0xf94033a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f60

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000dc0
.word 0xf9001020
.word 0xf9002ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9400000
bl _p_128
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9002001
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_129
.word 0xf94027a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017a0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0
.word 0xf9001020
.word 0xf9001fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9400000
bl _p_130
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9002001
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_131
.word 0xf9401ba1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9430450
.word 0xd63f0200
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_137
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_b0:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_CreateNativeControl
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_CreateNativeControl:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_138
bl _p_104
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_139
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_106
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_140
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_72
.word 0x53001c00
.word 0x34000100
.word 0xf9400fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9430450
.word 0xd63f0200
.word 0x1400001e
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_72
.word 0x53001c00
.word 0x34000240
.word 0xf9400fa0
.word 0xf9407400
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9406c00
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9403c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_136
.word 0xf9401ba1
.word 0xf9401fa3
.word 0x53001c02
.word 0xaa0303e0
.word 0x3940007e
bl _p_34
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_Dispose_bool
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9403c19
.word 0xaa1903e0
.word 0xb4000700
.word 0xf9400fa0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60
.word 0xf9001020
.word 0xf9001fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_141
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9002001
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_142
.word 0xf9401ba1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9406c19
.word 0xaa1903e0
.word 0xb4000640
.word 0xf9400fa0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0xf9001020
.word 0xf9001fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_143
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9002001
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_144
.word 0xf9401ba1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_145
.word 0xf9400fa0
.word 0xf9407402
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_115
.word 0xf9400fa0
.word 0x394083a1
bl _p_146
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_b3:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnSurfaceInvalidated_object_System_EventArgs
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnSurfaceInvalidated_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9403c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0x53001c00
.word 0x350000e0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9430450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf94013a0
.word 0xf9406c00
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb5000120

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xb9800001
.word 0xb90033a1
.word 0xb9800400
.word 0xb90037a0
.word 0x14000009
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_147
.word 0xf9401fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0x3940033e
.word 0x91004320
.word 0xb98033a1
.word 0xb9000001
.word 0xb98037a1
.word 0xb9000401
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnGetGRContext_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnGetGRContext_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf94013a0
.word 0xf9406c00
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000003
.word 0x3940035e
.word 0xf940275a
.word 0x3940033e
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf94013a0
.word 0xf9403c00
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000029
.word 0x3940035e
.word 0xf9400b40
.word 0xf9003fa0
.word 0x3940035e
.word 0x91006340
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400801
.word 0xf90033a1
.word 0xf9400c00
.word 0xf90037a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800701
bl _p_9
.word 0xf9403fa1
.word 0xf9003ba0
.word 0x9100c3a2
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf9402fa3
.word 0xf9001fa3
.word 0xf94033a3
.word 0xf90023a3
.word 0xf94037a3
.word 0xf90027a3
bl _p_148
.word 0xf9403ba1
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF___ctorb__1_0_SkiaSharp_Views_Forms_SKTouchEventArgs
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF___ctorb__1_0_SkiaSharp_Views_Forms_SKTouchEventArgs:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9403c02
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF___ctorb__1_1_System_nfloat
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF___ctorb__1_1_System_nfloat:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xfd0013a0
.word 0xf9400ba0
.word 0xf9406c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0x1e604001
.word 0xfd4013a0
.word 0x1e610800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_GSHAREDVT_get_Value
SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_GSHAREDVT_get_Value:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_149
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_150
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_GSHAREDVT_set_Value_T_GSHAREDVT
SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_GSHAREDVT_set_Value_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_151
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800001
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400742
.word 0xd1000442
.word 0x8b020000
.word 0xf94013a1
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf9400fa0
.word 0xf9400000
bl _p_152
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_GSHAREDVT__ctor
SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_153
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_154
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT__ctor
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_155
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_156
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd63f0020
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f60

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000dc0
.word 0xf9001020
.word 0xf9003ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_157
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9002001
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_158
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf94033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0
.word 0xf9001020
.word 0xf9002fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_159
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002001
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_160
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90027a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_88
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9001ba0
bl _p_89
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_bf:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_SetDisablesUserInteraction_bool
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_SetDisablesUserInteraction_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_161
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400002
.word 0xaa0203e0
.word 0x394083a1
.word 0x3940005e
bl _p_162
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_GSHAREDVT
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_GSHAREDVT:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa
.word 0xf94027a0
.word 0xf9400000
bl _p_163
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9805b20
.word 0x8b000300
.word 0xf9401b21
.word 0xf9401f22
.word 0xd63f0040
.word 0xf94027a0
.word 0xf9400000
bl _p_164
.word 0xaa0003e1
.word 0xb9806322
.word 0xaa1803e0
.word 0x8b020008
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf94027a0
.word 0xf9400000
bl _p_165
bl _p_166
.word 0xb9806321
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9402320
.word 0xf9402720
.word 0xf94027a0
.word 0xf9400000
bl _p_167
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x1400000a
.word 0xb9806320
.word 0x8b000300
.word 0xf9400017
.word 0x14000006
.word 0xf9400b21
.word 0xb9806320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f7
.word 0xb40013b7
.word 0xf94027a0
.word 0xf9400000
bl _p_164
.word 0xaa0003e1
.word 0xb9806b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf94027a0
.word 0xf9400000
bl _p_165
bl _p_166
.word 0xb9806b21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9402320
.word 0xf9402720
.word 0xf94027a0
.word 0xf9400000
bl _p_167
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x1400000a
.word 0xb9806b20
.word 0x8b000300
.word 0xf9400017
.word 0x14000006
.word 0xf9400b21
.word 0xb9806b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f7
.word 0xf94027a0
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005960

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540057c0
.word 0xf9001020
.word 0xf9003ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9400000
bl _p_168
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9002001
.word 0xf90037a0
.word 0xf94027a0
.word 0xf9400000
bl _p_169
.word 0xf94037a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94027a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005280

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf94033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540050e0
.word 0xf9001020
.word 0xf9002fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9400000
bl _p_170
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002001
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_171
.word 0xf9402ba1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9400000
bl _p_172
.word 0xaa0003e1
.word 0xb9807320
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf94027a0
.word 0xf9400000
bl _p_165
bl _p_166
.word 0xb9807321
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9402320
.word 0xf9402720
.word 0xf94027a0
.word 0xf9400000
bl _p_167
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x1400000a
.word 0xb9807320
.word 0x8b000300
.word 0xf9400017
.word 0x14000006
.word 0xf9400b21
.word 0xb9807320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f7
.word 0xb4004417
.word 0xf94027a0
.word 0xf9400000
bl _p_172
.word 0xaa0003e1
.word 0xb9807b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf94027a0
.word 0xf9400000
bl _p_165
bl _p_166
.word 0xb9807b21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9402320
.word 0xf9402720
.word 0xf94027a0
.word 0xf9400000
bl _p_167
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x1400000a
.word 0xb9807b20
.word 0x8b000300
.word 0xf9400017
.word 0x14000006
.word 0xf9400b21
.word 0xb9807b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_173
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9808322
.word 0x8b020308
.word 0xd63f0020
.word 0xf9400f37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf94027a0
.word 0xf9400000
bl _p_174
bl _p_166
.word 0xb9808321
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401b20
.word 0xf9402b20
.word 0xf94027a0
.word 0xf9400000
bl _p_175
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x1400000a
.word 0xb9808320
.word 0x8b000300
.word 0xf9400017
.word 0x14000006
.word 0xf9401321
.word 0xb9808320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f7
.word 0xb5000e77
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_176
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9805b22
.word 0x8b020308
.word 0xd63f0020
.word 0xb9805b20
.word 0x8b000301
.word 0xb9808b20
.word 0x8b000300
.word 0xf9401b22
.word 0xf9402b23
.word 0xd63f0060
.word 0xf9400f37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf94027a0
.word 0xf9400000
bl _p_174
bl _p_166
.word 0xb9808b21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401b20
.word 0xf9402b20
.word 0xf94027a0
.word 0xf9400000
bl _p_175
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x1400000a
.word 0xb9808b20
.word 0x8b000300
.word 0xf9400017
.word 0x14000006
.word 0xf9401321
.word 0xb9808b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f7
.word 0xf94027a0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540032e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf94037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003140
.word 0xf9001020
.word 0xf90033a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9400000
bl _p_177
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002001
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_178
.word 0xf9402fa1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1703e0
.word 0x394002fe
bl _p_96
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_179
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xb9805b21
.word 0x8b010301
.word 0xd63f0040
.word 0xf94027a0
.word 0xf9401721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400017
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_173
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9809322
.word 0x8b020308
.word 0xd63f0020
.word 0xf9400f35
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000360
.word 0xf94027a0
.word 0xf9400000
bl _p_174
bl _p_166
.word 0xb9809321
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401b20
.word 0xf9402b20
.word 0xf94027a0
.word 0xf9400000
bl _p_175
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f5
.word 0x1400000a
.word 0xb9809320
.word 0x8b000300
.word 0xf9400015
.word 0x14000006
.word 0xf9401321
.word 0xb9809320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f5
.word 0xf94027a0
.word 0xf9400000
bl _p_172
.word 0xaa0003e1
.word 0xb9809b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9400734
.word 0xd280005e
.word 0xeb1e029f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e029f
.word 0x54000360
.word 0xf94027a0
.word 0xf9400000
bl _p_165
bl _p_166
.word 0xb9809b21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9402320
.word 0xf9402720
.word 0xf94027a0
.word 0xf9400000
bl _p_167
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f4
.word 0x1400000a
.word 0xb9809b20
.word 0x8b000300
.word 0xf9400014
.word 0x14000006
.word 0xf9400b21
.word 0xb9809b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x3940029e
bl _p_98
.word 0x53001c02
.word 0xaa1703e0
.word 0xaa1503e1
.word 0x394002fe
bl _p_34
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_173
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb980a322
.word 0x8b020308
.word 0xd63f0020
.word 0xf9400f37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf94027a0
.word 0xf9400000
bl _p_174
bl _p_166
.word 0xb980a321
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401b20
.word 0xf9402b20
.word 0xf94027a0
.word 0xf9400000
bl _p_175
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x1400000a
.word 0xb980a320
.word 0x8b000300
.word 0xf9400017
.word 0x14000006
.word 0xf9401321
.word 0xb980a320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f7
.word 0xf94027a0
.word 0xf9400000
bl _p_172
.word 0xaa0003e1
.word 0xb980ab20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9400735
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000360
.word 0xf94027a0
.word 0xf9400000
bl _p_165
bl _p_166
.word 0xb980ab21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9402320
.word 0xf9402720
.word 0xf94027a0
.word 0xf9400000
bl _p_167
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb980ab20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb980ab20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x3940033e
bl _p_99
.word 0x53001c01
.word 0xaa1703e0
.word 0x394002fe
bl _p_100
.word 0xf94027a0
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001180

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf94047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000fe0
.word 0xf9001020
.word 0xf90043a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9400000
bl _p_168
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9002001
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_169
.word 0xf9403fa1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1603e0
.word 0xf94002c2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000aa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000900
.word 0xf9001020
.word 0xf90037a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9400000
bl _p_170
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9002001
.word 0xf90033a0
.word 0xf94027a0
.word 0xf9400000
bl _p_171
.word 0xf94033a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1603e0
.word 0xf94002c2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9002ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_180
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xaa1603e1
.word 0xd63f0060
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_181
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_c1:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_CreateNativeControl
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_CreateNativeControl:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_182
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9401fa0
.word 0xf9400000
bl _p_183
bl _p_104
.word 0xf9400741
bl _p_184
.word 0xaa0003f8
.word 0xf9400b57
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004317
.word 0x1400000c
.word 0xb9803340
.word 0x8b000337
.word 0xf90002f8
.word 0x14000008
.word 0xf9400f41
.word 0xb9803b40
.word 0x8b000328
.word 0xaa1803e0
.word 0xd63f0020
.word 0xb9803b40
.word 0x8b000337
.word 0xb9804340
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9804341
.word 0x8b010321
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401340
.word 0xf9401740
.word 0xf9401fa0
.word 0xf9400000
bl _p_185
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9401fa0
.word 0xf9400000
bl _p_186
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_187
.word 0xaa0003e3
.word 0xf94027a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xaa1a03e0
.word 0x3940035e
bl _p_188
.word 0xf90023a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_189
.word 0xaa0003e1
.word 0xf94023a0
bl _p_72
.word 0x53001c00
.word 0x34000d20
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_190
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9805302
.word 0x8b0202e8
.word 0xd63f0020
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000360
.word 0xf9401fa0
.word 0xf9400000
bl _p_191
bl _p_166
.word 0xb9805301
.word 0x8b0102e1
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9401b00
.word 0xf9401f00
.word 0xf9401fa0
.word 0xf9400000
bl _p_192
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9805300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000006
.word 0xf9400b01
.word 0xb9805300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_193
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9805b02
.word 0x8b0202e8
.word 0xd63f0020
.word 0xf9400f19
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000360
.word 0xf9401fa0
.word 0xf9400000
bl _p_194
bl _p_166
.word 0xb9805b01
.word 0x8b0102e1
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9402300
.word 0xf9402700
.word 0xf9401fa0
.word 0xf9400000
bl _p_195
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9400019
.word 0x14000006
.word 0xf9401301
.word 0xb9805b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x3940033e
bl _p_99
.word 0x53001c01
.word 0xaa1a03e0
.word 0x3940035e
bl _p_100
.word 0x1400007e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_188
.word 0xf90023a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_189
.word 0xaa0003e1
.word 0xf94023a0
bl _p_72
.word 0x53001c00
.word 0x34000dc0
.word 0xf9401fa0
.word 0xf9401701
.word 0xd1000421
.word 0x8b010000
.word 0xf940001a
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_190
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9806302
.word 0x8b0202e8
.word 0xd63f0020
.word 0xf9400719
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000360
.word 0xf9401fa0
.word 0xf9400000
bl _p_191
bl _p_166
.word 0xb9806301
.word 0x8b0102e1
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9401b00
.word 0xf9401f00
.word 0xf9401fa0
.word 0xf9400000
bl _p_192
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9806300
.word 0x8b0002e0
.word 0xf9400019
.word 0x14000006
.word 0xf9400b01
.word 0xb9806300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_193
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9806b02
.word 0x8b0202e8
.word 0xd63f0020
.word 0xf9400f16
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000360
.word 0xf9401fa0
.word 0xf9400000
bl _p_194
bl _p_166
.word 0xb9806b01
.word 0x8b0102e1
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9402300
.word 0xf9402700
.word 0xf9401fa0
.word 0xf9400000
bl _p_195
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf9400018
.word 0x14000006
.word 0xf9401301
.word 0xb9806b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x3940031e
bl _p_98
.word 0x53001c02
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_34
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_Dispose_bool
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_Dispose_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf9401ba0
.word 0xf9400000
bl _p_196
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9805b20
.word 0x8b000300
.word 0xf9401b21
.word 0xf9401f22
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_197
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9806323
.word 0xaa1803e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf9401ba0
.word 0xf9400000
bl _p_198
bl _p_166
.word 0xb9806321
.word 0x8b010301
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9402320
.word 0xf9402720
.word 0xf9401ba0
.word 0xf9400000
bl _p_199
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003f7
.word 0x1400000a
.word 0xb9806320
.word 0x8b000300
.word 0xf9400017
.word 0x14000006
.word 0xf9400b21
.word 0xb9806320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xb4000df7
.word 0xf9401ba0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540028e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf94037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002740
.word 0xf9001020
.word 0xf90033a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9400000
bl _p_200
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002001
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_201
.word 0xf9402fa1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1603e0
.word 0xf94002c2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002200

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002060
.word 0xf9001020
.word 0xf90027a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9400000
bl _p_202
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9002001
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_203
.word 0xf94023a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1603e0
.word 0xf94002c2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_204
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9805b22
.word 0x8b020308
.word 0xd63f0020
.word 0xb9805b20
.word 0x8b000301
.word 0xb9806b20
.word 0x8b000300
.word 0xf9401b22
.word 0xf9402b23
.word 0xd63f0060
.word 0xf9400f37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf9401ba0
.word 0xf9400000
bl _p_205
bl _p_166
.word 0xb9806b21
.word 0x8b010301
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9401b20
.word 0xf9402b20
.word 0xf9401ba0
.word 0xf9400000
bl _p_206
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003f7
.word 0x1400000a
.word 0xb9806b20
.word 0x8b000300
.word 0xf9400017
.word 0x14000006
.word 0xf9401321
.word 0xb9806b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f7
.word 0xb4000bf7
.word 0xb9805b20
.word 0x8b000301
.word 0xb9807320
.word 0x8b000300
.word 0xf9401b22
.word 0xf9402b23
.word 0xd63f0060
.word 0xf9400f37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf9401ba0
.word 0xf9400000
bl _p_205
bl _p_166
.word 0xb9807321
.word 0x8b010301
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9401b20
.word 0xf9402b20
.word 0xf9401ba0
.word 0xf9400000
bl _p_206
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003f7
.word 0x1400000a
.word 0xb9807320
.word 0x8b000300
.word 0xf9400017
.word 0x14000006
.word 0xf9401321
.word 0xb9807320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f7
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e80

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ce0
.word 0xf9001020
.word 0xf90027a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9400000
bl _p_207
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9002001
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_208
.word 0xf94023a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1703e0
.word 0x394002fe
bl _p_114
.word 0xf9401ba0
.word 0xf9401721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400017
.word 0xb9805b20
.word 0x8b000301
.word 0xb9807b20
.word 0x8b000300
.word 0xf9401b22
.word 0xf9402b23
.word 0xd63f0060
.word 0xf9400f36
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000360
.word 0xf9401ba0
.word 0xf9400000
bl _p_205
bl _p_166
.word 0xb9807b21
.word 0x8b010301
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9401b20
.word 0xf9402b20
.word 0xf9401ba0
.word 0xf9400000
bl _p_206
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9807b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9401321
.word 0xb9807b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1703e0
.word 0xaa1903e1
.word 0x394002fe
bl _p_115
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_209
.word 0xaa0003e2
.word 0xf94023a0
.word 0x3940e3a1
.word 0xd63f0040
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_c4:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203fa
.word 0xf9401ba0
.word 0xf9400000
bl _p_210
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_211
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xb9802b23
.word 0xaa1803e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf9401ba0
.word 0xf9400000
bl _p_212
bl _p_166
.word 0xb9802b21
.word 0x8b010301
.word 0xf90043a1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9003fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401ba0
.word 0xf9400000
bl _p_213
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf9403ba0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xb5000059
.word 0x14000022
.word 0xaa1a03e0
.word 0x3940035e
bl _p_214
.word 0xf9003fa0
.word 0x910163a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_215

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800601
bl _p_9
.word 0xf9403fa1
.word 0xf9003ba0
.word 0x910103a2
.word 0xf9402fa3
.word 0xf90023a3
.word 0xf94033a3
.word 0xf90027a3
.word 0xf94037a3
.word 0xf9002ba3
bl _p_117
.word 0xf9403ba1
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnSurfaceInvalidated_object_System_EventArgs
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnSurfaceInvalidated_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf94017a0
.word 0xf9400000
bl _p_216
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94017a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_217
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9802b43
.word 0xaa1903e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_218
bl _p_166
.word 0xb9802b41
.word 0x8b010321
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94017a0
.word 0xf9400000
bl _p_219
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b40
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400b41
.word 0xb9802b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_118
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xf94017a0
.word 0xf9400000
bl _p_220
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf90023ba
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_221
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9802b23
.word 0xaa1803e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf940073a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_222
bl _p_166
.word 0xb9802b21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94017a0
.word 0xf9400000
bl _p_223
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf940001a
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0xf94023b9
.word 0xaa1a03f8
.word 0xb500013a

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800400
.word 0xb9003fa0
.word 0x14000009
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa1803e0
.word 0x3940031e
bl _p_119
.word 0xf94027be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf94017a0
.word 0xf9400000
bl _p_224
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xbd403bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd403fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xd63f0020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT___ctorb__1_0_SkiaSharp_Views_Forms_SKTouchEventArgs
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT___ctorb__1_0_SkiaSharp_Views_Forms_SKTouchEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf94017a0
.word 0xf9400000
bl _p_225
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94017a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_226
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9802b23
.word 0xaa1803e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_227
bl _p_166
.word 0xb9802b21
.word 0x8b010301
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94017a0
.word 0xf9400000
bl _p_228
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9400322

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT___ctorb__1_1_System_nfloat
SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT___ctorb__1_1_System_nfloat:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xfd001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_229
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94017a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_230
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9804b43
.word 0xaa1903e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_231
bl _p_166
.word 0xb9804b41
.word 0x8b010321
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9401740
.word 0xf9401b40
.word 0xf94017a0
.word 0xf9400000
bl _p_232
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb9804b40
.word 0x8b000320
.word 0xf9400018
.word 0x14000006
.word 0xf9400b41
.word 0xb9804b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x3940031e
bl _p_99
.word 0x53001c00
.word 0x35000740
.word 0xfd401ba0
.word 0xfd001fa0
.word 0xf94017a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_233
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9805342
.word 0x8b020328
.word 0xd63f0020
.word 0xf9400f58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_234
bl _p_166
.word 0xb9805341
.word 0x8b010321
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9401f40
.word 0xf9402340
.word 0xf94017a0
.word 0xf9400000
bl _p_235
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9805340
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9401341
.word 0xb9805340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_120
.word 0x1e604001
.word 0xfd401fa0
.word 0x1e610800
.word 0x14000002
.word 0xfd401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT__ctor
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_236
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_237
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd63f0020
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f60

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000dc0
.word 0xf9001020
.word 0xf9003ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_238
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9002001
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_239
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf94033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007c0
.word 0xf9001020
.word 0xf9002fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_240
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002001
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_241
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90027a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_88
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9001ba0
bl _p_89
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_ca:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_get_GRContext
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_get_GRContext:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_242
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_243
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9802b43
.word 0xaa1903e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_244
bl _p_166
.word 0xb9802b41
.word 0x8b010321
.word 0xf90023a1
.word 0xf9001ba0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94017a0
.word 0xf9400000
bl _p_245
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b40
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400b41
.word 0xb9802b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_246
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_SetDisablesUserInteraction_bool
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_SetDisablesUserInteraction_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_247
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400002
.word 0xaa0203e0
.word 0x394083a1
.word 0x3940005e
bl _p_162
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_GSHAREDVT
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_GSHAREDVT:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa
.word 0xf94027a0
.word 0xf9400000
bl _p_248
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9805b20
.word 0x8b000300
.word 0xf9401b21
.word 0xf9401f22
.word 0xd63f0040
.word 0xf94027a0
.word 0xf9400000
bl _p_249
.word 0xaa0003e1
.word 0xb9806322
.word 0xaa1803e0
.word 0x8b020008
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf94027a0
.word 0xf9400000
bl _p_250
bl _p_166
.word 0xb9806321
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9402320
.word 0xf9402720
.word 0xf94027a0
.word 0xf9400000
bl _p_251
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x1400000a
.word 0xb9806320
.word 0x8b000300
.word 0xf9400017
.word 0x14000006
.word 0xf9400b21
.word 0xb9806320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f7
.word 0xb4001a97
.word 0xf94027a0
.word 0xf9400000
bl _p_249
.word 0xaa0003e1
.word 0xb9806b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf94027a0
.word 0xf9400000
bl _p_250
bl _p_166
.word 0xb9806b21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9402320
.word 0xf9402720
.word 0xf94027a0
.word 0xf9400000
bl _p_251
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x1400000a
.word 0xb9806b20
.word 0x8b000300
.word 0xf9400017
.word 0x14000006
.word 0xf9400b21
.word 0xb9806b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f7
.word 0xf94027a0
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005a20

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005880
.word 0xf9001020
.word 0xf90047a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9400000
bl _p_252
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9002001
.word 0xf90043a0
.word 0xf94027a0
.word 0xf9400000
bl _p_253
.word 0xf94043a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005340

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540051a0
.word 0xf9001020
.word 0xf9003ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9400000
bl _p_254
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9002001
.word 0xf90037a0
.word 0xf94027a0
.word 0xf9400000
bl _p_255
.word 0xf94037a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #944]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94027a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004c60

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf94033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004ac0
.word 0xf9001020
.word 0xf9002fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9400000
bl _p_256
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002001
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_257
.word 0xf9402ba1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9400000
bl _p_258
.word 0xaa0003e1
.word 0xb9807320
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf94027a0
.word 0xf9400000
bl _p_250
bl _p_166
.word 0xb9807321
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9402320
.word 0xf9402720
.word 0xf94027a0
.word 0xf9400000
bl _p_251
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x1400000a
.word 0xb9807320
.word 0x8b000300
.word 0xf9400017
.word 0x14000006
.word 0xf9400b21
.word 0xb9807320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f7
.word 0xb4003df7
.word 0xf94027a0
.word 0xf9400000
bl _p_258
.word 0xaa0003e1
.word 0xb9807b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf94027a0
.word 0xf9400000
bl _p_250
bl _p_166
.word 0xb9807b21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9402320
.word 0xf9402720
.word 0xf94027a0
.word 0xf9400000
bl _p_251
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x1400000a
.word 0xb9807b20
.word 0x8b000300
.word 0xf9400017
.word 0x14000006
.word 0xf9400b21
.word 0xb9807b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f7
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_259
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9808322
.word 0x8b020308
.word 0xd63f0020
.word 0xf9400f36
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000360
.word 0xf94027a0
.word 0xf9400000
bl _p_260
bl _p_166
.word 0xb9808321
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401b20
.word 0xf9402b20
.word 0xf94027a0
.word 0xf9400000
bl _p_261
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9808320
.word 0x8b000300
.word 0xf9400016
.word 0x14000006
.word 0xf9401321
.word 0xb9808320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xaa1703f5
.word 0xb5000eb6
.word 0xaa1503f7
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_262
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9805b22
.word 0x8b020308
.word 0xd63f0020
.word 0xb9805b20
.word 0x8b000301
.word 0xb9808b20
.word 0x8b000300
.word 0xf9401b22
.word 0xf9402b23
.word 0xd63f0060
.word 0xf9400f36
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000360
.word 0xf94027a0
.word 0xf9400000
bl _p_260
bl _p_166
.word 0xb9808b21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401b20
.word 0xf9402b20
.word 0xf94027a0
.word 0xf9400000
bl _p_261
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9808b20
.word 0x8b000300
.word 0xf9400016
.word 0x14000006
.word 0xf9401321
.word 0xb9808b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f6
.word 0xf94027a0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002ca0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf94037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002b00
.word 0xf9001020
.word 0xf90033a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9400000
bl _p_263
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002001
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_264
.word 0xf9402fa1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1603e0
.word 0x394002de
bl _p_134
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_265
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xb9805b21
.word 0x8b010301
.word 0xd63f0040
.word 0xaa1703f5
.word 0xaa1503f7
.word 0xf94027a0
.word 0xf9401721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400016
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_259
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9809322
.word 0x8b020308
.word 0xd63f0020
.word 0xf9400f35
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000360
.word 0xf94027a0
.word 0xf9400000
bl _p_260
bl _p_166
.word 0xb9809321
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401b20
.word 0xf9402b20
.word 0xf94027a0
.word 0xf9400000
bl _p_261
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f5
.word 0x1400000a
.word 0xb9809320
.word 0x8b000300
.word 0xf9400015
.word 0x14000006
.word 0xf9401321
.word 0xb9809320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f5
.word 0xf94027a0
.word 0xf9400000
bl _p_258
.word 0xaa0003e1
.word 0xb9809b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9400734
.word 0xd280005e
.word 0xeb1e029f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e029f
.word 0x54000360
.word 0xf94027a0
.word 0xf9400000
bl _p_250
bl _p_166
.word 0xb9809b21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9402320
.word 0xf9402720
.word 0xf94027a0
.word 0xf9400000
bl _p_251
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9809b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9809b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x3940033e
bl _p_136
.word 0x53001c02
.word 0xaa1603e0
.word 0xaa1503e1
.word 0x394002de
bl _p_34
.word 0xf94027a0
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540017a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001600
.word 0xf9001020
.word 0xf9004ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9400000
bl _p_252
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9002001
.word 0xf90047a0
.word 0xf94027a0
.word 0xf9400000
bl _p_253
.word 0xf94047a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #976]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94027a0
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010c0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf94043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f20
.word 0xf9001020
.word 0xf9003fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9400000
bl _p_254
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9002001
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_255
.word 0xf9403ba1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94027a0
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf94037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000840
.word 0xf9001020
.word 0xf90033a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9400000
bl _p_256
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9002001
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_257
.word 0xf9402fa1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1703e0
.word 0xf94002e2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_266
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xd2800001
.word 0xd63f0040
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_267
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_cd:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_CreateNativeControl
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_CreateNativeControl:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_268
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf9401fa0
.word 0xf9400000
bl _p_269
bl _p_104
.word 0xf9400741
bl _p_184
.word 0xaa0003f8
.word 0xf9400b57
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004317
.word 0x1400000c
.word 0xb9803340
.word 0x8b000337
.word 0xf90002f8
.word 0x14000008
.word 0xf9400f41
.word 0xb9803b40
.word 0x8b000328
.word 0xaa1803e0
.word 0xd63f0020
.word 0xb9803b40
.word 0x8b000337
.word 0xb9804340
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9804341
.word 0x8b010321
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401340
.word 0xf9401740
.word 0xf9401fa0
.word 0xf9400000
bl _p_270
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9401fa0
.word 0xf9400000
bl _p_271
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_272
.word 0xaa0003e3
.word 0xf94027a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xaa1a03e0
.word 0x3940035e
bl _p_188
.word 0xf90023a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_189
.word 0xaa0003e1
.word 0xf94023a0
bl _p_72
.word 0x53001c00
.word 0x34000160
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_273
.word 0xaa0003e2
.word 0xf94023a0
.word 0xd2800001
.word 0xd63f0040
.word 0x1400007e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_188
.word 0xf90023a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_189
.word 0xaa0003e1
.word 0xf94023a0
bl _p_72
.word 0x53001c00
.word 0x34000dc0
.word 0xf9401fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf940001a
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_274
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9805302
.word 0x8b0202e8
.word 0xd63f0020
.word 0xf9400b19
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000360
.word 0xf9401fa0
.word 0xf9400000
bl _p_275
bl _p_166
.word 0xb9805301
.word 0x8b0102e1
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9401b00
.word 0xf9401f00
.word 0xf9401fa0
.word 0xf9400000
bl _p_276
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9400019
.word 0x14000006
.word 0xf9400f01
.word 0xb9805300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_277
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9805b02
.word 0x8b0202e8
.word 0xd63f0020
.word 0xf9401316
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000360
.word 0xf9401fa0
.word 0xf9400000
bl _p_278
bl _p_166
.word 0xb9805b01
.word 0x8b0102e1
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9402300
.word 0xf9402700
.word 0xf9401fa0
.word 0xf9400000
bl _p_279
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9400018
.word 0x14000006
.word 0xf9401701
.word 0xb9805b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x3940031e
bl _p_136
.word 0x53001c02
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_34
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_Dispose_bool
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_Dispose_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf9401ba0
.word 0xf9400000
bl _p_280
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9805b20
.word 0x8b000300
.word 0xf9401b21
.word 0xf9401f22
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_281
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9806323
.word 0xaa1803e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf9401ba0
.word 0xf9400000
bl _p_282
bl _p_166
.word 0xb9806321
.word 0x8b010301
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9402320
.word 0xf9402720
.word 0xf9401ba0
.word 0xf9400000
bl _p_283
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003f7
.word 0x1400000a
.word 0xb9806320
.word 0x8b000300
.word 0xf9400017
.word 0x14000006
.word 0xf9400b21
.word 0xb9806320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xb4000717
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002200

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002060
.word 0xf9001020
.word 0xf90027a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9400000
bl _p_284
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9002001
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_285
.word 0xf94023a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1603e0
.word 0xf94002c2

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_286
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9805b22
.word 0x8b020308
.word 0xd63f0020
.word 0xb9805b20
.word 0x8b000301
.word 0xb9806b20
.word 0x8b000300
.word 0xf9401b22
.word 0xf9402b23
.word 0xd63f0060
.word 0xf9400f37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf9401ba0
.word 0xf9400000
bl _p_287
bl _p_166
.word 0xb9806b21
.word 0x8b010301
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9401b20
.word 0xf9402b20
.word 0xf9401ba0
.word 0xf9400000
bl _p_288
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003f7
.word 0x1400000a
.word 0xb9806b20
.word 0x8b000300
.word 0xf9400017
.word 0x14000006
.word 0xf9401321
.word 0xb9806b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f7
.word 0xb4000bf7
.word 0xb9805b20
.word 0x8b000301
.word 0xb9807320
.word 0x8b000300
.word 0xf9401b22
.word 0xf9402b23
.word 0xd63f0060
.word 0xf9400f37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf9401ba0
.word 0xf9400000
bl _p_287
bl _p_166
.word 0xb9807321
.word 0x8b010301
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9401b20
.word 0xf9402b20
.word 0xf9401ba0
.word 0xf9400000
bl _p_288
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003f7
.word 0x1400000a
.word 0xb9807320
.word 0x8b000300
.word 0xf9400017
.word 0x14000006
.word 0xf9401321
.word 0xb9807320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f7
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e80

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ce0
.word 0xf9001020
.word 0xf90027a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9400000
bl _p_289
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9002001
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_290
.word 0xf94023a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1703e0
.word 0x394002fe
bl _p_145
.word 0xf9401ba0
.word 0xf9401721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400017
.word 0xb9805b20
.word 0x8b000301
.word 0xb9807b20
.word 0x8b000300
.word 0xf9401b22
.word 0xf9402b23
.word 0xd63f0060
.word 0xf9400f36
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000360
.word 0xf9401ba0
.word 0xf9400000
bl _p_287
bl _p_166
.word 0xb9807b21
.word 0x8b010301
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9401b20
.word 0xf9402b20
.word 0xf9401ba0
.word 0xf9400000
bl _p_288
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9807b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9401321
.word 0xb9807b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1703e0
.word 0xaa1903e1
.word 0x394002fe
bl _p_115
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_291
.word 0xaa0003e2
.word 0xf94023a0
.word 0x3940e3a1
.word 0xd63f0040
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_d0:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnSurfaceInvalidated_object_System_EventArgs
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnSurfaceInvalidated_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf94017a0
.word 0xf9400000
bl _p_292
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94017a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_293
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9802b43
.word 0xaa1903e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_294
bl _p_166
.word 0xb9802b41
.word 0x8b010321
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94017a0
.word 0xf9400000
bl _p_295
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b40
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400b41
.word 0xb9802b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_7
.word 0x53001c00
.word 0x35000140
.word 0xf94017a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_296
.word 0xaa0003e2
.word 0xf94023a0
.word 0xd2800021
.word 0xd63f0040
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xf94017a0
.word 0xf9400000
bl _p_297
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf90023ba
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_298
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9802b23
.word 0xaa1803e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf940073a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_299
bl _p_166
.word 0xb9802b21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94017a0
.word 0xf9400000
bl _p_300
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf940001a
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0xf94023b9
.word 0xaa1a03f8
.word 0xb500013a

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800400
.word 0xb9003fa0
.word 0x14000009
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa1803e0
.word 0x3940031e
bl _p_147
.word 0xf94027be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf94017a0
.word 0xf9400000
bl _p_301
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xbd403bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd403fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xd63f0020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnGetGRContext_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnGetGRContext_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xf94017a0
.word 0xf9400000
bl _p_302
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9001fba
.word 0xf94017a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_303
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9802b23
.word 0xaa1803e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf940073a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_304
bl _p_166
.word 0xb9802b21
.word 0x8b010301
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94017a0
.word 0xf9400000
bl _p_305
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf940001a
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0xf9401fb9
.word 0xaa1a03f8
.word 0xb500007a
.word 0xd2800018
.word 0x14000005
.word 0xaa1803e0
.word 0x3940031e
bl _p_246
.word 0xaa0003f8
.word 0xf94017a0
.word 0xf9400000
bl _p_306
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd63f0040
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203fa
.word 0xf9401ba0
.word 0xf9400000
bl _p_307
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9401ba0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_308
.word 0xaa0003e1
.word 0xf94043a0
.word 0xb9802b23
.word 0xaa1803e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf9401ba0
.word 0xf9400000
bl _p_309
bl _p_166
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401ba0
.word 0xf9400000
bl _p_310
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xb5000059
.word 0x14000024
.word 0xaa1a03e0
.word 0x3940035e
bl _p_311
.word 0xf90047a0
.word 0x910183a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_312

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800701
bl _p_9
.word 0xf94047a1
.word 0xf90043a0
.word 0x910103a2
.word 0xf94033a3
.word 0xf90023a3
.word 0xf94037a3
.word 0xf90027a3
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
bl _p_148
.word 0xf94043a1
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT___ctorb__1_0_SkiaSharp_Views_Forms_SKTouchEventArgs
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT___ctorb__1_0_SkiaSharp_Views_Forms_SKTouchEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf94017a0
.word 0xf9400000
bl _p_313
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94017a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_314
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9802b23
.word 0xaa1803e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_315
bl _p_166
.word 0xb9802b21
.word 0x8b010301
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94017a0
.word 0xf9400000
bl _p_316
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9400322

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT___ctorb__1_1_System_nfloat
SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT___ctorb__1_1_System_nfloat:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xfd001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_317
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xfd401ba0
.word 0xfd001fa0
.word 0xf94017a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_318
.word 0xaa0003e1
.word 0xf94023a0
.word 0xb9802b43
.word 0xaa1903e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_319
bl _p_166
.word 0xb9802b41
.word 0x8b010321
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94017a0
.word 0xf9400000
bl _p_320
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b40
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400b41
.word 0xb9802b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_120
.word 0x1e604001
.word 0xfd401fa0
.word 0x1e610800
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize_get_Value
SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize_get_Value:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x91004000
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800400
.word 0xb90017a0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize_set_Value_SkiaSharp_SKSize
SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize_set_Value_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xf9400ba0
.word 0x91004000
.word 0xb9801ba1
.word 0xb9000001
.word 0xb9801fa1
.word 0xb9000401
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize__ctor
SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_321
bl _p_322
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28014e0
.word 0xaa1103e1
bl _p_14

Lme_db:
.text
ut_220:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_220
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39000401
.loc 2 28 0
.word 0xd280003e
.word 0x3900001e
.loc 2 29 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dc:
.text
ut_221:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dd:
.text
ut_222:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x340000c0
.loc 2 48 0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
.word 0xd28a8fc0
bl _p_323
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_321
.word 0x17fffff4

Lme_de:
.text
ut_223:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_df:
.text
ut_224:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0x394063a0
.word 0x14000003
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e0:
.text
ut_225:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000a
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 2 68 0
.word 0xf9400ba0
.word 0x91000400
.word 0xf9400fa1
bl _p_324
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e1:
.text
ut_226:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x35000060
.word 0xd2800000
.word 0x1400000a
.word 0x91000740
.word 0xaa0003e1
.word 0x3940003e
.word 0x39400000
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e2:
.text
ut_227:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 2 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0x1400000e
.word 0x91000740
.word 0xaa0003e1
.word 0x3940003e
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x26, [x16, #1040]
.word 0x14000004

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x26, [x16, #1048]
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e3:
.text
ut_228:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000a
.loc 3 55 0
.word 0x394047a0
.word 0xf90013a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800221
bl _p_9
.word 0xf94013a1
.word 0x39004001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e4:
.text
ut_229:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xf94013a0
.word 0xb5000100
.loc 3 61 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390043a0
.word 0x3980c7a0
.word 0x390047a0
.word 0x1400001b
.loc 3 62 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0x39404001
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x9100a3a0
bl _p_325
.word 0x3980a3a0
.word 0x390043a0
.word 0x3980a7a0
.word 0x390047a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_14

Lme_e5:
.text
ut_230:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xb500011a
.loc 3 68 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390063a0
.word 0x3980c7a0
.word 0x390067a0
.word 0x14000025
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x9100a3a0
bl _p_325
.word 0x3980a3a0
.word 0x390063a0
.word 0x3980a7a0
.word 0x390067a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_321
.word 0xd2801580
.word 0xaa1103e1
bl _p_14

Lme_e6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_321
bl _p_322
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28014e0
.word 0xaa1103e1
bl _p_14

Lme_e7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKGLView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKGLView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKGLView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKGLView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_321
bl _p_322
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28014e0
.word 0xaa1103e1
bl _p_14

Lme_e8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 4 85 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 4 86 0
.word 0xf9401fa0
bl _p_326
.word 0x3980b410
.word 0xb5000050
bl _p_327
.word 0xf9401fa0
bl _p_328
.word 0xf9400000
.word 0x14000023
.loc 4 88 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_329
.word 0xaa0003ef
.word 0x9100a3a0
.word 0xf9400ba1
bl _p_330
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_329
.word 0xd2800401
bl _p_9
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 4 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 4 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 4 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28dd9e0
bl _p_323
.word 0xaa0003e1
.word 0xd28025e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_321
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 4 98 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28ddfe0
bl _p_323
.word 0xaa0003e1
.word 0xd28025e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_321
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 4 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28ddfe0
bl _p_323
.word 0xaa0003e1
.word 0xd28025e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_321
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 4 108 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 4 111 0
.word 0xb9801b38
.loc 4 112 0
.word 0xd2800017
.word 0x14000016
.loc 4 114 0
.word 0xf9401fa0
bl _p_331
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 4 115 0
.word 0xb500009a
.loc 4 116 0
.word 0xb5000196
.loc 4 117 0
.word 0xd2800020
.word 0x1400000e
.loc 4 123 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 4 124 0
.word 0xd2800020
.word 0x14000005
.loc 4 112 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 4 128 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 4 109 0
.word 0xd28de760
bl _p_323
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_321

Lme_f7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 4 133 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_332
.loc 4 134 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_321
bl _p_322
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28014e0
.word 0xaa1103e1
bl _p_14

Lme_f9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_321
bl _p_322
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_14

Lme_fa:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_321
bl _p_322
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd28014e0
.word 0xaa1103e1
bl _p_14

Lme_fb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKCanvasView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKCanvasView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKCanvasView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKCanvasView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_321
bl _p_322
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28014e0
.word 0xaa1103e1
bl _p_14

Lme_fc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs
wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_321
bl _p_322
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28014e0
.word 0xaa1103e1
bl _p_14

Lme_fd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKTouchEventArgs
wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKTouchEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_321
bl _p_322
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28014e0
.word 0xaa1103e1
bl _p_14

Lme_fe:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_321
bl _p_322
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28014e0
.word 0xaa1103e1
bl _p_14

Lme_ff:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_321
bl _p_322
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28014e0
.word 0xaa1103e1
bl _p_14

Lme_100:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_321
bl _p_322
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28014e0
.word 0xaa1103e1
bl _p_14

Lme_101:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_nfloat_System_nfloat_invoke_TResult_T_System_nfloat
wrapper_delegate_invoke_System_Func_2_System_nfloat_System_nfloat_invoke_TResult_T_System_nfloat:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xfd001ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xb9400000
.word 0x35000640
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000e0
.word 0xfd401ba0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001e
.word 0xfd401ba0
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000019
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xfd401ba0
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a0
.word 0xfd001fa0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd8b
.word 0xfd401fa0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_321
bl _p_322
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffcd
.word 0xd28014e0
.word 0xaa1103e1
bl _p_14

Lme_106:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_SkiaSharp_Views_Forms_SKTouchEventArgs_invoke_void_T_SkiaSharp_Views_Forms_SKTouchEventArgs
wrapper_delegate_invoke_System_Action_1_SkiaSharp_Views_Forms_SKTouchEventArgs_invoke_void_T_SkiaSharp_Views_Forms_SKTouchEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_321
bl _p_322
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_14

Lme_107:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_321
bl _p_322
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28014e0
.word 0xaa1103e1
bl _p_14

Lme_108:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_321
bl _p_322
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28014e0
.word 0xaa1103e1
bl _p_14

Lme_109:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Task.cs"
.loc 5 4988 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_333
.word 0xd2800a01
bl _p_9
.word 0xf90017a0
.word 0xf9400fa0
bl _p_334
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf90013a0
.word 0x394043a1
.word 0xd63f0040
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF__ctor
Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_335
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TView_REF
Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TView_REF:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_336
.word 0x3940035e
.word 0xf9400f40
.word 0xb40006c0
.word 0x3940035e
.word 0xf9400f40
.word 0xf900b7a0
.word 0xf9400fa0
.word 0xf900bfa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001960

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf940bfa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540017c0
.word 0xf9001020
.word 0xf900bba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_337
.word 0xaa0003e1
.word 0xf940bba0
.word 0xf9002001
.word 0xf900b3a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_338
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xf9400403
.word 0xf9001423
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_339
.word 0x3940035e
.word 0xf9400b40
.word 0xb4001200
.word 0xf9400fa0
.word 0xf9406c00
.word 0xb40004a0
.word 0x3940035e
.word 0xf9400f40
.word 0xb4000440
.word 0x3940035e
.word 0xf9400f41
.word 0x910503a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_340
.word 0x3940035e
.word 0xf9400b41
.word 0x910483a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_340
.word 0x910403a0
.word 0xf940a3a1
.word 0xf90083a1
.word 0xf940a7a1
.word 0xf90087a1
.word 0xf940aba1
.word 0xf9008ba1
.word 0xf940afa1
.word 0xf9008fa1
.word 0x910383a1
.word 0xf94093a2
.word 0xf90073a2
.word 0xf94097a2
.word 0xf90077a2
.word 0xf9409ba2
.word 0xf9007ba2
.word 0xf9409fa2
.word 0xf9007fa2
bl _p_341
.word 0x53001c00
.word 0x350003c0
.word 0x3940035e
.word 0xf9400b41
.word 0x910303a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_340
.word 0x910283a8
bl _p_342
.word 0x910203a0
.word 0xf94063a1
.word 0xf90043a1
.word 0xf94067a1
.word 0xf90047a1
.word 0xf9406ba1
.word 0xf9004ba1
.word 0xf9406fa1
.word 0xf9004fa1
.word 0x910183a1
.word 0xf94053a2
.word 0xf90033a2
.word 0xf94057a2
.word 0xf90037a2
.word 0xf9405ba2
.word 0xf9003ba2
.word 0xf9405fa2
.word 0xf9003fa2
bl _p_341
.word 0x53001c00
.word 0x340002e0
.word 0xf9400fa0
.word 0xf900b3a0
.word 0x3940035e
.word 0xf9400b41
.word 0x910103a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_340
.word 0xf940b3a2
.word 0xaa0203e0
.word 0x910083a1
.word 0xf94023a3
.word 0xf90013a3
.word 0xf94027a3
.word 0xf90017a3
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf9402fa3
.word 0xf9001fa3
.word 0xf9400042
.word 0xf942a050
.word 0xd63f0200
.word 0x3940035e
.word 0xf9400b40
.word 0xf900b7a0
.word 0xf9400fa0
.word 0xf900bfa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf940bfa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000580
.word 0xf9001020
.word 0xf900bba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_337
.word 0xaa0003e1
.word 0xf940bba0
.word 0xf9002001
.word 0xf900b3a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_338
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xf9400403
.word 0xf9001423
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_343
.word 0xf9400fa0
bl _p_344
.word 0xf9400fa0
bl _p_345
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_10c:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_SetNativeControl_TNativeView_REF
Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_SetNativeControl_TNativeView_REF:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf9406400
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000009
.word 0xf94013a1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400002
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9407ba1
.word 0xf9005c20
.word 0x9102e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_346
.word 0xf94013a0
.word 0xf9006c1a
.word 0x91036000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013a0
.word 0xf9403c01
.word 0x910323a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_340
.word 0x9102a3a8
bl _p_342
.word 0x910223a0
.word 0xf94067a1
.word 0xf90047a1
.word 0xf9406ba1
.word 0xf9004ba1
.word 0xf9406fa1
.word 0xf9004fa1
.word 0xf94073a1
.word 0xf90053a1
.word 0x9101a3a1
.word 0xf94057a2
.word 0xf90037a2
.word 0xf9405ba2
.word 0xf9003ba2
.word 0xf9405fa2
.word 0xf9003fa2
.word 0xf94063a2
.word 0xf90043a2
bl _p_341
.word 0x53001c00
.word 0x340002e0
.word 0xf94013a0
.word 0xf9007ba0
.word 0xf94013a0
.word 0xf9403c01
.word 0x910123a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_340
.word 0xf9407ba2
.word 0xaa0203e0
.word 0x9100a3a1
.word 0xf94027a3
.word 0xf90017a3
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf9402fa3
.word 0xf9001fa3
.word 0xf94033a3
.word 0xf90023a3
.word 0xf9400042
.word 0xf942a050
.word 0xd63f0200
.word 0xf94013a0
bl _p_344
.word 0xf94013a0
bl _p_345
.word 0xf94013a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_347
.word 0xf94013a0
.word 0xf9406800
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000009
.word 0xf94013a1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400002
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94013a0
.word 0xf9406c00
.word 0xb4000820
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_72
.word 0x53001c00
.word 0x34000080
.word 0xf94013a0
bl _p_344
.word 0x14000032
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_72
.word 0x53001c00
.word 0x34000300
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9403c01
.word 0x910123a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_340
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x9100a3a1
.word 0xf94027a3
.word 0xf90017a3
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf9402fa3
.word 0xf9001fa3
.word 0xf94033a3
.word 0xf90023a3
.word 0xf9400042
.word 0xf942a050
.word 0xd63f0200
.word 0x1400000f
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_72
.word 0x53001c00
.word 0x34000060
.word 0xf94013a0
bl _p_345
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_348
.word 0xf94013a0
.word 0xf9406000
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000006
.word 0xf94013a1
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf9400f30
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_Dispose_bool
Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_349
.word 0x394063a0
.word 0x34000480
.word 0xf9400ba0
.word 0xf9406c00
.word 0xb4000420
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942f830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000340
.word 0xf9400ba0
.word 0xf9406c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422c30
.word 0xd63f0200
.word 0xf9400ba0
.word 0xf9406c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_5
.word 0xf9400ba1
.word 0xd2800000
.word 0xf9006c3f
.word 0x91036021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10f:
.text
ut_272:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 4 232 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 4 233 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 4 234 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 6 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_350
.loc 6 98 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 6 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF__ctor
Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF__ctor:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90067a0
bl _p_351
.word 0xf94067a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf90063a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0x3980b410
.word 0xb5000050
bl _p_327

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800501
bl _p_9
.word 0xf94063a1

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #1112]
.word 0xf9400042
.word 0xf9000802
.word 0x91004003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xd28000de
.word 0xb900941e
.word 0xf9400ba0
.word 0xd280003e
.word 0x3902801e
.word 0xf9400ba0
.word 0xf9003ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800041
bl _p_81
.word 0xf90053a0
.word 0xf9004fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1128]
bl _p_352
.word 0xf90057a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9005fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800401
bl _p_9
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_353
.word 0xf94057a0
.word 0xf9405ba2
.word 0xd2800001
bl _p_354
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf90037a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1128]
bl _p_352
.word 0xf90043a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9004ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800401
bl _p_9
.word 0xf9404ba1
.word 0xf90047a0
bl _p_353
.word 0xf94043a0
.word 0xf94047a2
.word 0xd2800001
.word 0xf2a00041
bl _p_354
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf9400022
.word 0xf9000fa2
.word 0xf9400422
.word 0xf90013a2
.word 0xf9400822
.word 0xf90017a2
.word 0xf9400c21
.word 0xf9001ba1
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_355
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_356
.word 0xaa0003e1
.word 0xf94033a0
bl _p_357
.word 0xf9002fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xd2801001
bl _p_9
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf90023a0
bl _p_358
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba2
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_UpdateFlowDirection
Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_UpdateFlowDirection:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9406c00
.word 0xf9400ba1
.word 0xf9403c21
bl _p_359
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_UpdateIsEnabled
Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_UpdateIsEnabled:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9403c00
.word 0xb40003e0
.word 0xf94013a0
.word 0xf9406c00
.word 0xb4000380
.word 0xf94013a0
.word 0xf9406c1a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xb4000179
.word 0xf94013a0
.word 0xf9403c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_360
.word 0x53001c01
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9427850
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TElement_REF
Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TElement_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0x3940035e
.word 0xf9400f40
.word 0xf9001fa0
.word 0x3940035e
.word 0xf9400b40
.word 0xf90023a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800401
bl _p_9
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_361
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000018
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9001fa0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0x3980b410
.word 0xb5000050
bl _p_327
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_362
.word 0xaa0003e3
.word 0xf94017a1
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0x11000718
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9001ba0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0x3980b410
.word 0xb5000050
bl _p_327
.word 0xf9401ba0
.word 0x3940001e
.word 0xb9802000
.word 0x6b00031f
.word 0x54fffb8b
.word 0xf94017a0
.word 0xf9404000
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000006
.word 0xf94017a1
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf9400f30
.word 0xd63f0200
.word 0x3940035e
.word 0xf9400b40
.word 0xb40003e0
.word 0xf94017a0
.word 0xf9001ba0
.word 0x3940035e
.word 0xf9400b42

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_53
.word 0xf9401ba2
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54000261
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x3, [x16, #1200]
.word 0xeb03003f
.word 0x10000011
.word 0x54000161
.word 0xb9801001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9429c50
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_14

Lme_115:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_72
.word 0x53001c00
.word 0x34000300
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9403c01
.word 0x910123a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_340
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x9100a3a1
.word 0xf94027a3
.word 0xf90017a3
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf9402fa3
.word 0xf9001fa3
.word 0xf94033a3
.word 0xf90023a3
.word 0xf9400042
.word 0xf942a050
.word 0xd63f0200
.word 0x1400008e
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_72
.word 0x53001c00
.word 0x34000080
.word 0xf9400fa0
bl _p_363
.word 0x1400007f
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_72
.word 0x53001c00
.word 0x34000080
.word 0xf9400fa0
bl _p_364
.word 0x14000070
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_72
.word 0x53001c00
.word 0x34000080
.word 0xf9400fa0
bl _p_365
.word 0x14000061
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_72
.word 0x53001c00
.word 0x34000400
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9403c02

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_53
.word 0xf9403ba2
.word 0xf9400001
.word 0x3940b023
.word 0xeb1f007f
.word 0x10000011
.word 0x54000901
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x3, [x16, #1200]
.word 0xeb03003f
.word 0x10000011
.word 0x54000801
.word 0xb9801001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9429c50
.word 0xd63f0200
.word 0x14000036
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_72
.word 0x53001c00
.word 0x340000e0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942b030
.word 0xd63f0200
.word 0x14000024
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_72
.word 0x53001c00
.word 0x340000e0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942ac30
.word 0xd63f0200
.word 0x14000012
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_72
.word 0x53001c00
.word 0x340000c0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942a830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_14

Lme_116:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_Dispose_bool
Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9809400
.word 0xd280003e
.word 0xa1e0000
.word 0x35000720
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9809421
.word 0xd280003e
.word 0x2a1e0021
.word 0xb9009401
.word 0x394063a0
.word 0x340005c0
.word 0xf9400ba0
.word 0xf9402c00
.word 0xb4000100
.word 0xf9400ba0
.word 0xf9402c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_366
.word 0xf9400ba0
.word 0xf9002c1f
.word 0xf9400ba0
.word 0xf9403400
.word 0xb4000100
.word 0xf9400ba0
.word 0xf9403401
.word 0xaa0103e0
.word 0x3940003e
bl _p_367
.word 0xf9400ba0
.word 0xf900341f
.word 0xf9400ba0
.word 0xf9403000
.word 0xb4000100
.word 0xf9400ba0
.word 0xf9403001
.word 0xaa0103e0
.word 0x3940003e
bl _p_368
.word 0xf9400ba0
.word 0xf900301f
.word 0xf9400ba0
.word 0xf9403c00
.word 0xb40001a0
.word 0xf9400ba0
.word 0xf9403c02

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_369
.word 0xf9400ba0
.word 0xd2800001
bl _p_370
.word 0xf9400ba0
.word 0x394063a1
bl _p_371
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateTabIndex
Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateTabIndex:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa2
.word 0xf9400fa0
.word 0xf9403c00
.word 0xaa0003e1
.word 0xf90013a2
.word 0xaa0103f9
.word 0xb5000060
.word 0xd2800019
.word 0x14000006
.word 0xaa1903e0
.word 0x3940033e
bl _p_372
.word 0x93407c00
.word 0xaa0003f9
.word 0xf94013a0
.word 0xb9009c19
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateTabStop
Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateTabStop:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa2
.word 0xf9400fa0
.word 0xf9403c00
.word 0xaa0003e1
.word 0xf90013a2
.word 0xaa0103f9
.word 0xb5000060
.word 0xd2800039
.word 0x14000005
.word 0xaa1903e0
.word 0x3940033e
bl _p_373
.word 0x53001c19
.word 0xf94013a0
.word 0x39028019
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateClipToBounds
Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateClipToBounds:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9403c1a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540001e0
.word 0xf9400340
.word 0xf940001a
.word 0x79403340
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b40
.word 0xf9401800

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903fa
.word 0xb4000179
.word 0xf94013a0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_374
.word 0xf9401ba2
.word 0x53001c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_375
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_SetElement_TElement_REF
Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_SetElement_TElement_REF:
.loc 1 1 0
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf900b7bf
.word 0xf94013a0
.word 0xf9403c19
.word 0xf94013a0
.word 0xf9003c1a
.word 0x9101e000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #1272]

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x3, [x16, #1280]
.word 0x9105a3a0
.word 0xd2800001
bl _p_376
.word 0xb40000d9
.word 0xf94013a0
.word 0xf9402001
.word 0xaa1903e0
.word 0x3940033e
bl _p_377
.word 0xb4001f9a
.word 0x910523a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_340
.word 0x9104a3a8
bl _p_342
.word 0x910423a0
.word 0xf940a7a1
.word 0xf90087a1
.word 0xf940aba1
.word 0xf9008ba1
.word 0xf940afa1
.word 0xf9008fa1
.word 0xf940b3a1
.word 0xf90093a1
.word 0x9103a3a1
.word 0xf94097a2
.word 0xf90077a2
.word 0xf9409ba2
.word 0xf9007ba2
.word 0xf9409fa2
.word 0xf9007fa2
.word 0xf940a3a2
.word 0xf90083a2
bl _p_341
.word 0x53001c00
.word 0x350003e0
.word 0xb4000659
.word 0x910323a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_340
.word 0x9102a3a8
.word 0xaa1903e0
.word 0x3940033e
bl _p_340
.word 0x910223a0
.word 0xf94067a1
.word 0xf90047a1
.word 0xf9406ba1
.word 0xf9004ba1
.word 0xf9406fa1
.word 0xf9004fa1
.word 0xf94073a1
.word 0xf90053a1
.word 0x9101a3a1
.word 0xf94057a2
.word 0xf90037a2
.word 0xf9405ba2
.word 0xf9003ba2
.word 0xf9405fa2
.word 0xf9003fa2
.word 0xf94063a2
.word 0xf90043a2
bl _p_341
.word 0x53001c00
.word 0x340002a0
.word 0xf94013a0
.word 0xf900bba0
.word 0x910123a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_340
.word 0xf940bba2
.word 0xaa0203e0
.word 0x9100a3a1
.word 0xf94027a3
.word 0xf90017a3
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf9402fa3
.word 0xf9001fa3
.word 0xf94033a3
.word 0xf90023a3
.word 0xf9400042
.word 0xf942a050
.word 0xd63f0200
.word 0xf94013a0
bl _p_363
.word 0xf94013a0
.word 0xf9403400
.word 0xb5000a00
.word 0xf94013a0
.word 0xf900cfa0
.word 0xf94013a0
.word 0xf900d3a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800f01
bl _p_9
.word 0xf940d3a1
.word 0xf900cba0
bl _p_378
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9403400
.word 0xf900bfa0
.word 0xf94013a0
.word 0xf900c7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001c80

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf940c7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ae0
.word 0xf9001020
.word 0xf900c3a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9400000
bl _p_379
.word 0xaa0003e1
.word 0xf940c3a0
.word 0xf9002001
.word 0xf900bba0
.word 0xf94013a0
.word 0xf9400000
bl _p_380
.word 0xf940bba1
.word 0xf940bfa2
.word 0xf9400403
.word 0xf9001423
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_381
.word 0xf94013a0
.word 0xb9809400
.word 0xd280009e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000460
.word 0xf94013a0
.word 0xf9403000
.word 0xb5000400
.word 0xf94013a0
.word 0xf900bfa0
.word 0xf94013a0
.word 0xf900c3a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800501
bl _p_9
.word 0xf940c3a1
.word 0xf900bba0
bl _p_382
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9403001
.word 0xaa0103e0
.word 0x3940003e
bl _p_383
.word 0xf94013a0
.word 0xb9809400
.word 0xd280005e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000480
.word 0xf94013a0
.word 0xf9402c00
.word 0xb5000420
.word 0xf94013a0
.word 0xf900bfa0
.word 0xf94013a0
.word 0xf900c3a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2800901
bl _p_9
.word 0xf940c3a1
.word 0xf900bba0
bl _p_384
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9402c02
.word 0xf94013a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_385
.word 0xf94013a0
.word 0xf9402001
.word 0xaa1a03e0
.word 0x3940035e
bl _p_386
.word 0xf94013a0
.word 0xf900bfa0
.word 0xf94013a0
.word 0xf9400000
bl _p_387
.word 0xd2800401
bl _p_9
.word 0xf900bba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_388
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942bc50
.word 0xd63f0200
.word 0xb400011a
.word 0xf94013a3
.word 0xf94013a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063
.word 0xf9429470
.word 0xd63f0200
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_389
.word 0xf94013a0
.word 0xf9403c00
.word 0xb40003c0
.word 0xf94013a0
.word 0xf9403c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_390
.word 0xaa0003fa
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x350001c0
.word 0xf94013a0
.word 0xf900bba0
.word 0xf94013a0
.word 0xf9403c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_390
.word 0xaa0003e1
.word 0xf940bba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942a450
.word 0xd63f0200
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942ac30
.word 0xd63f0200
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942b030
.word 0xd63f0200
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf942a830
.word 0xd63f0200
.word 0xf940b7a0

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #1272]

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x3, [x16, #1280]
.word 0xd2800001
bl _p_391
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_14
.word 0xd2800e80
.word 0xaa1103e1
bl _p_14

Lme_11b:
.text
	.align 4
	.no_dead_strip Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TElement_REF__ctor_TElement_REF_TElement_REF
Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TElement_REF__ctor_TElement_REF_TElement_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SkiaSharp_Views_Forms_SKGLViewRenderer__ctor
bl SkiaSharp_Views_Forms_SKGLViewRenderer_CreateNativeControl
bl SkiaSharp_Views_Forms_SKGLViewRenderer_Dispose_bool
bl SkiaSharp_Views_Forms_SKGLViewRenderer_SetupRenderLoop_bool
bl SkiaSharp_Views_Forms_SKGLViewRenderer__SetupRenderLoopb__4_0
bl SkiaSharp_Views_Forms_SKCanvasViewRenderer__ctor
bl SkiaSharp_Views_Forms_SKCanvasViewRenderer_CreateNativeControl
bl SkiaSharp_Views_Forms_SKImageSourceHandler_LoadImageAsync_Xamarin_Forms_ImageSource_System_Threading_CancellationToken_single
bl SkiaSharp_Views_Forms_SKImageSourceHandler__ctor
bl SkiaSharp_Views_Forms_SKTouchHandler__ctor_System_Action_1_SkiaSharp_Views_Forms_SKTouchEventArgs_System_Func_2_System_nfloat_System_nfloat
bl SkiaSharp_Views_Forms_SKTouchHandler_get_DisablesUserInteraction
bl SkiaSharp_Views_Forms_SKTouchHandler_set_DisablesUserInteraction_bool
bl SkiaSharp_Views_Forms_SKTouchHandler_SetEnabled_UIKit_UIView_bool
bl SkiaSharp_Views_Forms_SKTouchHandler_Detach_UIKit_UIView
bl SkiaSharp_Views_Forms_SKTouchHandler_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
bl SkiaSharp_Views_Forms_SKTouchHandler_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
bl SkiaSharp_Views_Forms_SKTouchHandler_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
bl SkiaSharp_Views_Forms_SKTouchHandler_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
bl SkiaSharp_Views_Forms_SKTouchHandler_FireEvent_SkiaSharp_Views_Forms_SKTouchAction_UIKit_UITouch_bool
bl SkiaSharp_Views_Forms_Extensions_ToFormsPoint_SkiaSharp_SKPointI
bl SkiaSharp_Views_Forms_Extensions_ToFormsPoint_SkiaSharp_SKPoint
bl SkiaSharp_Views_Forms_Extensions_ToSKPoint_Xamarin_Forms_Point
bl SkiaSharp_Views_Forms_Extensions_ToFormsSize_SkiaSharp_SKSizeI
bl SkiaSharp_Views_Forms_Extensions_ToFormsSize_SkiaSharp_SKSize
bl SkiaSharp_Views_Forms_Extensions_ToSKSize_Xamarin_Forms_Size
bl SkiaSharp_Views_Forms_Extensions_ToFormsRect_SkiaSharp_SKRectI
bl SkiaSharp_Views_Forms_Extensions_ToFormsRect_SkiaSharp_SKRect
bl SkiaSharp_Views_Forms_Extensions_ToSKRect_Xamarin_Forms_Rectangle
bl SkiaSharp_Views_Forms_Extensions_ToFormsColor_SkiaSharp_SKColor
bl SkiaSharp_Views_Forms_Extensions_ToSKColor_Xamarin_Forms_Color
bl SkiaSharp_Views_Forms_SKGLView_get_HasRenderLoop
bl SkiaSharp_Views_Forms_SKGLView_set_HasRenderLoop_bool
bl SkiaSharp_Views_Forms_SKGLView_get_EnableTouchEvents
bl SkiaSharp_Views_Forms_SKGLView_set_EnableTouchEvents_bool
bl SkiaSharp_Views_Forms_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs
bl SkiaSharp_Views_Forms_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs
bl SkiaSharp_Views_Forms_SKGLView_add_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs
bl SkiaSharp_Views_Forms_SKGLView_remove_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs
bl SkiaSharp_Views_Forms_SKGLView_add_SurfaceInvalidated_System_EventHandler
bl SkiaSharp_Views_Forms_SKGLView_remove_SurfaceInvalidated_System_EventHandler
bl SkiaSharp_Views_Forms_SKGLView_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
bl SkiaSharp_Views_Forms_SKGLView_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
bl SkiaSharp_Views_Forms_SKGLView_add_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
bl SkiaSharp_Views_Forms_SKGLView_remove_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
bl SkiaSharp_Views_Forms_SKGLView_get_CanvasSize
bl SkiaSharp_Views_Forms_SKGLView_get_GRContext
bl SkiaSharp_Views_Forms_SKGLView_InvalidateSurface
bl SkiaSharp_Views_Forms_SKGLView_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs
bl SkiaSharp_Views_Forms_SKGLView_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs
bl SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_add_SurfaceInvalidated_System_EventHandler
bl SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_remove_SurfaceInvalidated_System_EventHandler
bl SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
bl SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
bl SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_add_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
bl SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_remove_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
bl SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs
bl SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs
bl SkiaSharp_Views_Forms_SKGLView_OnMeasure_double_double
bl SkiaSharp_Views_Forms_SKGLView__ctor
bl SkiaSharp_Views_Forms_SKGLView__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
bl SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_get_Surface
bl SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
bl SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_get_RenderTarget
bl SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_set_RenderTarget_SkiaSharp_GRBackendRenderTargetDesc
bl SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
bl SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_get_Surface
bl SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
bl SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_get_Info
bl SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo
bl SkiaSharp_Views_Forms_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
bl SkiaSharp_Views_Forms_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
bl SkiaSharp_Views_Forms_SKCanvasView_add_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs
bl SkiaSharp_Views_Forms_SKCanvasView_remove_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs
bl SkiaSharp_Views_Forms_SKCanvasView_add_SurfaceInvalidated_System_EventHandler
bl SkiaSharp_Views_Forms_SKCanvasView_remove_SurfaceInvalidated_System_EventHandler
bl SkiaSharp_Views_Forms_SKCanvasView_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
bl SkiaSharp_Views_Forms_SKCanvasView_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
bl SkiaSharp_Views_Forms_SKCanvasView_get_CanvasSize
bl SkiaSharp_Views_Forms_SKCanvasView_get_IgnorePixelScaling
bl SkiaSharp_Views_Forms_SKCanvasView_set_IgnorePixelScaling_bool
bl SkiaSharp_Views_Forms_SKCanvasView_get_EnableTouchEvents
bl SkiaSharp_Views_Forms_SKCanvasView_set_EnableTouchEvents_bool
bl SkiaSharp_Views_Forms_SKCanvasView_InvalidateSurface
bl SkiaSharp_Views_Forms_SKCanvasView_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
bl SkiaSharp_Views_Forms_SKCanvasView_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs
bl SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_add_SurfaceInvalidated_System_EventHandler
bl SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_remove_SurfaceInvalidated_System_EventHandler
bl SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
bl SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
bl SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
bl SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs
bl SkiaSharp_Views_Forms_SKCanvasView_OnMeasure_double_double
bl SkiaSharp_Views_Forms_SKCanvasView__ctor
bl SkiaSharp_Views_Forms_SKCanvasView__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_REF_get_Value
bl SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_REF_set_Value_T_REF
bl SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_REF__ctor
bl SkiaSharp_Views_Forms_SKImageImageSource_get_Image
bl SkiaSharp_Views_Forms_SKImageImageSource_set_Image_SkiaSharp_SKImage
bl SkiaSharp_Views_Forms_SKImageImageSource_Cancel
bl SkiaSharp_Views_Forms_SKImageImageSource_op_Implicit_SkiaSharp_SKImage
bl SkiaSharp_Views_Forms_SKImageImageSource_op_Implicit_SkiaSharp_Views_Forms_SKImageImageSource
bl SkiaSharp_Views_Forms_SKImageImageSource_OnPropertyChanged_string
bl SkiaSharp_Views_Forms_SKImageImageSource__ctor
bl SkiaSharp_Views_Forms_SKImageImageSource__cctor
bl SkiaSharp_Views_Forms_SKBitmapImageSource_get_Bitmap
bl SkiaSharp_Views_Forms_SKBitmapImageSource_set_Bitmap_SkiaSharp_SKBitmap
bl SkiaSharp_Views_Forms_SKBitmapImageSource_Cancel
bl SkiaSharp_Views_Forms_SKBitmapImageSource_op_Implicit_SkiaSharp_SKBitmap
bl SkiaSharp_Views_Forms_SKBitmapImageSource_op_Implicit_SkiaSharp_Views_Forms_SKBitmapImageSource
bl SkiaSharp_Views_Forms_SKBitmapImageSource_OnPropertyChanged_string
bl SkiaSharp_Views_Forms_SKBitmapImageSource__ctor
bl SkiaSharp_Views_Forms_SKBitmapImageSource__cctor
bl SkiaSharp_Views_Forms_SKPixmapImageSource_get_Pixmap
bl SkiaSharp_Views_Forms_SKPixmapImageSource_set_Pixmap_SkiaSharp_SKPixmap
bl SkiaSharp_Views_Forms_SKPixmapImageSource_Cancel
bl SkiaSharp_Views_Forms_SKPixmapImageSource_op_Implicit_SkiaSharp_SKPixmap
bl SkiaSharp_Views_Forms_SKPixmapImageSource_op_Implicit_SkiaSharp_Views_Forms_SKPixmapImageSource
bl SkiaSharp_Views_Forms_SKPixmapImageSource_OnPropertyChanged_string
bl SkiaSharp_Views_Forms_SKPixmapImageSource__ctor
bl SkiaSharp_Views_Forms_SKPixmapImageSource__cctor
bl SkiaSharp_Views_Forms_SKPictureImageSource_get_Picture
bl SkiaSharp_Views_Forms_SKPictureImageSource_set_Picture_SkiaSharp_SKPicture
bl SkiaSharp_Views_Forms_SKPictureImageSource_get_Dimensions
bl SkiaSharp_Views_Forms_SKPictureImageSource_set_Dimensions_SkiaSharp_SKSizeI
bl SkiaSharp_Views_Forms_SKPictureImageSource_Cancel
bl SkiaSharp_Views_Forms_SKPictureImageSource_op_Explicit_SkiaSharp_Views_Forms_SKPictureImageSource
bl SkiaSharp_Views_Forms_SKPictureImageSource_OnPropertyChanged_string
bl SkiaSharp_Views_Forms_SKPictureImageSource__ctor
bl SkiaSharp_Views_Forms_SKPictureImageSource__cctor
bl SkiaSharp_Views_Forms_SKTouchEventArgs__ctor_long_SkiaSharp_Views_Forms_SKTouchAction_SkiaSharp_SKPoint_bool
bl SkiaSharp_Views_Forms_SKTouchEventArgs__ctor_long_SkiaSharp_Views_Forms_SKTouchAction_SkiaSharp_Views_Forms_SKMouseButton_SkiaSharp_Views_Forms_SKTouchDeviceType_SkiaSharp_SKPoint_bool
bl SkiaSharp_Views_Forms_SKTouchEventArgs_get_Handled
bl SkiaSharp_Views_Forms_SKTouchEventArgs_set_Handled_bool
bl SkiaSharp_Views_Forms_SKTouchEventArgs_get_Id
bl SkiaSharp_Views_Forms_SKTouchEventArgs_set_Id_long
bl SkiaSharp_Views_Forms_SKTouchEventArgs_get_ActionType
bl SkiaSharp_Views_Forms_SKTouchEventArgs_set_ActionType_SkiaSharp_Views_Forms_SKTouchAction
bl SkiaSharp_Views_Forms_SKTouchEventArgs_get_DeviceType
bl SkiaSharp_Views_Forms_SKTouchEventArgs_set_DeviceType_SkiaSharp_Views_Forms_SKTouchDeviceType
bl SkiaSharp_Views_Forms_SKTouchEventArgs_get_MouseButton
bl SkiaSharp_Views_Forms_SKTouchEventArgs_set_MouseButton_SkiaSharp_Views_Forms_SKMouseButton
bl SkiaSharp_Views_Forms_SKTouchEventArgs_get_Location
bl SkiaSharp_Views_Forms_SKTouchEventArgs_set_Location_SkiaSharp_SKPoint
bl SkiaSharp_Views_Forms_SKTouchEventArgs_get_InContact
bl SkiaSharp_Views_Forms_SKTouchEventArgs_set_InContact_bool
bl SkiaSharp_Views_Forms_SKTouchEventArgs_ToString
bl SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF__ctor
bl SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_SetDisablesUserInteraction_bool
bl SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_REF
bl SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_CreateNativeControl
bl SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_Dispose_bool
bl SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
bl SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnSurfaceInvalidated_object_System_EventArgs
bl SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
bl SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF___ctorb__1_0_SkiaSharp_Views_Forms_SKTouchEventArgs
bl SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF___ctorb__1_1_System_nfloat
bl SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF__ctor
bl SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_get_GRContext
bl SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_SetDisablesUserInteraction_bool
bl SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_REF
bl SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_CreateNativeControl
bl SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_Dispose_bool
bl method_addresses
bl SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnSurfaceInvalidated_object_System_EventArgs
bl SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
bl SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnGetGRContext_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
bl SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
bl SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF___ctorb__1_0_SkiaSharp_Views_Forms_SKTouchEventArgs
bl SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF___ctorb__1_1_System_nfloat
bl method_addresses
bl SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_GSHAREDVT_get_Value
bl SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_GSHAREDVT_set_Value_T_GSHAREDVT
bl SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_GSHAREDVT__ctor
bl SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT__ctor
bl SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_SetDisablesUserInteraction_bool
bl SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_GSHAREDVT
bl SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_CreateNativeControl
bl SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_Dispose_bool
bl SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
bl SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnSurfaceInvalidated_object_System_EventArgs
bl SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
bl SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT___ctorb__1_0_SkiaSharp_Views_Forms_SKTouchEventArgs
bl SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT___ctorb__1_1_System_nfloat
bl SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT__ctor
bl SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_get_GRContext
bl SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_SetDisablesUserInteraction_bool
bl SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_GSHAREDVT
bl SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_CreateNativeControl
bl SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_Dispose_bool
bl method_addresses
bl SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnSurfaceInvalidated_object_System_EventArgs
bl SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
bl SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnGetGRContext_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
bl SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
bl SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT___ctorb__1_0_SkiaSharp_Views_Forms_SKTouchEventArgs
bl SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT___ctorb__1_1_System_nfloat
bl SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize_get_Value
bl SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize_set_Value_SkiaSharp_SKSize
bl SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize__ctor
bl wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Nullable_1_bool_UnboxExact_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKGLView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKGLView
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKCanvasView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKCanvasView
bl wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKTouchEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
bl wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
bl wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_nfloat_System_nfloat_invoke_TResult_T_System_nfloat
bl wrapper_delegate_invoke_System_Action_1_SkiaSharp_Views_Forms_SKTouchEventArgs_invoke_void_T_SkiaSharp_Views_Forms_SKTouchEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
bl System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF__ctor
bl Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TView_REF
bl Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_SetNativeControl_TNativeView_REF
bl Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_Dispose_bool
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF__ctor
bl Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_UpdateFlowDirection
bl Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_UpdateIsEnabled
bl Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TElement_REF
bl Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_Dispose_bool
bl Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateTabIndex
bl Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateTabStop
bl Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateClipToBounds
bl Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_SetElement_TElement_REF
bl Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TElement_REF__ctor_TElement_REF_TElement_REF
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 220,221,222,223,224,225,226,227
	.long 228,229,230,272
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_220
bl ut_221
bl ut_222
bl ut_223
bl ut_224
bl ut_225
bl ut_226
bl ut_227
bl ut_228
bl ut_229
bl ut_230
bl ut_272

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,68,153,2,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154
	.byte 3,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2,23,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.byte 21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,21,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,152,8,153,7,68,154,6,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.byte 22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,68,153,17,154,16,13,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,14,12,31,0,68,14,160,1,157,20,158,19
	.byte 68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,14,12,31,0,68,14,192,1,157,24,158,23,68,13
	.byte 29,28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,18,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 152,4,153,3,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29
	.byte 68,154,2,13,12,31,0,68,14,16,157,2,158,1,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,149,14,13,12,31,0,68,14,96,157,12,158,11,68,13,29,17,12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.byte 68,154,24,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,16,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,18,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.byte 154,5,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16,16,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,153,8,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,17,12
	.byte 31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153
	.byte 4,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68
	.byte 154,10,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,26,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,23,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,150,12,151,11,68,152,10,153,9,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152
	.byte 15,68,153,14,154,13,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,21,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,21,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,151,10,152,9,68,153,8,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151
	.byte 15,68,152,14,153,13,68,154,12,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153
	.byte 7,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15,28,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,26,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,150,6,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,17,12
	.byte 31,0,68,14,128,3,157,48,158,47,68,13,29,68,154,46,19,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68
	.byte 153,30,154,29,14,12,31,0,68,14,208,1,157,26,158,25,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,154,14,19,12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,153,52,154,51

.text
	.align 4
plt:
mono_aot_SkiaSharp_Views_Forms_plt:
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKGLViewRendererBase_2_SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_iOS_SKGLView__ctor
plt_SkiaSharp_Views_Forms_SKGLViewRendererBase_2_SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_iOS_SKGLView__ctor:
_p_1:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 4035
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKGLViewRendererBase_2_SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_iOS_SKGLView_CreateNativeControl
plt_SkiaSharp_Views_Forms_SKGLViewRendererBase_2_SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_iOS_SKGLView_CreateNativeControl:
_p_2:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 4046
	.no_dead_strip plt_UIKit_UIView_set_Opaque_bool
plt_UIKit_UIView_set_Opaque_bool:
_p_3:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 4057
	.no_dead_strip plt_CoreAnimation_CADisplayLink_Invalidate
plt_CoreAnimation_CADisplayLink_Invalidate:
_p_4:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 4062
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_5:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 4067
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKGLViewRendererBase_2_SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_iOS_SKGLView_Dispose_bool
plt_SkiaSharp_Views_Forms_SKGLViewRendererBase_2_SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_iOS_SKGLView_Dispose_bool:
_p_6:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 4072
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKGLView_get_HasRenderLoop
plt_SkiaSharp_Views_Forms_SKGLView_get_HasRenderLoop:
_p_7:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 4083
	.no_dead_strip plt_GLKit_GLKView_Display
plt_GLKit_GLKView_Display:
_p_8:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 4085
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_9:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 4090
	.no_dead_strip plt_CoreAnimation_CADisplayLink_Create_System_Action
plt_CoreAnimation_CADisplayLink_Create_System_Action:
_p_10:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 4098
	.no_dead_strip plt_Foundation_NSRunLoop_get_Current
plt_Foundation_NSRunLoop_get_Current:
_p_11:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 4103
	.no_dead_strip plt_Foundation_NSRunLoop_get_NSDefaultRunLoopMode
plt_Foundation_NSRunLoop_get_NSDefaultRunLoopMode:
_p_12:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 4108
	.no_dead_strip plt_CoreAnimation_CADisplayLink_AddToRunLoop_Foundation_NSRunLoop_Foundation_NSString
plt_CoreAnimation_CADisplayLink_AddToRunLoop_Foundation_NSRunLoop_Foundation_NSString:
_p_13:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 4113
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_14:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 4118
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_iOS_SKCanvasView__ctor
plt_SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_iOS_SKCanvasView__ctor:
_p_15:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 4153
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_iOS_SKCanvasView_CreateNativeControl
plt_SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_iOS_SKCanvasView_CreateNativeControl:
_p_16:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 4164
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKImageImageSource_get_Image
plt_SkiaSharp_Views_Forms_SKImageImageSource_get_Image:
_p_17:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 4175
	.no_dead_strip plt_SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKImage
plt_SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKImage:
_p_18:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 4177
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKBitmapImageSource_get_Bitmap
plt_SkiaSharp_Views_Forms_SKBitmapImageSource_get_Bitmap:
_p_19:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 4182
	.no_dead_strip plt_SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKBitmap
plt_SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKBitmap:
_p_20:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 4184
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKPixmapImageSource_get_Pixmap
plt_SkiaSharp_Views_Forms_SKPixmapImageSource_get_Pixmap:
_p_21:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 4189
	.no_dead_strip plt_SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPixmap
plt_SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPixmap:
_p_22:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 4192
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKPictureImageSource_get_Picture
plt_SkiaSharp_Views_Forms_SKPictureImageSource_get_Picture:
_p_23:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 4197
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKPictureImageSource_get_Dimensions
plt_SkiaSharp_Views_Forms_SKPictureImageSource_get_Dimensions:
_p_24:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 4200
	.no_dead_strip plt_SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
plt_SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI:
_p_25:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 4203
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_UIKit_UIImage_UIKit_UIImage
plt_System_Threading_Tasks_Task_FromResult_UIKit_UIImage_UIKit_UIImage:
_p_26:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 4208
	.no_dead_strip plt_UIKit_UIGestureRecognizer__ctor
plt_UIKit_UIGestureRecognizer__ctor:
_p_27:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 4220
	.no_dead_strip plt_UIKit_UIView_get_UserInteractionEnabled
plt_UIKit_UIView_get_UserInteractionEnabled:
_p_28:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 4225
	.no_dead_strip plt_UIKit_UIView_set_UserInteractionEnabled_bool
plt_UIKit_UIView_set_UserInteractionEnabled_bool:
_p_29:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 4230
	.no_dead_strip plt_UIKit_UIView_get_GestureRecognizers
plt_UIKit_UIView_get_GestureRecognizers:
_p_30:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 4235
	.no_dead_strip plt_System_Linq_Enumerable_Contains_UIKit_UIGestureRecognizer_System_Collections_Generic_IEnumerable_1_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer
plt_System_Linq_Enumerable_Contains_UIKit_UIGestureRecognizer_System_Collections_Generic_IEnumerable_1_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer:
_p_31:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 4240
	.no_dead_strip plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer
plt_UIKit_UIView_AddGestureRecognizer_UIKit_UIGestureRecognizer:
_p_32:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 4252
	.no_dead_strip plt_UIKit_UIView_RemoveGestureRecognizer_UIKit_UIGestureRecognizer
plt_UIKit_UIView_RemoveGestureRecognizer_UIKit_UIGestureRecognizer:
_p_33:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4257
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKTouchHandler_SetEnabled_UIKit_UIView_bool
plt_SkiaSharp_Views_Forms_SKTouchHandler_SetEnabled_UIKit_UIView_bool:
_p_34:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4262
	.no_dead_strip plt_UIKit_UIGestureRecognizer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIGestureRecognizer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
_p_35:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4264
	.no_dead_strip plt_System_Linq_Enumerable_Cast_UIKit_UITouch_System_Collections_IEnumerable
plt_System_Linq_Enumerable_Cast_UIKit_UITouch_System_Collections_IEnumerable:
_p_36:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4269
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKTouchHandler_FireEvent_SkiaSharp_Views_Forms_SKTouchAction_UIKit_UITouch_bool
plt_SkiaSharp_Views_Forms_SKTouchHandler_FireEvent_SkiaSharp_Views_Forms_SKTouchAction_UIKit_UITouch_bool:
_p_37:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4281
	.no_dead_strip plt_UIKit_UIGestureRecognizer_IgnoreTouch_UIKit_UITouch_UIKit_UIEvent
plt_UIKit_UIGestureRecognizer_IgnoreTouch_UIKit_UITouch_UIKit_UIEvent:
_p_38:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4283
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_39:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 4288
	.no_dead_strip plt_UIKit_UIGestureRecognizer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIGestureRecognizer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent:
_p_40:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 4326
	.no_dead_strip plt_UIKit_UIGestureRecognizer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIGestureRecognizer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
_p_41:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 4331
	.no_dead_strip plt_UIKit_UIGestureRecognizer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIGestureRecognizer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent:
_p_42:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 4336
	.no_dead_strip plt_intptr_ToInt64
plt_intptr_ToInt64:
_p_43:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 4341
	.no_dead_strip plt_UIKit_UIGestureRecognizer_get_View
plt_UIKit_UIGestureRecognizer_get_View:
_p_44:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 4346
	.no_dead_strip plt_UIKit_UITouch_LocationInView_UIKit_UIView
plt_UIKit_UITouch_LocationInView_UIKit_UIView:
_p_45:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 4351
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKTouchEventArgs__ctor_long_SkiaSharp_Views_Forms_SKTouchAction_SkiaSharp_SKPoint_bool
plt_SkiaSharp_Views_Forms_SKTouchEventArgs__ctor_long_SkiaSharp_Views_Forms_SKTouchAction_SkiaSharp_SKPoint_bool:
_p_46:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 4356
	.no_dead_strip plt_Xamarin_Forms_Point__ctor_double_double
plt_Xamarin_Forms_Point__ctor_double_double:
_p_47:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 4359
	.no_dead_strip plt_Xamarin_Forms_Size__ctor_double_double
plt_Xamarin_Forms_Size__ctor_double_double:
_p_48:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 4364
	.no_dead_strip plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double
plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double:
_p_49:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 4369
	.no_dead_strip plt_SkiaSharp_SKRect__ctor_single_single_single_single
plt_SkiaSharp_SKRect__ctor_single_single_single_single:
_p_50:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 4374
	.no_dead_strip plt_Xamarin_Forms_Color__ctor_double_double_double_double
plt_Xamarin_Forms_Color__ctor_double_double_double_double:
_p_51:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 4379
	.no_dead_strip plt_SkiaSharp_SKColor__ctor_byte_byte_byte_byte
plt_SkiaSharp_SKColor__ctor_byte_byte_byte_byte:
_p_52:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 4384
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_53:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4389
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_54:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 4394
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_55:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4399
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_56:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4404
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKGLView_add_SurfaceInvalidated_System_EventHandler
plt_SkiaSharp_Views_Forms_SKGLView_add_SurfaceInvalidated_System_EventHandler:
_p_57:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4409
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKGLView_remove_SurfaceInvalidated_System_EventHandler
plt_SkiaSharp_Views_Forms_SKGLView_remove_SurfaceInvalidated_System_EventHandler:
_p_58:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4411
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKGLView_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
plt_SkiaSharp_Views_Forms_SKGLView_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize:
_p_59:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4413
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKGLView_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
plt_SkiaSharp_Views_Forms_SKGLView_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize:
_p_60:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4415
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKGLView_add_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
plt_SkiaSharp_Views_Forms_SKGLView_add_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext:
_p_61:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4417
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKGLView_remove_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
plt_SkiaSharp_Views_Forms_SKGLView_remove_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext:
_p_62:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4419
	.no_dead_strip plt_Xamarin_Forms_View__ctor
plt_Xamarin_Forms_View__ctor:
_p_63:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4421
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_64:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4426
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKCanvasView_add_SurfaceInvalidated_System_EventHandler
plt_SkiaSharp_Views_Forms_SKCanvasView_add_SurfaceInvalidated_System_EventHandler:
_p_65:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4431
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKCanvasView_remove_SurfaceInvalidated_System_EventHandler
plt_SkiaSharp_Views_Forms_SKCanvasView_remove_SurfaceInvalidated_System_EventHandler:
_p_66:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4433
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKCanvasView_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
plt_SkiaSharp_Views_Forms_SKCanvasView_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize:
_p_67:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4435
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKCanvasView_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
plt_SkiaSharp_Views_Forms_SKCanvasView_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize:
_p_68:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4437
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_bool_bool
plt_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_69:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4439
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKImageImageSource__ctor
plt_SkiaSharp_Views_Forms_SKImageImageSource__ctor:
_p_70:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4451
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKImageImageSource_set_Image_SkiaSharp_SKImage
plt_SkiaSharp_Views_Forms_SKImageImageSource_set_Image_SkiaSharp_SKImage:
_p_71:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4453
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_72:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4455
	.no_dead_strip plt_Xamarin_Forms_ImageSource_OnSourceChanged
plt_Xamarin_Forms_ImageSource_OnSourceChanged:
_p_73:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4460
	.no_dead_strip plt_Xamarin_Forms_Element_OnPropertyChanged_string
plt_Xamarin_Forms_Element_OnPropertyChanged_string:
_p_74:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4465
	.no_dead_strip plt_Xamarin_Forms_ImageSource__ctor
plt_Xamarin_Forms_ImageSource__ctor:
_p_75:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4470
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKBitmapImageSource__ctor
plt_SkiaSharp_Views_Forms_SKBitmapImageSource__ctor:
_p_76:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4475
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKBitmapImageSource_set_Bitmap_SkiaSharp_SKBitmap
plt_SkiaSharp_Views_Forms_SKBitmapImageSource_set_Bitmap_SkiaSharp_SKBitmap:
_p_77:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4477
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKPixmapImageSource__ctor
plt_SkiaSharp_Views_Forms_SKPixmapImageSource__ctor:
_p_78:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4479
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKPixmapImageSource_set_Pixmap_SkiaSharp_SKPixmap
plt_SkiaSharp_Views_Forms_SKPixmapImageSource_set_Pixmap_SkiaSharp_SKPixmap:
_p_79:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4482
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKTouchEventArgs__ctor_long_SkiaSharp_Views_Forms_SKTouchAction_SkiaSharp_Views_Forms_SKMouseButton_SkiaSharp_Views_Forms_SKTouchDeviceType_SkiaSharp_SKPoint_bool
plt_SkiaSharp_Views_Forms_SKTouchEventArgs__ctor_long_SkiaSharp_Views_Forms_SKTouchAction_SkiaSharp_Views_Forms_SKMouseButton_SkiaSharp_Views_Forms_SKTouchDeviceType_SkiaSharp_SKPoint_bool:
_p_80:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4485
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_81:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4488
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_82:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4496
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_TFormsView_REF_TNativeView_REF__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_TFormsView_REF_TNativeView_REF__ctor:
_p_83:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4524
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_84:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4577
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_85:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4603
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_86:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4636
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_87:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4662
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_88:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4695
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKTouchHandler__ctor_System_Action_1_SkiaSharp_Views_Forms_SKTouchEventArgs_System_Func_2_System_nfloat_System_nfloat
plt_SkiaSharp_Views_Forms_SKTouchHandler__ctor_System_Action_1_SkiaSharp_Views_Forms_SKTouchEventArgs_System_Func_2_System_nfloat_System_nfloat:
_p_89:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4727
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_90:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4750
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_91:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4776
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_92:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4808
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_93:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4834
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_94:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4867
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_95:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4893
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
plt_SkiaSharp_Views_iOS_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs:
_p_96:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4926
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_TFormsView_REF_TNativeView_REF_SetNativeControl_TNativeView_REF
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_TFormsView_REF_TNativeView_REF_SetNativeControl_TNativeView_REF:
_p_97:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4931
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKCanvasView_get_EnableTouchEvents
plt_SkiaSharp_Views_Forms_SKCanvasView_get_EnableTouchEvents:
_p_98:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4953
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKCanvasView_get_IgnorePixelScaling
plt_SkiaSharp_Views_Forms_SKCanvasView_get_IgnorePixelScaling:
_p_99:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4955
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCanvasView_set_IgnorePixelScaling_bool
plt_SkiaSharp_Views_iOS_SKCanvasView_set_IgnorePixelScaling_bool:
_p_100:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4957
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnSurfaceInvalidated_object_System_EventArgs
plt_SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnSurfaceInvalidated_object_System_EventArgs:
_p_101:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4962
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_TFormsView_REF_TNativeView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_REF
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_TFormsView_REF_TNativeView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_REF:
_p_102:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4984
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_103:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 5027
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type
plt_System_Activator_CreateInstance_System_Type:
_p_104:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 5035
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_105:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 5040
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_106:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 5048
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_TFormsView_REF_TNativeView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_TFormsView_REF_TNativeView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_107:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 5056
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_108:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 5099
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_109:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 5125
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_110:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 5157
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_111:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 5183
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_112:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 5216
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_113:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 5242
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
plt_SkiaSharp_Views_iOS_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs:
_p_114:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 5275
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKTouchHandler_Detach_UIKit_UIView
plt_SkiaSharp_Views_Forms_SKTouchHandler_Detach_UIKit_UIView:
_p_115:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 5280
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_TFormsView_REF_TNativeView_REF_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_TFormsView_REF_TNativeView_REF_Dispose_bool:
_p_116:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 5282
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
plt_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo:
_p_117:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 5304
	.no_dead_strip plt_UIKit_UIView_SetNeedsDisplay
plt_UIKit_UIView_SetNeedsDisplay:
_p_118:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 5306
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCanvasView_get_CanvasSize
plt_SkiaSharp_Views_iOS_SKCanvasView_get_CanvasSize:
_p_119:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 5311
	.no_dead_strip plt_UIKit_UIView_get_ContentScaleFactor
plt_UIKit_UIView_get_ContentScaleFactor:
_p_120:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 5316
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_TFormsView_REF_TNativeView_REF__ctor_0
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_TFormsView_REF_TNativeView_REF__ctor_0:
_p_121:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 5344
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_122:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 5397
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_123:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 5423
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_124:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 5456
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_125:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 5482
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_126:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 5536
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_127:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 5562
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_128:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 5594
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_129:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 5620
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_130:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 5653
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_131:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 5679
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_132:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 5712
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_133:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 5738
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
plt_SkiaSharp_Views_iOS_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs:
_p_134:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 5771
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_TFormsView_REF_TNativeView_REF_SetNativeControl_TNativeView_REF_0
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_TFormsView_REF_TNativeView_REF_SetNativeControl_TNativeView_REF_0:
_p_135:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 5776
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKGLView_get_EnableTouchEvents
plt_SkiaSharp_Views_Forms_SKGLView_get_EnableTouchEvents:
_p_136:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 5798
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_TFormsView_REF_TNativeView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_REF_0
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_TFormsView_REF_TNativeView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_REF_0:
_p_137:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 5800
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_138:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 5843
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_139:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 5851
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_TFormsView_REF_TNativeView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs_0
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_TFormsView_REF_TNativeView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs_0:
_p_140:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 5859
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_141:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 5902
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_142:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 5928
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_143:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 5960
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_144:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 5986
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
plt_SkiaSharp_Views_iOS_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs:
_p_145:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 6019
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_TFormsView_REF_TNativeView_REF_Dispose_bool_0
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_TFormsView_REF_TNativeView_REF_Dispose_bool_0:
_p_146:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 6024
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKGLView_get_CanvasSize
plt_SkiaSharp_Views_iOS_SKGLView_get_CanvasSize:
_p_147:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 6046
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
plt_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc:
_p_148:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 6051
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_149:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 6071
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_150:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 6114
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_151:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 6140
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_152:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 6179
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_153:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 6205
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_154:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 6231
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_155:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 6257
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_156:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 6302
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_157:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 6333
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_158:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 6359
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_159:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 6392
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_160:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 6418
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_161:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 6472
	.no_dead_strip plt_SkiaSharp_Views_Forms_SKTouchHandler_set_DisablesUserInteraction_bool
plt_SkiaSharp_Views_Forms_SKTouchHandler_set_DisablesUserInteraction_bool:
_p_162:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 6506
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_163:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 6529
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_164:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 6651
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_165:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 6682
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_166:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 6690
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_167:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 6698
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_168:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 6706
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_169:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 6732
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_170:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 6764
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_171:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 6790
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_172:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 6823
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_173:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 6854
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_174:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 6888
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_175:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 6896
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_176:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 6904
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_177:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 6938
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_178:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 6964
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_179:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 6997
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_180:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 7032
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_181:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 7069
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_182:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 7129
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_183:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 7190
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_184:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 7198
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_185:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 7228
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_186:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 7257
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_187:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 7339
	.no_dead_strip plt_System_ComponentModel_PropertyChangedEventArgs_get_PropertyName
plt_System_ComponentModel_PropertyChangedEventArgs_get_PropertyName:
_p_188:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 7376
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_get_PropertyName
plt_Xamarin_Forms_BindableProperty_get_PropertyName:
_p_189:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 7381
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_190:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 7386
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_191:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 7420
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_192:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 7428
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_193:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 7444
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_194:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 7475
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_195:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 7483
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_196:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 7512
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_197:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 7602
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_198:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 7633
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_199:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 7641
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_200:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 7649
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_201:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 7675
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_202:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 7707
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_203:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 7733
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_204:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 7766
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_205:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 7800
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_206:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 7808
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_207:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 7816
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_208:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 7842
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_209:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 7875
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_210:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 7928
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_211:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 7977
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_212:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 8008
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_213:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 8016
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Surface
plt_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Surface:
_p_214:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 8024
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Info
plt_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Info:
_p_215:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 8029
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_216:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 8055
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_217:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 8104
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_218:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 8138
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_219:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 8146
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_220:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 8175
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_221:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 8224
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_222:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 8258
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_223:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 8266
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_224:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 8274
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_225:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 8329
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_226:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 8378
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_227:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 8409
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_228:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 8417
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_229:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 8446
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_230:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 8515
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_231:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 8546
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_232:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 8554
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_233:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 8562
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_234:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 8596
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_235:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 8604
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_236:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 8633
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_237:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 8678
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_238:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 8709
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_239:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 8735
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_240:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 8768
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_241:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 8794
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_242:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 8848
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_243:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 8897
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_244:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 8931
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_245:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 8939
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKGLView_get_GRContext
plt_SkiaSharp_Views_iOS_SKGLView_get_GRContext:
_p_246:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 8947
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_247:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 8973
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_248:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 9028
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_249:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 9142
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_250:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 9173
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_251:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 9181
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_252:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 9189
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_253:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 9215
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_254:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 9247
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_255:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 9273
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_256:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 9306
	.no_dead_strip plt__rgctx_fetch_135
plt__rgctx_fetch_135:
_p_257:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 9332
	.no_dead_strip plt__rgctx_fetch_136
plt__rgctx_fetch_136:
_p_258:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 9365
	.no_dead_strip plt__rgctx_fetch_137
plt__rgctx_fetch_137:
_p_259:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 9396
	.no_dead_strip plt__rgctx_fetch_138
plt__rgctx_fetch_138:
_p_260:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 9430
	.no_dead_strip plt__rgctx_fetch_139
plt__rgctx_fetch_139:
_p_261:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 9438
	.no_dead_strip plt__rgctx_fetch_140
plt__rgctx_fetch_140:
_p_262:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 9446
	.no_dead_strip plt__rgctx_fetch_141
plt__rgctx_fetch_141:
_p_263:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 9480
	.no_dead_strip plt__rgctx_fetch_142
plt__rgctx_fetch_142:
_p_264:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 9506
	.no_dead_strip plt__rgctx_fetch_143
plt__rgctx_fetch_143:
_p_265:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 9539
	.no_dead_strip plt__rgctx_fetch_144
plt__rgctx_fetch_144:
_p_266:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 9574
	.no_dead_strip plt__rgctx_fetch_145
plt__rgctx_fetch_145:
_p_267:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 9606
	.no_dead_strip plt__rgctx_fetch_146
plt__rgctx_fetch_146:
_p_268:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 9666
	.no_dead_strip plt__rgctx_fetch_147
plt__rgctx_fetch_147:
_p_269:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 9727
	.no_dead_strip plt__rgctx_fetch_148
plt__rgctx_fetch_148:
_p_270:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 9735
	.no_dead_strip plt__rgctx_fetch_149
plt__rgctx_fetch_149:
_p_271:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 9764
	.no_dead_strip plt__rgctx_fetch_150
plt__rgctx_fetch_150:
_p_272:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 9838
	.no_dead_strip plt__rgctx_fetch_151
plt__rgctx_fetch_151:
_p_273:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 9875
	.no_dead_strip plt__rgctx_fetch_152
plt__rgctx_fetch_152:
_p_274:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 9907
	.no_dead_strip plt__rgctx_fetch_153
plt__rgctx_fetch_153:
_p_275:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 9941
	.no_dead_strip plt__rgctx_fetch_154
plt__rgctx_fetch_154:
_p_276:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 9949
	.no_dead_strip plt__rgctx_fetch_155
plt__rgctx_fetch_155:
_p_277:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 9965
	.no_dead_strip plt__rgctx_fetch_156
plt__rgctx_fetch_156:
_p_278:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 9996
	.no_dead_strip plt__rgctx_fetch_157
plt__rgctx_fetch_157:
_p_279:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 10004
	.no_dead_strip plt__rgctx_fetch_158
plt__rgctx_fetch_158:
_p_280:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 10033
	.no_dead_strip plt__rgctx_fetch_159
plt__rgctx_fetch_159:
_p_281:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 10123
	.no_dead_strip plt__rgctx_fetch_160
plt__rgctx_fetch_160:
_p_282:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 10154
	.no_dead_strip plt__rgctx_fetch_161
plt__rgctx_fetch_161:
_p_283:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 10162
	.no_dead_strip plt__rgctx_fetch_162
plt__rgctx_fetch_162:
_p_284:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 10170
	.no_dead_strip plt__rgctx_fetch_163
plt__rgctx_fetch_163:
_p_285:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 10196
	.no_dead_strip plt__rgctx_fetch_164
plt__rgctx_fetch_164:
_p_286:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 10228
	.no_dead_strip plt__rgctx_fetch_165
plt__rgctx_fetch_165:
_p_287:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 10262
	.no_dead_strip plt__rgctx_fetch_166
plt__rgctx_fetch_166:
_p_288:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 10270
	.no_dead_strip plt__rgctx_fetch_167
plt__rgctx_fetch_167:
_p_289:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 10278
	.no_dead_strip plt__rgctx_fetch_168
plt__rgctx_fetch_168:
_p_290:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 10304
	.no_dead_strip plt__rgctx_fetch_169
plt__rgctx_fetch_169:
_p_291:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 10337
	.no_dead_strip plt__rgctx_fetch_170
plt__rgctx_fetch_170:
_p_292:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 10390
	.no_dead_strip plt__rgctx_fetch_171
plt__rgctx_fetch_171:
_p_293:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 10439
	.no_dead_strip plt__rgctx_fetch_172
plt__rgctx_fetch_172:
_p_294:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 10470
	.no_dead_strip plt__rgctx_fetch_173
plt__rgctx_fetch_173:
_p_295:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 10478
	.no_dead_strip plt__rgctx_fetch_174
plt__rgctx_fetch_174:
_p_296:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 10486
	.no_dead_strip plt__rgctx_fetch_175
plt__rgctx_fetch_175:
_p_297:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 10539
	.no_dead_strip plt__rgctx_fetch_176
plt__rgctx_fetch_176:
_p_298:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 10588
	.no_dead_strip plt__rgctx_fetch_177
plt__rgctx_fetch_177:
_p_299:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 10622
	.no_dead_strip plt__rgctx_fetch_178
plt__rgctx_fetch_178:
_p_300:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 10630
	.no_dead_strip plt__rgctx_fetch_179
plt__rgctx_fetch_179:
_p_301:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 10638
	.no_dead_strip plt__rgctx_fetch_180
plt__rgctx_fetch_180:
_p_302:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 10693
	.no_dead_strip plt__rgctx_fetch_181
plt__rgctx_fetch_181:
_p_303:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 10742
	.no_dead_strip plt__rgctx_fetch_182
plt__rgctx_fetch_182:
_p_304:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 10776
	.no_dead_strip plt__rgctx_fetch_183
plt__rgctx_fetch_183:
_p_305:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 10784
	.no_dead_strip plt__rgctx_fetch_184
plt__rgctx_fetch_184:
_p_306:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 10792
	.no_dead_strip plt__rgctx_fetch_185
plt__rgctx_fetch_185:
_p_307:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 10847
	.no_dead_strip plt__rgctx_fetch_186
plt__rgctx_fetch_186:
_p_308:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 10896
	.no_dead_strip plt__rgctx_fetch_187
plt__rgctx_fetch_187:
_p_309:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 10927
	.no_dead_strip plt__rgctx_fetch_188
plt__rgctx_fetch_188:
_p_310:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 10935
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface:
_p_311:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 10943
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget:
_p_312:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 10948
	.no_dead_strip plt__rgctx_fetch_189
plt__rgctx_fetch_189:
_p_313:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 10974
	.no_dead_strip plt__rgctx_fetch_190
plt__rgctx_fetch_190:
_p_314:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 11023
	.no_dead_strip plt__rgctx_fetch_191
plt__rgctx_fetch_191:
_p_315:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 11054
	.no_dead_strip plt__rgctx_fetch_192
plt__rgctx_fetch_192:
_p_316:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 11062
	.no_dead_strip plt__rgctx_fetch_193
plt__rgctx_fetch_193:
_p_317:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 11091
	.no_dead_strip plt__rgctx_fetch_194
plt__rgctx_fetch_194:
_p_318:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 11140
	.no_dead_strip plt__rgctx_fetch_195
plt__rgctx_fetch_195:
_p_319:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 11174
	.no_dead_strip plt__rgctx_fetch_196
plt__rgctx_fetch_196:
_p_320:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 11182
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_321:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 11190
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_322:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 11218
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_323:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 11256
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_324:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 11285
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_325:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 11290
	.no_dead_strip plt__rgctx_fetch_197
plt__rgctx_fetch_197:
_p_326:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 11338
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_327:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 11346
	.no_dead_strip plt__rgctx_fetch_198
plt__rgctx_fetch_198:
_p_328:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 11372
	.no_dead_strip plt__rgctx_fetch_199
plt__rgctx_fetch_199:
_p_329:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 11389
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_330:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 11397
	.no_dead_strip plt__rgctx_fetch_200
plt__rgctx_fetch_200:
_p_331:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 11435
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_332:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 11459
	.no_dead_strip plt__rgctx_fetch_201
plt__rgctx_fetch_201:
_p_333:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 11492
	.no_dead_strip plt__rgctx_fetch_202
plt__rgctx_fetch_202:
_p_334:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 11500
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TView_REF__ctor
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TView_REF__ctor:
_p_335:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 11531
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TView_REF
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TView_REF:
_p_336:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 11550
	.no_dead_strip plt__rgctx_fetch_203
plt__rgctx_fetch_203:
_p_337:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 11590
	.no_dead_strip plt__rgctx_fetch_204
plt__rgctx_fetch_204:
_p_338:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 11616
	.no_dead_strip plt_Xamarin_Forms_VisualElement_remove_FocusChangeRequested_System_EventHandler_1_Xamarin_Forms_VisualElement_FocusRequestArgs
plt_Xamarin_Forms_VisualElement_remove_FocusChangeRequested_System_EventHandler_1_Xamarin_Forms_VisualElement_FocusRequestArgs:
_p_339:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 11647
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_BackgroundColor
plt_Xamarin_Forms_VisualElement_get_BackgroundColor:
_p_340:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 11652
	.no_dead_strip plt_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color
plt_Xamarin_Forms_Color_op_Inequality_Xamarin_Forms_Color_Xamarin_Forms_Color:
_p_341:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 11657
	.no_dead_strip plt_Xamarin_Forms_Color_get_Default
plt_Xamarin_Forms_Color_get_Default:
_p_342:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 11662
	.no_dead_strip plt_Xamarin_Forms_VisualElement_add_FocusChangeRequested_System_EventHandler_1_Xamarin_Forms_VisualElement_FocusRequestArgs
plt_Xamarin_Forms_VisualElement_add_FocusChangeRequested_System_EventHandler_1_Xamarin_Forms_VisualElement_FocusRequestArgs:
_p_343:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 11667
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_UpdateIsEnabled
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_UpdateIsEnabled:
_p_344:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 11672
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_UpdateFlowDirection
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_UpdateFlowDirection:
_p_345:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 11694
	.no_dead_strip plt_UIKit_UIView_set_IsAccessibilityElement_bool
plt_UIKit_UIView_set_IsAccessibilityElement_bool:
_p_346:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 11716
	.no_dead_strip plt_UIKit_UIView_AddSubview_UIKit_UIView
plt_UIKit_UIView_AddSubview_UIKit_UIView:
_p_347:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 11721
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_348:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 11726
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TView_REF_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TView_REF_Dispose_bool:
_p_349:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 11745
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_350:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 11764
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_351:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 11769
	.no_dead_strip plt_Foundation_NSString_op_Explicit_string
plt_Foundation_NSString_op_Explicit_string:
_p_352:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 11774
	.no_dead_strip plt_ObjCRuntime_Selector__ctor_string
plt_ObjCRuntime_Selector__ctor_string:
_p_353:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 11779
	.no_dead_strip plt_UIKit_UIKeyCommand_Create_Foundation_NSString_UIKit_UIKeyModifierFlags_ObjCRuntime_Selector
plt_UIKit_UIKeyCommand_Create_Foundation_NSString_UIKit_UIKeyModifierFlags_ObjCRuntime_Selector:
_p_354:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 11784
	.no_dead_strip plt_UIKit_UIView__ctor_CoreGraphics_CGRect
plt_UIKit_UIView__ctor_CoreGraphics_CGRect:
_p_355:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 11789
	.no_dead_strip plt__rgctx_fetch_205
plt__rgctx_fetch_205:
_p_356:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 11812
	.no_dead_strip plt__jit_icall_mono_ldvirtfn_gshared
plt__jit_icall_mono_ldvirtfn_gshared:
_p_357:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 11835
	.no_dead_strip plt_System_ComponentModel_PropertyChangedEventHandler__ctor_object_intptr
plt_System_ComponentModel_PropertyChangedEventHandler__ctor_object_intptr:
_p_358:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 11859
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FlowDirectionExtensions_UpdateFlowDirection_UIKit_UIView_Xamarin_Forms_IVisualElementController
plt_Xamarin_Forms_Platform_iOS_FlowDirectionExtensions_UpdateFlowDirection_UIKit_UIView_Xamarin_Forms_IVisualElementController:
_p_359:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 11864
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_IsEnabled
plt_Xamarin_Forms_VisualElement_get_IsEnabled:
_p_360:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 11869
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs__ctor_Xamarin_Forms_VisualElement_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs__ctor_Xamarin_Forms_VisualElement_Xamarin_Forms_VisualElement:
_p_361:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 11874
	.no_dead_strip plt_System_Collections_Generic_List_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_get_Item_int
plt_System_Collections_Generic_List_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_get_Item_int:
_p_362:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 11879
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateClipToBounds
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateClipToBounds:
_p_363:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 11898
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateTabStop
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateTabStop:
_p_364:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 11917
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateTabIndex
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateTabIndex:
_p_365:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 11936
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EventTracker_Dispose
plt_Xamarin_Forms_Platform_iOS_EventTracker_Dispose:
_p_366:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 11955
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementTracker_Dispose
plt_Xamarin_Forms_Platform_iOS_VisualElementTracker_Dispose:
_p_367:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 11960
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementPackager_Dispose
plt_Xamarin_Forms_Platform_iOS_VisualElementPackager_Dispose:
_p_368:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 11965
	.no_dead_strip plt_Xamarin_Forms_BindableObject_ClearValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_ClearValue_Xamarin_Forms_BindableProperty:
_p_369:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 11970
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_SetElement_TElement_REF
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_SetElement_TElement_REF:
_p_370:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 11975
	.no_dead_strip plt_UIKit_UIView_Dispose_bool
plt_UIKit_UIView_Dispose_bool:
_p_371:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 11994
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_TabIndex
plt_Xamarin_Forms_VisualElement_get_TabIndex:
_p_372:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 11999
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_IsTabStop
plt_Xamarin_Forms_VisualElement_get_IsTabStop:
_p_373:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 12004
	.no_dead_strip plt_Xamarin_Forms_Layout_get_IsClippedToBounds
plt_Xamarin_Forms_Layout_get_IsClippedToBounds:
_p_374:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 12009
	.no_dead_strip plt_UIKit_UIView_set_ClipsToBounds_bool
plt_UIKit_UIView_set_ClipsToBounds_bool:
_p_375:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 12014
	.no_dead_strip plt_Xamarin_Forms_Internals_Performance_Start_string__string_string_string
plt_Xamarin_Forms_Internals_Performance_Start_string__string_string_string:
_p_376:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 12019
	.no_dead_strip plt_Xamarin_Forms_BindableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_Xamarin_Forms_BindableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_377:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 12024
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementTracker__ctor_Xamarin_Forms_Platform_iOS_IVisualElementRenderer
plt_Xamarin_Forms_Platform_iOS_VisualElementTracker__ctor_Xamarin_Forms_Platform_iOS_IVisualElementRenderer:
_p_378:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 12029
	.no_dead_strip plt__rgctx_fetch_206
plt__rgctx_fetch_206:
_p_379:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 12052
	.no_dead_strip plt__rgctx_fetch_207
plt__rgctx_fetch_207:
_p_380:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 12075
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementTracker_add_NativeControlUpdated_System_EventHandler
plt_Xamarin_Forms_Platform_iOS_VisualElementTracker_add_NativeControlUpdated_System_EventHandler:
_p_381:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 12104
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementPackager__ctor_Xamarin_Forms_Platform_iOS_IVisualElementRenderer
plt_Xamarin_Forms_Platform_iOS_VisualElementPackager__ctor_Xamarin_Forms_Platform_iOS_IVisualElementRenderer:
_p_382:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 12109
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementPackager_Load
plt_Xamarin_Forms_Platform_iOS_VisualElementPackager_Load:
_p_383:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 12114
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EventTracker__ctor_Xamarin_Forms_Platform_iOS_IVisualElementRenderer
plt_Xamarin_Forms_Platform_iOS_EventTracker__ctor_Xamarin_Forms_Platform_iOS_IVisualElementRenderer:
_p_384:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 12119
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EventTracker_LoadEvents_UIKit_UIView
plt_Xamarin_Forms_Platform_iOS_EventTracker_LoadEvents_UIKit_UIView:
_p_385:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 12124
	.no_dead_strip plt_Xamarin_Forms_BindableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_Xamarin_Forms_BindableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_386:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 12129
	.no_dead_strip plt__rgctx_fetch_208
plt__rgctx_fetch_208:
_p_387:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 12142
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TElement_REF__ctor_TElement_REF_TElement_REF
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TElement_REF__ctor_TElement_REF_TElement_REF:
_p_388:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 12150
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_EffectUtilities_RegisterEffectControlProvider_Xamarin_Forms_IEffectControlProvider_Xamarin_Forms_IElementController_Xamarin_Forms_IElementController
plt_Xamarin_Forms_Platform_iOS_EffectUtilities_RegisterEffectControlProvider_Xamarin_Forms_IEffectControlProvider_Xamarin_Forms_IElementController_Xamarin_Forms_IElementController:
_p_389:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 12169
	.no_dead_strip plt_Xamarin_Forms_Element_get_AutomationId
plt_Xamarin_Forms_Element_get_AutomationId:
_p_390:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 12174
	.no_dead_strip plt_Xamarin_Forms_Internals_Performance_Stop_string_string_string_string
plt_Xamarin_Forms_Internals_Performance_Stop_string_string_string_string:
_p_391:
adrp x16, mono_aot_SkiaSharp_Views_Forms_got@PAGE+4096
add x16, x16, mono_aot_SkiaSharp_Views_Forms_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 12179
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SkiaSharp_Views_Forms_got, 4448
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "49F95F6F-A8E9-4A3B-A3D9-B33E14C0609F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SkiaSharp.Views.Forms"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_SkiaSharp_Views_Forms_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 164,4448,392,285,16,66,387000831,0
	.long 17423,128,8,8,8,9,8388607,0
	.long 24,22584,5152,4344,3456,0,3864,4280
	.long 3632,0,2672,408,5144,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 60,185,235,254,225,0,138,161,212,156,253,162,175,182,26,164
	.globl _mono_aot_module_SkiaSharp_Views_Forms_info
	.align 3
_mono_aot_module_SkiaSharp_Views_Forms_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_8:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM8=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM23=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM28=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM31=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM32=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM37=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM41=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM44=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM49=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM52=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM53=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM57=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM62=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM67=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM70=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM71=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM72=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM77=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM80=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM87=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM88=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM89=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM90=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM95=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM104=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM107=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM110=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM111=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM112=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM115=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM116=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM117=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM120=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM121=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM127=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM128=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM129=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM131=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_29:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM137=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM138=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM139=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_30:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 128,1,16
LDIFF_SYM142=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM143=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_22:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM146=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM147=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM148=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM149=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM150=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM151=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM152=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM153=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM154=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_31:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM158=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM161=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_39:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM164=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM165=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM166=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_40:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM169=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM170=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM171=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM174=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM181=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM182=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM183=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM185=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_41:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM188=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM189=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM192=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM193=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_36:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM196=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM197=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM198=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM200=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM201=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM202=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM203=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM206=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM209=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM210=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM214=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_46:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM217=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM218=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM219=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_47:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM222=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM223=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM224=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM227=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM228=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM229=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM234=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM235=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM236=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM237=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM238=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_48:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM244=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_51:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM247=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM248=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM250=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_53:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM253=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM255=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM256=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_50:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM259=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM260=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM262=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM263=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM264=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_49:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM267=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM268=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM269=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_54:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM272=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM273=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_55:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM276=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_35:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM279=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM280=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM281=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM282=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM283=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM284=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM286=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM288=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM289=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM290=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM291=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM292=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM293=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM294=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM295=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM296=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM299=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM302=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM305=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM306=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM310=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM313=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_60:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM316=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM319=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_56:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM322=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM323=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM324=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM325=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM326=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM327=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM328=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM329=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM330=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM331=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM334=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM335=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM336=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_62:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM339=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_63:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM343=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM346=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_66:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM349=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM350=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM351=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_67:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM354=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM355=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM356=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM359=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM360=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM361=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM366=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM367=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM368=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM370=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_68:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM374=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM377=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_72:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM380=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM381=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM382=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_73:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM385=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM386=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM387=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM388=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM389=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM390=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM391=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM392=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM397=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM398=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM399=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM400=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM401=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_76:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM405=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_75:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM408=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM409=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM410=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM413=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM414=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_77:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM417=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM418=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_79:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM421=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM423=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM428=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_78:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM431=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM437=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM438=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_74:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM441=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM443=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM444=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM446=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM447=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM449=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM452=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_81:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM455=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM456=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM458=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_83:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM461=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM463=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM464=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_80:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM467=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM468=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM470=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM471=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM472=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM475=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_85:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM478=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM479=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_69:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM482=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM483=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM484=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM485=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM486=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM487=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM488=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM489=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM490=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM491=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_86:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM494=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM495=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_87:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM498=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM499=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_88:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM502=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM503=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM506=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM507=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM508=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM509=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM511=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM515=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM516=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM517=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM518=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM519=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM520=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM521=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM522=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM523=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM524=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM525=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM526=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM527=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM528=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM529=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM532=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM533=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM534=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM535=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM536=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_91:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM539=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM540=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM542=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_90:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM545=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM546=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM547=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM548=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_89:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM551=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM552=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM553=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM554=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM555=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM556=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM557=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM559=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,112,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM561=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,116,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM562=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM563=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM564=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_92:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM567=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM568=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_93:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM572=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_98:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM575=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_97:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM578=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM579=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM580=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM581=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_99:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM584=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM586=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM587=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_96:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM590=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM591=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM593=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM594=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM595=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_95:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM598=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM599=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM600=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM601=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_100:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM604=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM605=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_101:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM608=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM609=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_102:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM612=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM613=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_103:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM616=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM617=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_94:

	.byte 5
	.asciz "SkiaSharp_Views_Forms_SKGLView"

	.byte 168,3,16
LDIFF_SYM620=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "PaintSurface"

LDIFF_SYM621=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 3,35,128,3,6
	.asciz "Touch"

LDIFF_SYM622=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 3,35,136,3,6
	.asciz "SurfaceInvalidated"

LDIFF_SYM623=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 3,35,144,3,6
	.asciz "GetCanvasSize"

LDIFF_SYM624=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 3,35,152,3,6
	.asciz "GetGRContext"

LDIFF_SYM625=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 3,35,160,3,0,7
	.asciz "SkiaSharp_Views_Forms_SKGLView"

LDIFF_SYM626=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_104:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM629=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM630=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM633=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM634=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM635=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM636=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM637=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM638=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM640=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM641=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM642=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM643=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM644=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM645=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM646=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM647=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM649=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM650=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM651=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_105:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM654=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM655=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_107:

	.byte 5
	.asciz "GLKit_GLKView"

	.byte 56,16
LDIFF_SYM658=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM659=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,48,0,7
	.asciz "GLKit_GLKView"

LDIFF_SYM660=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_108:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 16,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM663=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_111:

	.byte 5
	.asciz "SkiaSharp_SKNativeObject"

	.byte 32,16
LDIFF_SYM666=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,6
	.asciz "zero"

LDIFF_SYM667=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,16,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,24,0,7
	.asciz "SkiaSharp_SKNativeObject"

LDIFF_SYM669=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM672=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM673=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM676=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM677=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_110:

	.byte 5
	.asciz "SkiaSharp_SKObject"

	.byte 48,16
LDIFF_SYM680=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "ownedObjects"

LDIFF_SYM681=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,32,6
	.asciz "referenceCount"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,40,6
	.asciz "ownsHandle"

LDIFF_SYM683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,44,0,7
	.asciz "SkiaSharp_SKObject"

LDIFF_SYM684=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_109:

	.byte 5
	.asciz "SkiaSharp_GRContext"

	.byte 48,16
LDIFF_SYM687=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_GRContext"

LDIFF_SYM688=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_113:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM691=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM692=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_106:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKGLView"

	.byte 128,1,16
LDIFF_SYM695=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "DisposedInternal"

LDIFF_SYM696=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,56,6
	.asciz "<System.ComponentModel.IComponent.Site>k__BackingField"

LDIFF_SYM697=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,64,6
	.asciz "designMode"

LDIFF_SYM698=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,88,6
	.asciz "context"

LDIFF_SYM699=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,72,6
	.asciz "renderTarget"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,96,6
	.asciz "PaintSurface"

LDIFF_SYM701=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,80,0,7
	.asciz "SkiaSharp_Views_iOS_SKGLView"

LDIFF_SYM702=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 232,1,16
LDIFF_SYM705=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM707=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,35,224,1,6
	.asciz "_defaultColor"

LDIFF_SYM709=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 3,35,184,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM710=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 3,35,192,1,6
	.asciz "_controlChanging"

LDIFF_SYM711=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,35,200,1,6
	.asciz "_controlChanged"

LDIFF_SYM712=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,35,208,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM713=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM714=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM717=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_118:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM720=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM721=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM722=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_119:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM725=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM726=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM727=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_116:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM730=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM731=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM732=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM737=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM738=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM739=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM740=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM741=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_115:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM744=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM745=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM746=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM747=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_120:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM750=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM751=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_121:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM754=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM755=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_114:

	.byte 5
	.asciz "SkiaSharp_Views_Forms_SKTouchHandler"

	.byte 80,16
LDIFF_SYM758=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,6
	.asciz "onTouchAction"

LDIFF_SYM759=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,56,6
	.asciz "scalePixels"

LDIFF_SYM760=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,64,6
	.asciz "<DisablesUserInteraction>k__BackingField"

LDIFF_SYM761=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,72,0,7
	.asciz "SkiaSharp_Views_Forms_SKTouchHandler"

LDIFF_SYM762=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_1:

	.byte 5
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase`2"

	.byte 240,1,16
LDIFF_SYM765=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "touchHandler"

LDIFF_SYM766=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 3,35,232,1,0,7
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase`2"

LDIFF_SYM767=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_124:

	.byte 5
	.asciz "Foundation_NSDispatcher"

	.byte 40,16
LDIFF_SYM770=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDispatcher"

LDIFF_SYM771=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_125:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM774=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM775=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_123:

	.byte 5
	.asciz "Foundation_NSActionDispatcher"

	.byte 48,16
LDIFF_SYM778=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,6
	.asciz "action"

LDIFF_SYM779=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,40,0,7
	.asciz "Foundation_NSActionDispatcher"

LDIFF_SYM780=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_122:

	.byte 5
	.asciz "CoreAnimation_CADisplayLink"

	.byte 48,16
LDIFF_SYM783=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "dispatcher"

LDIFF_SYM784=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,40,0,7
	.asciz "CoreAnimation_CADisplayLink"

LDIFF_SYM785=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_0:

	.byte 5
	.asciz "SkiaSharp_Views_Forms_SKGLViewRenderer"

	.byte 248,1,16
LDIFF_SYM788=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,6
	.asciz "displayLink"

LDIFF_SYM789=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,240,1,0,7
	.asciz "SkiaSharp_Views_Forms_SKGLViewRenderer"

LDIFF_SYM790=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLViewRenderer:.ctor"
	.asciz "SkiaSharp_Views_Forms_SKGLViewRenderer__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLViewRenderer__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde0_end - Lfde0_start
	.long LDIFF_SYM794
Lfde0_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLViewRenderer__ctor

LDIFF_SYM795=Lme_0 - SkiaSharp_Views_Forms_SKGLViewRenderer__ctor
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLViewRenderer:CreateNativeControl"
	.asciz "SkiaSharp_Views_Forms_SKGLViewRenderer_CreateNativeControl"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLViewRenderer_CreateNativeControl
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM796=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde1_end - Lfde1_start
	.long LDIFF_SYM797
Lfde1_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLViewRenderer_CreateNativeControl

LDIFF_SYM798=Lme_1 - SkiaSharp_Views_Forms_SKGLViewRenderer_CreateNativeControl
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLViewRenderer:Dispose"
	.asciz "SkiaSharp_Views_Forms_SKGLViewRenderer_Dispose_bool"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLViewRenderer_Dispose_bool
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM800=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde2_end - Lfde2_start
	.long LDIFF_SYM801
Lfde2_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLViewRenderer_Dispose_bool

LDIFF_SYM802=Lme_2 - SkiaSharp_Views_Forms_SKGLViewRenderer_Dispose_bool
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLViewRenderer:SetupRenderLoop"
	.asciz "SkiaSharp_Views_Forms_SKGLViewRenderer_SetupRenderLoop_bool"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLViewRenderer_SetupRenderLoop_bool
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,105,3
	.asciz "oneShot"

LDIFF_SYM804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde3_end - Lfde3_start
	.long LDIFF_SYM805
Lfde3_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLViewRenderer_SetupRenderLoop_bool

LDIFF_SYM806=Lme_3 - SkiaSharp_Views_Forms_SKGLViewRenderer_SetupRenderLoop_bool
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLViewRenderer:<SetupRenderLoop>b__4_0"
	.asciz "SkiaSharp_Views_Forms_SKGLViewRenderer__SetupRenderLoopb__4_0"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLViewRenderer__SetupRenderLoopb__4_0
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM808=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde4_end - Lfde4_start
	.long LDIFF_SYM809
Lfde4_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLViewRenderer__SetupRenderLoopb__4_0

LDIFF_SYM810=Lme_4 - SkiaSharp_Views_Forms_SKGLViewRenderer__SetupRenderLoopb__4_0
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM811=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM812=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_130:

	.byte 5
	.asciz "SkiaSharp_Views_Forms_SKCanvasView"

	.byte 160,3,16
LDIFF_SYM815=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,0,6
	.asciz "PaintSurface"

LDIFF_SYM816=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,35,128,3,6
	.asciz "Touch"

LDIFF_SYM817=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,35,136,3,6
	.asciz "SurfaceInvalidated"

LDIFF_SYM818=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,35,144,3,6
	.asciz "GetCanvasSize"

LDIFF_SYM819=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,35,152,3,0,7
	.asciz "SkiaSharp_Views_Forms_SKCanvasView"

LDIFF_SYM820=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_132:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM823=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM824=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM827=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM828=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM829=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM830=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM831=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM832=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM834=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM835=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM836=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM837=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM838=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM839=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM840=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM841=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM843=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM844=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM845=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_134:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKDrawable"

	.byte 56,16
LDIFF_SYM848=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,6
	.asciz "bitmapData"

LDIFF_SYM849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,40,6
	.asciz "lastLength"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,48,6
	.asciz "<Info>k__BackingField"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,16,0,7
	.asciz "SkiaSharp_Views_iOS_SKDrawable"

LDIFF_SYM852=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM855=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM856=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_133:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKCanvasView"

	.byte 88,16
LDIFF_SYM859=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,6
	.asciz "DisposedInternal"

LDIFF_SYM860=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,48,6
	.asciz "<System.ComponentModel.IComponent.Site>k__BackingField"

LDIFF_SYM861=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,56,6
	.asciz "designMode"

LDIFF_SYM862=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,80,6
	.asciz "drawable"

LDIFF_SYM863=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,64,6
	.asciz "ignorePixelScaling"

LDIFF_SYM864=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,81,6
	.asciz "PaintSurface"

LDIFF_SYM865=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,72,0,7
	.asciz "SkiaSharp_Views_iOS_SKCanvasView"

LDIFF_SYM866=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_128:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 232,1,16
LDIFF_SYM869=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM870=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM871=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,224,1,6
	.asciz "_defaultColor"

LDIFF_SYM873=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,184,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM874=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,192,1,6
	.asciz "_controlChanging"

LDIFF_SYM875=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,35,200,1,6
	.asciz "_controlChanged"

LDIFF_SYM876=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,35,208,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM877=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM878=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_127:

	.byte 5
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRendererBase`2"

	.byte 240,1,16
LDIFF_SYM881=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,6
	.asciz "touchHandler"

LDIFF_SYM882=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,232,1,0,7
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRendererBase`2"

LDIFF_SYM883=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_126:

	.byte 5
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRenderer"

	.byte 240,1,16
LDIFF_SYM886=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRenderer"

LDIFF_SYM887=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasViewRenderer:.ctor"
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRenderer__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasViewRenderer__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM890=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde5_end - Lfde5_start
	.long LDIFF_SYM891
Lfde5_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasViewRenderer__ctor

LDIFF_SYM892=Lme_5 - SkiaSharp_Views_Forms_SKCanvasViewRenderer__ctor
	.long LDIFF_SYM892
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasViewRenderer:CreateNativeControl"
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRenderer_CreateNativeControl"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasViewRenderer_CreateNativeControl
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM893=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde6_end - Lfde6_start
	.long LDIFF_SYM894
Lfde6_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasViewRenderer_CreateNativeControl

LDIFF_SYM895=Lme_6 - SkiaSharp_Views_Forms_SKCanvasViewRenderer_CreateNativeControl
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "SkiaSharp_Views_Forms_SKImageSourceHandler"

	.byte 16,16
LDIFF_SYM896=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_Views_Forms_SKImageSourceHandler"

LDIFF_SYM897=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_142:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM900=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM901=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM902=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_146:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM905=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM906=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_145:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM909=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM912=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM913=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM914=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_144:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM917=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM918=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_143:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM921=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM922=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_141:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM925=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM926=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM927=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM928=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM929=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_140:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM932=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM933=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_139:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM936=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM937=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_148:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM940=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM941=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_150:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM945=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_149:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM948=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM949=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM950=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_154:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM953=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM954=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM955=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_155:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM958=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_156:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM961=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM962=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM963=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_153:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM964=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM965=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM969=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM971=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM972=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM973=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM974=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM975=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM976=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_157:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM979=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM980=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_158:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM983=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM984=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_152:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM987=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM988=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM989=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM990=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM991=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM992=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM993=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_159:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM996=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM997=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_160:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM1001=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_162:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1004=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_163:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1007=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1008=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1009=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1010=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1011=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_164:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1012=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1013=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1014=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_161:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1017=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1018=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1019=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1024=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1025=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1026=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1027=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1028=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_165:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1031=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1032=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1035=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1036=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_151:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM1039=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1040=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1041=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM1042=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1043=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM1044=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM1045=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1046=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1047=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_147:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM1050=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM1051=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM1052=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM1053=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM1054=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM1055=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM1056=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_167:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 128,1,16
LDIFF_SYM1059=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM1060=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_168:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1063=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1064=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1065=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_166:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM1068=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM1069=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM1070=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM1071=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM1072=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM1073=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1074=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM1075=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_138:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM1078=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM1079=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM1080=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM1083=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM1084=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM1085=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM1086=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM1087=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_172:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM1090=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1092=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_174:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1095=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1096=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1097=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1099=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1100=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1101=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_177:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1102=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1106=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_176:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1109=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1110=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1111=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1112=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_180:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1113=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_182:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1116=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_185:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1119=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1120=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1121=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_186:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1124=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1125=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1126=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1127=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1128=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_184:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1129=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1136=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1137=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1138=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1140=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_187:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1143=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1144=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1145=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_183:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM1146=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1147=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM1148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM1149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM1150=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM1152=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM1153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM1154=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM1155=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1156=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1159=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1160=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1161=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_189:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1162=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1163=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1164=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1165=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_193:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1166=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1167=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_192:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM1170=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1171=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_191:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM1174=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1177=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM1178=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_190:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1181=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1183=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1184=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_188:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1187=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1188=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1190=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1191=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_194:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1194=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1195=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1196=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1197=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_181:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM1198=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1199=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1200=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM1201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM1202=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM1203=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1204=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1205=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1206=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_179:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM1207=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1210=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1211=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1217=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1220=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1222=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1223=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1224=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1225=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_178:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1226=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1227=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1229=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_175:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1232=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1233=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1234=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1235=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1236=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1237=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1238=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1239=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_196:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1240=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1244=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_195:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1247=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1248=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1249=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1250=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_173:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1251=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1252=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1253=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1254=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1259=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1260=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1261=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1262=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_171:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1263=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1265=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1267=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1268=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1271=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1272=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1273=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1274=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_170:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1275=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1277=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1278=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1279=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_169:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1280=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM1281=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1282=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_199:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1285=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1286=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1287=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1288=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1289=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_200:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1290=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1291=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1292=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1293=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1294=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_198:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1295=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1302=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1303=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1304=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1306=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1307=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1308=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_197:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 24,16
LDIFF_SYM1309=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM1310=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

LDIFF_SYM1311=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_137:

	.byte 5
	.asciz "Xamarin_Forms_ImageSource"

	.byte 128,2,16
LDIFF_SYM1314=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,0,6
	.asciz "_synchandle"

LDIFF_SYM1315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 3,35,224,1,6
	.asciz "_cancellationTokenSource"

LDIFF_SYM1316=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 3,35,232,1,6
	.asciz "_completionSource"

LDIFF_SYM1317=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 3,35,240,1,6
	.asciz "_weakEventManager"

LDIFF_SYM1318=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 3,35,248,1,0,7
	.asciz "Xamarin_Forms_ImageSource"

LDIFF_SYM1319=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1320=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1321=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_201:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM1322=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM1323=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1324=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1325=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_202:

	.byte 5
	.asciz "SkiaSharp_Views_Forms_SKImageImageSource"

	.byte 128,2,16
LDIFF_SYM1326=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_Views_Forms_SKImageImageSource"

LDIFF_SYM1327=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1328=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1329=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_203:

	.byte 5
	.asciz "SkiaSharp_Views_Forms_SKBitmapImageSource"

	.byte 128,2,16
LDIFF_SYM1330=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_Views_Forms_SKBitmapImageSource"

LDIFF_SYM1331=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1332=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1333=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_204:

	.byte 5
	.asciz "SkiaSharp_Views_Forms_SKPixmapImageSource"

	.byte 128,2,16
LDIFF_SYM1334=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_Views_Forms_SKPixmapImageSource"

LDIFF_SYM1335=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1336=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1337=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_205:

	.byte 5
	.asciz "SkiaSharp_Views_Forms_SKPictureImageSource"

	.byte 128,2,16
LDIFF_SYM1338=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_Views_Forms_SKPictureImageSource"

LDIFF_SYM1339=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKImageSourceHandler:LoadImageAsync"
	.asciz "SkiaSharp_Views_Forms_SKImageSourceHandler_LoadImageAsync_Xamarin_Forms_ImageSource_System_Threading_CancellationToken_single"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKImageSourceHandler_LoadImageAsync_Xamarin_Forms_ImageSource_System_Threading_CancellationToken_single
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 0,3
	.asciz "imagesource"

LDIFF_SYM1343=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,106,3
	.asciz "cancelationToken"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 0,3
	.asciz "scale"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1346=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1347=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1348=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1349=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1350=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1351
Lfde7_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKImageSourceHandler_LoadImageAsync_Xamarin_Forms_ImageSource_System_Threading_CancellationToken_single

LDIFF_SYM1352=Lme_7 - SkiaSharp_Views_Forms_SKImageSourceHandler_LoadImageAsync_Xamarin_Forms_ImageSource_System_Threading_CancellationToken_single
	.long LDIFF_SYM1352
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKImageSourceHandler:.ctor"
	.asciz "SkiaSharp_Views_Forms_SKImageSourceHandler__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKImageSourceHandler__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1354
Lfde8_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKImageSourceHandler__ctor

LDIFF_SYM1355=Lme_8 - SkiaSharp_Views_Forms_SKImageSourceHandler__ctor
	.long LDIFF_SYM1355
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKTouchHandler:.ctor"
	.asciz "SkiaSharp_Views_Forms_SKTouchHandler__ctor_System_Action_1_SkiaSharp_Views_Forms_SKTouchEventArgs_System_Func_2_System_nfloat_System_nfloat"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKTouchHandler__ctor_System_Action_1_SkiaSharp_Views_Forms_SKTouchEventArgs_System_Func_2_System_nfloat_System_nfloat
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,104,3
	.asciz "onTouchAction"

LDIFF_SYM1357=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,24,3
	.asciz "scalePixels"

LDIFF_SYM1358=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1359
Lfde9_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKTouchHandler__ctor_System_Action_1_SkiaSharp_Views_Forms_SKTouchEventArgs_System_Func_2_System_nfloat_System_nfloat

LDIFF_SYM1360=Lme_9 - SkiaSharp_Views_Forms_SKTouchHandler__ctor_System_Action_1_SkiaSharp_Views_Forms_SKTouchEventArgs_System_Func_2_System_nfloat_System_nfloat
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKTouchHandler:get_DisablesUserInteraction"
	.asciz "SkiaSharp_Views_Forms_SKTouchHandler_get_DisablesUserInteraction"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKTouchHandler_get_DisablesUserInteraction
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1362
Lfde10_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKTouchHandler_get_DisablesUserInteraction

LDIFF_SYM1363=Lme_a - SkiaSharp_Views_Forms_SKTouchHandler_get_DisablesUserInteraction
	.long LDIFF_SYM1363
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKTouchHandler:set_DisablesUserInteraction"
	.asciz "SkiaSharp_Views_Forms_SKTouchHandler_set_DisablesUserInteraction_bool"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKTouchHandler_set_DisablesUserInteraction_bool
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1364=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1365=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1366
Lfde11_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKTouchHandler_set_DisablesUserInteraction_bool

LDIFF_SYM1367=Lme_b - SkiaSharp_Views_Forms_SKTouchHandler_set_DisablesUserInteraction_bool
	.long LDIFF_SYM1367
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKTouchHandler:SetEnabled"
	.asciz "SkiaSharp_Views_Forms_SKTouchHandler_SetEnabled_UIKit_UIView_bool"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKTouchHandler_SetEnabled_UIKit_UIView_bool
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,104,3
	.asciz "view"

LDIFF_SYM1369=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,105,3
	.asciz "enableTouchEvents"

LDIFF_SYM1370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1371
Lfde12_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKTouchHandler_SetEnabled_UIKit_UIView_bool

LDIFF_SYM1372=Lme_c - SkiaSharp_Views_Forms_SKTouchHandler_SetEnabled_UIKit_UIView_bool
	.long LDIFF_SYM1372
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKTouchHandler:Detach"
	.asciz "SkiaSharp_Views_Forms_SKTouchHandler_Detach_UIKit_UIView"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKTouchHandler_Detach_UIKit_UIView
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1373=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,141,16,3
	.asciz "view"

LDIFF_SYM1374=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1375
Lfde13_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKTouchHandler_Detach_UIKit_UIView

LDIFF_SYM1376=Lme_d - SkiaSharp_Views_Forms_SKTouchHandler_Detach_UIKit_UIView
	.long LDIFF_SYM1376
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM1377=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM1378=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1379=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1380=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_207:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 40,16
LDIFF_SYM1381=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM1382=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1383=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1384=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_208:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1385=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1386=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1387=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_209:

	.byte 5
	.asciz "UIKit_UITouch"

	.byte 40,16
LDIFF_SYM1388=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouch"

LDIFF_SYM1389=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1390=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1391=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKTouchHandler:TouchesBegan"
	.asciz "SkiaSharp_Views_Forms_SKTouchHandler_TouchesBegan_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKTouchHandler_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1392=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM1393=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,105,3
	.asciz "evt"

LDIFF_SYM1394=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1395=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1396=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1397
Lfde14_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKTouchHandler_TouchesBegan_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM1398=Lme_e - SkiaSharp_Views_Forms_SKTouchHandler_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM1398
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKTouchHandler:TouchesMoved"
	.asciz "SkiaSharp_Views_Forms_SKTouchHandler_TouchesMoved_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKTouchHandler_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM1400=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,141,32,3
	.asciz "evt"

LDIFF_SYM1401=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1402=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1403=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1404
Lfde15_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKTouchHandler_TouchesMoved_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM1405=Lme_f - SkiaSharp_Views_Forms_SKTouchHandler_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM1405
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKTouchHandler:TouchesEnded"
	.asciz "SkiaSharp_Views_Forms_SKTouchHandler_TouchesEnded_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKTouchHandler_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM1407=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,141,32,3
	.asciz "evt"

LDIFF_SYM1408=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1409=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1410=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1411
Lfde16_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKTouchHandler_TouchesEnded_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM1412=Lme_10 - SkiaSharp_Views_Forms_SKTouchHandler_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM1412
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKTouchHandler:TouchesCancelled"
	.asciz "SkiaSharp_Views_Forms_SKTouchHandler_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKTouchHandler_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM1414=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,32,3
	.asciz "evt"

LDIFF_SYM1415=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1416=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1417=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1418
Lfde17_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKTouchHandler_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM1419=Lme_11 - SkiaSharp_Views_Forms_SKTouchHandler_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM1419
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 8
	.asciz "SkiaSharp_Views_Forms_SKTouchAction"

	.byte 4
LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 9
	.asciz "Entered"

	.byte 0,9
	.asciz "Pressed"

	.byte 1,9
	.asciz "Moved"

	.byte 2,9
	.asciz "Released"

	.byte 3,9
	.asciz "Cancelled"

	.byte 4,9
	.asciz "Exited"

	.byte 5,0,7
	.asciz "SkiaSharp_Views_Forms_SKTouchAction"

LDIFF_SYM1421=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1422=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1423=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_212:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1424=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1425=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1426=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1427=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_213:

	.byte 8
	.asciz "SkiaSharp_Views_Forms_SKTouchDeviceType"

	.byte 4
LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 9
	.asciz "Touch"

	.byte 0,9
	.asciz "Mouse"

	.byte 1,9
	.asciz "Pen"

	.byte 2,0,7
	.asciz "SkiaSharp_Views_Forms_SKTouchDeviceType"

LDIFF_SYM1429=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1430=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1431=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_214:

	.byte 8
	.asciz "SkiaSharp_Views_Forms_SKMouseButton"

	.byte 4
LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Left"

	.byte 1,9
	.asciz "Middle"

	.byte 2,9
	.asciz "Right"

	.byte 3,0,7
	.asciz "SkiaSharp_Views_Forms_SKMouseButton"

LDIFF_SYM1433=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1434=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1435=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_211:

	.byte 5
	.asciz "SkiaSharp_Views_Forms_SKTouchEventArgs"

	.byte 56,16
LDIFF_SYM1436=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,0,6
	.asciz "<Handled>k__BackingField"

LDIFF_SYM1437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,16,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1438=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,24,6
	.asciz "<ActionType>k__BackingField"

LDIFF_SYM1439=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,32,6
	.asciz "<DeviceType>k__BackingField"

LDIFF_SYM1440=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,36,6
	.asciz "<MouseButton>k__BackingField"

LDIFF_SYM1441=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,40,6
	.asciz "<Location>k__BackingField"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,44,6
	.asciz "<InContact>k__BackingField"

LDIFF_SYM1443=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,52,0,7
	.asciz "SkiaSharp_Views_Forms_SKTouchEventArgs"

LDIFF_SYM1444=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1445=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1446=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKTouchHandler:FireEvent"
	.asciz "SkiaSharp_Views_Forms_SKTouchHandler_FireEvent_SkiaSharp_Views_Forms_SKTouchAction_UIKit_UITouch_bool"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKTouchHandler_FireEvent_SkiaSharp_Views_Forms_SKTouchAction_UIKit_UITouch_bool
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1447=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,103,3
	.asciz "actionType"

LDIFF_SYM1448=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,141,40,3
	.asciz "touch"

LDIFF_SYM1449=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,105,3
	.asciz "inContact"

LDIFF_SYM1450=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM1453=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1455=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1455
Lfde18_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKTouchHandler_FireEvent_SkiaSharp_Views_Forms_SKTouchAction_UIKit_UITouch_bool

LDIFF_SYM1456=Lme_12 - SkiaSharp_Views_Forms_SKTouchHandler_FireEvent_SkiaSharp_Views_Forms_SKTouchAction_UIKit_UITouch_bool
	.long LDIFF_SYM1456
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,68,153,17,154,16
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.Extensions:ToFormsPoint"
	.asciz "SkiaSharp_Views_Forms_Extensions_ToFormsPoint_SkiaSharp_SKPointI"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_Extensions_ToFormsPoint_SkiaSharp_SKPointI
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1458
Lfde19_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_Extensions_ToFormsPoint_SkiaSharp_SKPointI

LDIFF_SYM1459=Lme_13 - SkiaSharp_Views_Forms_Extensions_ToFormsPoint_SkiaSharp_SKPointI
	.long LDIFF_SYM1459
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.Extensions:ToFormsPoint"
	.asciz "SkiaSharp_Views_Forms_Extensions_ToFormsPoint_SkiaSharp_SKPoint"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_Extensions_ToFormsPoint_SkiaSharp_SKPoint
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1461
Lfde20_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_Extensions_ToFormsPoint_SkiaSharp_SKPoint

LDIFF_SYM1462=Lme_14 - SkiaSharp_Views_Forms_Extensions_ToFormsPoint_SkiaSharp_SKPoint
	.long LDIFF_SYM1462
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.Extensions:ToSKPoint"
	.asciz "SkiaSharp_Views_Forms_Extensions_ToSKPoint_Xamarin_Forms_Point"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_Extensions_ToSKPoint_Xamarin_Forms_Point
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1464=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1464
Lfde21_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_Extensions_ToSKPoint_Xamarin_Forms_Point

LDIFF_SYM1465=Lme_15 - SkiaSharp_Views_Forms_Extensions_ToSKPoint_Xamarin_Forms_Point
	.long LDIFF_SYM1465
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.Extensions:ToFormsSize"
	.asciz "SkiaSharp_Views_Forms_Extensions_ToFormsSize_SkiaSharp_SKSizeI"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_Extensions_ToFormsSize_SkiaSharp_SKSizeI
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1467
Lfde22_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_Extensions_ToFormsSize_SkiaSharp_SKSizeI

LDIFF_SYM1468=Lme_16 - SkiaSharp_Views_Forms_Extensions_ToFormsSize_SkiaSharp_SKSizeI
	.long LDIFF_SYM1468
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.Extensions:ToFormsSize"
	.asciz "SkiaSharp_Views_Forms_Extensions_ToFormsSize_SkiaSharp_SKSize"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_Extensions_ToFormsSize_SkiaSharp_SKSize
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1470
Lfde23_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_Extensions_ToFormsSize_SkiaSharp_SKSize

LDIFF_SYM1471=Lme_17 - SkiaSharp_Views_Forms_Extensions_ToFormsSize_SkiaSharp_SKSize
	.long LDIFF_SYM1471
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.Extensions:ToSKSize"
	.asciz "SkiaSharp_Views_Forms_Extensions_ToSKSize_Xamarin_Forms_Size"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_Extensions_ToSKSize_Xamarin_Forms_Size
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1473
Lfde24_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_Extensions_ToSKSize_Xamarin_Forms_Size

LDIFF_SYM1474=Lme_18 - SkiaSharp_Views_Forms_Extensions_ToSKSize_Xamarin_Forms_Size
	.long LDIFF_SYM1474
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.Extensions:ToFormsRect"
	.asciz "SkiaSharp_Views_Forms_Extensions_ToFormsRect_SkiaSharp_SKRectI"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_Extensions_ToFormsRect_SkiaSharp_SKRectI
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "rect"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1476
Lfde25_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_Extensions_ToFormsRect_SkiaSharp_SKRectI

LDIFF_SYM1477=Lme_19 - SkiaSharp_Views_Forms_Extensions_ToFormsRect_SkiaSharp_SKRectI
	.long LDIFF_SYM1477
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.Extensions:ToFormsRect"
	.asciz "SkiaSharp_Views_Forms_Extensions_ToFormsRect_SkiaSharp_SKRect"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_Extensions_ToFormsRect_SkiaSharp_SKRect
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "rect"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1479
Lfde26_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_Extensions_ToFormsRect_SkiaSharp_SKRect

LDIFF_SYM1480=Lme_1a - SkiaSharp_Views_Forms_Extensions_ToFormsRect_SkiaSharp_SKRect
	.long LDIFF_SYM1480
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.Extensions:ToSKRect"
	.asciz "SkiaSharp_Views_Forms_Extensions_ToSKRect_Xamarin_Forms_Rectangle"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_Extensions_ToSKRect_Xamarin_Forms_Rectangle
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "rect"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1482=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1482
Lfde27_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_Extensions_ToSKRect_Xamarin_Forms_Rectangle

LDIFF_SYM1483=Lme_1b - SkiaSharp_Views_Forms_Extensions_ToSKRect_Xamarin_Forms_Rectangle
	.long LDIFF_SYM1483
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.Extensions:ToFormsColor"
	.asciz "SkiaSharp_Views_Forms_Extensions_ToFormsColor_SkiaSharp_SKColor"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_Extensions_ToFormsColor_SkiaSharp_SKColor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1485
Lfde28_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_Extensions_ToFormsColor_SkiaSharp_SKColor

LDIFF_SYM1486=Lme_1c - SkiaSharp_Views_Forms_Extensions_ToFormsColor_SkiaSharp_SKColor
	.long LDIFF_SYM1486
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.Extensions:ToSKColor"
	.asciz "SkiaSharp_Views_Forms_Extensions_ToSKColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_Extensions_ToSKColor_Xamarin_Forms_Color
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1488
Lfde29_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_Extensions_ToSKColor_Xamarin_Forms_Color

LDIFF_SYM1489=Lme_1d - SkiaSharp_Views_Forms_Extensions_ToSKColor_Xamarin_Forms_Color
	.long LDIFF_SYM1489
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLView:get_HasRenderLoop"
	.asciz "SkiaSharp_Views_Forms_SKGLView_get_HasRenderLoop"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLView_get_HasRenderLoop
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1490=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1491=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1491
Lfde30_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLView_get_HasRenderLoop

LDIFF_SYM1492=Lme_1e - SkiaSharp_Views_Forms_SKGLView_get_HasRenderLoop
	.long LDIFF_SYM1492
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLView:set_HasRenderLoop"
	.asciz "SkiaSharp_Views_Forms_SKGLView_set_HasRenderLoop_bool"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLView_set_HasRenderLoop_bool
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1493=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1494=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1495
Lfde31_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLView_set_HasRenderLoop_bool

LDIFF_SYM1496=Lme_1f - SkiaSharp_Views_Forms_SKGLView_set_HasRenderLoop_bool
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLView:get_EnableTouchEvents"
	.asciz "SkiaSharp_Views_Forms_SKGLView_get_EnableTouchEvents"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLView_get_EnableTouchEvents
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1497=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1498
Lfde32_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLView_get_EnableTouchEvents

LDIFF_SYM1499=Lme_20 - SkiaSharp_Views_Forms_SKGLView_get_EnableTouchEvents
	.long LDIFF_SYM1499
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLView:set_EnableTouchEvents"
	.asciz "SkiaSharp_Views_Forms_SKGLView_set_EnableTouchEvents_bool"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLView_set_EnableTouchEvents_bool
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1500=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1502=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1502
Lfde33_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLView_set_EnableTouchEvents_bool

LDIFF_SYM1503=Lme_21 - SkiaSharp_Views_Forms_SKGLView_set_EnableTouchEvents_bool
	.long LDIFF_SYM1503
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLView:add_PaintSurface"
	.asciz "SkiaSharp_Views_Forms_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1504=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1505=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1506=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1507=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1508=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1509
Lfde34_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs

LDIFF_SYM1510=Lme_22 - SkiaSharp_Views_Forms_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM1510
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLView:remove_PaintSurface"
	.asciz "SkiaSharp_Views_Forms_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1511=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1512=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1513=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1514=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1515=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1516=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1516
Lfde35_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs

LDIFF_SYM1517=Lme_23 - SkiaSharp_Views_Forms_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM1517
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLView:add_Touch"
	.asciz "SkiaSharp_Views_Forms_SKGLView_add_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLView_add_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1518=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1519=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1520=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1521=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1522=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1523=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1523
Lfde36_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLView_add_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs

LDIFF_SYM1524=Lme_24 - SkiaSharp_Views_Forms_SKGLView_add_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs
	.long LDIFF_SYM1524
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLView:remove_Touch"
	.asciz "SkiaSharp_Views_Forms_SKGLView_remove_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLView_remove_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1525=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1526=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1527=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1528=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1529=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1530=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1530
Lfde37_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLView_remove_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs

LDIFF_SYM1531=Lme_25 - SkiaSharp_Views_Forms_SKGLView_remove_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs
	.long LDIFF_SYM1531
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLView:add_SurfaceInvalidated"
	.asciz "SkiaSharp_Views_Forms_SKGLView_add_SurfaceInvalidated_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLView_add_SurfaceInvalidated_System_EventHandler
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1532=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1533=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1534=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1535=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1536=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1537=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1537
Lfde38_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLView_add_SurfaceInvalidated_System_EventHandler

LDIFF_SYM1538=Lme_26 - SkiaSharp_Views_Forms_SKGLView_add_SurfaceInvalidated_System_EventHandler
	.long LDIFF_SYM1538
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLView:remove_SurfaceInvalidated"
	.asciz "SkiaSharp_Views_Forms_SKGLView_remove_SurfaceInvalidated_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLView_remove_SurfaceInvalidated_System_EventHandler
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1539=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1540=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1541=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1542=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1543=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1544=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1544
Lfde39_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLView_remove_SurfaceInvalidated_System_EventHandler

LDIFF_SYM1545=Lme_27 - SkiaSharp_Views_Forms_SKGLView_remove_SurfaceInvalidated_System_EventHandler
	.long LDIFF_SYM1545
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLView:add_GetCanvasSize"
	.asciz "SkiaSharp_Views_Forms_SKGLView_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLView_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1546=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1547=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1548=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1549=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1550=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1551
Lfde40_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLView_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize

LDIFF_SYM1552=Lme_28 - SkiaSharp_Views_Forms_SKGLView_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
	.long LDIFF_SYM1552
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLView:remove_GetCanvasSize"
	.asciz "SkiaSharp_Views_Forms_SKGLView_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLView_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1553=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1554=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1555=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1556=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1557=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1558=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1558
Lfde41_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLView_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize

LDIFF_SYM1559=Lme_29 - SkiaSharp_Views_Forms_SKGLView_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
	.long LDIFF_SYM1559
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLView:add_GetGRContext"
	.asciz "SkiaSharp_Views_Forms_SKGLView_add_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLView_add_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1560=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1561=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1562=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1563=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1564=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1565=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1565
Lfde42_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLView_add_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext

LDIFF_SYM1566=Lme_2a - SkiaSharp_Views_Forms_SKGLView_add_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
	.long LDIFF_SYM1566
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLView:remove_GetGRContext"
	.asciz "SkiaSharp_Views_Forms_SKGLView_remove_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLView_remove_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1567=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1568=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1569=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1570=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1571=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1572
Lfde43_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLView_remove_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext

LDIFF_SYM1573=Lme_2b - SkiaSharp_Views_Forms_SKGLView_remove_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "SkiaSharp_Views_Forms_GetPropertyValueEventArgs`1"

	.byte 24,16
LDIFF_SYM1574=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM1575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,16,0,7
	.asciz "SkiaSharp_Views_Forms_GetPropertyValueEventArgs`1"

LDIFF_SYM1576=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1577=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1578=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLView:get_CanvasSize"
	.asciz "SkiaSharp_Views_Forms_SKGLView_get_CanvasSize"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLView_get_CanvasSize
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1579=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM1580=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1581=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1581
Lfde44_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLView_get_CanvasSize

LDIFF_SYM1582=Lme_2c - SkiaSharp_Views_Forms_SKGLView_get_CanvasSize
	.long LDIFF_SYM1582
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "SkiaSharp_Views_Forms_GetPropertyValueEventArgs`1"

	.byte 24,16
LDIFF_SYM1583=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM1584=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,16,0,7
	.asciz "SkiaSharp_Views_Forms_GetPropertyValueEventArgs`1"

LDIFF_SYM1585=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1586=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1587=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLView:get_GRContext"
	.asciz "SkiaSharp_Views_Forms_SKGLView_get_GRContext"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLView_get_GRContext
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1588=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1589=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1590=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1590
Lfde45_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLView_get_GRContext

LDIFF_SYM1591=Lme_2d - SkiaSharp_Views_Forms_SKGLView_get_GRContext
	.long LDIFF_SYM1591
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLView:InvalidateSurface"
	.asciz "SkiaSharp_Views_Forms_SKGLView_InvalidateSurface"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLView_InvalidateSurface
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1592=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1593=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1593
Lfde46_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLView_InvalidateSurface

LDIFF_SYM1594=Lme_2e - SkiaSharp_Views_Forms_SKGLView_InvalidateSurface
	.long LDIFF_SYM1594
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "SkiaSharp_SKSurface"

	.byte 48,16
LDIFF_SYM1595=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKSurface"

LDIFF_SYM1596=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1597=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1598=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_217:

	.byte 5
	.asciz "SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs"

	.byte 56,16
LDIFF_SYM1599=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,0,6
	.asciz "<Surface>k__BackingField"

LDIFF_SYM1600=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,16,6
	.asciz "<RenderTarget>k__BackingField"

LDIFF_SYM1601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,24,0,7
	.asciz "SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs"

LDIFF_SYM1602=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1603=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1604=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLView:OnPaintSurface"
	.asciz "SkiaSharp_Views_Forms_SKGLView_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLView_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1605=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1606=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1607=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1607
Lfde47_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLView_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs

LDIFF_SYM1608=Lme_2f - SkiaSharp_Views_Forms_SKGLView_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM1608
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLView:OnTouch"
	.asciz "SkiaSharp_Views_Forms_SKGLView_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLView_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1609=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1610=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1611=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1611
Lfde48_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLView_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs

LDIFF_SYM1612=Lme_30 - SkiaSharp_Views_Forms_SKGLView_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs
	.long LDIFF_SYM1612
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLView:SkiaSharp.Views.Forms.ISKGLViewController.add_SurfaceInvalidated"
	.asciz "SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_add_SurfaceInvalidated_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_add_SurfaceInvalidated_System_EventHandler
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1613=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1614=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1615=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1615
Lfde49_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_add_SurfaceInvalidated_System_EventHandler

LDIFF_SYM1616=Lme_31 - SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_add_SurfaceInvalidated_System_EventHandler
	.long LDIFF_SYM1616
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLView:SkiaSharp.Views.Forms.ISKGLViewController.remove_SurfaceInvalidated"
	.asciz "SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_remove_SurfaceInvalidated_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_remove_SurfaceInvalidated_System_EventHandler
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1617=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1618=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1619=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1619
Lfde50_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_remove_SurfaceInvalidated_System_EventHandler

LDIFF_SYM1620=Lme_32 - SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_remove_SurfaceInvalidated_System_EventHandler
	.long LDIFF_SYM1620
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLView:SkiaSharp.Views.Forms.ISKGLViewController.add_GetCanvasSize"
	.asciz "SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1621=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1622=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1623=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1623
Lfde51_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize

LDIFF_SYM1624=Lme_33 - SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
	.long LDIFF_SYM1624
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLView:SkiaSharp.Views.Forms.ISKGLViewController.remove_GetCanvasSize"
	.asciz "SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1625=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1626=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1627=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1627
Lfde52_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize

LDIFF_SYM1628=Lme_34 - SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
	.long LDIFF_SYM1628
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLView:SkiaSharp.Views.Forms.ISKGLViewController.add_GetGRContext"
	.asciz "SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_add_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_add_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1629=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1630=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1631=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1631
Lfde53_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_add_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext

LDIFF_SYM1632=Lme_35 - SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_add_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
	.long LDIFF_SYM1632
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLView:SkiaSharp.Views.Forms.ISKGLViewController.remove_GetGRContext"
	.asciz "SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_remove_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_remove_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1633=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1634=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1635=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1635
Lfde54_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_remove_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext

LDIFF_SYM1636=Lme_36 - SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_remove_GetGRContext_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
	.long LDIFF_SYM1636
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLView:SkiaSharp.Views.Forms.ISKGLViewController.OnPaintSurface"
	.asciz "SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1637=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM1638=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1639=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1639
Lfde55_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs

LDIFF_SYM1640=Lme_37 - SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM1640
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLView:SkiaSharp.Views.Forms.ISKGLViewController.OnTouch"
	.asciz "SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1641=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM1642=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1643
Lfde56_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs

LDIFF_SYM1644=Lme_38 - SkiaSharp_Views_Forms_SKGLView_SkiaSharp_Views_Forms_ISKGLViewController_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs
	.long LDIFF_SYM1644
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLView:OnMeasure"
	.asciz "SkiaSharp_Views_Forms_SKGLView_OnMeasure_double_double"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLView_OnMeasure_double_double
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 0,3
	.asciz "widthConstraint"

LDIFF_SYM1646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 0,3
	.asciz "heightConstraint"

LDIFF_SYM1647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1648=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1648
Lfde57_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLView_OnMeasure_double_double

LDIFF_SYM1649=Lme_39 - SkiaSharp_Views_Forms_SKGLView_OnMeasure_double_double
	.long LDIFF_SYM1649
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLView:.ctor"
	.asciz "SkiaSharp_Views_Forms_SKGLView__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLView__ctor
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1650=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1651=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1651
Lfde58_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLView__ctor

LDIFF_SYM1652=Lme_3a - SkiaSharp_Views_Forms_SKGLView__ctor
	.long LDIFF_SYM1652
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLView:.cctor"
	.asciz "SkiaSharp_Views_Forms_SKGLView__cctor"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLView__cctor
	.quad Lme_3b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1653=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1653
Lfde59_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLView__cctor

LDIFF_SYM1654=Lme_3b - SkiaSharp_Views_Forms_SKGLView__cctor
	.long LDIFF_SYM1654
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKPaintGLSurfaceEventArgs:.ctor"
	.asciz "SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1655=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,141,16,3
	.asciz "surface"

LDIFF_SYM1656=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,141,24,3
	.asciz "renderTarget"

LDIFF_SYM1657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1658=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1658
Lfde60_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc

LDIFF_SYM1659=Lme_44 - SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
	.long LDIFF_SYM1659
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKPaintGLSurfaceEventArgs:get_Surface"
	.asciz "SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_get_Surface"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_get_Surface
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1660=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1661=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1661
Lfde61_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_get_Surface

LDIFF_SYM1662=Lme_45 - SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_get_Surface
	.long LDIFF_SYM1662
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKPaintGLSurfaceEventArgs:set_Surface"
	.asciz "SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1663=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1664=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1665=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1665
Lfde62_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface

LDIFF_SYM1666=Lme_46 - SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
	.long LDIFF_SYM1666
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKPaintGLSurfaceEventArgs:get_RenderTarget"
	.asciz "SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_get_RenderTarget"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_get_RenderTarget
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1667=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1668=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1668
Lfde63_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_get_RenderTarget

LDIFF_SYM1669=Lme_47 - SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_get_RenderTarget
	.long LDIFF_SYM1669
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKPaintGLSurfaceEventArgs:set_RenderTarget"
	.asciz "SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_set_RenderTarget_SkiaSharp_GRBackendRenderTargetDesc"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_set_RenderTarget_SkiaSharp_GRBackendRenderTargetDesc
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1670=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1672=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1672
Lfde64_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_set_RenderTarget_SkiaSharp_GRBackendRenderTargetDesc

LDIFF_SYM1673=Lme_48 - SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_set_RenderTarget_SkiaSharp_GRBackendRenderTargetDesc
	.long LDIFF_SYM1673
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs"

	.byte 48,16
LDIFF_SYM1674=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,0,6
	.asciz "<Surface>k__BackingField"

LDIFF_SYM1675=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,16,6
	.asciz "<Info>k__BackingField"

LDIFF_SYM1676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,24,0,7
	.asciz "SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs"

LDIFF_SYM1677=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1678=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1679=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKPaintSurfaceEventArgs:.ctor"
	.asciz "SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1680=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,141,16,3
	.asciz "surface"

LDIFF_SYM1681=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,141,24,3
	.asciz "info"

LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1683=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1683
Lfde65_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo

LDIFF_SYM1684=Lme_49 - SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
	.long LDIFF_SYM1684
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKPaintSurfaceEventArgs:get_Surface"
	.asciz "SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_get_Surface"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_get_Surface
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1685=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1686=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1686
Lfde66_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_get_Surface

LDIFF_SYM1687=Lme_4a - SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_get_Surface
	.long LDIFF_SYM1687
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKPaintSurfaceEventArgs:set_Surface"
	.asciz "SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1688=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1689=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1690=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1690
Lfde67_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface

LDIFF_SYM1691=Lme_4b - SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
	.long LDIFF_SYM1691
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKPaintSurfaceEventArgs:get_Info"
	.asciz "SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_get_Info"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_get_Info
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1692=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1693=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1693
Lfde68_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_get_Info

LDIFF_SYM1694=Lme_4c - SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_get_Info
	.long LDIFF_SYM1694
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKPaintSurfaceEventArgs:set_Info"
	.asciz "SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1695=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1697=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1697
Lfde69_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo

LDIFF_SYM1698=Lme_4d - SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo
	.long LDIFF_SYM1698
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasView:add_PaintSurface"
	.asciz "SkiaSharp_Views_Forms_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1699=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1700=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1701=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1702=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1703=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1704=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1704
Lfde70_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs

LDIFF_SYM1705=Lme_4e - SkiaSharp_Views_Forms_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
	.long LDIFF_SYM1705
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasView:remove_PaintSurface"
	.asciz "SkiaSharp_Views_Forms_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1706=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1707=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1708=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1709=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1710=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1711=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1711
Lfde71_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs

LDIFF_SYM1712=Lme_4f - SkiaSharp_Views_Forms_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
	.long LDIFF_SYM1712
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasView:add_Touch"
	.asciz "SkiaSharp_Views_Forms_SKCanvasView_add_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasView_add_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1713=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1714=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1715=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1716=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1717=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1718
Lfde72_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasView_add_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs

LDIFF_SYM1719=Lme_50 - SkiaSharp_Views_Forms_SKCanvasView_add_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs
	.long LDIFF_SYM1719
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasView:remove_Touch"
	.asciz "SkiaSharp_Views_Forms_SKCanvasView_remove_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasView_remove_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1720=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1721=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1722=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1723=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1724=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1725=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1725
Lfde73_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasView_remove_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs

LDIFF_SYM1726=Lme_51 - SkiaSharp_Views_Forms_SKCanvasView_remove_Touch_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs
	.long LDIFF_SYM1726
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasView:add_SurfaceInvalidated"
	.asciz "SkiaSharp_Views_Forms_SKCanvasView_add_SurfaceInvalidated_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasView_add_SurfaceInvalidated_System_EventHandler
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1727=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1728=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1729=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1730=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1731=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1732=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1732
Lfde74_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasView_add_SurfaceInvalidated_System_EventHandler

LDIFF_SYM1733=Lme_52 - SkiaSharp_Views_Forms_SKCanvasView_add_SurfaceInvalidated_System_EventHandler
	.long LDIFF_SYM1733
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasView:remove_SurfaceInvalidated"
	.asciz "SkiaSharp_Views_Forms_SKCanvasView_remove_SurfaceInvalidated_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasView_remove_SurfaceInvalidated_System_EventHandler
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1734=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1735=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1736=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1737=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1738=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1739=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1739
Lfde75_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasView_remove_SurfaceInvalidated_System_EventHandler

LDIFF_SYM1740=Lme_53 - SkiaSharp_Views_Forms_SKCanvasView_remove_SurfaceInvalidated_System_EventHandler
	.long LDIFF_SYM1740
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasView:add_GetCanvasSize"
	.asciz "SkiaSharp_Views_Forms_SKCanvasView_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasView_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1741=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1742=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1743=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1744=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1745=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1746=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1746
Lfde76_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasView_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize

LDIFF_SYM1747=Lme_54 - SkiaSharp_Views_Forms_SKCanvasView_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
	.long LDIFF_SYM1747
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasView:remove_GetCanvasSize"
	.asciz "SkiaSharp_Views_Forms_SKCanvasView_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasView_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1748=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1749=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1750=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1751=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1752=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1753=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1753
Lfde77_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasView_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize

LDIFF_SYM1754=Lme_55 - SkiaSharp_Views_Forms_SKCanvasView_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
	.long LDIFF_SYM1754
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasView:get_CanvasSize"
	.asciz "SkiaSharp_Views_Forms_SKCanvasView_get_CanvasSize"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasView_get_CanvasSize
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1755=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM1756=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1757=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1757
Lfde78_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasView_get_CanvasSize

LDIFF_SYM1758=Lme_56 - SkiaSharp_Views_Forms_SKCanvasView_get_CanvasSize
	.long LDIFF_SYM1758
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasView:get_IgnorePixelScaling"
	.asciz "SkiaSharp_Views_Forms_SKCanvasView_get_IgnorePixelScaling"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasView_get_IgnorePixelScaling
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1759=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1760=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1760
Lfde79_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasView_get_IgnorePixelScaling

LDIFF_SYM1761=Lme_57 - SkiaSharp_Views_Forms_SKCanvasView_get_IgnorePixelScaling
	.long LDIFF_SYM1761
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasView:set_IgnorePixelScaling"
	.asciz "SkiaSharp_Views_Forms_SKCanvasView_set_IgnorePixelScaling_bool"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasView_set_IgnorePixelScaling_bool
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1762=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1763=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1764=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1764
Lfde80_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasView_set_IgnorePixelScaling_bool

LDIFF_SYM1765=Lme_58 - SkiaSharp_Views_Forms_SKCanvasView_set_IgnorePixelScaling_bool
	.long LDIFF_SYM1765
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasView:get_EnableTouchEvents"
	.asciz "SkiaSharp_Views_Forms_SKCanvasView_get_EnableTouchEvents"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasView_get_EnableTouchEvents
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1766=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1767=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1767
Lfde81_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasView_get_EnableTouchEvents

LDIFF_SYM1768=Lme_59 - SkiaSharp_Views_Forms_SKCanvasView_get_EnableTouchEvents
	.long LDIFF_SYM1768
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasView:set_EnableTouchEvents"
	.asciz "SkiaSharp_Views_Forms_SKCanvasView_set_EnableTouchEvents_bool"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasView_set_EnableTouchEvents_bool
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1769=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1770=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1771=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1771
Lfde82_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasView_set_EnableTouchEvents_bool

LDIFF_SYM1772=Lme_5a - SkiaSharp_Views_Forms_SKCanvasView_set_EnableTouchEvents_bool
	.long LDIFF_SYM1772
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasView:InvalidateSurface"
	.asciz "SkiaSharp_Views_Forms_SKCanvasView_InvalidateSurface"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasView_InvalidateSurface
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1773=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1774=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1774
Lfde83_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasView_InvalidateSurface

LDIFF_SYM1775=Lme_5b - SkiaSharp_Views_Forms_SKCanvasView_InvalidateSurface
	.long LDIFF_SYM1775
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasView:OnPaintSurface"
	.asciz "SkiaSharp_Views_Forms_SKCanvasView_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasView_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1776=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1777=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1778=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1778
Lfde84_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasView_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs

LDIFF_SYM1779=Lme_5c - SkiaSharp_Views_Forms_SKCanvasView_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
	.long LDIFF_SYM1779
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasView:OnTouch"
	.asciz "SkiaSharp_Views_Forms_SKCanvasView_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasView_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1780=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1781=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1782=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1782
Lfde85_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasView_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs

LDIFF_SYM1783=Lme_5d - SkiaSharp_Views_Forms_SKCanvasView_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs
	.long LDIFF_SYM1783
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasView:SkiaSharp.Views.Forms.ISKCanvasViewController.add_SurfaceInvalidated"
	.asciz "SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_add_SurfaceInvalidated_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_add_SurfaceInvalidated_System_EventHandler
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1784=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1785=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1786=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1786
Lfde86_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_add_SurfaceInvalidated_System_EventHandler

LDIFF_SYM1787=Lme_5e - SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_add_SurfaceInvalidated_System_EventHandler
	.long LDIFF_SYM1787
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasView:SkiaSharp.Views.Forms.ISKCanvasViewController.remove_SurfaceInvalidated"
	.asciz "SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_remove_SurfaceInvalidated_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_remove_SurfaceInvalidated_System_EventHandler
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1788=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1789=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1790=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1790
Lfde87_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_remove_SurfaceInvalidated_System_EventHandler

LDIFF_SYM1791=Lme_5f - SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_remove_SurfaceInvalidated_System_EventHandler
	.long LDIFF_SYM1791
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasView:SkiaSharp.Views.Forms.ISKCanvasViewController.add_GetCanvasSize"
	.asciz "SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1792=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1793=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1794=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1794
Lfde88_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize

LDIFF_SYM1795=Lme_60 - SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_add_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
	.long LDIFF_SYM1795
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasView:SkiaSharp.Views.Forms.ISKCanvasViewController.remove_GetCanvasSize"
	.asciz "SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1796=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1797=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1798=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1798
Lfde89_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize

LDIFF_SYM1799=Lme_61 - SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_remove_GetCanvasSize_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
	.long LDIFF_SYM1799
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasView:SkiaSharp.Views.Forms.ISKCanvasViewController.OnPaintSurface"
	.asciz "SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1800=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM1801=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1802=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1802
Lfde90_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs

LDIFF_SYM1803=Lme_62 - SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_OnPaintSurface_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
	.long LDIFF_SYM1803
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasView:SkiaSharp.Views.Forms.ISKCanvasViewController.OnTouch"
	.asciz "SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1804=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM1805=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1806=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1806
Lfde91_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs

LDIFF_SYM1807=Lme_63 - SkiaSharp_Views_Forms_SKCanvasView_SkiaSharp_Views_Forms_ISKCanvasViewController_OnTouch_SkiaSharp_Views_Forms_SKTouchEventArgs
	.long LDIFF_SYM1807
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasView:OnMeasure"
	.asciz "SkiaSharp_Views_Forms_SKCanvasView_OnMeasure_double_double"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasView_OnMeasure_double_double
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 0,3
	.asciz "widthConstraint"

LDIFF_SYM1809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 0,3
	.asciz "heightConstraint"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1811=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1811
Lfde92_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasView_OnMeasure_double_double

LDIFF_SYM1812=Lme_64 - SkiaSharp_Views_Forms_SKCanvasView_OnMeasure_double_double
	.long LDIFF_SYM1812
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasView:.ctor"
	.asciz "SkiaSharp_Views_Forms_SKCanvasView__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasView__ctor
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1813=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1814=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1814
Lfde93_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasView__ctor

LDIFF_SYM1815=Lme_65 - SkiaSharp_Views_Forms_SKCanvasView__ctor
	.long LDIFF_SYM1815
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasView:.cctor"
	.asciz "SkiaSharp_Views_Forms_SKCanvasView__cctor"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasView__cctor
	.quad Lme_66

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1816=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1816
Lfde94_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasView__cctor

LDIFF_SYM1817=Lme_66 - SkiaSharp_Views_Forms_SKCanvasView__cctor
	.long LDIFF_SYM1817
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "SkiaSharp_Views_Forms_GetPropertyValueEventArgs`1"

	.byte 24,16
LDIFF_SYM1818=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,16,0,7
	.asciz "SkiaSharp_Views_Forms_GetPropertyValueEventArgs`1"

LDIFF_SYM1820=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1820
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1821=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1822=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2
	.asciz "SkiaSharp.Views.Forms.GetPropertyValueEventArgs`1<T_REF>:get_Value"
	.asciz "SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_REF_get_Value"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_REF_get_Value
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1823=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1824=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1824
Lfde95_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_REF_get_Value

LDIFF_SYM1825=Lme_6d - SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_REF_get_Value
	.long LDIFF_SYM1825
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.GetPropertyValueEventArgs`1<T_REF>:set_Value"
	.asciz "SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_REF_set_Value_T_REF"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_REF_set_Value_T_REF
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1826=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1828=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1828
Lfde96_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_REF_set_Value_T_REF

LDIFF_SYM1829=Lme_6e - SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_REF_set_Value_T_REF
	.long LDIFF_SYM1829
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.GetPropertyValueEventArgs`1<T_REF>:.ctor"
	.asciz "SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_REF__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_REF__ctor
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1830=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1831=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1831
Lfde97_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_REF__ctor

LDIFF_SYM1832=Lme_6f - SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_REF__ctor
	.long LDIFF_SYM1832
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKImageImageSource:get_Image"
	.asciz "SkiaSharp_Views_Forms_SKImageImageSource_get_Image"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKImageImageSource_get_Image
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1833=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1834=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1834
Lfde98_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKImageImageSource_get_Image

LDIFF_SYM1835=Lme_70 - SkiaSharp_Views_Forms_SKImageImageSource_get_Image
	.long LDIFF_SYM1835
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "SkiaSharp_SKImage"

	.byte 48,16
LDIFF_SYM1836=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKImage"

LDIFF_SYM1837=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1837
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1838=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1839=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKImageImageSource:set_Image"
	.asciz "SkiaSharp_Views_Forms_SKImageImageSource_set_Image_SkiaSharp_SKImage"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKImageImageSource_set_Image_SkiaSharp_SKImage
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1840=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1841=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1842=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1842
Lfde99_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKImageImageSource_set_Image_SkiaSharp_SKImage

LDIFF_SYM1843=Lme_71 - SkiaSharp_Views_Forms_SKImageImageSource_set_Image_SkiaSharp_SKImage
	.long LDIFF_SYM1843
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKImageImageSource:Cancel"
	.asciz "SkiaSharp_Views_Forms_SKImageImageSource_Cancel"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKImageImageSource_Cancel
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1845=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1845
Lfde100_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKImageImageSource_Cancel

LDIFF_SYM1846=Lme_72 - SkiaSharp_Views_Forms_SKImageImageSource_Cancel
	.long LDIFF_SYM1846
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKImageImageSource:op_Implicit"
	.asciz "SkiaSharp_Views_Forms_SKImageImageSource_op_Implicit_SkiaSharp_SKImage"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKImageImageSource_op_Implicit_SkiaSharp_SKImage
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "image"

LDIFF_SYM1847=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1848=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1848
Lfde101_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKImageImageSource_op_Implicit_SkiaSharp_SKImage

LDIFF_SYM1849=Lme_73 - SkiaSharp_Views_Forms_SKImageImageSource_op_Implicit_SkiaSharp_SKImage
	.long LDIFF_SYM1849
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKImageImageSource:op_Implicit"
	.asciz "SkiaSharp_Views_Forms_SKImageImageSource_op_Implicit_SkiaSharp_Views_Forms_SKImageImageSource"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKImageImageSource_op_Implicit_SkiaSharp_Views_Forms_SKImageImageSource
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1850=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1851=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1851
Lfde102_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKImageImageSource_op_Implicit_SkiaSharp_Views_Forms_SKImageImageSource

LDIFF_SYM1852=Lme_74 - SkiaSharp_Views_Forms_SKImageImageSource_op_Implicit_SkiaSharp_Views_Forms_SKImageImageSource
	.long LDIFF_SYM1852
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKImageImageSource:OnPropertyChanged"
	.asciz "SkiaSharp_Views_Forms_SKImageImageSource_OnPropertyChanged_string"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKImageImageSource_OnPropertyChanged_string
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1853=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,141,16,3
	.asciz "propertyName"

LDIFF_SYM1854=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1855=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1855
Lfde103_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKImageImageSource_OnPropertyChanged_string

LDIFF_SYM1856=Lme_75 - SkiaSharp_Views_Forms_SKImageImageSource_OnPropertyChanged_string
	.long LDIFF_SYM1856
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKImageImageSource:.ctor"
	.asciz "SkiaSharp_Views_Forms_SKImageImageSource__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKImageImageSource__ctor
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1857=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1858=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1858
Lfde104_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKImageImageSource__ctor

LDIFF_SYM1859=Lme_76 - SkiaSharp_Views_Forms_SKImageImageSource__ctor
	.long LDIFF_SYM1859
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKImageImageSource:.cctor"
	.asciz "SkiaSharp_Views_Forms_SKImageImageSource__cctor"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKImageImageSource__cctor
	.quad Lme_77

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1860=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1860
Lfde105_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKImageImageSource__cctor

LDIFF_SYM1861=Lme_77 - SkiaSharp_Views_Forms_SKImageImageSource__cctor
	.long LDIFF_SYM1861
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKBitmapImageSource:get_Bitmap"
	.asciz "SkiaSharp_Views_Forms_SKBitmapImageSource_get_Bitmap"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKBitmapImageSource_get_Bitmap
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1862=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1863=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1863
Lfde106_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKBitmapImageSource_get_Bitmap

LDIFF_SYM1864=Lme_78 - SkiaSharp_Views_Forms_SKBitmapImageSource_get_Bitmap
	.long LDIFF_SYM1864
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "SkiaSharp_SKBitmap"

	.byte 48,16
LDIFF_SYM1865=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKBitmap"

LDIFF_SYM1866=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1866
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1867=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1867
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1868=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKBitmapImageSource:set_Bitmap"
	.asciz "SkiaSharp_Views_Forms_SKBitmapImageSource_set_Bitmap_SkiaSharp_SKBitmap"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKBitmapImageSource_set_Bitmap_SkiaSharp_SKBitmap
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1869=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1870=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1871=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1871
Lfde107_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKBitmapImageSource_set_Bitmap_SkiaSharp_SKBitmap

LDIFF_SYM1872=Lme_79 - SkiaSharp_Views_Forms_SKBitmapImageSource_set_Bitmap_SkiaSharp_SKBitmap
	.long LDIFF_SYM1872
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKBitmapImageSource:Cancel"
	.asciz "SkiaSharp_Views_Forms_SKBitmapImageSource_Cancel"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKBitmapImageSource_Cancel
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1874=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1874
Lfde108_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKBitmapImageSource_Cancel

LDIFF_SYM1875=Lme_7a - SkiaSharp_Views_Forms_SKBitmapImageSource_Cancel
	.long LDIFF_SYM1875
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKBitmapImageSource:op_Implicit"
	.asciz "SkiaSharp_Views_Forms_SKBitmapImageSource_op_Implicit_SkiaSharp_SKBitmap"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKBitmapImageSource_op_Implicit_SkiaSharp_SKBitmap
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "bitmap"

LDIFF_SYM1876=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1877=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1877
Lfde109_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKBitmapImageSource_op_Implicit_SkiaSharp_SKBitmap

LDIFF_SYM1878=Lme_7b - SkiaSharp_Views_Forms_SKBitmapImageSource_op_Implicit_SkiaSharp_SKBitmap
	.long LDIFF_SYM1878
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKBitmapImageSource:op_Implicit"
	.asciz "SkiaSharp_Views_Forms_SKBitmapImageSource_op_Implicit_SkiaSharp_Views_Forms_SKBitmapImageSource"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKBitmapImageSource_op_Implicit_SkiaSharp_Views_Forms_SKBitmapImageSource
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1879=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1880=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1880
Lfde110_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKBitmapImageSource_op_Implicit_SkiaSharp_Views_Forms_SKBitmapImageSource

LDIFF_SYM1881=Lme_7c - SkiaSharp_Views_Forms_SKBitmapImageSource_op_Implicit_SkiaSharp_Views_Forms_SKBitmapImageSource
	.long LDIFF_SYM1881
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKBitmapImageSource:OnPropertyChanged"
	.asciz "SkiaSharp_Views_Forms_SKBitmapImageSource_OnPropertyChanged_string"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKBitmapImageSource_OnPropertyChanged_string
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1882=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,141,16,3
	.asciz "propertyName"

LDIFF_SYM1883=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1884=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1884
Lfde111_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKBitmapImageSource_OnPropertyChanged_string

LDIFF_SYM1885=Lme_7d - SkiaSharp_Views_Forms_SKBitmapImageSource_OnPropertyChanged_string
	.long LDIFF_SYM1885
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKBitmapImageSource:.ctor"
	.asciz "SkiaSharp_Views_Forms_SKBitmapImageSource__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKBitmapImageSource__ctor
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1886=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1887=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1887
Lfde112_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKBitmapImageSource__ctor

LDIFF_SYM1888=Lme_7e - SkiaSharp_Views_Forms_SKBitmapImageSource__ctor
	.long LDIFF_SYM1888
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKBitmapImageSource:.cctor"
	.asciz "SkiaSharp_Views_Forms_SKBitmapImageSource__cctor"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKBitmapImageSource__cctor
	.quad Lme_7f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1889=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1889
Lfde113_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKBitmapImageSource__cctor

LDIFF_SYM1890=Lme_7f - SkiaSharp_Views_Forms_SKBitmapImageSource__cctor
	.long LDIFF_SYM1890
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKPixmapImageSource:get_Pixmap"
	.asciz "SkiaSharp_Views_Forms_SKPixmapImageSource_get_Pixmap"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKPixmapImageSource_get_Pixmap
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1891=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1892=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1892
Lfde114_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKPixmapImageSource_get_Pixmap

LDIFF_SYM1893=Lme_80 - SkiaSharp_Views_Forms_SKPixmapImageSource_get_Pixmap
	.long LDIFF_SYM1893
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "SkiaSharp_SKPixmap"

	.byte 48,16
LDIFF_SYM1894=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKPixmap"

LDIFF_SYM1895=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1895
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1896=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1896
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1897=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKPixmapImageSource:set_Pixmap"
	.asciz "SkiaSharp_Views_Forms_SKPixmapImageSource_set_Pixmap_SkiaSharp_SKPixmap"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKPixmapImageSource_set_Pixmap_SkiaSharp_SKPixmap
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1898=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1899=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1900=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1900
Lfde115_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKPixmapImageSource_set_Pixmap_SkiaSharp_SKPixmap

LDIFF_SYM1901=Lme_81 - SkiaSharp_Views_Forms_SKPixmapImageSource_set_Pixmap_SkiaSharp_SKPixmap
	.long LDIFF_SYM1901
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKPixmapImageSource:Cancel"
	.asciz "SkiaSharp_Views_Forms_SKPixmapImageSource_Cancel"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKPixmapImageSource_Cancel
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1903=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1903
Lfde116_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKPixmapImageSource_Cancel

LDIFF_SYM1904=Lme_82 - SkiaSharp_Views_Forms_SKPixmapImageSource_Cancel
	.long LDIFF_SYM1904
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKPixmapImageSource:op_Implicit"
	.asciz "SkiaSharp_Views_Forms_SKPixmapImageSource_op_Implicit_SkiaSharp_SKPixmap"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKPixmapImageSource_op_Implicit_SkiaSharp_SKPixmap
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "pixmap"

LDIFF_SYM1905=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1906=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1906
Lfde117_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKPixmapImageSource_op_Implicit_SkiaSharp_SKPixmap

LDIFF_SYM1907=Lme_83 - SkiaSharp_Views_Forms_SKPixmapImageSource_op_Implicit_SkiaSharp_SKPixmap
	.long LDIFF_SYM1907
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKPixmapImageSource:op_Implicit"
	.asciz "SkiaSharp_Views_Forms_SKPixmapImageSource_op_Implicit_SkiaSharp_Views_Forms_SKPixmapImageSource"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKPixmapImageSource_op_Implicit_SkiaSharp_Views_Forms_SKPixmapImageSource
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1908=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1909=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1909
Lfde118_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKPixmapImageSource_op_Implicit_SkiaSharp_Views_Forms_SKPixmapImageSource

LDIFF_SYM1910=Lme_84 - SkiaSharp_Views_Forms_SKPixmapImageSource_op_Implicit_SkiaSharp_Views_Forms_SKPixmapImageSource
	.long LDIFF_SYM1910
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKPixmapImageSource:OnPropertyChanged"
	.asciz "SkiaSharp_Views_Forms_SKPixmapImageSource_OnPropertyChanged_string"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKPixmapImageSource_OnPropertyChanged_string
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1911=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,141,16,3
	.asciz "propertyName"

LDIFF_SYM1912=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1913=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1913
Lfde119_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKPixmapImageSource_OnPropertyChanged_string

LDIFF_SYM1914=Lme_85 - SkiaSharp_Views_Forms_SKPixmapImageSource_OnPropertyChanged_string
	.long LDIFF_SYM1914
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKPixmapImageSource:.ctor"
	.asciz "SkiaSharp_Views_Forms_SKPixmapImageSource__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKPixmapImageSource__ctor
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1915=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1916=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1916
Lfde120_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKPixmapImageSource__ctor

LDIFF_SYM1917=Lme_86 - SkiaSharp_Views_Forms_SKPixmapImageSource__ctor
	.long LDIFF_SYM1917
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKPixmapImageSource:.cctor"
	.asciz "SkiaSharp_Views_Forms_SKPixmapImageSource__cctor"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKPixmapImageSource__cctor
	.quad Lme_87

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1918=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1918
Lfde121_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKPixmapImageSource__cctor

LDIFF_SYM1919=Lme_87 - SkiaSharp_Views_Forms_SKPixmapImageSource__cctor
	.long LDIFF_SYM1919
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKPictureImageSource:get_Picture"
	.asciz "SkiaSharp_Views_Forms_SKPictureImageSource_get_Picture"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKPictureImageSource_get_Picture
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1920=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1921=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1921
Lfde122_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKPictureImageSource_get_Picture

LDIFF_SYM1922=Lme_88 - SkiaSharp_Views_Forms_SKPictureImageSource_get_Picture
	.long LDIFF_SYM1922
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "SkiaSharp_SKPicture"

	.byte 48,16
LDIFF_SYM1923=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKPicture"

LDIFF_SYM1924=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1924
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1925=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1925
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1926=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKPictureImageSource:set_Picture"
	.asciz "SkiaSharp_Views_Forms_SKPictureImageSource_set_Picture_SkiaSharp_SKPicture"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKPictureImageSource_set_Picture_SkiaSharp_SKPicture
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1927=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1928=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1929=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1929
Lfde123_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKPictureImageSource_set_Picture_SkiaSharp_SKPicture

LDIFF_SYM1930=Lme_89 - SkiaSharp_Views_Forms_SKPictureImageSource_set_Picture_SkiaSharp_SKPicture
	.long LDIFF_SYM1930
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKPictureImageSource:get_Dimensions"
	.asciz "SkiaSharp_Views_Forms_SKPictureImageSource_get_Dimensions"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKPictureImageSource_get_Dimensions
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1931=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1932=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1932
Lfde124_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKPictureImageSource_get_Dimensions

LDIFF_SYM1933=Lme_8a - SkiaSharp_Views_Forms_SKPictureImageSource_get_Dimensions
	.long LDIFF_SYM1933
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKPictureImageSource:set_Dimensions"
	.asciz "SkiaSharp_Views_Forms_SKPictureImageSource_set_Dimensions_SkiaSharp_SKSizeI"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKPictureImageSource_set_Dimensions_SkiaSharp_SKSizeI
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1934=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1936=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1936
Lfde125_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKPictureImageSource_set_Dimensions_SkiaSharp_SKSizeI

LDIFF_SYM1937=Lme_8b - SkiaSharp_Views_Forms_SKPictureImageSource_set_Dimensions_SkiaSharp_SKSizeI
	.long LDIFF_SYM1937
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKPictureImageSource:Cancel"
	.asciz "SkiaSharp_Views_Forms_SKPictureImageSource_Cancel"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKPictureImageSource_Cancel
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1939=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1939
Lfde126_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKPictureImageSource_Cancel

LDIFF_SYM1940=Lme_8c - SkiaSharp_Views_Forms_SKPictureImageSource_Cancel
	.long LDIFF_SYM1940
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKPictureImageSource:op_Explicit"
	.asciz "SkiaSharp_Views_Forms_SKPictureImageSource_op_Explicit_SkiaSharp_Views_Forms_SKPictureImageSource"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKPictureImageSource_op_Explicit_SkiaSharp_Views_Forms_SKPictureImageSource
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1941=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1942=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1942
Lfde127_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKPictureImageSource_op_Explicit_SkiaSharp_Views_Forms_SKPictureImageSource

LDIFF_SYM1943=Lme_8d - SkiaSharp_Views_Forms_SKPictureImageSource_op_Explicit_SkiaSharp_Views_Forms_SKPictureImageSource
	.long LDIFF_SYM1943
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKPictureImageSource:OnPropertyChanged"
	.asciz "SkiaSharp_Views_Forms_SKPictureImageSource_OnPropertyChanged_string"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKPictureImageSource_OnPropertyChanged_string
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1944=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 2,141,16,3
	.asciz "propertyName"

LDIFF_SYM1945=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1946=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1946
Lfde128_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKPictureImageSource_OnPropertyChanged_string

LDIFF_SYM1947=Lme_8e - SkiaSharp_Views_Forms_SKPictureImageSource_OnPropertyChanged_string
	.long LDIFF_SYM1947
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKPictureImageSource:.ctor"
	.asciz "SkiaSharp_Views_Forms_SKPictureImageSource__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKPictureImageSource__ctor
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1948=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1949=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1949
Lfde129_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKPictureImageSource__ctor

LDIFF_SYM1950=Lme_8f - SkiaSharp_Views_Forms_SKPictureImageSource__ctor
	.long LDIFF_SYM1950
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKPictureImageSource:.cctor"
	.asciz "SkiaSharp_Views_Forms_SKPictureImageSource__cctor"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKPictureImageSource__cctor
	.quad Lme_90

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1952=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1952
Lfde130_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKPictureImageSource__cctor

LDIFF_SYM1953=Lme_90 - SkiaSharp_Views_Forms_SKPictureImageSource__cctor
	.long LDIFF_SYM1953
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKTouchEventArgs:.ctor"
	.asciz "SkiaSharp_Views_Forms_SKTouchEventArgs__ctor_long_SkiaSharp_Views_Forms_SKTouchAction_SkiaSharp_SKPoint_bool"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs__ctor_long_SkiaSharp_Views_Forms_SKTouchAction_SkiaSharp_SKPoint_bool
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1954=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,141,16,3
	.asciz "id"

LDIFF_SYM1955=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,141,24,3
	.asciz "type"

LDIFF_SYM1956=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,141,32,3
	.asciz "location"

LDIFF_SYM1957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,141,40,3
	.asciz "inContact"

LDIFF_SYM1958=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1959=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1959
Lfde131_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs__ctor_long_SkiaSharp_Views_Forms_SKTouchAction_SkiaSharp_SKPoint_bool

LDIFF_SYM1960=Lme_91 - SkiaSharp_Views_Forms_SKTouchEventArgs__ctor_long_SkiaSharp_Views_Forms_SKTouchAction_SkiaSharp_SKPoint_bool
	.long LDIFF_SYM1960
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKTouchEventArgs:.ctor"
	.asciz "SkiaSharp_Views_Forms_SKTouchEventArgs__ctor_long_SkiaSharp_Views_Forms_SKTouchAction_SkiaSharp_Views_Forms_SKMouseButton_SkiaSharp_Views_Forms_SKTouchDeviceType_SkiaSharp_SKPoint_bool"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs__ctor_long_SkiaSharp_Views_Forms_SKTouchAction_SkiaSharp_Views_Forms_SKMouseButton_SkiaSharp_Views_Forms_SKTouchDeviceType_SkiaSharp_SKPoint_bool
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1961=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,101,3
	.asciz "id"

LDIFF_SYM1962=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,141,24,3
	.asciz "type"

LDIFF_SYM1963=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,141,32,3
	.asciz "mouseButton"

LDIFF_SYM1964=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,141,40,3
	.asciz "deviceType"

LDIFF_SYM1965=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,141,48,3
	.asciz "location"

LDIFF_SYM1966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,141,56,3
	.asciz "inContact"

LDIFF_SYM1967=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1968=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1968
Lfde132_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs__ctor_long_SkiaSharp_Views_Forms_SKTouchAction_SkiaSharp_Views_Forms_SKMouseButton_SkiaSharp_Views_Forms_SKTouchDeviceType_SkiaSharp_SKPoint_bool

LDIFF_SYM1969=Lme_92 - SkiaSharp_Views_Forms_SKTouchEventArgs__ctor_long_SkiaSharp_Views_Forms_SKTouchAction_SkiaSharp_Views_Forms_SKMouseButton_SkiaSharp_Views_Forms_SKTouchDeviceType_SkiaSharp_SKPoint_bool
	.long LDIFF_SYM1969
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKTouchEventArgs:get_Handled"
	.asciz "SkiaSharp_Views_Forms_SKTouchEventArgs_get_Handled"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs_get_Handled
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1970=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1971=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1971
Lfde133_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs_get_Handled

LDIFF_SYM1972=Lme_93 - SkiaSharp_Views_Forms_SKTouchEventArgs_get_Handled
	.long LDIFF_SYM1972
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKTouchEventArgs:set_Handled"
	.asciz "SkiaSharp_Views_Forms_SKTouchEventArgs_set_Handled_bool"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs_set_Handled_bool
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1973=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1974=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1975=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1975
Lfde134_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs_set_Handled_bool

LDIFF_SYM1976=Lme_94 - SkiaSharp_Views_Forms_SKTouchEventArgs_set_Handled_bool
	.long LDIFF_SYM1976
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKTouchEventArgs:get_Id"
	.asciz "SkiaSharp_Views_Forms_SKTouchEventArgs_get_Id"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs_get_Id
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1977=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1978=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1978
Lfde135_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs_get_Id

LDIFF_SYM1979=Lme_95 - SkiaSharp_Views_Forms_SKTouchEventArgs_get_Id
	.long LDIFF_SYM1979
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKTouchEventArgs:set_Id"
	.asciz "SkiaSharp_Views_Forms_SKTouchEventArgs_set_Id_long"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs_set_Id_long
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1980=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1981=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1982=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1982
Lfde136_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs_set_Id_long

LDIFF_SYM1983=Lme_96 - SkiaSharp_Views_Forms_SKTouchEventArgs_set_Id_long
	.long LDIFF_SYM1983
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKTouchEventArgs:get_ActionType"
	.asciz "SkiaSharp_Views_Forms_SKTouchEventArgs_get_ActionType"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs_get_ActionType
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1984=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1985=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1985
Lfde137_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs_get_ActionType

LDIFF_SYM1986=Lme_97 - SkiaSharp_Views_Forms_SKTouchEventArgs_get_ActionType
	.long LDIFF_SYM1986
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKTouchEventArgs:set_ActionType"
	.asciz "SkiaSharp_Views_Forms_SKTouchEventArgs_set_ActionType_SkiaSharp_Views_Forms_SKTouchAction"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs_set_ActionType_SkiaSharp_Views_Forms_SKTouchAction
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1987=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1988=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1989=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1989
Lfde138_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs_set_ActionType_SkiaSharp_Views_Forms_SKTouchAction

LDIFF_SYM1990=Lme_98 - SkiaSharp_Views_Forms_SKTouchEventArgs_set_ActionType_SkiaSharp_Views_Forms_SKTouchAction
	.long LDIFF_SYM1990
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKTouchEventArgs:get_DeviceType"
	.asciz "SkiaSharp_Views_Forms_SKTouchEventArgs_get_DeviceType"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs_get_DeviceType
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1991=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1992=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1992
Lfde139_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs_get_DeviceType

LDIFF_SYM1993=Lme_99 - SkiaSharp_Views_Forms_SKTouchEventArgs_get_DeviceType
	.long LDIFF_SYM1993
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKTouchEventArgs:set_DeviceType"
	.asciz "SkiaSharp_Views_Forms_SKTouchEventArgs_set_DeviceType_SkiaSharp_Views_Forms_SKTouchDeviceType"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs_set_DeviceType_SkiaSharp_Views_Forms_SKTouchDeviceType
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1994=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1995=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1996=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1996
Lfde140_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs_set_DeviceType_SkiaSharp_Views_Forms_SKTouchDeviceType

LDIFF_SYM1997=Lme_9a - SkiaSharp_Views_Forms_SKTouchEventArgs_set_DeviceType_SkiaSharp_Views_Forms_SKTouchDeviceType
	.long LDIFF_SYM1997
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKTouchEventArgs:get_MouseButton"
	.asciz "SkiaSharp_Views_Forms_SKTouchEventArgs_get_MouseButton"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs_get_MouseButton
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1998=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1999=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1999
Lfde141_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs_get_MouseButton

LDIFF_SYM2000=Lme_9b - SkiaSharp_Views_Forms_SKTouchEventArgs_get_MouseButton
	.long LDIFF_SYM2000
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKTouchEventArgs:set_MouseButton"
	.asciz "SkiaSharp_Views_Forms_SKTouchEventArgs_set_MouseButton_SkiaSharp_Views_Forms_SKMouseButton"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs_set_MouseButton_SkiaSharp_Views_Forms_SKMouseButton
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2001=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2002=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2003=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2003
Lfde142_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs_set_MouseButton_SkiaSharp_Views_Forms_SKMouseButton

LDIFF_SYM2004=Lme_9c - SkiaSharp_Views_Forms_SKTouchEventArgs_set_MouseButton_SkiaSharp_Views_Forms_SKMouseButton
	.long LDIFF_SYM2004
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKTouchEventArgs:get_Location"
	.asciz "SkiaSharp_Views_Forms_SKTouchEventArgs_get_Location"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs_get_Location
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2005=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2006=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2006
Lfde143_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs_get_Location

LDIFF_SYM2007=Lme_9d - SkiaSharp_Views_Forms_SKTouchEventArgs_get_Location
	.long LDIFF_SYM2007
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKTouchEventArgs:set_Location"
	.asciz "SkiaSharp_Views_Forms_SKTouchEventArgs_set_Location_SkiaSharp_SKPoint"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs_set_Location_SkiaSharp_SKPoint
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2008=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2010=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2010
Lfde144_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs_set_Location_SkiaSharp_SKPoint

LDIFF_SYM2011=Lme_9e - SkiaSharp_Views_Forms_SKTouchEventArgs_set_Location_SkiaSharp_SKPoint
	.long LDIFF_SYM2011
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKTouchEventArgs:get_InContact"
	.asciz "SkiaSharp_Views_Forms_SKTouchEventArgs_get_InContact"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs_get_InContact
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2012=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2013=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2013
Lfde145_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs_get_InContact

LDIFF_SYM2014=Lme_9f - SkiaSharp_Views_Forms_SKTouchEventArgs_get_InContact
	.long LDIFF_SYM2014
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKTouchEventArgs:set_InContact"
	.asciz "SkiaSharp_Views_Forms_SKTouchEventArgs_set_InContact_bool"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs_set_InContact_bool
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2015=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2016=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2017=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2017
Lfde146_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs_set_InContact_bool

LDIFF_SYM2018=Lme_a0 - SkiaSharp_Views_Forms_SKTouchEventArgs_set_InContact_bool
	.long LDIFF_SYM2018
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKTouchEventArgs:ToString"
	.asciz "SkiaSharp_Views_Forms_SKTouchEventArgs_ToString"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs_ToString
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2019=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2020=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2020
Lfde147_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKTouchEventArgs_ToString

LDIFF_SYM2021=Lme_a1 - SkiaSharp_Views_Forms_SKTouchEventArgs_ToString
	.long LDIFF_SYM2021
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2022=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2023=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2023
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM2024=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2024
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM2025=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2025
LTDIE_227:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM2026=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM2027=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM2028=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM2029=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM2030=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM2031=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM2032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM2033=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM2034=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM2035=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM2036=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM2037=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM2038=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM2039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM2040=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM2041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM2042=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM2043=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM2044=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2044
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM2045=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2045
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM2046=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2046
LTDIE_226:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 232,1,16
LDIFF_SYM2047=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM2048=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM2049=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM2050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 3,35,224,1,6
	.asciz "_defaultColor"

LDIFF_SYM2051=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 3,35,184,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM2052=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 3,35,192,1,6
	.asciz "_controlChanging"

LDIFF_SYM2053=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 3,35,200,1,6
	.asciz "_controlChanged"

LDIFF_SYM2054=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 3,35,208,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM2055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM2056=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2056
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM2057=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2057
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM2058=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2058
LTDIE_225:

	.byte 5
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRendererBase`2"

	.byte 240,1,16
LDIFF_SYM2059=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,35,0,6
	.asciz "touchHandler"

LDIFF_SYM2060=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 3,35,232,1,0,7
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRendererBase`2"

LDIFF_SYM2061=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2061
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM2062=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2062
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM2063=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasViewRendererBase`2<TFormsView_REF,_TNativeView_REF>:.ctor"
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF__ctor
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2064=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2065=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2065
Lfde148_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF__ctor

LDIFF_SYM2066=Lme_a2 - SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF__ctor
	.long LDIFF_SYM2066
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasViewRendererBase`2<TFormsView_REF,_TNativeView_REF>:SetDisablesUserInteraction"
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_SetDisablesUserInteraction_bool"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_SetDisablesUserInteraction_bool
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2067=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,141,16,3
	.asciz "disablesUserInteraction"

LDIFF_SYM2068=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2069=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2069
Lfde149_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_SetDisablesUserInteraction_bool

LDIFF_SYM2070=Lme_a3 - SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_SetDisablesUserInteraction_bool
	.long LDIFF_SYM2070
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2071=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2074=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2074
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM2075=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2075
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM2076=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2076
LTDIE_230:

	.byte 17
	.asciz "SkiaSharp_Views_Forms_ISKCanvasViewController"

	.byte 16,7
	.asciz "SkiaSharp_Views_Forms_ISKCanvasViewController"

LDIFF_SYM2077=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2077
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM2078=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2078
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM2079=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasViewRendererBase`2<TFormsView_REF,_TNativeView_REF>:OnElementChanged"
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_REF"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_REF
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2080=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM2081=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2082=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2084=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2084
Lfde150_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_REF

LDIFF_SYM2085=Lme_a4 - SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_REF
	.long LDIFF_SYM2085
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasViewRendererBase`2<TFormsView_REF,_TNativeView_REF>:CreateNativeControl"
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_CreateNativeControl"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_CreateNativeControl
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2086=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2087=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2087
Lfde151_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_CreateNativeControl

LDIFF_SYM2088=Lme_a5 - SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_CreateNativeControl
	.long LDIFF_SYM2088
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM2089=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM2090=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM2091=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2091
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM2092=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2092
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM2093=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasViewRendererBase`2<TFormsView_REF,_TNativeView_REF>:OnElementPropertyChanged"
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2094=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM2095=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM2096=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2097=Lfde152_end - Lfde152_start
	.long LDIFF_SYM2097
Lfde152_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM2098=Lme_a6 - SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM2098
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasViewRendererBase`2<TFormsView_REF,_TNativeView_REF>:Dispose"
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_Dispose_bool"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_Dispose_bool
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2099=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,141,24,3
	.asciz "disposing"

LDIFF_SYM2100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2101=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2103=Lfde153_end - Lfde153_start
	.long LDIFF_SYM2103
Lfde153_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_Dispose_bool

LDIFF_SYM2104=Lme_a7 - SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_Dispose_bool
	.long LDIFF_SYM2104
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 48,16
LDIFF_SYM2105=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,35,0,6
	.asciz "<Surface>k__BackingField"

LDIFF_SYM2106=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,35,16,6
	.asciz "<Info>k__BackingField"

LDIFF_SYM2107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,35,24,0,7
	.asciz "SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

LDIFF_SYM2108=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2108
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM2109=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2109
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM2110=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasViewRendererBase`2<TFormsView_REF,_TNativeView_REF>:OnPaintSurface"
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2111=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM2112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 0,3
	.asciz "e"

LDIFF_SYM2113=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2114=Lfde154_end - Lfde154_start
	.long LDIFF_SYM2114
Lfde154_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs

LDIFF_SYM2115=Lme_a8 - SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.long LDIFF_SYM2115
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasViewRendererBase`2<TFormsView_REF,_TNativeView_REF>:OnSurfaceInvalidated"
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnSurfaceInvalidated_object_System_EventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnSurfaceInvalidated_object_System_EventArgs
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2116=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM2118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2119=Lfde155_end - Lfde155_start
	.long LDIFF_SYM2119
Lfde155_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnSurfaceInvalidated_object_System_EventArgs

LDIFF_SYM2120=Lme_a9 - SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnSurfaceInvalidated_object_System_EventArgs
	.long LDIFF_SYM2120
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasViewRendererBase`2<TFormsView_REF,_TNativeView_REF>:OnGetCanvasSize"
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2121=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM2122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 0,3
	.asciz "e"

LDIFF_SYM2123=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2124=Lfde156_end - Lfde156_start
	.long LDIFF_SYM2124
Lfde156_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize

LDIFF_SYM2125=Lme_aa - SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
	.long LDIFF_SYM2125
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasViewRendererBase`2<TFormsView_REF,_TNativeView_REF>:<.ctor>b__1_0"
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF___ctorb__1_0_SkiaSharp_Views_Forms_SKTouchEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF___ctorb__1_0_SkiaSharp_Views_Forms_SKTouchEventArgs
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2126=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,141,16,3
	.asciz "args"

LDIFF_SYM2127=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2128=Lfde157_end - Lfde157_start
	.long LDIFF_SYM2128
Lfde157_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF___ctorb__1_0_SkiaSharp_Views_Forms_SKTouchEventArgs

LDIFF_SYM2129=Lme_ab - SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF___ctorb__1_0_SkiaSharp_Views_Forms_SKTouchEventArgs
	.long LDIFF_SYM2129
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasViewRendererBase`2<TFormsView_REF,_TNativeView_REF>:<.ctor>b__1_1"
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF___ctorb__1_1_System_nfloat"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF___ctorb__1_1_System_nfloat
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2130=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,141,16,3
	.asciz "coord"

LDIFF_SYM2131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2132=Lfde158_end - Lfde158_start
	.long LDIFF_SYM2132
Lfde158_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF___ctorb__1_1_System_nfloat

LDIFF_SYM2133=Lme_ac - SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_REF_TNativeView_REF___ctorb__1_1_System_nfloat
	.long LDIFF_SYM2133
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2134=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2135=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2135
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM2136=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2136
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM2137=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2137
LTDIE_235:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM2138=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM2139=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM2140=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM2141=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM2142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM2143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM2144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM2145=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM2146=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM2147=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM2148=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM2149=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM2150=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM2151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM2152=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM2153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM2154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM2155=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM2156=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2156
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM2157=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2157
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM2158=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2158
LTDIE_234:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 232,1,16
LDIFF_SYM2159=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM2160=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM2161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM2162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 3,35,224,1,6
	.asciz "_defaultColor"

LDIFF_SYM2163=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 3,35,184,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM2164=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 3,35,192,1,6
	.asciz "_controlChanging"

LDIFF_SYM2165=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 3,35,200,1,6
	.asciz "_controlChanged"

LDIFF_SYM2166=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 3,35,208,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM2167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM2168=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2168
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM2169=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2169
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM2170=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2170
LTDIE_233:

	.byte 5
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase`2"

	.byte 240,1,16
LDIFF_SYM2171=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,35,0,6
	.asciz "touchHandler"

LDIFF_SYM2172=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 3,35,232,1,0,7
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase`2"

LDIFF_SYM2173=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2173
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM2174=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2174
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM2175=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLViewRendererBase`2<TFormsView_REF,_TNativeView_REF>:.ctor"
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF__ctor
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2176=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2177=Lfde159_end - Lfde159_start
	.long LDIFF_SYM2177
Lfde159_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF__ctor

LDIFF_SYM2178=Lme_ad - SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF__ctor
	.long LDIFF_SYM2178
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLViewRendererBase`2<TFormsView_REF,_TNativeView_REF>:get_GRContext"
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_get_GRContext"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_get_GRContext
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2179=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2180=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2180
Lfde160_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_get_GRContext

LDIFF_SYM2181=Lme_ae - SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_get_GRContext
	.long LDIFF_SYM2181
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLViewRendererBase`2<TFormsView_REF,_TNativeView_REF>:SetDisablesUserInteraction"
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_SetDisablesUserInteraction_bool"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_SetDisablesUserInteraction_bool
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2182=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,141,16,3
	.asciz "disablesUserInteraction"

LDIFF_SYM2183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2184=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2184
Lfde161_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_SetDisablesUserInteraction_bool

LDIFF_SYM2185=Lme_af - SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_SetDisablesUserInteraction_bool
	.long LDIFF_SYM2185
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2186=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2189=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2189
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM2190=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2190
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM2191=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLViewRendererBase`2<TFormsView_REF,_TNativeView_REF>:OnElementChanged"
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_REF"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_REF
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2192=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM2193=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2195=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2195
Lfde162_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_REF

LDIFF_SYM2196=Lme_b0 - SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_REF
	.long LDIFF_SYM2196
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLViewRendererBase`2<TFormsView_REF,_TNativeView_REF>:CreateNativeControl"
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_CreateNativeControl"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_CreateNativeControl
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2197=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2198=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2198
Lfde163_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_CreateNativeControl

LDIFF_SYM2199=Lme_b1 - SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_CreateNativeControl
	.long LDIFF_SYM2199
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLViewRendererBase`2<TFormsView_REF,_TNativeView_REF>:OnElementPropertyChanged"
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2200=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM2201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM2202=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2203=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2203
Lfde164_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM2204=Lme_b2 - SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM2204
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 17
	.asciz "SkiaSharp_Views_Forms_ISKGLViewController"

	.byte 16,7
	.asciz "SkiaSharp_Views_Forms_ISKGLViewController"

LDIFF_SYM2205=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2205
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM2206=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2206
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM2207=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLViewRendererBase`2<TFormsView_REF,_TNativeView_REF>:Dispose"
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_Dispose_bool"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_Dispose_bool
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2208=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,141,24,3
	.asciz "disposing"

LDIFF_SYM2209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2210=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2212=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2212
Lfde165_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_Dispose_bool

LDIFF_SYM2213=Lme_b3 - SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_Dispose_bool
	.long LDIFF_SYM2213
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLViewRendererBase`2<TFormsView_REF,_TNativeView_REF>:OnSurfaceInvalidated"
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnSurfaceInvalidated_object_System_EventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnSurfaceInvalidated_object_System_EventArgs
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2214=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM2216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2217=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2217
Lfde166_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnSurfaceInvalidated_object_System_EventArgs

LDIFF_SYM2218=Lme_b5 - SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnSurfaceInvalidated_object_System_EventArgs
	.long LDIFF_SYM2218
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLViewRendererBase`2<TFormsView_REF,_TNativeView_REF>:OnGetCanvasSize"
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2219=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM2220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 0,3
	.asciz "e"

LDIFF_SYM2221=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2222=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2222
Lfde167_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize

LDIFF_SYM2223=Lme_b6 - SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
	.long LDIFF_SYM2223
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLViewRendererBase`2<TFormsView_REF,_TNativeView_REF>:OnGetGRContext"
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnGetGRContext_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnGetGRContext_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2224=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM2225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 0,3
	.asciz "e"

LDIFF_SYM2226=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2227=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2227
Lfde168_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnGetGRContext_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext

LDIFF_SYM2228=Lme_b7 - SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnGetGRContext_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
	.long LDIFF_SYM2228
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 56,16
LDIFF_SYM2229=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,35,0,6
	.asciz "<Surface>k__BackingField"

LDIFF_SYM2230=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,35,16,6
	.asciz "<RenderTarget>k__BackingField"

LDIFF_SYM2231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 2,35,24,0,7
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

LDIFF_SYM2232=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2232
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM2233=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2233
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM2234=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLViewRendererBase`2<TFormsView_REF,_TNativeView_REF>:OnPaintSurface"
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2235=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM2236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 0,3
	.asciz "e"

LDIFF_SYM2237=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2238=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2238
Lfde169_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs

LDIFF_SYM2239=Lme_b8 - SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM2239
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLViewRendererBase`2<TFormsView_REF,_TNativeView_REF>:<.ctor>b__1_0"
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF___ctorb__1_0_SkiaSharp_Views_Forms_SKTouchEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF___ctorb__1_0_SkiaSharp_Views_Forms_SKTouchEventArgs
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2240=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,141,16,3
	.asciz "args"

LDIFF_SYM2241=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2242=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2242
Lfde170_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF___ctorb__1_0_SkiaSharp_Views_Forms_SKTouchEventArgs

LDIFF_SYM2243=Lme_b9 - SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF___ctorb__1_0_SkiaSharp_Views_Forms_SKTouchEventArgs
	.long LDIFF_SYM2243
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLViewRendererBase`2<TFormsView_REF,_TNativeView_REF>:<.ctor>b__1_1"
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF___ctorb__1_1_System_nfloat"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF___ctorb__1_1_System_nfloat
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2244=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2,141,16,3
	.asciz "coord"

LDIFF_SYM2245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2246=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2246
Lfde171_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF___ctorb__1_1_System_nfloat

LDIFF_SYM2247=Lme_ba - SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_REF_TNativeView_REF___ctorb__1_1_System_nfloat
	.long LDIFF_SYM2247
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "SkiaSharp_Views_Forms_GetPropertyValueEventArgs`1"

	.byte 24,16
LDIFF_SYM2248=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM2249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2,35,16,0,7
	.asciz "SkiaSharp_Views_Forms_GetPropertyValueEventArgs`1"

LDIFF_SYM2250=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2250
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM2251=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2251
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM2252=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2
	.asciz "SkiaSharp.Views.Forms.GetPropertyValueEventArgs`1<T_GSHAREDVT>:get_Value"
	.asciz "SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_GSHAREDVT_get_Value"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_GSHAREDVT_get_Value
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2253=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2254=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2254
Lfde172_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_GSHAREDVT_get_Value

LDIFF_SYM2255=Lme_bc - SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_GSHAREDVT_get_Value
	.long LDIFF_SYM2255
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.GetPropertyValueEventArgs`1<T_GSHAREDVT>:set_Value"
	.asciz "SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_GSHAREDVT_set_Value_T_GSHAREDVT"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_GSHAREDVT_set_Value_T_GSHAREDVT
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2256=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM2257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2258=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2258
Lfde173_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_GSHAREDVT_set_Value_T_GSHAREDVT

LDIFF_SYM2259=Lme_bd - SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_GSHAREDVT_set_Value_T_GSHAREDVT
	.long LDIFF_SYM2259
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.GetPropertyValueEventArgs`1<T_GSHAREDVT>:.ctor"
	.asciz "SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_GSHAREDVT__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_GSHAREDVT__ctor
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2260=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2261=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2261
Lfde174_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_GSHAREDVT__ctor

LDIFF_SYM2262=Lme_be - SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM2262
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2263=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2264=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2264
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM2265=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2265
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM2266=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2266
LTDIE_243:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM2267=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM2268=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM2269=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM2270=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM2271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM2272=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM2273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM2274=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM2275=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM2276=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM2277=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM2278=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM2279=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM2280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 3,35,152,1,6
	.asciz "ElementChanged"

LDIFF_SYM2281=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM2282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 3,35,160,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM2283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 3,35,164,1,6
	.asciz "tabCommands"

LDIFF_SYM2284=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM2285=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2285
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM2286=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2286
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM2287=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2287
LTDIE_242:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 232,1,16
LDIFF_SYM2288=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM2289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM2290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM2291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM2292=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 3,35,184,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM2293=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 3,35,192,1,6
	.asciz "_controlChanging"

LDIFF_SYM2294=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 3,35,200,1,6
	.asciz "_controlChanged"

LDIFF_SYM2295=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 3,35,208,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM2296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM2297=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2297
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM2298=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2298
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM2299=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2299
LTDIE_241:

	.byte 5
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRendererBase`2"

	.byte 240,1,16
LDIFF_SYM2300=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,35,0,6
	.asciz "touchHandler"

LDIFF_SYM2301=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 3,35,232,1,0,7
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRendererBase`2"

LDIFF_SYM2302=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2302
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM2303=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2303
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM2304=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasViewRendererBase`2<TFormsView_GSHAREDVT,_TNativeView_GSHAREDVT>:.ctor"
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT__ctor
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2305=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2306=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2306
Lfde175_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT__ctor

LDIFF_SYM2307=Lme_bf - SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT__ctor
	.long LDIFF_SYM2307
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasViewRendererBase`2<TFormsView_GSHAREDVT,_TNativeView_GSHAREDVT>:SetDisablesUserInteraction"
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_SetDisablesUserInteraction_bool"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_SetDisablesUserInteraction_bool
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2308=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 2,141,24,3
	.asciz "disablesUserInteraction"

LDIFF_SYM2309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2310=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2310
Lfde176_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_SetDisablesUserInteraction_bool

LDIFF_SYM2311=Lme_c0 - SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_SetDisablesUserInteraction_bool
	.long LDIFF_SYM2311
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2312=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2315=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2315
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM2316=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2316
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM2317=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasViewRendererBase`2<TFormsView_GSHAREDVT,_TNativeView_GSHAREDVT>:OnElementChanged"
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_GSHAREDVT"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_GSHAREDVT
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2318=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 3,141,200,0,3
	.asciz "e"

LDIFF_SYM2319=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2320=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2322=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2322
Lfde177_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_GSHAREDVT

LDIFF_SYM2323=Lme_c1 - SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_GSHAREDVT
	.long LDIFF_SYM2323
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasViewRendererBase`2<TFormsView_GSHAREDVT,_TNativeView_GSHAREDVT>:CreateNativeControl"
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_CreateNativeControl"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_CreateNativeControl
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2324=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2325=Lfde178_end - Lfde178_start
	.long LDIFF_SYM2325
Lfde178_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_CreateNativeControl

LDIFF_SYM2326=Lme_c2 - SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_CreateNativeControl
	.long LDIFF_SYM2326
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasViewRendererBase`2<TFormsView_GSHAREDVT,_TNativeView_GSHAREDVT>:OnElementPropertyChanged"
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2327=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 2,141,56,3
	.asciz "sender"

LDIFF_SYM2328=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM2329=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2330=Lfde179_end - Lfde179_start
	.long LDIFF_SYM2330
Lfde179_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM2331=Lme_c3 - SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM2331
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasViewRendererBase`2<TFormsView_GSHAREDVT,_TNativeView_GSHAREDVT>:Dispose"
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_Dispose_bool"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_Dispose_bool
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2332=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2,141,48,3
	.asciz "disposing"

LDIFF_SYM2333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2334=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2336=Lfde180_end - Lfde180_start
	.long LDIFF_SYM2336
Lfde180_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_Dispose_bool

LDIFF_SYM2337=Lme_c4 - SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_Dispose_bool
	.long LDIFF_SYM2337
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasViewRendererBase`2<TFormsView_GSHAREDVT,_TNativeView_GSHAREDVT>:OnPaintSurface"
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2338=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 2,141,48,3
	.asciz "sender"

LDIFF_SYM2339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 0,3
	.asciz "e"

LDIFF_SYM2340=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2341=Lfde181_end - Lfde181_start
	.long LDIFF_SYM2341
Lfde181_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs

LDIFF_SYM2342=Lme_c5 - SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.long LDIFF_SYM2342
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasViewRendererBase`2<TFormsView_GSHAREDVT,_TNativeView_GSHAREDVT>:OnSurfaceInvalidated"
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnSurfaceInvalidated_object_System_EventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnSurfaceInvalidated_object_System_EventArgs
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2343=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,141,40,3
	.asciz "sender"

LDIFF_SYM2344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM2345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2346=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2346
Lfde182_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnSurfaceInvalidated_object_System_EventArgs

LDIFF_SYM2347=Lme_c6 - SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnSurfaceInvalidated_object_System_EventArgs
	.long LDIFF_SYM2347
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasViewRendererBase`2<TFormsView_GSHAREDVT,_TNativeView_GSHAREDVT>:OnGetCanvasSize"
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2348=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2,141,40,3
	.asciz "sender"

LDIFF_SYM2349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 0,3
	.asciz "e"

LDIFF_SYM2350=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2351=Lfde183_end - Lfde183_start
	.long LDIFF_SYM2351
Lfde183_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize

LDIFF_SYM2352=Lme_c7 - SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
	.long LDIFF_SYM2352
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasViewRendererBase`2<TFormsView_GSHAREDVT,_TNativeView_GSHAREDVT>:<.ctor>b__1_0"
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT___ctorb__1_0_SkiaSharp_Views_Forms_SKTouchEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT___ctorb__1_0_SkiaSharp_Views_Forms_SKTouchEventArgs
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2353=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 2,141,40,3
	.asciz "args"

LDIFF_SYM2354=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2355=Lfde184_end - Lfde184_start
	.long LDIFF_SYM2355
Lfde184_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT___ctorb__1_0_SkiaSharp_Views_Forms_SKTouchEventArgs

LDIFF_SYM2356=Lme_c8 - SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT___ctorb__1_0_SkiaSharp_Views_Forms_SKTouchEventArgs
	.long LDIFF_SYM2356
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKCanvasViewRendererBase`2<TFormsView_GSHAREDVT,_TNativeView_GSHAREDVT>:<.ctor>b__1_1"
	.asciz "SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT___ctorb__1_1_System_nfloat"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT___ctorb__1_1_System_nfloat
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2357=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 2,141,40,3
	.asciz "coord"

LDIFF_SYM2358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2359=Lfde185_end - Lfde185_start
	.long LDIFF_SYM2359
Lfde185_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT___ctorb__1_1_System_nfloat

LDIFF_SYM2360=Lme_c9 - SkiaSharp_Views_Forms_SKCanvasViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT___ctorb__1_1_System_nfloat
	.long LDIFF_SYM2360
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2361=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2362=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2362
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2363=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2363
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2364=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2364
LTDIE_248:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM2365=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM2366=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM2367=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM2368=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM2369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM2370=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM2371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM2372=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM2373=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM2374=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM2375=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM2376=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM2377=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM2378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 3,35,152,1,6
	.asciz "ElementChanged"

LDIFF_SYM2379=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 2,35,120,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM2380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 3,35,160,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM2381=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 3,35,164,1,6
	.asciz "tabCommands"

LDIFF_SYM2382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM2383=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2383
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM2384=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2384
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM2385=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2385
LTDIE_247:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 232,1,16
LDIFF_SYM2386=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM2387=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM2388=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM2389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 3,35,216,1,6
	.asciz "_defaultColor"

LDIFF_SYM2390=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 3,35,184,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM2391=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 3,35,192,1,6
	.asciz "_controlChanging"

LDIFF_SYM2392=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 3,35,200,1,6
	.asciz "_controlChanged"

LDIFF_SYM2393=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 3,35,208,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM2394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM2395=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2395
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM2396=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2396
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM2397=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2397
LTDIE_246:

	.byte 5
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase`2"

	.byte 240,1,16
LDIFF_SYM2398=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 2,35,0,6
	.asciz "touchHandler"

LDIFF_SYM2399=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 3,35,232,1,0,7
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase`2"

LDIFF_SYM2400=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2400
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM2401=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2401
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM2402=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLViewRendererBase`2<TFormsView_GSHAREDVT,_TNativeView_GSHAREDVT>:.ctor"
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT__ctor
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2403=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2404=Lfde186_end - Lfde186_start
	.long LDIFF_SYM2404
Lfde186_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT__ctor

LDIFF_SYM2405=Lme_ca - SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT__ctor
	.long LDIFF_SYM2405
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLViewRendererBase`2<TFormsView_GSHAREDVT,_TNativeView_GSHAREDVT>:get_GRContext"
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_get_GRContext"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_get_GRContext
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2406=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2407=Lfde187_end - Lfde187_start
	.long LDIFF_SYM2407
Lfde187_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_get_GRContext

LDIFF_SYM2408=Lme_cb - SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_get_GRContext
	.long LDIFF_SYM2408
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLViewRendererBase`2<TFormsView_GSHAREDVT,_TNativeView_GSHAREDVT>:SetDisablesUserInteraction"
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_SetDisablesUserInteraction_bool"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_SetDisablesUserInteraction_bool
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2409=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 2,141,24,3
	.asciz "disablesUserInteraction"

LDIFF_SYM2410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2411=Lfde188_end - Lfde188_start
	.long LDIFF_SYM2411
Lfde188_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_SetDisablesUserInteraction_bool

LDIFF_SYM2412=Lme_cc - SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_SetDisablesUserInteraction_bool
	.long LDIFF_SYM2412
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2413=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2416=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2416
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2417=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2417
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2418=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLViewRendererBase`2<TFormsView_GSHAREDVT,_TNativeView_GSHAREDVT>:OnElementChanged"
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_GSHAREDVT"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_GSHAREDVT
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2419=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 3,141,200,0,3
	.asciz "e"

LDIFF_SYM2420=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2420
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2422=Lfde189_end - Lfde189_start
	.long LDIFF_SYM2422
Lfde189_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_GSHAREDVT

LDIFF_SYM2423=Lme_cd - SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TFormsView_GSHAREDVT
	.long LDIFF_SYM2423
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLViewRendererBase`2<TFormsView_GSHAREDVT,_TNativeView_GSHAREDVT>:CreateNativeControl"
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_CreateNativeControl"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_CreateNativeControl
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2424=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2425=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2425
Lfde190_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_CreateNativeControl

LDIFF_SYM2426=Lme_ce - SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_CreateNativeControl
	.long LDIFF_SYM2426
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLViewRendererBase`2<TFormsView_GSHAREDVT,_TNativeView_GSHAREDVT>:OnElementPropertyChanged"
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2427=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 2,141,56,3
	.asciz "sender"

LDIFF_SYM2428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM2429=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2430=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2430
Lfde191_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM2431=Lme_cf - SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM2431
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLViewRendererBase`2<TFormsView_GSHAREDVT,_TNativeView_GSHAREDVT>:Dispose"
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_Dispose_bool"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_Dispose_bool
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2432=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 2,141,48,3
	.asciz "disposing"

LDIFF_SYM2433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2434=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2436=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2436
Lfde192_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_Dispose_bool

LDIFF_SYM2437=Lme_d0 - SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_Dispose_bool
	.long LDIFF_SYM2437
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLViewRendererBase`2<TFormsView_GSHAREDVT,_TNativeView_GSHAREDVT>:OnSurfaceInvalidated"
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnSurfaceInvalidated_object_System_EventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnSurfaceInvalidated_object_System_EventArgs
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2438=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 2,141,40,3
	.asciz "sender"

LDIFF_SYM2439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM2440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2441=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2441
Lfde193_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnSurfaceInvalidated_object_System_EventArgs

LDIFF_SYM2442=Lme_d2 - SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnSurfaceInvalidated_object_System_EventArgs
	.long LDIFF_SYM2442
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLViewRendererBase`2<TFormsView_GSHAREDVT,_TNativeView_GSHAREDVT>:OnGetCanvasSize"
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2443=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 2,141,40,3
	.asciz "sender"

LDIFF_SYM2444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 0,3
	.asciz "e"

LDIFF_SYM2445=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2446=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2446
Lfde194_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize

LDIFF_SYM2447=Lme_d3 - SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnGetCanvasSize_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
	.long LDIFF_SYM2447
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLViewRendererBase`2<TFormsView_GSHAREDVT,_TNativeView_GSHAREDVT>:OnGetGRContext"
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnGetGRContext_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnGetGRContext_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2448=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 2,141,40,3
	.asciz "sender"

LDIFF_SYM2449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 0,3
	.asciz "e"

LDIFF_SYM2450=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2451=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2451
Lfde195_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnGetGRContext_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext

LDIFF_SYM2452=Lme_d4 - SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnGetGRContext_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
	.long LDIFF_SYM2452
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLViewRendererBase`2<TFormsView_GSHAREDVT,_TNativeView_GSHAREDVT>:OnPaintSurface"
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2453=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 2,141,48,3
	.asciz "sender"

LDIFF_SYM2454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 0,3
	.asciz "e"

LDIFF_SYM2455=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2456=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2456
Lfde196_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs

LDIFF_SYM2457=Lme_d5 - SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT_OnPaintSurface_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM2457
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLViewRendererBase`2<TFormsView_GSHAREDVT,_TNativeView_GSHAREDVT>:<.ctor>b__1_0"
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT___ctorb__1_0_SkiaSharp_Views_Forms_SKTouchEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT___ctorb__1_0_SkiaSharp_Views_Forms_SKTouchEventArgs
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2458=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 2,141,40,3
	.asciz "args"

LDIFF_SYM2459=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2459
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2460=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2460
Lfde197_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT___ctorb__1_0_SkiaSharp_Views_Forms_SKTouchEventArgs

LDIFF_SYM2461=Lme_d6 - SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT___ctorb__1_0_SkiaSharp_Views_Forms_SKTouchEventArgs
	.long LDIFF_SYM2461
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.SKGLViewRendererBase`2<TFormsView_GSHAREDVT,_TNativeView_GSHAREDVT>:<.ctor>b__1_1"
	.asciz "SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT___ctorb__1_1_System_nfloat"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT___ctorb__1_1_System_nfloat
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2462=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 2,141,40,3
	.asciz "coord"

LDIFF_SYM2463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2464=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2464
Lfde198_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT___ctorb__1_1_System_nfloat

LDIFF_SYM2465=Lme_d7 - SkiaSharp_Views_Forms_SKGLViewRendererBase_2_TFormsView_GSHAREDVT_TNativeView_GSHAREDVT___ctorb__1_1_System_nfloat
	.long LDIFF_SYM2465
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.GetPropertyValueEventArgs`1<SkiaSharp.SKSize>:get_Value"
	.asciz "SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize_get_Value"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize_get_Value
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2466=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2467=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2467
Lfde199_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize_get_Value

LDIFF_SYM2468=Lme_d8 - SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize_get_Value
	.long LDIFF_SYM2468
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.GetPropertyValueEventArgs`1<SkiaSharp.SKSize>:set_Value"
	.asciz "SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize_set_Value_SkiaSharp_SKSize"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize_set_Value_SkiaSharp_SKSize
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2469=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2471=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2471
Lfde200_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize_set_Value_SkiaSharp_SKSize

LDIFF_SYM2472=Lme_d9 - SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize_set_Value_SkiaSharp_SKSize
	.long LDIFF_SYM2472
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.Forms.GetPropertyValueEventArgs`1<SkiaSharp.SKSize>:.ctor"
	.asciz "SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize__ctor
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2474=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2474
Lfde201_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize__ctor

LDIFF_SYM2475=Lme_da - SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize__ctor
	.long LDIFF_SYM2475
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_251:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2476=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2477=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2477
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2478=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2478
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2479=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.ComponentModel.PropertyChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2480=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2481=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2482=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2485=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2485
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2486=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2487=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2488=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2488
Lfde202_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM2489=Lme_db - wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM2489
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM2490=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM2491=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM2492=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2493=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2493
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2494=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2494
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2495=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,27
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2496=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2497=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2498=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2498
Lfde203_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM2499=Lme_dc - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM2499
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2500=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2501=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2501
Lfde204_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM2502=Lme_dd - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM2502
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,44
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2504=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2504
Lfde205_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM2505=Lme_de - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM2505
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2506=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2507=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2507
Lfde206_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM2508=Lme_df - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM2508
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 1,61
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2509=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM2510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2511=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2511
Lfde207_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM2512=Lme_e0 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM2512
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2513=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM2514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2515=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2515
Lfde208_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM2516=Lme_e1 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM2516
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2517=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2518=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2518
Lfde209_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM2519=Lme_e2 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM2519
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,78
	.quad System_Nullable_1_bool_ToString
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2520=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2521=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2521
Lfde210_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM2522=Lme_e3 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM2522
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 2,52
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2524=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2524
Lfde211_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM2525=Lme_e4 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM2525
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2527
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2528=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2528
Lfde212_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM2529=Lme_e5 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM2529
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2532=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2532
Lfde213_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM2533=Lme_e6 - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM2533
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2534=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2535=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2535
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2536=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2536
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2537=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2537
LTDIE_255:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2538=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2539=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2540=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2541=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2541
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2542=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2542
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2543=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2543
LTDIE_254:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM2544=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM2545=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2545
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2546=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2546
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2547=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2548=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2550=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2553=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2553
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2554=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2556=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2556
Lfde214_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2557=Lme_e7 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2557
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_256:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2558=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2559=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2560=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2561=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2561
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2562=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2562
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2563=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<SkiaSharp.Views.Forms.SKGLView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKGLView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKGLView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKGLView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKGLView
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2564=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2566=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2568
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2569=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2570=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2571=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2571
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2572=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2572
Lfde215_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKGLView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKGLView

LDIFF_SYM2573=Lme_e8 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKGLView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKGLView
	.long LDIFF_SYM2573
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 3,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2574=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2575=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2575
Lfde216_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2576=Lme_f1 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2576
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 3,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2577=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2578=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2578
Lfde217_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2579=Lme_f2 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2579
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 3,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2581=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2581
Lfde218_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2582=Lme_f3 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2582
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 3,93
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2583
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2584=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2584
Lfde219_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2585=Lme_f4 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2585
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 3,98
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2586=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2587
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2588=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2588
Lfde220_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2589=Lme_f5 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2589
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 3,103
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2590=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2591
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2592=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2592
Lfde221_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2593=Lme_f6 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2593
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 3,108
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2594=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2599=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2599
Lfde222_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2600=Lme_f7 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2600
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 3,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2601=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM2602=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM2603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2604=Lfde223_end - Lfde223_start
	.long LDIFF_SYM2604
Lfde223_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2605=Lme_f8 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2605
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_257:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2606=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2607=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2607
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2608=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2608
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2609=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2610=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2611=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2612
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2613
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2614=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2614
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2615=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2615
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2616=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2616
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2617=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2618=Lfde224_end - Lfde224_start
	.long LDIFF_SYM2618
Lfde224_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2619=Lme_f9 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2619
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_258:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2620=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2621=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2621
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2622=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2622
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2623=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2623
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2624=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2625=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2625
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2626
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2628=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2628
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2629=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2629
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2630=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2630
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2631=Lfde225_end - Lfde225_start
	.long LDIFF_SYM2631
Lfde225_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2632=Lme_fa - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2632
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_259:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2633=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2634=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2634
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2635=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2635
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2636=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2636
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2637=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2637
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2638=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2638
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2639=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2639
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2640
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2641
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2642=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2642
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2643=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2643
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2646=Lfde226_end - Lfde226_start
	.long LDIFF_SYM2646
Lfde226_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2647=Lme_fb - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2647
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_260:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2648=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2648
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2649=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2649
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2650=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2650
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2651=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2651
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2652=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2652
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2653=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2653
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<SkiaSharp.Views.Forms.SKCanvasView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKCanvasView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKCanvasView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKCanvasView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKCanvasView
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2654=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2654
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2655=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2655
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2656=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2656
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2657
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2658
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2659=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2659
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2660=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2660
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2661=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2661
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2662=Lfde227_end - Lfde227_start
	.long LDIFF_SYM2662
Lfde227_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKCanvasView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKCanvasView

LDIFF_SYM2663=Lme_fc - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKCanvasView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_SkiaSharp_Views_Forms_SKCanvasView
	.long LDIFF_SYM2663
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<SkiaSharp.Views.Forms.SKPaintGLSurfaceEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2664=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2664
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2665
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2666=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2666
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2667
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2668
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2669=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2669
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2670=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2670
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2671=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2671
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2672=Lfde228_end - Lfde228_start
	.long LDIFF_SYM2672
Lfde228_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs

LDIFF_SYM2673=Lme_fd - wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM2673
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<SkiaSharp.Views.Forms.SKTouchEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKTouchEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKTouchEventArgs
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2674=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2674
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2675=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2675
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2676=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2676
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2677
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2678
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2679=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2679
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2680=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2681=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2681
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2682=Lfde229_end - Lfde229_start
	.long LDIFF_SYM2682
Lfde229_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKTouchEventArgs

LDIFF_SYM2683=Lme_fe - wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKTouchEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKTouchEventArgs
	.long LDIFF_SYM2683
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<SkiaSharp.Views.Forms.GetPropertyValueEventArgs`1<SkiaSharp.SKSize>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2684=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2684
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2685=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2685
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2686=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2686
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2687
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2688
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2689=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2689
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2690=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2690
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2691
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2692=Lfde230_end - Lfde230_start
	.long LDIFF_SYM2692
Lfde230_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize

LDIFF_SYM2693=Lme_ff - wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_SKSize
	.long LDIFF_SYM2693
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<SkiaSharp.Views.Forms.GetPropertyValueEventArgs`1<SkiaSharp.GRContext>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2694=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2694
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2695=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2696=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2697
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2698
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2699=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2699
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2700=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2700
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2701=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2701
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2702=Lfde231_end - Lfde231_start
	.long LDIFF_SYM2702
Lfde231_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext

LDIFF_SYM2703=Lme_100 - wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_GetPropertyValueEventArgs_1_SkiaSharp_GRContext
	.long LDIFF_SYM2703
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<SkiaSharp.Views.Forms.SKPaintSurfaceEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2704=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2704
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2705
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2706=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2706
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2707
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2708
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2709=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2709
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2710=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2710
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2711=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2711
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2712=Lfde232_end - Lfde232_start
	.long LDIFF_SYM2712
Lfde232_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs

LDIFF_SYM2713=Lme_101 - wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_Forms_SKPaintSurfaceEventArgs
	.long LDIFF_SYM2713
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.nfloat,_System.nfloat>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_nfloat_System_nfloat_invoke_TResult_T_System_nfloat"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_nfloat_System_nfloat_invoke_TResult_T_System_nfloat
	.quad Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2714=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2714
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM2715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2715
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM2716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2716
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2717
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2718=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2718
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2719=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2719
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2720=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2720
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2721
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2722=Lfde233_end - Lfde233_start
	.long LDIFF_SYM2722
Lfde233_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_nfloat_System_nfloat_invoke_TResult_T_System_nfloat

LDIFF_SYM2723=Lme_106 - wrapper_delegate_invoke_System_Func_2_System_nfloat_System_nfloat_invoke_TResult_T_System_nfloat
	.long LDIFF_SYM2723
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<SkiaSharp.Views.Forms.SKTouchEventArgs>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_SkiaSharp_Views_Forms_SKTouchEventArgs_invoke_void_T_SkiaSharp_Views_Forms_SKTouchEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_SkiaSharp_Views_Forms_SKTouchEventArgs_invoke_void_T_SkiaSharp_Views_Forms_SKTouchEventArgs
	.quad Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2724=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2724
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2725=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2725
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2726
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2727
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2728=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2728
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2729=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2729
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2730=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2730
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2731=Lfde234_end - Lfde234_start
	.long LDIFF_SYM2731
Lfde234_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_SkiaSharp_Views_Forms_SKTouchEventArgs_invoke_void_T_SkiaSharp_Views_Forms_SKTouchEventArgs

LDIFF_SYM2732=Lme_107 - wrapper_delegate_invoke_System_Action_1_SkiaSharp_Views_Forms_SKTouchEventArgs_invoke_void_T_SkiaSharp_Views_Forms_SKTouchEventArgs
	.long LDIFF_SYM2732
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<SkiaSharp.Views.iOS.SKPaintSurfaceEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.quad Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2733=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2733
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2734=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2734
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2735=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2735
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2736
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2737
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2738=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2738
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2739=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2739
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2740=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2740
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2741=Lfde235_end - Lfde235_start
	.long LDIFF_SYM2741
Lfde235_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs

LDIFF_SYM2742=Lme_108 - wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.long LDIFF_SYM2742
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2743=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2743
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2744
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2745=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2745
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2746
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2747
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2748=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2748
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2749=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2749
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2750=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2750
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2751=Lfde236_end - Lfde236_start
	.long LDIFF_SYM2751
Lfde236_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs

LDIFF_SYM2752=Lme_109 - wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM2752
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL"

	.byte 4,252,38
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.quad Lme_10a

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM2753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2753
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2754=Lfde237_end - Lfde237_start
	.long LDIFF_SYM2754
Lfde237_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL

LDIFF_SYM2755=Lme_10a - System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM2755
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_263:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2756=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2756
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2757=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2757
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2758=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2758
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2759=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2759
LTDIE_262:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM2760=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2760
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM2761=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2761
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM2762=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2762
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM2763=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2763
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM2764=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2764
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM2765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2765
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM2766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2766
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM2767=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2767
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM2768=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2768
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM2769=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2769
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM2770=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2770
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM2771=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2771
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM2772=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM2772
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM2773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2773
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM2774=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2774
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM2775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2775
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM2776=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2776
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM2777=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2777
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM2778=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2778
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2779=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2779
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2780=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2780
LTDIE_261:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 232,1,16
LDIFF_SYM2781=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2781
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM2782=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2782
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM2783=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2783
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM2784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2784
	.byte 3,35,224,1,6
	.asciz "_defaultColor"

LDIFF_SYM2785=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2785
	.byte 3,35,184,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM2786=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2786
	.byte 3,35,192,1,6
	.asciz "_controlChanging"

LDIFF_SYM2787=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2787
	.byte 3,35,200,1,6
	.asciz "_controlChanged"

LDIFF_SYM2788=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2788
	.byte 3,35,208,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM2789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2789
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM2790=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2790
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2791=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2791
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2792=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2792
	.byte 2
	.asciz "Xamarin.Forms.Platform.iOS.ViewRenderer`2<TView_REF,_TNativeView_REF>:.ctor"
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF__ctor
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2793=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2793
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2794=Lfde238_end - Lfde238_start
	.long LDIFF_SYM2794
Lfde238_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF__ctor

LDIFF_SYM2795=Lme_10b - Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF__ctor
	.long LDIFF_SYM2795
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_264:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2796=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2796
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2797
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2798
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2799=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2799
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2800=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2800
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2801=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2801
	.byte 2
	.asciz "Xamarin.Forms.Platform.iOS.ViewRenderer`2<TView_REF,_TNativeView_REF>:OnElementChanged"
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TView_REF"

	.byte 0,0
	.quad Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TView_REF
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2802=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2802
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM2803=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2803
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2804=Lfde239_end - Lfde239_start
	.long LDIFF_SYM2804
Lfde239_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TView_REF

LDIFF_SYM2805=Lme_10c - Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TView_REF
	.long LDIFF_SYM2805
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,154,46
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.iOS.ViewRenderer`2<TView_REF,_TNativeView_REF>:SetNativeControl"
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_SetNativeControl_TNativeView_REF"

	.byte 0,0
	.quad Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_SetNativeControl_TNativeView_REF
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2806=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2806
	.byte 2,141,32,3
	.asciz "uiview"

LDIFF_SYM2807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2807
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2808=Lfde240_end - Lfde240_start
	.long LDIFF_SYM2808
Lfde240_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_SetNativeControl_TNativeView_REF

LDIFF_SYM2809=Lme_10d - Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_SetNativeControl_TNativeView_REF
	.long LDIFF_SYM2809
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.iOS.ViewRenderer`2<TView_REF,_TNativeView_REF>:OnElementPropertyChanged"
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2810=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2810
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM2811=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2811
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM2812=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2812
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2813=Lfde241_end - Lfde241_start
	.long LDIFF_SYM2813
Lfde241_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM2814=Lme_10e - Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM2814
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.iOS.ViewRenderer`2<TView_REF,_TNativeView_REF>:Dispose"
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_Dispose_bool"

	.byte 0,0
	.quad Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_Dispose_bool
	.quad Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2815=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2815
	.byte 2,141,16,3
	.asciz "disposing"

LDIFF_SYM2816=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2816
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2817
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2818=Lfde242_end - Lfde242_start
	.long LDIFF_SYM2818
Lfde242_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_Dispose_bool

LDIFF_SYM2819=Lme_10f - Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_Dispose_bool
	.long LDIFF_SYM2819
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_265:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2820=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2820
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2821=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2821
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2822
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2823=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2823
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2824=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2824
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2825=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2825
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 3,232,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2826
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM2827=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2827
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2828=Lfde243_end - Lfde243_start
	.long LDIFF_SYM2828
Lfde243_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2829=Lme_110 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2829
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_266:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2830=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2830
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2831
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2832=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2832
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2833=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2833
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2834=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2834
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 5,96
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2835=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2835
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM2836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2836
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2837
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2838=Lfde244_end - Lfde244_start
	.long LDIFF_SYM2838
Lfde244_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM2839=Lme_111 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM2839
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_268:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2840=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2840
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2841=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2841
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2842=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2842
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2843=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2843
LTDIE_267:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM2844=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2844
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM2845=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2845
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM2846=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2846
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM2847=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2847
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM2848=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2848
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM2849=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2849
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM2850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2850
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM2851=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2851
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM2852=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM2852
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM2853=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2853
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM2854=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2854
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM2855=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2855
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM2856=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM2856
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM2857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2857
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM2858=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2858
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM2859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2859
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM2860=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2860
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM2861=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2861
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM2862=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2862
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2863=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2863
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2864=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2864
	.byte 2
	.asciz "Xamarin.Forms.Platform.iOS.VisualElementRenderer`1<TElement_REF>:.ctor"
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF__ctor"

	.byte 0,0
	.quad Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF__ctor
	.quad Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2865=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2865
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2866=Lfde245_end - Lfde245_start
	.long LDIFF_SYM2866
Lfde245_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF__ctor

LDIFF_SYM2867=Lme_112 - Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF__ctor
	.long LDIFF_SYM2867
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.iOS.ViewRenderer`2<TView_REF,_TNativeView_REF>:UpdateFlowDirection"
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_UpdateFlowDirection"

	.byte 0,0
	.quad Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_UpdateFlowDirection
	.quad Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2868=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2868
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2869=Lfde246_end - Lfde246_start
	.long LDIFF_SYM2869
Lfde246_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_UpdateFlowDirection

LDIFF_SYM2870=Lme_113 - Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_UpdateFlowDirection
	.long LDIFF_SYM2870
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_269:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM2871=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2871
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM2872=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2872
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2873=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2873
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2874=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2874
	.byte 2
	.asciz "Xamarin.Forms.Platform.iOS.ViewRenderer`2<TView_REF,_TNativeView_REF>:UpdateIsEnabled"
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_UpdateIsEnabled"

	.byte 0,0
	.quad Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_UpdateIsEnabled
	.quad Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2875=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2875
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2876=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2876
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2877=Lfde247_end - Lfde247_start
	.long LDIFF_SYM2877
Lfde247_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_UpdateIsEnabled

LDIFF_SYM2878=Lme_114 - Xamarin_Forms_Platform_iOS_ViewRenderer_2_TView_REF_TNativeView_REF_UpdateIsEnabled
	.long LDIFF_SYM2878
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_270:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2879=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2879
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2880
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2881
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2882=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2882
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2883=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2883
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2884=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2884
	.byte 2
	.asciz "Xamarin.Forms.Platform.iOS.VisualElementRenderer`1<TElement_REF>:OnElementChanged"
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TElement_REF"

	.byte 0,0
	.quad Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TElement_REF
	.quad Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2885=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2885
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM2886=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2886
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2887=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2887
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2888
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2889=Lfde248_end - Lfde248_start
	.long LDIFF_SYM2889
Lfde248_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TElement_REF

LDIFF_SYM2890=Lme_115 - Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TElement_REF
	.long LDIFF_SYM2890
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.iOS.VisualElementRenderer`1<TElement_REF>:OnElementPropertyChanged"
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2891=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2891
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM2892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2892
	.byte 0,3
	.asciz "e"

LDIFF_SYM2893=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2893
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2894=Lfde249_end - Lfde249_start
	.long LDIFF_SYM2894
Lfde249_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM2895=Lme_116 - Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM2895
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.iOS.VisualElementRenderer`1<TElement_REF>:Dispose"
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_Dispose_bool"

	.byte 0,0
	.quad Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_Dispose_bool
	.quad Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2896=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2896
	.byte 2,141,16,3
	.asciz "disposing"

LDIFF_SYM2897=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2897
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2898
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2899=Lfde250_end - Lfde250_start
	.long LDIFF_SYM2899
Lfde250_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_Dispose_bool

LDIFF_SYM2900=Lme_117 - Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_Dispose_bool
	.long LDIFF_SYM2900
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.iOS.VisualElementRenderer`1<TElement_REF>:UpdateTabIndex"
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateTabIndex"

	.byte 0,0
	.quad Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateTabIndex
	.quad Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2901=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2901
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2902=Lfde251_end - Lfde251_start
	.long LDIFF_SYM2902
Lfde251_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateTabIndex

LDIFF_SYM2903=Lme_118 - Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateTabIndex
	.long LDIFF_SYM2903
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.iOS.VisualElementRenderer`1<TElement_REF>:UpdateTabStop"
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateTabStop"

	.byte 0,0
	.quad Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateTabStop
	.quad Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2904=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2904
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2905=Lfde252_end - Lfde252_start
	.long LDIFF_SYM2905
Lfde252_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateTabStop

LDIFF_SYM2906=Lme_119 - Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateTabStop
	.long LDIFF_SYM2906
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_273:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM2907=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2907
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2908=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2908
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2909=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2909
LTDIE_272:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM2910=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2910
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM2911=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2911
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM2912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2912
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM2913=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2913
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2914=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2914
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2915=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2915
LTDIE_275:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM2916=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2916
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM2917=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2917
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM2918=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2918
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM2919=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2919
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2920=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2920
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2921=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2921
LTDIE_276:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM2922=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2922
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM2923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2923
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM2924=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2924
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM2925=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2925
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2926=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2926
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2927=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2927
LTDIE_274:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM2928=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2928
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM2929=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2929
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM2930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2930
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM2931=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2931
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM2932=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2932
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM2933=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2933
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2934=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2934
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2935=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2935
LTDIE_271:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 176,3,16
LDIFF_SYM2936=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM2936
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM2937=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2937
	.byte 3,35,152,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM2938=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2938
	.byte 3,35,153,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM2939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2939
	.byte 3,35,160,3,6
	.asciz "_logicalChildren"

LDIFF_SYM2940=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2940
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM2941=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2941
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM2942=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2942
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM2943=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2943
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2944=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2944
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2945=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2945
	.byte 2
	.asciz "Xamarin.Forms.Platform.iOS.VisualElementRenderer`1<TElement_REF>:UpdateClipToBounds"
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateClipToBounds"

	.byte 0,0
	.quad Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateClipToBounds
	.quad Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2946=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2946
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2947=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2947
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2948=Lfde253_end - Lfde253_start
	.long LDIFF_SYM2948
Lfde253_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateClipToBounds

LDIFF_SYM2949=Lme_11a - Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_UpdateClipToBounds
	.long LDIFF_SYM2949
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Forms.Platform.iOS.VisualElementRenderer`1<TElement_REF>:SetElement"
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_SetElement_TElement_REF"

	.byte 0,0
	.quad Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_SetElement_TElement_REF
	.quad Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2950=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2950
	.byte 2,141,32,3
	.asciz "element"

LDIFF_SYM2951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2951
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2952
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2953=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2953
	.byte 3,141,232,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2954=Lfde254_end - Lfde254_start
	.long LDIFF_SYM2954
Lfde254_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_SetElement_TElement_REF

LDIFF_SYM2955=Lme_11b - Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_TElement_REF_SetElement_TElement_REF
	.long LDIFF_SYM2955
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,153,52,154,51
	.align 3
Lfde254_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_277:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2956=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2956
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2957
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2958
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2959=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2959
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2960=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2960
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2961=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2961
	.byte 2
	.asciz "Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<TElement_REF>:.ctor"
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TElement_REF__ctor_TElement_REF_TElement_REF"

	.byte 0,0
	.quad Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TElement_REF__ctor_TElement_REF_TElement_REF
	.quad Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2962=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2962
	.byte 2,141,16,3
	.asciz "oldElement"

LDIFF_SYM2963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2963
	.byte 2,141,24,3
	.asciz "newElement"

LDIFF_SYM2964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2964
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2965=Lfde255_end - Lfde255_start
	.long LDIFF_SYM2965
Lfde255_start:

	.long 0
	.align 3
	.quad Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TElement_REF__ctor_TElement_REF_TElement_REF

LDIFF_SYM2966=Lme_11c - Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_TElement_REF__ctor_TElement_REF_TElement_REF
	.long LDIFF_SYM2966
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
