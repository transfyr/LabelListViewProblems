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
	.asciz "SkiaSharp.Views.iOS.dll"
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
	.no_dead_strip SkiaSharp_Views_iOS_iOSExtensions_ToSKColor_UIKit_UIColor
SkiaSharp_Views_iOS_iOSExtensions_ToSKColor_UIKit_UIColor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0x9e6703e0
.word 0xfd001ba0
.word 0x9e6703e0
.word 0xfd001fa0
.word 0x9e6703e0
.word 0xfd0023a0
.word 0x9e6703e0
.word 0xfd0027a0
.word 0xf94013a0
.word 0x9100c3a1
.word 0x9100e3a2
.word 0x910103a3
.word 0x910123a4
.word 0xf94013a5
.word 0x394000be
bl _p_1
.word 0xfd401ba0
.word 0xd2801fe0
.word 0x1e620001
.word 0x1e610800
.word 0x9e790000
.word 0x53001c00
.word 0x53001c01
.word 0xfd401fa0
.word 0xd2801fe0
.word 0x1e620001
.word 0x1e610800
.word 0x9e790000
.word 0x53001c00
.word 0x53001c02
.word 0xfd4023a0
.word 0xd2801fe0
.word 0x1e620001
.word 0x1e610800
.word 0x9e790000
.word 0x53001c00
.word 0x53001c03
.word 0xfd4027a0
.word 0xd2801fe0
.word 0x1e620001
.word 0x1e610800
.word 0x9e790000
.word 0x53001c00
.word 0x53001c04
.word 0xb9002bbf
.word 0x9100a3a0
bl _p_2
.word 0xb9802ba0
.word 0xb90013a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_iOSExtensions_ToUIColor_SkiaSharp_SKColor
SkiaSharp_Views_iOS_iOSExtensions_ToUIColor_SkiaSharp_SKColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb94013a0
.word 0x53107c00
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53001c00
.word 0x53001c00
.word 0xb94013a1
.word 0x53087c21
.word 0xd2801ffe
.word 0xa1e0021
.word 0x53001c21
.word 0x53001c21
.word 0xb94013a2
.word 0xd2801ffe
.word 0xa1e0042
.word 0x53001c42
.word 0x53001c42
.word 0xb94013a3
.word 0x53187c63
.word 0xd2801ffe
.word 0xa1e0063
.word 0x53001c63
.word 0x53001c63
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_iOSExtensions_ToSKImage_UIKit_UIImage
SkiaSharp_Views_iOS_iOSExtensions_ToSKImage_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_4
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000080
.word 0xaa1903e0
bl _p_5
.word 0x1400000b
.word 0xaa1a03e0
.word 0x3940035e
bl _p_6
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000080
.word 0xaa1a03e0
bl _p_7
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_iOSExtensions_ToSKBitmap_UIKit_UIImage
SkiaSharp_Views_iOS_iOSExtensions_ToSKBitmap_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_4
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000080
.word 0xaa1903e0
bl _p_8
.word 0x1400000b
.word 0xaa1a03e0
.word 0x3940035e
bl _p_6
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000080
.word 0xaa1a03e0
bl _p_9
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_iOSExtensions_ToSKPixmap_UIKit_UIImage_SkiaSharp_SKPixmap
SkiaSharp_Views_iOS_iOSExtensions_ToSKPixmap_UIKit_UIImage_SkiaSharp_SKPixmap:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_4
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb40000c0
.word 0xaa1803e0
.word 0xf94013a1
bl _p_10
.word 0xd2800020
.word 0x1400000d
.word 0xaa1903e0
.word 0x3940033e
bl _p_6
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40000c0
.word 0xaa1903e0
.word 0xf94013a1
bl _p_11
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_12
.word 0xf9001fa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_13
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_14
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKImage
SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKImage:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_15
.word 0xf90017a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_13
.word 0xf94017a1
.word 0xf90013a0
bl _p_14
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPixmap
SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPixmap:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_16
.word 0xf90017a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_13
.word 0xf94017a1
.word 0xf90013a0
bl _p_14
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKBitmap
SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKBitmap:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_17
.word 0xf90017a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_13
.word 0xf94017a1
.word 0xf90013a0
bl _p_14
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler
SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_18
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x9100c321

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #208]
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

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
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
bl _p_19
.word 0xd2801580
.word 0xaa1103e1
bl _p_19

Lme_1d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler
SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_20
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x9100c321

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #208]
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

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
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
bl _p_19
.word 0xd2801580
.word 0xaa1103e1
bl _p_19

Lme_1e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_get_Site
SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_get_Site:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView__ctor
SkiaSharp_Views_iOS_SKCanvasView__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_23
.word 0xf9400ba0
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView__ctor_CoreGraphics_CGRect
SkiaSharp_Views_iOS_SKCanvasView__ctor_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_25
.word 0xf9400ba0
bl _p_24
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView__ctor_intptr
SkiaSharp_Views_iOS_SKCanvasView__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_26
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_AwakeFromNib
SkiaSharp_Views_iOS_SKCanvasView_AwakeFromNib:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_Initialize
SkiaSharp_Views_iOS_SKCanvasView_Initialize:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf90013ba
.word 0xaa0103f8
.word 0xb5000060
.word 0xd2800018
.word 0x1400000b
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c18
.word 0x350000d8
bl _p_27
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0xf94013a0
.word 0x39014018
.word 0x39414340
.word 0x35000240

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800701
bl _p_28
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_get_CanvasSize
SkiaSharp_Views_iOS_SKCanvasView_get_CanvasSize:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002fa0
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf9402fa0
.word 0xf9402000
.word 0xaa0003fa
.word 0xb5000160
.word 0xb900abbf
.word 0xb900afbf
.word 0xb900b3bf
.word 0xb980aba0
.word 0xb90083a0
.word 0xb980afa0
.word 0xb90087a0
.word 0xb980b3a0
.word 0xb9008ba0
.word 0x1400001d
.word 0x91004340
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400800
.word 0xf90053a0
.word 0x9101a3a0
.word 0xf90067a0
.word 0x910243a0
bl _p_29
.word 0xf94067be
.word 0xf90003c0
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x9101c3a0
.word 0xf94037a1
bl _p_30
.word 0xb98073a0
.word 0xb90083a0
.word 0xb98077a0
.word 0xb90087a0
.word 0xb9807ba0
.word 0xb9008ba0
.word 0xb98083a0
.word 0xb900bba0
.word 0xb98087a0
.word 0xb900bfa0
.word 0xb9808ba0
.word 0xb900c3a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x3942e3a0
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xb9800001
.word 0xb9001ba1
.word 0xb9800400
.word 0xb9001fa0
.word 0x14000011

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x9102e3a0
.word 0x91001000
.word 0xb9800001
.word 0xb90063a1
.word 0xb9800400
.word 0xb90067a0
.word 0x910063a0
.word 0xf90067a0
.word 0xf94033a0
bl _p_31
.word 0xf94067be
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xf9400bba
.word 0xbd401ba0
.word 0xbd401fa1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling
SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39414400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_set_IgnorePixelScaling_bool
SkiaSharp_Views_iOS_SKCanvasView_set_IgnorePixelScaling_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x39014720
.word 0xaa1903e0
.word 0x3940033e
bl _p_32
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_Draw_CoreGraphics_CGRect
SkiaSharp_Views_iOS_SKCanvasView_Draw_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xaa1a03e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
bl _p_33
.word 0x39414340
.word 0x35000f20
.word 0xf9402340
.word 0xb4000ee0
bl _p_34
.word 0xf900afa0
.word 0xf9402340
.word 0xf900c3a0
.word 0x910383a0
.word 0xf900b3a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_35
.word 0xf940b3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf940c3a1
.word 0x39414740
.word 0x53001c00
.word 0xaa0103f8
.word 0xf94073a1
.word 0xf90093a1
.word 0xf94077a1
.word 0xf90097a1
.word 0xf9407ba1
.word 0xf9009ba1
.word 0xf9407fa1
.word 0xf9009fa1
.word 0x350001c0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_36
.word 0xf94093a0
.word 0xf90083a0
.word 0xf94097a0
.word 0xf90087a0
.word 0xf9409ba0
.word 0xf9008ba0
.word 0xf9409fa0
.word 0xf9008fa0
.word 0xfd00bba0
.word 0x14000010
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00b7a1
.word 0xfd00b7a0
.word 0xfd40b7a0
.word 0xf94093a0
.word 0xf90083a0
.word 0xf94097a0
.word 0xf90087a0
.word 0xf9409ba0
.word 0xf9008ba0
.word 0xf9409fa0
.word 0xf9008fa0
.word 0xfd00bba0
.word 0xfd40bba4
.word 0xaa1803e0
.word 0xfd4083a0
.word 0xfd4087a1
.word 0xfd408ba2
.word 0xfd408fa3
.word 0x910503a1
.word 0x3940031e
bl _p_37
.word 0xaa0003f8
.word 0xf940a3a0
.word 0xf90067a0
.word 0xf940a7a0
.word 0xf9006ba0
.word 0xf940aba0
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x9102c3a2
.word 0xf94067a3
.word 0xf9005ba3
.word 0xf9406ba3
.word 0xf9005fa3
.word 0xf9406fa3
.word 0xf90063a3
.word 0xf9400343
.word 0xf9428070
.word 0xd63f0200
.word 0xf9402340
.word 0xf900c3a0
.word 0x910243a0
.word 0xf900b3a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_35
.word 0xf940b3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf940c3a4
.word 0xf940a3a0
.word 0xf9003fa0
.word 0xf940a7a0
.word 0xf90043a0
.word 0xf940aba0
.word 0xf90047a0
.word 0xaa0403e0
.word 0xf940afa1
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
.word 0x910183a2
.word 0xf9403fa3
.word 0xf90033a3
.word 0xf94043a3
.word 0xf90037a3
.word 0xf94047a3
.word 0xf9003ba3
.word 0xaa1803e3
.word 0x3940009e
bl _p_38
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
SkiaSharp_Views_iOS_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_18
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91012321

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #264]
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

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
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
bl _p_19
.word 0xd2801580
.word 0xaa1103e1
bl _p_19

Lme_2c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
SkiaSharp_Views_iOS_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_20
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91012321

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #264]
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

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
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
bl _p_19
.word 0xd2801580
.word 0xaa1103e1
bl _p_19

Lme_2d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
SkiaSharp_Views_iOS_SKCanvasView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000016

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800601
bl _p_28
.word 0xf9002ba0
.word 0xf94013a1
.word 0xf94017a3
.word 0x9100c3a2
.word 0xf9400064
.word 0xf9001ba4
.word 0xf9400464
.word 0xf9001fa4
.word 0xf9400863
.word 0xf90023a3
bl _p_39
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_LayoutSubviews
SkiaSharp_Views_iOS_SKCanvasView_LayoutSubviews:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_40
.word 0xaa1a03e0
.word 0x3940035e
bl _p_41
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_42
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasView_Dispose_bool
SkiaSharp_Views_iOS_SKCanvasView_Dispose_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0x394083a1
bl _p_43
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000003
.word 0xaa1a03e0
bl _p_44
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer__ctor
SkiaSharp_Views_iOS_SKGLLayer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_45
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_46
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate
SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKGLLayerDelegate
SkiaSharp_Views_iOS_SKGLLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKGLLayerDelegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_get_CanvasSize
SkiaSharp_Views_iOS_SKGLLayer_get_CanvasSize:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000440
.word 0xb9806340
.word 0x1e220010
.word 0x1e22c201
.word 0xeb1f035f
.word 0x10000011
.word 0x54000380
.word 0xb9806740
.word 0x1e220010
.word 0x1e22c200
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x1e624030
.word 0xbd0063b0
.word 0x1e624010
.word 0xbd0067b0
.word 0xbd4063b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005bb0
.word 0xbd4067b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005fb0
.word 0xb9805ba0
.word 0xb9001ba0
.word 0xb9805fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xbd401ba0
.word 0xbd401fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_19

Lme_34:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_get_GRContext
SkiaSharp_Views_iOS_SKGLLayer_get_GRContext:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_Render
SkiaSharp_Views_iOS_SKGLLayer_Render:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90083bf
.word 0xf9401f40
.word 0xb5000060
.word 0xaa1a03e0
bl _p_47
.word 0xf9401f40
bl _p_48
.word 0xeb1f035f
.word 0x10000011
.word 0x540011e0
.word 0xb9806340
.word 0x340000c0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001140
.word 0xb9806740
.word 0x35000180
.word 0x910383a8
bl _p_49
.word 0x91018340
.word 0xf94073a1
.word 0xf9000001
.word 0xf94077a1
.word 0xf9000401
.word 0xf9407ba1
.word 0xf9000801
.word 0xf9407fa1
.word 0xf9000c01
.word 0xf9402340
.word 0x91018341
.word 0xf9400022
.word 0xf90063a2
.word 0xf9400422
.word 0xf90067a2
.word 0xf9400822
.word 0xf9006ba2
.word 0xf9400c21
.word 0xf9006fa1
.word 0x910283a1
.word 0xf94063a2
.word 0xf90053a2
.word 0xf94067a2
.word 0xf90057a2
.word 0xf9406ba2
.word 0xf9005ba2
.word 0xf9406fa2
.word 0xf9005fa2
bl _p_50
.word 0xf90083a0
.word 0xf94083a1
.word 0x91018340
.word 0xf9400002
.word 0xf90043a2
.word 0xf9400402
.word 0xf90047a2
.word 0xf9400802
.word 0xf9004ba2
.word 0xf9400c00
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0x910183a2
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xf9400343
.word 0xf9415470
.word 0xd63f0200
.word 0xf9402740
.word 0xaa0003f9
.word 0xb5000040
.word 0x1400001d
.word 0xf94083a1
.word 0x91018340
.word 0xf9400002
.word 0xf90023a2
.word 0xf9400402
.word 0xf90027a2
.word 0xf9400802
.word 0xf9002ba2
.word 0xf9400c00
.word 0xf9002fa0
.word 0xaa1903e0
.word 0x910083a2
.word 0xf94023a3
.word 0xf90013a3
.word 0xf94027a3
.word 0xf90017a3
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf9402fa3
.word 0xf9001fa3
.word 0xf9400323

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94083a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_51
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_52
.word 0xf90087bf
.word 0x94000005
.word 0xf94087a0
.word 0xb4000040
bl _p_53
.word 0x14000010
.word 0xf9008fbe
.word 0xf94083a0
.word 0xb4000160
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9408fbe
.word 0xd61f03c0
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf9401f42
.word 0xd291a820
.word 0x2a0003e0
.word 0xf9008bbf
.word 0xf9008ba0
.word 0xf9408ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_55
.word 0xd2800000
bl _p_48
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_19

Lme_36:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_get_Frame
SkiaSharp_Views_iOS_SKGLLayer_get_Frame:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0x910043a0
.word 0xf9002fa0
.word 0xf9402ba0
bl _p_56
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_set_Frame_CoreGraphics_CGRect
SkiaSharp_Views_iOS_SKGLLayer_set_Frame_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_57
.word 0xf9401f40
.word 0xb40001c0
.word 0xaa1a03e0
bl _p_58
.word 0x910163a8
bl _p_49
.word 0x91018340
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0xf94037a1
.word 0xf9000801
.word 0xf9403ba1
.word 0xf9000c01
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9415830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_iOS_SKGLLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_18
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91014321

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #304]
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

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
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
bl _p_19
.word 0xd2801580
.word 0xaa1103e1
bl _p_19

Lme_39:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_iOS_SKGLLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_20
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91014321

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #304]
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

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
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
bl _p_19
.word 0xd2801580
.word 0xaa1103e1
bl _p_19

Lme_3a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
SkiaSharp_Views_iOS_SKGLLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9402800
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000018

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800701
bl _p_28
.word 0xf9002ba0
.word 0xf94013a1
.word 0xf94017a3
.word 0x9100c3a2
.word 0xf9400064
.word 0xf9001ba4
.word 0xf9400464
.word 0xf9001fa4
.word 0xf9400864
.word 0xf90023a4
.word 0xf9400c63
.word 0xf90027a3
bl _p_59
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts
SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_13
.word 0xf90013a0
.word 0xd2800041
bl _p_60
.word 0xf94013a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f40
bl _p_48
.word 0xeb1f035f
.word 0x10000011
.word 0x540006a0
.word 0x91016341
.word 0xd2800020
bl _p_61
.word 0xb9405b41
.word 0xd291a820
bl _p_62
.word 0xf9401f43
.word 0xd291a820
.word 0x2a0003e0
.word 0xf9000fbf
.word 0xf9000fa0
.word 0xf9400fa1
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0x3940007e
bl _p_63
.word 0xeb1f035f
.word 0x10000011
.word 0x54000440
.word 0x91017341
.word 0xd2800020
bl _p_64
.word 0xb9405f41
.word 0xd291a800
bl _p_65
.word 0xb9405b43
.word 0xd291a800
.word 0xd2919c01
.word 0xd291a822
bl _p_66
bl _p_67
.word 0xaa0003e1
.word 0xd2800000
bl _p_68
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
bl _p_48
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_19

Lme_3c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts
SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000400
.word 0x91016341
.word 0xd2800020
bl _p_69
.word 0xeb1f035f
.word 0x10000011
.word 0x54000340
.word 0x91016341
.word 0xd2800020
bl _p_61
.word 0xb9405b41
.word 0xd291a820
bl _p_62
.word 0xf9401f43
.word 0xd291a820
.word 0x2a0003e0
.word 0xf9000fbf
.word 0xf9000fa0
.word 0xf9400fa1
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0x3940007e
bl _p_63
.word 0xb9405b43
.word 0xd291a800
.word 0xd2919c01
.word 0xd291a822
bl _p_66
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_19

Lme_3d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLLayer_Dispose_bool
SkiaSharp_Views_iOS_SKGLLayer_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_70
.word 0xf9400ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0xf9400ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler
SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401f38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_18
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x9100e321

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #208]
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

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
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
bl _p_19
.word 0xd2801580
.word 0xaa1103e1
bl _p_19

Lme_3f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler
SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401f38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_20
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x9100e321

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #208]
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

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
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
bl _p_19
.word 0xd2801580
.word 0xaa1103e1
bl _p_19

Lme_40:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_get_Site
SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_get_Site:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_73
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView__ctor
SkiaSharp_Views_iOS_SKGLView__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_75
.word 0xf9400ba0
bl _p_76
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView__ctor_CoreGraphics_CGRect
SkiaSharp_Views_iOS_SKGLView__ctor_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_77
.word 0xf9400ba0
bl _p_76
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView__ctor_intptr
SkiaSharp_Views_iOS_SKGLView__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_78
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_AwakeFromNib
SkiaSharp_Views_iOS_SKGLView_AwakeFromNib:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_76
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_Initialize
SkiaSharp_Views_iOS_SKGLView_Initialize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #216]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf90013ba
.word 0xaa0103f8
.word 0xb5000060
.word 0xd2800018
.word 0x1400000b
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c18
.word 0x350000d8
bl _p_27
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0xf94013a0
.word 0x39016018
.word 0x39416340
.word 0x350003e0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_13
.word 0xf9001ba0
.word 0xd2800041
bl _p_60
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_79
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_80
.word 0xaa1a03e0
.word 0xd2800041
.word 0x3940035e
bl _p_81
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_82
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_83
.word 0xaa1a03e0
.word 0xaa1a03e1
bl _p_84
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_get_CanvasSize
SkiaSharp_Views_iOS_SKGLView_get_CanvasSize:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54000440
.word 0xb9806340
.word 0x1e220010
.word 0x1e22c201
.word 0xeb1f035f
.word 0x10000011
.word 0x54000380
.word 0xb9806740
.word 0x1e220010
.word 0x1e22c200
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x1e624030
.word 0xbd0063b0
.word 0x1e624010
.word 0xbd0067b0
.word 0xbd4063b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005bb0
.word 0xbd4067b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005fb0
.word 0xb9805ba0
.word 0xb9001ba0
.word 0xb9805fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xbd401ba0
.word 0xbd401fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_19

Lme_4a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_get_GRContext
SkiaSharp_Views_iOS_SKGLView_get_GRContext:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_DrawInRect_GLKit_GLKView_CoreGraphics_CGRect
SkiaSharp_Views_iOS_SKGLView_DrawInRect_GLKit_GLKView_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xf90083bf
.word 0x39416340
.word 0x35001080
.word 0xf9402740
.word 0xb50003a0
bl _p_67
.word 0xf9008ba0
.word 0xd2800000
.word 0xf9408ba1
bl _p_68
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910383a8
bl _p_49
.word 0x91018340
.word 0xf94073a1
.word 0xf9000001
.word 0xf94077a1
.word 0xf9000401
.word 0xf9407ba1
.word 0xf9000801
.word 0xf9407fa1
.word 0xf9000c01
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ce0
.word 0x91018340
.word 0xf9009fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_85
.word 0xaa0003e1
.word 0xf9409fa0
.word 0x93407c21
.word 0xb9000001
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b60
.word 0x91018340
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_86
.word 0xaa0003e1
.word 0xf9409ba0
.word 0x93407c21
.word 0xb9000401
.word 0xf9402740
.word 0x91018341
.word 0xf9400022
.word 0xf90063a2
.word 0xf9400422
.word 0xf90067a2
.word 0xf9400822
.word 0xf9006ba2
.word 0xf9400c21
.word 0xf9006fa1
.word 0x910283a1
.word 0xf94063a2
.word 0xf90053a2
.word 0xf94067a2
.word 0xf90057a2
.word 0xf9406ba2
.word 0xf9005ba2
.word 0xf9406fa2
.word 0xf9005fa2
bl _p_50
.word 0xf90083a0
.word 0xf94083a1
.word 0x91018340
.word 0xf9400002
.word 0xf90043a2
.word 0xf9400402
.word 0xf90047a2
.word 0xf9400802
.word 0xf9004ba2
.word 0xf9400c00
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0x910183a2
.word 0xf94043a3
.word 0xf90033a3
.word 0xf94047a3
.word 0xf90037a3
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xf9400343
.word 0xf942ac70
.word 0xd63f0200
.word 0xf94083a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_51
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_52
.word 0xf90087bf
.word 0x94000005
.word 0xf94087a0
.word 0xb4000040
bl _p_53
.word 0x14000010
.word 0xf9008fbe
.word 0xf94083a0
.word 0xb4000160
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9408fbe
.word 0xd61f03c0
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_19

Lme_4c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_iOS_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_18
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91014321

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #304]
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

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
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
bl _p_19
.word 0xd2801580
.word 0xaa1103e1
bl _p_19

Lme_4d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
SkiaSharp_Views_iOS_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_20
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91014321

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #304]
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

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
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
bl _p_19
.word 0xd2801580
.word 0xaa1103e1
bl _p_19

Lme_4e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
SkiaSharp_Views_iOS_SKGLView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9402800
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000018

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800701
bl _p_28
.word 0xf9002ba0
.word 0xf94013a1
.word 0xf94017a3
.word 0x9100c3a2
.word 0xf9400064
.word 0xf9001ba4
.word 0xf9400464
.word 0xf9001fa4
.word 0xf9400864
.word 0xf90023a4
.word 0xf9400c63
.word 0xf90027a3
bl _p_59
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_get_Frame
SkiaSharp_Views_iOS_SKGLView_get_Frame:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0x910043a0
.word 0xf9002fa0
.word 0xf9402ba0
bl _p_87
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLView_set_Frame_CoreGraphics_CGRect
SkiaSharp_Views_iOS_SKGLView_set_Frame_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_88
.word 0xaa1a03e0
.word 0x3940035e
bl _p_32
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKPoint_CoreGraphics_CGPoint
SkiaSharp_Views_iOS_AppleExtensions_ToSKPoint_CoreGraphics_CGPoint:
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

Lme_52:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToPoint_SkiaSharp_SKPoint
SkiaSharp_Views_iOS_AppleExtensions_ToPoint_SkiaSharp_SKPoint:
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
.word 0x1e624000
.word 0x1e624021
bl _p_89
.word 0xf9404ba0
.word 0xf9000ba0
.word 0xf9404fa0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKRect_CoreGraphics_CGRect
SkiaSharp_Views_iOS_AppleExtensions_ToSKRect_CoreGraphics_CGRect:
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
bl _p_90
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

Lme_54:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToRect_SkiaSharp_SKRect
SkiaSharp_Views_iOS_AppleExtensions_ToRect_SkiaSharp_SKRect:
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
.word 0x1e624050
.word 0xbd00b3b0
.word 0xbd40b3b0
.word 0x1e22c202
.word 0xbd405fb0
.word 0x1e22c203
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
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_91
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

Lme_55:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKSize_CoreGraphics_CGSize
SkiaSharp_Views_iOS_AppleExtensions_ToSKSize_CoreGraphics_CGSize:
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

Lme_56:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSize_SkiaSharp_SKSize
SkiaSharp_Views_iOS_AppleExtensions_ToSize_SkiaSharp_SKSize:
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
.word 0x1e624000
.word 0x1e624021
bl _p_92
.word 0xf9404ba0
.word 0xf9000ba0
.word 0xf9404fa0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreGraphics_CGColor
SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreGraphics_CGColor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
bl _p_93
.word 0x910043a1
.word 0xf90017a1
bl _p_94
.word 0xf94017be
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToCGColor_SkiaSharp_SKColor
SkiaSharp_Views_iOS_AppleExtensions_ToCGColor_SkiaSharp_SKColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb94013a0
.word 0x53107c00
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53001c00
.word 0x53001c00
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd0017a0
.word 0xb94013a0
.word 0x53087c00
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53001c00
.word 0x53001c00
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd001ba0
.word 0xb94013a0
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53001c00
.word 0x53001c00
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd001fa0
.word 0xb94013a0
.word 0x53187c00
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53001c00
.word 0x53001c00
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd0023a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_13
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf90013a0
bl _p_95
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreImage_CIColor
SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreImage_CIColor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
bl _p_96
.word 0x910043a1
.word 0xf90017a1
bl _p_94
.word 0xf94017be
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToCIColor_SkiaSharp_SKColor
SkiaSharp_Views_iOS_AppleExtensions_ToCIColor_SkiaSharp_SKColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb94013a0
.word 0x53107c00
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53001c00
.word 0x53001c00
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd0017a0
.word 0xb94013a0
.word 0x53087c00
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53001c00
.word 0x53001c00
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd001ba0
.word 0xb94013a0
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53001c00
.word 0x53001c00
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd001fa0
.word 0xb94013a0
.word 0x53187c00
.word 0xd2801ffe
.word 0xa1e0000
.word 0x53001c00
.word 0x53001c00
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd0023a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_13
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf90013a0
bl _p_97
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreGraphics_CGImage_SkiaSharp_SKPixmap
SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreGraphics_CGImage_SkiaSharp_SKPixmap:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90033bf
.word 0xf90037bf
bl _p_98
.word 0xf90033a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_99
.word 0xf90067a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_100
.word 0x93407c00
.word 0x93407c00
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_101
.word 0x93407c00
.word 0x93407c00
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_102
.word 0x93407c00
.word 0x93407c00
.word 0xf90073a0
.word 0xf94033a0
.word 0xf90077a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_13
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xf94073a5
.word 0xf94077a6
.word 0xf90063a0
.word 0xd2800104
.word 0xd2880027
bl _p_103
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90063a0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd007ba0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd007fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_104
.word 0xf9003ba0
.word 0xf9403ba0
.word 0x9e220010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007bb0
.word 0xbd407bb0
.word 0x1e22c200
.word 0xfd0083a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_105
.word 0xfd407ba0
.word 0xfd407fa1
.word 0xfd4083a2
.word 0xf90043a0
.word 0xf94043a0
.word 0x9e220010
.word 0x1e22c203
.word 0x1e624070
.word 0xbd007bb0
.word 0xbd407bb0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910103a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_91
.word 0xf94063a2
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xaa0203e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xaa1903e1
.word 0x3940005e
bl _p_106
.word 0xf90047bf
.word 0x9400000a
.word 0xf94047a0
.word 0xb4000040
bl _p_53
.word 0xf9004bbf
.word 0x94000014
.word 0xf9404ba0
.word 0xb4000040
bl _p_53
.word 0x1400001f
.word 0xf9004fbe
.word 0xf94037a0
.word 0xb4000160
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf90057be
.word 0xf94033a0
.word 0xb4000160
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94057be
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreGraphics_CGImage
SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreGraphics_CGImage:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90037bf
.word 0xaa1a03e0
.word 0x3940035e
bl _p_104
.word 0x93407c00
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_105
.word 0xf9404ba1
.word 0x93407c02
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910143a0
bl _p_107
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9401fa1
.word 0xf90013a1
.word 0xf94023a1
.word 0xf90017a1
.word 0xf94027a1
.word 0xf9001ba1
bl _p_108
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_109
.word 0xf90037a0
.word 0xf94037a1
.word 0xaa1a03e0
bl _p_10
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_53
.word 0x14000010
.word 0xf9003fbe
.word 0xf94037a0
.word 0xb4000160
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreGraphics_CGImage
SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreGraphics_CGImage:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90037bf
.word 0xaa1a03e0
.word 0x3940035e
bl _p_104
.word 0x93407c00
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_105
.word 0xf9404fa1
.word 0x93407c02
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910143a0
bl _p_107
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_110

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_13
.word 0xf9004ba0
.word 0x910083a1
.word 0xf9401fa2
.word 0xf90013a2
.word 0xf94023a2
.word 0xf90017a2
.word 0xf94027a2
.word 0xf9001ba2
bl _p_111
.word 0xf9404ba0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_112
.word 0xf90037a0
.word 0xf94037a1
.word 0xaa1a03e0
bl _p_10
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_53
.word 0x14000010
.word 0xf9003fbe
.word 0xf94037a0
.word 0xb4000160
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_113
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKImage
SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_114
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPixmap
SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPixmap:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0x910063a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_115
.word 0xaa1a03e0
.word 0x3940035e
bl _p_99
.word 0xf9003fa0
.word 0x910063a0
bl _p_116
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_13
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
bl _p_117
.word 0xf9403ba0
.word 0xf9001ba0
bl _p_98
.word 0xf9001fa0
.word 0x910063a0
bl _p_118
.word 0x93407c00
.word 0xf9003fa0
.word 0x910063a0
bl _p_119
.word 0x93407c00
.word 0xf90043a0
.word 0x910063a0
bl _p_120
.word 0x93407c00
.word 0xf90047a0
.word 0x910063a0
bl _p_121
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf9401ba0
.word 0xf90053a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_13
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a4
.word 0xf9404ba5
.word 0xf9404fa6
.word 0xf94053a9
.word 0xf9003ba0
.word 0xd2800103
.word 0xd2880027
.word 0xf90003e9
.word 0xf90007ff
.word 0x390043ff
.word 0xb90017ff
bl _p_122
.word 0xf9403ba0
.word 0xaa0003fa
.word 0xf90023bf
.word 0x9400000a
.word 0xf94023a0
.word 0xb4000040
bl _p_53
.word 0xf90027bf
.word 0x9400001c
.word 0xf94027a0
.word 0xb4000040
bl _p_53
.word 0x1400002f
.word 0xf9002bbe
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xd2800410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf90033be
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xd2800410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf94033be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKBitmap
SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKBitmap:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf
.word 0x910063a8
.word 0xaa1a03e0
.word 0x3940035e
bl _p_123
.word 0xaa1a03e0
.word 0x9100c3a1
.word 0x3940035e
bl _p_124
.word 0xf90047a0
.word 0xf9401ba0
.word 0x93407c00
.word 0xf9004ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_13
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_117
.word 0xf94043a0
.word 0xf9001fa0
bl _p_98
.word 0xf90023a0
.word 0x910063a0
bl _p_118
.word 0x93407c00
.word 0xf90047a0
.word 0x910063a0
bl _p_119
.word 0x93407c00
.word 0xf9004ba0
.word 0x910063a0
bl _p_120
.word 0x93407c00
.word 0xf9004fa0
.word 0x910063a0
bl _p_121
.word 0x93407c00
.word 0xf90053a0
.word 0xf94023a0
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9005ba0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_13
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa4
.word 0xf94053a5
.word 0xf94057a6
.word 0xf9405ba9
.word 0xf90043a0
.word 0xd2800103
.word 0xd2880027
.word 0xf90003e9
.word 0xf90007ff
.word 0x390043ff
.word 0xb90017ff
bl _p_122
.word 0xf94043a0
.word 0xaa0003fa
.word 0xf90027bf
.word 0x9400000a
.word 0xf94027a0
.word 0xb4000040
bl _p_53
.word 0xf9002bbf
.word 0x9400001c
.word 0xf9402ba0
.word 0xb4000040
bl _p_53
.word 0x1400002f
.word 0xf9002fbe
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xd2800410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf90037be
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xd2800410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf94037be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreImage_CIImage_SkiaSharp_SKPixmap
SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreImage_CIImage_SkiaSharp_SKPixmap:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90023bf
.word 0xf90027bf
bl _p_98
.word 0xf90023a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_13
.word 0xf9004ba0
.word 0xd2800001
bl _p_125
.word 0xf9404ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_99
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_102
.word 0x93407c00
.word 0x93407c00
.word 0xf9004fa0
.word 0x910083a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0x3940033e
bl _p_126
.word 0xf9402bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf94053a6
.word 0xf94023a5
.word 0xaa0603e0
.word 0xaa1903e1
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xd28000c4
.word 0x394000de
bl _p_127
.word 0xf9002fbf
.word 0x9400000a
.word 0xf9402fa0
.word 0xb4000040
bl _p_53
.word 0xf90033bf
.word 0x94000014
.word 0xf94033a0
.word 0xb4000040
bl _p_53
.word 0x1400001f
.word 0xf90037be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9003fbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreImage_CIImage
SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreImage_CIImage:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047bf
.word 0x9101a3a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_126
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403fa0
.word 0x9e780001
.word 0x93407c21
.word 0xfd4043a0
.word 0x9e780002
.word 0x93407c42
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910143a0
bl _p_107
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9401fa1
.word 0xf90013a1
.word 0xf94023a1
.word 0xf90017a1
.word 0xf94027a1
.word 0xf9001ba1
bl _p_108
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_109
.word 0xf90047a0
.word 0xf94047a1
.word 0xaa1a03e0
bl _p_11
.word 0xf9004fbf
.word 0x94000005
.word 0xf9404fa0
.word 0xb4000040
bl _p_53
.word 0x14000010
.word 0xf90053be
.word 0xf94047a0
.word 0xb4000160
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreImage_CIImage
SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreImage_CIImage:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047bf
.word 0x9101a3a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_126
.word 0xf9404bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403fa0
.word 0x9e780001
.word 0x93407c21
.word 0xfd4043a0
.word 0x9e780002
.word 0x93407c42
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910143a0
bl _p_107
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_110

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_13
.word 0xf9005ba0
.word 0x910083a1
.word 0xf9401fa2
.word 0xf90013a2
.word 0xf94023a2
.word 0xf90017a2
.word 0xf94027a2
.word 0xf9001ba2
bl _p_111
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_112
.word 0xf90047a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_112
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_11
.word 0xf9004fbf
.word 0x94000005
.word 0xf9404fa0
.word 0xb4000040
bl _p_53
.word 0x14000010
.word 0xf90053be
.word 0xf94047a0
.word 0xb4000160
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94053be
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_12
bl _p_128
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKImage
SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_15
bl _p_128
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPixmap
SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPixmap:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_16
bl _p_128
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKBitmap
SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKBitmap:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_17
bl _p_128
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToNSData_SkiaSharp_SKData
SkiaSharp_Views_iOS_AppleExtensions_ToNSData_SkiaSharp_SKData:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_129
.word 0xf90013a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_130
.word 0xaa0003e1
.word 0xf94013a0
bl _p_131
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_AppleExtensions_ToSKData_Foundation_NSData
SkiaSharp_Views_iOS_AppleExtensions_ToSKData_Foundation_NSData:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_132
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
bl _p_133
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer__ctor
SkiaSharp_Views_iOS_SKCanvasLayer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_134

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800701
bl _p_28
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_42
.word 0xaa1a03e0
.word 0xd2800021
.word 0x3940035e
bl _p_135
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate
SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKCanvasLayerDelegate
SkiaSharp_Views_iOS_SKCanvasLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKCanvasLayerDelegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_get_CanvasSize
SkiaSharp_Views_iOS_SKCanvasLayer_get_CanvasSize:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xf9401c00
.word 0xaa0003e1
.word 0x3940003e
.word 0x91004000
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400800
.word 0xf9003ba0
.word 0x910163a0
.word 0xf9003fa0
.word 0x910183a0
bl _p_29
.word 0xf9403fbe
.word 0xf90003c0
.word 0x910043a0
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_31
.word 0xf9403fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd4013a0
.word 0xbd4017a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling
SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39414000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_set_IgnorePixelScaling_bool
SkiaSharp_Views_iOS_SKCanvasLayer_set_IgnorePixelScaling_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x39014320
.word 0xaa1903e0
.word 0x3940033e
bl _p_42
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_DrawInContext_CoreGraphics_CGContext
SkiaSharp_Views_iOS_SKCanvasLayer_DrawInContext_CoreGraphics_CGContext:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xaa1903e0
.word 0xf94017a1
bl _p_136
.word 0xf9401f20
.word 0xf900bba0
.word 0x910383a0
.word 0xf900afa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_137
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf940bba1
.word 0x39414320
.word 0x53001c00
.word 0xaa0103f8
.word 0xf94073a1
.word 0xf90093a1
.word 0xf94077a1
.word 0xf90097a1
.word 0xf9407ba1
.word 0xf9009ba1
.word 0xf9407fa1
.word 0xf9009fa1
.word 0x350001c0
.word 0xaa1903e0
.word 0x3940033e
bl _p_138
.word 0xf94093a0
.word 0xf90083a0
.word 0xf94097a0
.word 0xf90087a0
.word 0xf9409ba0
.word 0xf9008ba0
.word 0xf9409fa0
.word 0xf9008fa0
.word 0xfd00b7a0
.word 0x14000010
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00b3a1
.word 0xfd00b3a0
.word 0xfd40b3a0
.word 0xf94093a0
.word 0xf90083a0
.word 0xf94097a0
.word 0xf90087a0
.word 0xf9409ba0
.word 0xf9008ba0
.word 0xf9409fa0
.word 0xf9008fa0
.word 0xfd00b7a0
.word 0xfd40b7a4
.word 0xaa1803e0
.word 0xfd4083a0
.word 0xfd4087a1
.word 0xfd408ba2
.word 0xfd408fa3
.word 0x910503a1
.word 0x3940031e
bl _p_37
.word 0xaa0003f7
.word 0xf940a3a0
.word 0xf90067a0
.word 0xf940a7a0
.word 0xf9006ba0
.word 0xf940aba0
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0x9102c3a2
.word 0xf94067a3
.word 0xf9005ba3
.word 0xf9406ba3
.word 0xf9005fa3
.word 0xf9406fa3
.word 0xf90063a3
.word 0xf9400323
.word 0xf9414c70
.word 0xd63f0200
.word 0xf9402320
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000018
.word 0xf940a3a0
.word 0xf9004fa0
.word 0xf940a7a0
.word 0xf90053a0
.word 0xf940aba0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x910203a2
.word 0xf9404fa3
.word 0xf90043a3
.word 0xf94053a3
.word 0xf90047a3
.word 0xf94057a3
.word 0xf9004ba3
.word 0xf9400303

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401f20
.word 0xf900bba0
.word 0x910183a0
.word 0xf900afa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_137
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf940bba4
.word 0xf940a3a0
.word 0xf90027a0
.word 0xf940a7a0
.word 0xf9002ba0
.word 0xf940aba0
.word 0xf9002fa0
.word 0xaa0403e0
.word 0xf94017a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x9100c3a2
.word 0xf94027a3
.word 0xf9001ba3
.word 0xf9402ba3
.word 0xf9001fa3
.word 0xf9402fa3
.word 0xf90023a3
.word 0xaa1703e3
.word 0x3940009e
bl _p_38
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
SkiaSharp_Views_iOS_SKCanvasLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_18
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91012321

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #264]
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

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
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
bl _p_19
.word 0xd2801580
.word 0xaa1103e1
bl _p_19

Lme_74:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
SkiaSharp_Views_iOS_SKCanvasLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_20
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91012321

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #264]
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

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
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
bl _p_19
.word 0xd2801580
.word 0xaa1103e1
bl _p_19

Lme_75:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
SkiaSharp_Views_iOS_SKCanvasLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000016

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800601
bl _p_28
.word 0xf9002ba0
.word 0xf94013a1
.word 0xf94017a3
.word 0x9100c3a2
.word 0xf9400064
.word 0xf9001ba4
.word 0xf9400464
.word 0xf9001fa4
.word 0xf9400863
.word 0xf90023a3
bl _p_39
.word 0xf9402ba2
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKCanvasLayer_Dispose_bool
SkiaSharp_Views_iOS_SKCanvasLayer_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_70
.word 0xf9400ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKDrawable_get_Info
SkiaSharp_Views_iOS_SKDrawable_get_Info:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x91004000
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

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKDrawable_set_Info_SkiaSharp_SKImageInfo
SkiaSharp_Views_iOS_SKDrawable_set_Info_SkiaSharp_SKImageInfo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0x91004022
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

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKDrawable_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_
SkiaSharp_Views_iOS_SKDrawable_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xfd0037a4
.word 0xaa0103fa
.word 0xfd401fa0
.word 0xfd4037a1
.word 0x1e610800
.word 0xfd001fa0
.word 0xfd4023a0
.word 0xfd4037a1
.word 0x1e610800
.word 0xfd0023a0
.word 0xfd401fa0
.word 0x9e780001
.word 0x93407c21
.word 0xfd4023a0
.word 0x9e780002
.word 0x93407c42
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910343a0
.word 0xd2800083
.word 0xd2800044
bl _p_139
.word 0xf9406ba0
.word 0xf9005fa0
.word 0xf9406fa0
.word 0xf90063a0
.word 0xf94073a0
.word 0xf90067a0
.word 0xf9405fa0
.word 0xf9000340
.word 0x91002340
.word 0xf94063a1
.word 0xf9000001
.word 0x91002001
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400340
.word 0xf90053a0
.word 0xf9400740
.word 0xf90057a0
.word 0xf9400b40
.word 0xf9005ba0
.word 0x91004321
.word 0xaa0103e0
.word 0xf94053a2
.word 0xf9000022
.word 0x91002000
.word 0xf94057a1
.word 0xf9000001
.word 0x91002001
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_116
.word 0x93407c00
.word 0xaa0003f8
.word 0xb9803320
.word 0x6b18001f
.word 0x54000240
.word 0xb9003338
.word 0xf9401720

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9400021
bl _p_140
.word 0x53001c00
.word 0x340000c0
.word 0xf9401720
.word 0xaa1803e1
bl _p_141
.word 0xf9001720
.word 0x14000004
.word 0xaa1803e0
bl _p_142
.word 0xf9001720
.word 0xf9400340
.word 0xf90047a0
.word 0xf9400740
.word 0xf9004ba0
.word 0xf9400b40
.word 0xf9004fa0
.word 0xf9401720
.word 0xf9007ba0
.word 0xaa1a03e0
bl _p_121
.word 0x93407c00
.word 0xaa0003e2
.word 0xf9407ba1
.word 0x9101c3a0
.word 0xf94047a3
.word 0xf9003ba3
.word 0xf9404ba3
.word 0xf9003fa3
.word 0xf9404fa3
.word 0xf90043a3
bl _p_143
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKDrawable_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface
SkiaSharp_Views_iOS_SKDrawable_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xf90037a2
.word 0xaa0303fa
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xaa1a03e0
.word 0x3940035e
bl _p_51
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_52
.word 0xaa1a03e0
.word 0x3940035e
bl _p_71
.word 0xf94013a0
.word 0xf9401401
.word 0xf9008fa1
.word 0xb9803000
.word 0xf90093a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_13
.word 0xf9408fa1
.word 0xf94093a2
.word 0xf9008ba0
bl _p_117
.word 0xf9408ba0
.word 0xf9004ba0
bl _p_98
.word 0xf9004fa0
.word 0xf94037a0
bl _p_118
.word 0x93407c00
.word 0xf9008fa0
.word 0xf94037a0
bl _p_119
.word 0x93407c00
.word 0xf90093a0
.word 0xf94037a0
bl _p_144
.word 0x93407c00
.word 0x531d7000
.word 0xf90097a0
.word 0xf94037a0
bl _p_121
.word 0x93407c00
.word 0xf9009ba0
.word 0xf9404fa0
.word 0xf9009fa0
.word 0xf9404ba0
.word 0xf900a3a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_13
.word 0xf9408fa1
.word 0xf94093a2
.word 0xf94097a4
.word 0xf9409ba5
.word 0xf9409fa6
.word 0xf940a3a9
.word 0xf9008ba0
.word 0xd2800103
.word 0xd2880027
.word 0xf90003e9
.word 0xf90007ff
.word 0x390043ff
.word 0xb90017ff
bl _p_122
.word 0xf9408ba0
.word 0xf90053a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_145
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0057a1
.word 0xfd0057a0
.word 0xfd4057a0
.word 0xfd4023a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_146
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd005ba1
.word 0xfd005ba0
.word 0xfd405ba0
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd005fa2
.word 0xfd005fa1
.word 0xfd405fa1
.word 0xaa1903e0
.word 0x3940033e
bl _p_147
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf90043a0
.word 0xf94023a0
.word 0xf90047a0
.word 0xf94053a1
.word 0xaa1903e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0x3940033e
bl _p_106
.word 0xaa1903e0
.word 0x3940033e
bl _p_148
.word 0xf90063bf
.word 0x9400000f
.word 0xf94063a0
.word 0xb4000040
bl _p_53
.word 0xf90067bf
.word 0x94000021
.word 0xf94067a0
.word 0xb4000040
bl _p_53
.word 0xf9006bbf
.word 0x94000033
.word 0xf9406ba0
.word 0xb4000040
bl _p_53
.word 0x14000046
.word 0xf9006fbe
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf94053a0
.word 0xb4000160
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xd2800410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xf90077be
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9404fa0
.word 0xb4000160
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xd2800410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf94077be
.word 0xd61f03c0
.word 0xf9007fbe
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9404ba0
.word 0xb4000160
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xd2800410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xf9407fbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKDrawable_Dispose
SkiaSharp_Views_iOS_SKDrawable_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9400021
bl _p_140
.word 0x53001c00
.word 0x34000140
.word 0xf9400ba0
.word 0xf9401400
bl _p_149

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9001401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKDrawable__ctor
SkiaSharp_Views_iOS_SKDrawable__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment
SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_150
.word 0x53001c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_PointF
SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_PointF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.word 0xbd409bb0
.word 0x1e22c201
.word 0xbd4057b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.word 0xbd409bb0
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

Lme_80:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_Point
SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_Point:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xb98023a1
.word 0xb98027a0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb90033a1
.word 0xb90037a0
.word 0xb98033a0
.word 0xb90013a0
.word 0xb98037a0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPoint
SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPoint:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.word 0xbd409bb0
.word 0x1e22c201
.word 0xbd4057b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.word 0xbd409bb0
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

Lme_82:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPointI
SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPointI:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xb98023a1
.word 0xb98027a0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb90033a1
.word 0xb90037a0
.word 0xb98033a0
.word 0xb90013a0
.word 0xb98037a0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_RectangleF
SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_RectangleF:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00a3b0
.word 0xbd40a3b0
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
.word 0x1e624030
.word 0xbd00a3b0
.word 0xbd40a3b0
.word 0x1e22c201
.word 0xbd4053b0
.word 0x1e22c202
.word 0x1e624050
.word 0xbd00a3b0
.word 0xbd40a3b0
.word 0x1e22c202
.word 0xbd405bb0
.word 0x1e22c203
.word 0x1e624070
.word 0xbd00a3b0
.word 0xbd40a3b0
.word 0x1e22c203
.word 0x1e632842
.word 0x1e624050
.word 0xbd00a3b0
.word 0xbd40a3b0
.word 0x1e22c202
.word 0xbd4057b0
.word 0x1e22c203
.word 0x1e624070
.word 0xbd00a3b0
.word 0xbd40a3b0
.word 0x1e22c203
.word 0xbd405fb0
.word 0x1e22c204
.word 0x1e624090
.word 0xbd00a3b0
.word 0xbd40a3b0
.word 0x1e22c204
.word 0x1e642863
.word 0x1e624070
.word 0xbd00a3b0
.word 0xbd40a3b0
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
bl _p_90
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
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_Rectangle
SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_Rectangle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xb98023a1
.word 0xb98027a2
.word 0xb98023a0
.word 0xb9802ba3
.word 0xb030003
.word 0xb98027a0
.word 0xb9802fa4
.word 0xb040004
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0x9100c3a0
bl _p_151
.word 0xb98033a0
.word 0xb90013a0
.word 0xb98037a0
.word 0xb90017a0
.word 0xb9803ba0
.word 0xb9001ba0
.word 0xb9803fa0
.word 0xb9001fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRect
SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRect:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624030
.word 0xbd0093b0
.word 0xbd4093b0
.word 0x1e22c201
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e624050
.word 0xbd0093b0
.word 0xbd4093b0
.word 0x1e22c202
.word 0xbd405fb0
.word 0x1e22c203
.word 0x1e624070
.word 0xbd0093b0
.word 0xbd4093b0
.word 0x1e22c203
.word 0x910043a0
.word 0xf9004fa0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_152
.word 0xf9404fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRectI
SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRectI:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xb98023a0
.word 0xb98027a1
.word 0xb9802ba2
.word 0xb9802fa3
.word 0x910043a4
.word 0xf9001ba4
bl _p_153
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_SizeF
SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_SizeF:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.word 0xbd409bb0
.word 0x1e22c201
.word 0xbd4057b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.word 0xbd409bb0
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

Lme_88:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_Size
SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_Size:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xb98023a1
.word 0xb98027a0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb90033a1
.word 0xb90037a0
.word 0xb98033a0
.word 0xb90013a0
.word 0xb98037a0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSize
SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSize:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.word 0xbd409bb0
.word 0x1e22c201
.word 0xbd4057b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd009bb0
.word 0xbd409bb0
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

Lme_8a:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSizeI
SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSizeI:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xb98023a1
.word 0xb98027a0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb90033a1
.word 0xb90037a0
.word 0xb98033a0
.word 0xb90013a0
.word 0xb98037a0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions__cctor
SkiaSharp_Views_iOS_Extensions__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9400000
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801001
bl _p_28
.word 0xf94013a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9001401

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9002001

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9000fa0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800501
bl _p_28
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_154
.word 0xf9400ba1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_19
.word 0xd2800e80
.word 0xaa1103e1
bl _p_19

Lme_8c:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc:
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

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
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

Lme_8d:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface:
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

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget:
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

Lme_90:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_RenderTarget_SkiaSharp_GRBackendRenderTargetDesc
SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_RenderTarget_SkiaSharp_GRBackendRenderTargetDesc:
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

Lme_91:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo:
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

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
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

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Surface
SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Surface:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface:
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

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Info
SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Info:
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

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo
SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo:
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

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_SKGLDrawable_CreateRenderTarget
SkiaSharp_Views_iOS_SKGLDrawable_CreateRenderTarget:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xb9005bbf
.word 0xb90063bf
.word 0xb9006bbf
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd29194c0
.word 0x910163a1
bl _p_155
.word 0xd281aae0
.word 0x910183a1
bl _p_155
.word 0xd2901520
.word 0x9101a3a1
bl _p_155
.word 0xb90073bf
.word 0xb9007bbf
.word 0xd291a820
.word 0xd291a841
.word 0x9101c3a2
bl _p_156
.word 0xd291a820
.word 0xd291a861
.word 0x9101e3a2
bl _p_156
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xb98073a0
.word 0xb9003ba0
.word 0xb9807ba0
.word 0xb9003fa0
.word 0xd28000be
.word 0xb90043be
.word 0xb90047bf
.word 0xb9806ba0
.word 0xb9004ba0
.word 0xb98063a0
.word 0xb9004fa0
.word 0xb9805ba0
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0xf9401ba1
.word 0xf9000c01
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions__c__cctor
SkiaSharp_Views_iOS_Extensions__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800201
bl _p_28
.word 0xaa0003e1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions__c__ctor
SkiaSharp_Views_iOS_Extensions__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip SkiaSharp_Views_iOS_Extensions__c___cctorb__15_0
SkiaSharp_Views_iOS_Extensions__c___cctorb__15_0:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x3900a3bf

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xb9800000
.word 0xb90023a0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf94013a0
bl _p_157
.word 0xf9401bbe
.word 0xf90003c0
.word 0xd2800020
.word 0x3900a3a0
.word 0x1400000b
.word 0xf9001fa0
.word 0xd2800000
.word 0x3900a3a0
bl _p_158
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_159
.word 0x14000001
.word 0x3940a3a0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9a:
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

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #472]
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
bl _p_159
bl _p_160
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28014e0
.word 0xaa1103e1
bl _p_19

Lme_9c:
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

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #472]
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
bl _p_159
bl _p_160
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd28014e0
.word 0xaa1103e1
bl _p_19

Lme_9d:
.text
ut_158:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI__ctor_SkiaSharp_SKSizeI
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_158
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI__ctor_SkiaSharp_SKSizeI
System_Nullable_1_SkiaSharp_SKSizeI__ctor_SkiaSharp_SKSizeI:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 2 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91001001
.word 0xb9801ba2
.word 0xb9000022
.word 0xb9801fa2
.word 0xb9000422
.loc 2 28 0
.word 0xd280003e
.word 0x3900001e
.loc 2 29 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9e:
.text
ut_159:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI_get_HasValue
System_Nullable_1_SkiaSharp_SKSizeI_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
ut_160:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI_get_Value
System_Nullable_1_SkiaSharp_SKSizeI_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x39400000
.word 0x34000160
.loc 2 48 0
.word 0xf94013a0
.word 0x91001000
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800400
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 46 0
.word 0xd28a8fc0
bl _p_161
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_159
.word 0x17ffffef

Lme_a0:
.text
ut_161:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault
System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91001000
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800400
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault_SkiaSharp_SKSizeI
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault_SkiaSharp_SKSizeI
System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault_SkiaSharp_SKSizeI:
.loc 2 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0x39400000
.word 0x350000c0
.word 0xb9802ba0
.word 0xb90013a0
.word 0xb9802fa0
.word 0xb90017a0
.word 0x14000007
.word 0xf94013a0
.word 0x91001000
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800400
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
ut_163:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI_Equals_object
System_Nullable_1_SkiaSharp_SKSizeI_Equals_object:
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
.word 0x91001000
.word 0xf9400fa1
bl _p_162
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
ut_164:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI_GetHashCode
System_Nullable_1_SkiaSharp_SKSizeI_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x14000008
.word 0xf9400ba0
.word 0x91001001
.word 0xaa0103e0
.word 0x3940001e
.word 0xb9800020
.word 0xb9800421
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
ut_165:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI_ToString
System_Nullable_1_SkiaSharp_SKSizeI_ToString:
.loc 2 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0x14000004
.word 0xf9400ba0
.word 0x91001000
bl _p_163
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI_Box_System_Nullable_1_SkiaSharp_SKSizeI
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI_Box_System_Nullable_1_SkiaSharp_SKSizeI
System_Nullable_1_SkiaSharp_SKSizeI_Box_System_Nullable_1_SkiaSharp_SKSizeI:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x14000011
.loc 3 55 0
.word 0x910043a0
.word 0x91001000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800400
.word 0xb90027a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800301
bl _p_28
.word 0x91004001
.word 0xb98023a2
.word 0xb9000022
.word 0xb98027a2
.word 0xb9000422
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
ut_167:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI_Unbox_object
System_Nullable_1_SkiaSharp_SKSizeI_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xf94013a0
.word 0xb5000160
.loc 3 61 0
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0x14000023
.loc 3 62 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000441
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xeb02003f
.word 0x10000011
.word 0x54000341
.word 0x91004000
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x9100c3a0
.word 0xf94017a1
bl _p_30
.word 0xb98033a0
.word 0xb90013a0
.word 0xb98037a0
.word 0xb90017a0
.word 0xb9803ba0
.word 0xb9001ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_19

Lme_a7:
.text
ut_168:
add x0, x0, 16
b System_Nullable_1_SkiaSharp_SKSizeI_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_SkiaSharp_SKSizeI_UnboxExact_object
System_Nullable_1_SkiaSharp_SKSizeI_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb500017a
.loc 3 68 0
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xb9804ba0
.word 0xb90023a0
.word 0x1400002d
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000500
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800400
.word 0xb9002fa0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x9100c3a0
.word 0xf94017a1
bl _p_30
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0xb9803ba0
.word 0xb90023a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_159
.word 0xd2801580
.word 0xaa1103e1
bl _p_19

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_CreateViaDefaultConstructor
System_Lazy_1_T_BOOL_CreateViaDefaultConstructor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Lazy.cs"
.loc 4 193 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_164
bl _p_165
.word 0xf90013a0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000201
.word 0xf9400000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400ba0
bl _p_166
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_19

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL__ctor
System_Lazy_1_T_BOOL__ctor:
.loc 4 214 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_167
.word 0xaa0003e4
.word 0xf94013a0
.word 0xd2800001
.word 0xd2800042
.word 0xd2800023
.word 0xd63f0080
.loc 4 216 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL
System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL:
.loc 4 245 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_168
.word 0xaa0003e4
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800042
.word 0xd2800003
.word 0xd63f0080
.loc 4 247 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode
System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode:
.loc 4 299 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_169
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800003
.word 0xd63f0080
.loc 4 301 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode_bool
System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode_bool:
.loc 4 305 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xb5000060
.word 0x3940a3a0
.word 0x340004e0
.loc 4 308 0
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 309 0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xb98023a0
.word 0x3940a3a1
bl _p_170
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 310 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 4 306 0
.word 0xd2878d40
bl _p_161
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_159

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_ViaConstructor
System_Lazy_1_T_BOOL_ViaConstructor:
.loc 4 314 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_171
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_172
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xf94017a0
.word 0x39008001
.loc 4 315 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900081f
.loc 4 316 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_ViaFactory_System_Threading_LazyThreadSafetyMode
System_Lazy_1_T_BOOL_ViaFactory_System_Threading_LazyThreadSafetyMode:
.loc 4 322 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400c1a
.loc 4 323 0
.word 0xaa1a03e0
.word 0xb5000100
.loc 4 324 0
.word 0xd2879080
bl _p_161
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_159
.loc 4 325 0
.word 0xf9400fa0
.word 0xf9000c1f
.loc 4 327 0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x39008001
.loc 4 328 0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900081f
.loc 4 329 0
.word 0x14000024
.word 0xf9001ba0
.word 0xf9401ba0
.loc 4 330 0
.word 0xf90017a0
.loc 4 332 0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xb98023a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800401
bl _p_28
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9002ba0
bl _p_173
.word 0xf9402fa1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 333 0
.word 0xf9401ba0
bl _p_174
.loc 4 335 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_ExecutionAndPublication_System_LazyHelper_bool
System_Lazy_1_T_BOOL_ExecutionAndPublication_System_LazyHelper_bool:
.loc 4 339 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf94013a0
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb8
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa1803e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xf94023a1
bl _p_175
.loc 4 343 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90033a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94013a1
.word 0xeb01001f
.word 0x54000381
.loc 4 345 0
.word 0x3940a3a0
.word 0x34000200
.loc 4 347 0
.word 0xf9400fa0
.word 0x3940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_176
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.loc 4 348 0
.word 0xf90027bf
.word 0x94000015
.word 0xf94027a0
.word 0xb4000040
bl _p_53
.word 0x14000018
.loc 4 351 0
.word 0xf9400fa0
.word 0x3940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_177
.word 0xaa0003e2
.word 0xf94033a0
.word 0xd2800041
.word 0xd63f0040
.loc 4 354 0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_53
.word 0x14000008
.word 0xf9002bbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_178
.word 0xf9402bbe
.word 0xd61f03c0
.loc 4 355 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_PublicationOnly_System_LazyHelper_T_BOOL
System_Lazy_1_T_BOOL_PublicationOnly_System_LazyHelper_T_BOOL:
.loc 4 359 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000540
.word 0x91004003

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400002

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400fa1
.word 0xc85f7c70
.word 0xeb01021f
.word 0x54000061
.word 0xc811fc62
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.loc 4 360 0
.word 0xeb01001f
.word 0x54000161
.loc 4 362 0
.word 0xf9400ba0
.word 0xf9000c1f
.loc 4 363 0
.word 0xf9400ba0
.word 0x394083a1
.word 0x39008001
.loc 4 364 0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900081f
.loc 4 366 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_19

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_PublicationOnlyViaConstructor_System_LazyHelper
System_Lazy_1_T_BOOL_PublicationOnlyViaConstructor_System_LazyHelper:
.loc 4 370 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_179
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_180
.word 0xf9401faf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x53001c21
.word 0xf90017a1
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_181
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf94017a2
.word 0xf9400fa1
.word 0xd63f0060
.loc 4 371 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_PublicationOnlyViaFactory_System_LazyHelper
System_Lazy_1_T_BOOL_PublicationOnlyViaFactory_System_LazyHelper:
.loc 4 375 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400c19
.loc 4 376 0
.word 0xaa1903e0
.word 0xb5000160
.loc 4 378 0
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_182
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.loc 4 379 0
.word 0x14000014
.loc 4 382 0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0x53001c21
.word 0xf9001fa1
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_183
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf94013a1
.word 0xd63f0060
.loc 4 384 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_PublicationOnlyWaitForOtherThreadToPublish
System_Lazy_1_T_BOOL_PublicationOnlyWaitForOtherThreadToPublish:
.loc 4 388 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9001bbf
.word 0xb9001bbf
.word 0x14000003
.loc 4 393 0
.word 0x910063a0
bl _p_184
.loc 4 389 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xb5ffff00
.loc 4 395 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_CreateValue
System_Lazy_1_T_BOOL_CreateValue:
.loc 4 401 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003fa
.loc 4 402 0
.word 0xb4000c00
.loc 4 404 0
.word 0x3940035e
.word 0xb9801b40
.word 0xb9002ba0
.word 0xaa0003f8
.word 0xd280013e
.word 0x6b1e001f
.word 0x54000ac2
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 4 407 0
.word 0xf94013a0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_185
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.loc 4 408 0
.word 0x14000047
.loc 4 411 0
.word 0xf94013a0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_186
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xd2800001
.word 0xd63f0040
.loc 4 412 0
.word 0x1400003c
.loc 4 415 0
.word 0xf94013a0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_187
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1a03e1
.word 0xd63f0040
.loc 4 416 0
.word 0x14000031
.loc 4 419 0
.word 0xf94013a0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_188
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1a03e1
.word 0xd63f0040
.loc 4 420 0
.word 0x14000026
.loc 4 423 0
.word 0xf94013a0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_189
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.loc 4 424 0
.word 0x1400001c
.loc 4 427 0
.word 0xf94013a0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_190
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xd63f0060
.loc 4 428 0
.word 0x14000010
.loc 4 431 0
.word 0xf94013a0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_190
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xd63f0060
.loc 4 432 0
.word 0x14000004
.loc 4 435 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_191
.loc 4 439 0
.word 0xf94013a0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_192
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_ToString
System_Lazy_1_T_BOOL_ToString:
.loc 4 450 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0x3900a3bf
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000a0

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0x14000027
.word 0xf94013a0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_193
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0x53001c00
.word 0x3900a3a0
.word 0x9100a3ba
.word 0xf94013a0
.word 0xf9400000
bl _p_194
.word 0xaa0003f9
.word 0xf94013a0
.word 0xf9400000
bl _p_195
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1a03e0
.word 0xd63f0320
.word 0xaa0003fa
.word 0x1400000c
.word 0x39400340
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_196
.word 0xd2800301
bl _p_28
.word 0xf9401ba1
.word 0x39004001
.word 0xd63f0320
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_get_IsValueCreated
System_Lazy_1_T_BOOL_get_IsValueCreated:
.loc 4 485 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_BOOL_get_Value
System_Lazy_1_T_BOOL_get_Value:
.loc 4 509 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xb4000180
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_197
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000003
.word 0xf9400ba0
.word 0x39408000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x35000640
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000e0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001e
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
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
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0x53001c00
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd8b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_159
bl _p_160
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffcd
.word 0xd28014e0
.word 0xaa1103e1
bl _p_19

Lme_bd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint__
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1a03e0
bl _p_198
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_199

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x35000480
.word 0x14000001
.word 0xb40002ba
.word 0xaa1703f9
.word 0xd2800016
.word 0xb9801b40
.word 0x93407c00
.word 0xeb0002df
.word 0x540001ea
.word 0x93407ec0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000369
.word 0xd37ef400
.word 0x8b000340
.word 0x91008015
.word 0xb9800320
.word 0xb90002a0
.word 0x91001335
.word 0x910006d6
.word 0x91001339
.word 0x17ffffef
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_200
.word 0xf9400ba0
.word 0xf9000300
.word 0xa943dbb5
.word 0xa944e3b7
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_159
bl _p_160
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffdb
.word 0xd28014e0
.word 0xaa1103e1
bl _p_19

Lme_be:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint__
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1a03e0
bl _p_198
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_201

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x35000480
.word 0x14000001
.word 0xb40002ba
.word 0xaa1703f9
.word 0xd2800016
.word 0xb9801b40
.word 0x93407c00
.word 0xeb0002df
.word 0x540001ea
.word 0x93407ec0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000369
.word 0xd37ef400
.word 0x8b000340
.word 0x91008015
.word 0xb9800320
.word 0xb90002a0
.word 0x91001335
.word 0x910006d6
.word 0x91001339
.word 0x17ffffef
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_200
.word 0xf9400ba0
.word 0xf9000300
.word 0xa943dbb5
.word 0xa944e3b7
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_159
bl _p_160
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffdb
.word 0xd28014e0
.word 0xaa1103e1
bl _p_19

Lme_bf:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xb98013a0
.word 0xaa1a03e1
bl _p_202

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_159
bl _p_160
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_c0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xb98013a0
.word 0xaa1a03e1
bl _p_203

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_159
bl _p_160
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_c1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xb94013a0
.word 0xaa1a03e1
bl _p_204

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_159
bl _p_160
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_c2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xb94013a0
.word 0xb9801ba1
.word 0xaa1a03e2
bl _p_205

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_159
bl _p_160
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_c3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xb94013a0
.word 0xaa1a03e1
bl _p_206

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_159
bl _p_160
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_c4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glViewport_int_int_int_int
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glViewport_int_int_int_int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xb98013a0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xaa1a03e3
bl _p_207

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_159
bl _p_160
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_c5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClearColor_single_single_single_single
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClearColor_single_single_single_single:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xbd0013a0
.word 0xbd001ba1
.word 0xbd0023a2
.word 0xbd002ba3

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x9100c3a0
.word 0xf9400341
.word 0xf9001ba1
.word 0xf9000340
.word 0xbd4013b0
.word 0x1e22c200
.word 0xbd401bb0
.word 0x1e22c201
.word 0xbd4023b0
.word 0x1e22c202
.word 0xbd402bb0
.word 0x1e22c203
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_208

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9401ba0
.word 0xf9000340
.word 0xa947ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_159
bl _p_160
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff5

Lme_c6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClear_uint
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClear_uint:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_209

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_159
bl _p_160
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff5

Lme_c7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorageMultisampleANGLE_uint_int_uint_int_int
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorageMultisampleANGLE_uint_int_uint_int_int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100c3a0
.word 0xf94002a1
.word 0xf9001ba1
.word 0xf90002a0
.word 0xb94013a0
.word 0xb9801ba1
.word 0xb94023a2
.word 0xb9802ba3
.word 0xaa1a03e4
bl _p_210

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002a0
.word 0xf9402fb5
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_159
bl _p_160
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_c8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorage_uint_uint_int_int
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorage_uint_uint_int_int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xb94013a0
.word 0xb9401ba1
.word 0xb98023a2
.word 0xaa1a03e3
bl _p_211

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_159
bl _p_160
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_c9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBlitFramebufferANGLE_int_int_int_int_int_int_int_int_uint_uint
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBlitFramebufferANGLE_int_int_int_int_int_int_int_int_uint_uint:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0x910343bc
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xf90067a0
.word 0x910143a1
.word 0xf94067a0
.word 0xf9400002
.word 0xf9002ba2
.word 0xf9000001
.word 0xb98013a0
.word 0xb9801ba1
.word 0xb98023a2
.word 0xb9802ba3
.word 0xb98033a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xb9804ba7
.word 0xb9400389
.word 0xb90003e9
.word 0xb9400789
.word 0xb90007e9
bl _p_212

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9402ba1
.word 0xf94067a0
.word 0xf9000001
.word 0xf94053ba
.word 0xf9405bbc
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_159
bl _p_160
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff3

Lme_ca:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xb94013a0
.word 0xaa1a03e1
bl _p_213

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_159
bl _p_160
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_cb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint__
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1a03e0
bl _p_198
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_214

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x35000480
.word 0x14000001
.word 0xb40002ba
.word 0xaa1703f9
.word 0xd2800016
.word 0xb9801b40
.word 0x93407c00
.word 0xeb0002df
.word 0x540001ea
.word 0x93407ec0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000369
.word 0xd37ef400
.word 0x8b000340
.word 0x91008015
.word 0xb9800320
.word 0xb90002a0
.word 0x91001335
.word 0x910006d6
.word 0x91001339
.word 0x17ffffef
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_200
.word 0xf9400ba0
.word 0xf9000300
.word 0xa943dbb5
.word 0xa944e3b7
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_159
bl _p_160
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffdb
.word 0xd28014e0
.word 0xaa1103e1
bl _p_19

Lme_cc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint__
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1a03e0
bl _p_198
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_215

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x35000480
.word 0x14000001
.word 0xb40002ba
.word 0xaa1703f9
.word 0xd2800016
.word 0xb9801b40
.word 0x93407c00
.word 0xeb0002df
.word 0x540001ea
.word 0x93407ec0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000369
.word 0xd37ef400
.word 0x8b000340
.word 0x91008015
.word 0xb9800320
.word 0xb90002a0
.word 0x91001335
.word 0x910006d6
.word 0x91001339
.word 0x17ffffef
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_200
.word 0xf9400ba0
.word 0xf9000300
.word 0xa943dbb5
.word 0xa944e3b7
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_159
bl _p_160
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffdb
.word 0xd28014e0
.word 0xaa1103e1
bl _p_19

Lme_cd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint_
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint_:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xb98013a0
.word 0xaa1a03e1
bl _p_216

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_159
bl _p_160
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_ce:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xb98013a0
.word 0xaa1a03e1
bl _p_217

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_159
bl _p_160
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_cf:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xb94013a0
.word 0xb9401ba1
.word 0xb94023a2
.word 0xaa1a03e3
bl _p_218

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_159
bl _p_160
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_d0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetString_uint
wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetString_uint:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_219
.word 0xaa0003fa

adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_159
bl _p_160
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_d1:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl SkiaSharp_Views_iOS_iOSExtensions_ToSKColor_UIKit_UIColor
bl SkiaSharp_Views_iOS_iOSExtensions_ToUIColor_SkiaSharp_SKColor
bl SkiaSharp_Views_iOS_iOSExtensions_ToSKImage_UIKit_UIImage
bl SkiaSharp_Views_iOS_iOSExtensions_ToSKBitmap_UIKit_UIImage
bl SkiaSharp_Views_iOS_iOSExtensions_ToSKPixmap_UIKit_UIImage_SkiaSharp_SKPixmap
bl SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
bl SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKImage
bl SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPixmap
bl SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKBitmap
bl SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler
bl SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler
bl SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_get_Site
bl SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
bl SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
bl SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
bl SkiaSharp_Views_iOS_SKCanvasView__ctor
bl SkiaSharp_Views_iOS_SKCanvasView__ctor_CoreGraphics_CGRect
bl SkiaSharp_Views_iOS_SKCanvasView__ctor_intptr
bl SkiaSharp_Views_iOS_SKCanvasView_AwakeFromNib
bl SkiaSharp_Views_iOS_SKCanvasView_Initialize
bl SkiaSharp_Views_iOS_SKCanvasView_get_CanvasSize
bl SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling
bl SkiaSharp_Views_iOS_SKCanvasView_set_IgnorePixelScaling_bool
bl SkiaSharp_Views_iOS_SKCanvasView_Draw_CoreGraphics_CGRect
bl SkiaSharp_Views_iOS_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKCanvasView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
bl SkiaSharp_Views_iOS_SKCanvasView_LayoutSubviews
bl SkiaSharp_Views_iOS_SKCanvasView_Dispose_bool
bl SkiaSharp_Views_iOS_SKGLLayer__ctor
bl SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate
bl SkiaSharp_Views_iOS_SKGLLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKGLLayerDelegate
bl SkiaSharp_Views_iOS_SKGLLayer_get_CanvasSize
bl SkiaSharp_Views_iOS_SKGLLayer_get_GRContext
bl SkiaSharp_Views_iOS_SKGLLayer_Render
bl SkiaSharp_Views_iOS_SKGLLayer_get_Frame
bl SkiaSharp_Views_iOS_SKGLLayer_set_Frame_CoreGraphics_CGRect
bl SkiaSharp_Views_iOS_SKGLLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKGLLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKGLLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
bl SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts
bl SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts
bl SkiaSharp_Views_iOS_SKGLLayer_Dispose_bool
bl SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler
bl SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler
bl SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_get_Site
bl SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
bl SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
bl SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
bl SkiaSharp_Views_iOS_SKGLView__ctor
bl SkiaSharp_Views_iOS_SKGLView__ctor_CoreGraphics_CGRect
bl SkiaSharp_Views_iOS_SKGLView__ctor_intptr
bl SkiaSharp_Views_iOS_SKGLView_AwakeFromNib
bl SkiaSharp_Views_iOS_SKGLView_Initialize
bl SkiaSharp_Views_iOS_SKGLView_get_CanvasSize
bl SkiaSharp_Views_iOS_SKGLView_get_GRContext
bl SkiaSharp_Views_iOS_SKGLView_DrawInRect_GLKit_GLKView_CoreGraphics_CGRect
bl SkiaSharp_Views_iOS_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKGLView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
bl SkiaSharp_Views_iOS_SKGLView_get_Frame
bl SkiaSharp_Views_iOS_SKGLView_set_Frame_CoreGraphics_CGRect
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKPoint_CoreGraphics_CGPoint
bl SkiaSharp_Views_iOS_AppleExtensions_ToPoint_SkiaSharp_SKPoint
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKRect_CoreGraphics_CGRect
bl SkiaSharp_Views_iOS_AppleExtensions_ToRect_SkiaSharp_SKRect
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKSize_CoreGraphics_CGSize
bl SkiaSharp_Views_iOS_AppleExtensions_ToSize_SkiaSharp_SKSize
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreGraphics_CGColor
bl SkiaSharp_Views_iOS_AppleExtensions_ToCGColor_SkiaSharp_SKColor
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreImage_CIColor
bl SkiaSharp_Views_iOS_AppleExtensions_ToCIColor_SkiaSharp_SKColor
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreGraphics_CGImage_SkiaSharp_SKPixmap
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreGraphics_CGImage
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreGraphics_CGImage
bl SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
bl SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKImage
bl SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPixmap
bl SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKBitmap
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreImage_CIImage_SkiaSharp_SKPixmap
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreImage_CIImage
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreImage_CIImage
bl SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
bl SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKImage
bl SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPixmap
bl SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKBitmap
bl SkiaSharp_Views_iOS_AppleExtensions_ToNSData_SkiaSharp_SKData
bl SkiaSharp_Views_iOS_AppleExtensions_ToSKData_Foundation_NSData
bl method_addresses
bl SkiaSharp_Views_iOS_SKCanvasLayer__ctor
bl SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate
bl SkiaSharp_Views_iOS_SKCanvasLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKCanvasLayerDelegate
bl SkiaSharp_Views_iOS_SKCanvasLayer_get_CanvasSize
bl SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling
bl SkiaSharp_Views_iOS_SKCanvasLayer_set_IgnorePixelScaling_bool
bl SkiaSharp_Views_iOS_SKCanvasLayer_DrawInContext_CoreGraphics_CGContext
bl SkiaSharp_Views_iOS_SKCanvasLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKCanvasLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
bl SkiaSharp_Views_iOS_SKCanvasLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
bl SkiaSharp_Views_iOS_SKCanvasLayer_Dispose_bool
bl SkiaSharp_Views_iOS_SKDrawable_get_Info
bl SkiaSharp_Views_iOS_SKDrawable_set_Info_SkiaSharp_SKImageInfo
bl SkiaSharp_Views_iOS_SKDrawable_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_
bl SkiaSharp_Views_iOS_SKDrawable_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface
bl SkiaSharp_Views_iOS_SKDrawable_Dispose
bl SkiaSharp_Views_iOS_SKDrawable__ctor
bl method_addresses
bl SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment
bl SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_PointF
bl SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_Point
bl SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPoint
bl SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPointI
bl SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_RectangleF
bl SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_Rectangle
bl SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRect
bl SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRectI
bl SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_SizeF
bl SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_Size
bl SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSize
bl SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSizeI
bl SkiaSharp_Views_iOS_Extensions__cctor
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget
bl SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_RenderTarget_SkiaSharp_GRBackendRenderTargetDesc
bl SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
bl SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Surface
bl SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
bl SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Info
bl SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo
bl SkiaSharp_Views_iOS_SKGLDrawable_CreateRenderTarget
bl SkiaSharp_Views_iOS_Extensions__c__cctor
bl SkiaSharp_Views_iOS_Extensions__c__ctor
bl SkiaSharp_Views_iOS_Extensions__c___cctorb__15_0
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
bl System_Nullable_1_SkiaSharp_SKSizeI__ctor_SkiaSharp_SKSizeI
bl System_Nullable_1_SkiaSharp_SKSizeI_get_HasValue
bl System_Nullable_1_SkiaSharp_SKSizeI_get_Value
bl System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault
bl System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault_SkiaSharp_SKSizeI
bl System_Nullable_1_SkiaSharp_SKSizeI_Equals_object
bl System_Nullable_1_SkiaSharp_SKSizeI_GetHashCode
bl System_Nullable_1_SkiaSharp_SKSizeI_ToString
bl System_Nullable_1_SkiaSharp_SKSizeI_Box_System_Nullable_1_SkiaSharp_SKSizeI
bl System_Nullable_1_SkiaSharp_SKSizeI_Unbox_object
bl System_Nullable_1_SkiaSharp_SKSizeI_UnboxExact_object
bl System_Lazy_1_T_BOOL_CreateViaDefaultConstructor
bl System_Lazy_1_T_BOOL__ctor
bl System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL
bl System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode
bl System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode_bool
bl System_Lazy_1_T_BOOL_ViaConstructor
bl System_Lazy_1_T_BOOL_ViaFactory_System_Threading_LazyThreadSafetyMode
bl System_Lazy_1_T_BOOL_ExecutionAndPublication_System_LazyHelper_bool
bl System_Lazy_1_T_BOOL_PublicationOnly_System_LazyHelper_T_BOOL
bl System_Lazy_1_T_BOOL_PublicationOnlyViaConstructor_System_LazyHelper
bl System_Lazy_1_T_BOOL_PublicationOnlyViaFactory_System_LazyHelper
bl System_Lazy_1_T_BOOL_PublicationOnlyWaitForOtherThreadToPublish
bl System_Lazy_1_T_BOOL_CreateValue
bl System_Lazy_1_T_BOOL_ToString
bl System_Lazy_1_T_BOOL_get_IsValueCreated
bl System_Lazy_1_T_BOOL_get_Value
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint__
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint__
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glViewport_int_int_int_int
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClearColor_single_single_single_single
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClear_uint
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorageMultisampleANGLE_uint_int_uint_int_int
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorage_uint_uint_int_int
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBlitFramebufferANGLE_int_int_int_int_int_int_int_int_uint_uint
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint__
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint__
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint_
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint
bl wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetString_uint
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 158,159,160,161,162,163,164,165
	.long 166,167,168
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_158
bl ut_159
bl ut_160
bl ut_161
bl ut_162
bl ut_163
bl ut_164
bl ut_165
bl ut_166
bl ut_167
bl ut_168

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,18,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152
	.byte 4,153,3,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,28
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,13,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,17,12
	.byte 31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153
	.byte 2,20,12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,152,48,68,154,47,16,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,152,10,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,19,12,31,0,68,14
	.byte 176,2,157,38,158,37,68,13,29,68,153,36,154,35,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.byte 19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,17,12,31,0,68,14,192,2,157,40,158,39
	.byte 68,13,29,68,154,38,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,14,12,31,0,68,14,160,1,157
	.byte 20,158,19,68,13,29,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,14,12,31,0,68,14,192,1,157,24,158
	.byte 23,68,13,29,19,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31,19,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,68,153,18,154,17,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,84,154,20,17,12
	.byte 31,0,68,14,192,1,157,24,158,23,68,13,29,84,154,22,19,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68
	.byte 153,20,154,19,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,14,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,22,12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,151,46,152,45,68,153,44,22,12
	.byte 31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29,68,154,28,19,12,31,0,68,14,208,2,157,42,158
	.byte 41,68,13,29,84,153,40,154,39,13,12,31,0,68,14,16,157,2,158,1,68,13,29,28,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,16,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,154,8,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,16,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,153,8,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,23,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,39,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4
	.byte 156,3,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8
	.byte 68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149
	.byte 10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3,39,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14
	.byte 208,1,157,26,158,25,68,13,29,92,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5
	.byte 156,4

.text
	.align 4
plt:
mono_aot_SkiaSharp_Views_iOS_plt:
	.no_dead_strip plt_UIKit_UIColor_GetRGBA_System_nfloat__System_nfloat__System_nfloat__System_nfloat_
plt_UIKit_UIColor_GetRGBA_System_nfloat__System_nfloat__System_nfloat__System_nfloat_:
_p_1:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1797
	.no_dead_strip plt_SkiaSharp_SKColor__ctor_byte_byte_byte_byte
plt_SkiaSharp_SKColor__ctor_byte_byte_byte_byte:
_p_2:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1802
	.no_dead_strip plt_UIKit_UIColor_FromRGBA_byte_byte_byte_byte
plt_UIKit_UIColor_FromRGBA_byte_byte_byte_byte:
_p_3:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1807
	.no_dead_strip plt_UIKit_UIImage_get_CGImage
plt_UIKit_UIImage_get_CGImage:
_p_4:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1812
	.no_dead_strip plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreGraphics_CGImage
plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreGraphics_CGImage:
_p_5:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1817
	.no_dead_strip plt_UIKit_UIImage_get_CIImage
plt_UIKit_UIImage_get_CIImage:
_p_6:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1819
	.no_dead_strip plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreImage_CIImage
plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreImage_CIImage:
_p_7:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1824
	.no_dead_strip plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreGraphics_CGImage
plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreGraphics_CGImage:
_p_8:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1826
	.no_dead_strip plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreImage_CIImage
plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreImage_CIImage:
_p_9:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1828
	.no_dead_strip plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreGraphics_CGImage_SkiaSharp_SKPixmap
plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreGraphics_CGImage_SkiaSharp_SKPixmap:
_p_10:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1830
	.no_dead_strip plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreImage_CIImage_SkiaSharp_SKPixmap
plt_SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreImage_CIImage_SkiaSharp_SKPixmap:
_p_11:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1832
	.no_dead_strip plt_SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
plt_SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI:
_p_12:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1834
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_13:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1836
	.no_dead_strip plt_UIKit_UIImage__ctor_CoreGraphics_CGImage
plt_UIKit_UIImage__ctor_CoreGraphics_CGImage:
_p_14:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1868
	.no_dead_strip plt_SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKImage
plt_SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKImage:
_p_15:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1873
	.no_dead_strip plt_SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPixmap
plt_SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPixmap:
_p_16:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1875
	.no_dead_strip plt_SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKBitmap
plt_SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKBitmap:
_p_17:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1877
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_18:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1879
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_19:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1884
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_20:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1919
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler
plt_SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler:
_p_21:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1924
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler
plt_SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler:
_p_22:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1926
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_23:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1928
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKCanvasView_Initialize
plt_SkiaSharp_Views_iOS_SKCanvasView_Initialize:
_p_24:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1933
	.no_dead_strip plt_UIKit_UIView__ctor_CoreGraphics_CGRect
plt_UIKit_UIView__ctor_CoreGraphics_CGRect:
_p_25:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1935
	.no_dead_strip plt_UIKit_UIView__ctor_intptr
plt_UIKit_UIView__ctor_intptr:
_p_26:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1940
	.no_dead_strip plt_SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment
plt_SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment:
_p_27:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1945
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_28:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1948
	.no_dead_strip plt_SkiaSharp_SKImageInfo_get_Size
plt_SkiaSharp_SKImageInfo_get_Size:
_p_29:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1956
	.no_dead_strip plt_System_Nullable_1_SkiaSharp_SKSizeI__ctor_SkiaSharp_SKSizeI
plt_System_Nullable_1_SkiaSharp_SKSizeI__ctor_SkiaSharp_SKSizeI:
_p_30:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1961
	.no_dead_strip plt_SkiaSharp_SKSize_op_Implicit_SkiaSharp_SKSizeI
plt_SkiaSharp_SKSize_op_Implicit_SkiaSharp_SKSizeI:
_p_31:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1972
	.no_dead_strip plt_UIKit_UIView_SetNeedsDisplay
plt_UIKit_UIView_SetNeedsDisplay:
_p_32:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1977
	.no_dead_strip plt_UIKit_UIView_Draw_CoreGraphics_CGRect
plt_UIKit_UIView_Draw_CoreGraphics_CGRect:
_p_33:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1982
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_34:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1987
	.no_dead_strip plt_UIKit_UIView_get_Bounds
plt_UIKit_UIView_get_Bounds:
_p_35:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1992
	.no_dead_strip plt_UIKit_UIView_get_ContentScaleFactor
plt_UIKit_UIView_get_ContentScaleFactor:
_p_36:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1997
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKDrawable_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_
plt_SkiaSharp_Views_iOS_SKDrawable_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_:
_p_37:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 2002
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKDrawable_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface
plt_SkiaSharp_Views_iOS_SKDrawable_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface:
_p_38:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 2004
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
plt_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo:
_p_39:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 2006
	.no_dead_strip plt_UIKit_UIView_LayoutSubviews
plt_UIKit_UIView_LayoutSubviews:
_p_40:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 2009
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_41:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2014
	.no_dead_strip plt_CoreAnimation_CALayer_SetNeedsDisplay
plt_CoreAnimation_CALayer_SetNeedsDisplay:
_p_42:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2019
	.no_dead_strip plt_UIKit_UIView_Dispose_bool
plt_UIKit_UIView_Dispose_bool:
_p_43:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2024
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKDrawable_Dispose
plt_SkiaSharp_Views_iOS_SKDrawable_Dispose:
_p_44:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2029
	.no_dead_strip plt_CoreAnimation_CAEAGLLayer__ctor
plt_CoreAnimation_CAEAGLLayer__ctor:
_p_45:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2031
	.no_dead_strip plt_CoreAnimation_CALayer_set_Opaque_bool
plt_CoreAnimation_CALayer_set_Opaque_bool:
_p_46:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2036
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts
plt_SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts:
_p_47:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2041
	.no_dead_strip plt_OpenGLES_EAGLContext_SetCurrentContext_OpenGLES_EAGLContext
plt_OpenGLES_EAGLContext_SetCurrentContext_OpenGLES_EAGLContext:
_p_48:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2043
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKGLDrawable_CreateRenderTarget
plt_SkiaSharp_Views_iOS_SKGLDrawable_CreateRenderTarget:
_p_49:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2048
	.no_dead_strip plt_SkiaSharp_SKSurface_Create_SkiaSharp_GRContext_SkiaSharp_GRBackendRenderTargetDesc
plt_SkiaSharp_SKSurface_Create_SkiaSharp_GRContext_SkiaSharp_GRBackendRenderTargetDesc:
_p_50:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2051
	.no_dead_strip plt_SkiaSharp_SKSurface_get_Canvas
plt_SkiaSharp_SKSurface_get_Canvas:
_p_51:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2056
	.no_dead_strip plt_SkiaSharp_SKCanvas_Flush
plt_SkiaSharp_SKCanvas_Flush:
_p_52:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2061
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_53:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2066
	.no_dead_strip plt_SkiaSharp_GRContext_Flush
plt_SkiaSharp_GRContext_Flush:
_p_54:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2104
	.no_dead_strip plt_OpenGLES_EAGLContext_PresentRenderBuffer_System_nuint
plt_OpenGLES_EAGLContext_PresentRenderBuffer_System_nuint:
_p_55:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2109
	.no_dead_strip plt_CoreAnimation_CALayer_get_Frame
plt_CoreAnimation_CALayer_get_Frame:
_p_56:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2114
	.no_dead_strip plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect
plt_CoreAnimation_CALayer_set_Frame_CoreGraphics_CGRect:
_p_57:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2119
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts
plt_SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts:
_p_58:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2124
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
plt_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc:
_p_59:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2126
	.no_dead_strip plt_OpenGLES_EAGLContext__ctor_OpenGLES_EAGLRenderingAPI
plt_OpenGLES_EAGLContext__ctor_OpenGLES_EAGLRenderingAPI:
_p_60:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2129
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_
plt_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_:
_p_61:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2134
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint
plt_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint:
_p_62:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2136
	.no_dead_strip plt_OpenGLES_EAGLContext_RenderBufferStorage_System_nuint_CoreAnimation_CAEAGLLayer
plt_OpenGLES_EAGLContext_RenderBufferStorage_System_nuint_CoreAnimation_CAEAGLLayer:
_p_63:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2138
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_
plt_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_:
_p_64:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2143
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint
plt_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint:
_p_65:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2145
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint
plt_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint:
_p_66:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2147
	.no_dead_strip plt_SkiaSharp_GRGlInterface_CreateNativeGlInterface
plt_SkiaSharp_GRGlInterface_CreateNativeGlInterface:
_p_67:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2149
	.no_dead_strip plt_SkiaSharp_GRContext_Create_SkiaSharp_GRBackend_SkiaSharp_GRGlInterface
plt_SkiaSharp_GRContext_Create_SkiaSharp_GRBackend_SkiaSharp_GRGlInterface:
_p_68:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2154
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_
plt_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_:
_p_69:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2159
	.no_dead_strip plt_CoreAnimation_CALayer_Dispose_bool
plt_CoreAnimation_CALayer_Dispose_bool:
_p_70:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2161
	.no_dead_strip plt_SkiaSharp_SKNativeObject_Dispose
plt_SkiaSharp_SKNativeObject_Dispose:
_p_71:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2166
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_72:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2171
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler
plt_SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler:
_p_73:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2176
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler
plt_SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler:
_p_74:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2178
	.no_dead_strip plt_GLKit_GLKView__ctor
plt_GLKit_GLKView__ctor:
_p_75:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2180
	.no_dead_strip plt_SkiaSharp_Views_iOS_SKGLView_Initialize
plt_SkiaSharp_Views_iOS_SKGLView_Initialize:
_p_76:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2185
	.no_dead_strip plt_GLKit_GLKView__ctor_CoreGraphics_CGRect
plt_GLKit_GLKView__ctor_CoreGraphics_CGRect:
_p_77:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2187
	.no_dead_strip plt_GLKit_GLKView__ctor_intptr
plt_GLKit_GLKView__ctor_intptr:
_p_78:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2192
	.no_dead_strip plt_GLKit_GLKView_set_Context_OpenGLES_EAGLContext
plt_GLKit_GLKView_set_Context_OpenGLES_EAGLContext:
_p_79:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2197
	.no_dead_strip plt_GLKit_GLKView_set_DrawableColorFormat_GLKit_GLKViewDrawableColorFormat
plt_GLKit_GLKView_set_DrawableColorFormat_GLKit_GLKViewDrawableColorFormat:
_p_80:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2202
	.no_dead_strip plt_GLKit_GLKView_set_DrawableDepthFormat_GLKit_GLKViewDrawableDepthFormat
plt_GLKit_GLKView_set_DrawableDepthFormat_GLKit_GLKViewDrawableDepthFormat:
_p_81:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2207
	.no_dead_strip plt_GLKit_GLKView_set_DrawableStencilFormat_GLKit_GLKViewDrawableStencilFormat
plt_GLKit_GLKView_set_DrawableStencilFormat_GLKit_GLKViewDrawableStencilFormat:
_p_82:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2212
	.no_dead_strip plt_GLKit_GLKView_set_DrawableMultisample_GLKit_GLKViewDrawableMultisample
plt_GLKit_GLKView_set_DrawableMultisample_GLKit_GLKViewDrawableMultisample:
_p_83:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2217
	.no_dead_strip plt_GLKit_GLKView_set_Delegate_GLKit_IGLKViewDelegate
plt_GLKit_GLKView_set_Delegate_GLKit_IGLKViewDelegate:
_p_84:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2222
	.no_dead_strip plt_GLKit_GLKView_get_DrawableWidth
plt_GLKit_GLKView_get_DrawableWidth:
_p_85:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2227
	.no_dead_strip plt_GLKit_GLKView_get_DrawableHeight
plt_GLKit_GLKView_get_DrawableHeight:
_p_86:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2232
	.no_dead_strip plt_UIKit_UIView_get_Frame
plt_UIKit_UIView_get_Frame:
_p_87:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2237
	.no_dead_strip plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect
plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect:
_p_88:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2242
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_single_single
plt_CoreGraphics_CGPoint__ctor_single_single:
_p_89:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2247
	.no_dead_strip plt_SkiaSharp_SKRect__ctor_single_single_single_single
plt_SkiaSharp_SKRect__ctor_single_single_single_single:
_p_90:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2252
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_91:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2257
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_single_single
plt_CoreGraphics_CGSize__ctor_single_single:
_p_92:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2262
	.no_dead_strip plt_UIKit_UIColor_FromCGColor_CoreGraphics_CGColor
plt_UIKit_UIColor_FromCGColor_CoreGraphics_CGColor:
_p_93:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2267
	.no_dead_strip plt_SkiaSharp_Views_iOS_iOSExtensions_ToSKColor_UIKit_UIColor
plt_SkiaSharp_Views_iOS_iOSExtensions_ToSKColor_UIKit_UIColor:
_p_94:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2272
	.no_dead_strip plt_CoreGraphics_CGColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_95:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2274
	.no_dead_strip plt_UIKit_UIColor_FromCIColor_CoreImage_CIColor
plt_UIKit_UIColor_FromCIColor_CoreImage_CIColor:
_p_96:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2279
	.no_dead_strip plt_CoreImage_CIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreImage_CIColor__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_97:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2284
	.no_dead_strip plt_CoreGraphics_CGColorSpace_CreateDeviceRGB
plt_CoreGraphics_CGColorSpace_CreateDeviceRGB:
_p_98:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2289
	.no_dead_strip plt_SkiaSharp_SKPixmap_GetPixels
plt_SkiaSharp_SKPixmap_GetPixels:
_p_99:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2294
	.no_dead_strip plt_SkiaSharp_SKPixmap_get_Width
plt_SkiaSharp_SKPixmap_get_Width:
_p_100:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2299
	.no_dead_strip plt_SkiaSharp_SKPixmap_get_Height
plt_SkiaSharp_SKPixmap_get_Height:
_p_101:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2304
	.no_dead_strip plt_SkiaSharp_SKPixmap_get_RowBytes
plt_SkiaSharp_SKPixmap_get_RowBytes:
_p_102:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2309
	.no_dead_strip plt_CoreGraphics_CGBitmapContext__ctor_intptr_System_nint_System_nint_System_nint_System_nint_CoreGraphics_CGColorSpace_CoreGraphics_CGBitmapFlags
plt_CoreGraphics_CGBitmapContext__ctor_intptr_System_nint_System_nint_System_nint_System_nint_CoreGraphics_CGColorSpace_CoreGraphics_CGBitmapFlags:
_p_103:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2314
	.no_dead_strip plt_CoreGraphics_CGImage_get_Width
plt_CoreGraphics_CGImage_get_Width:
_p_104:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2319
	.no_dead_strip plt_CoreGraphics_CGImage_get_Height
plt_CoreGraphics_CGImage_get_Height:
_p_105:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2324
	.no_dead_strip plt_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage
plt_CoreGraphics_CGContext_DrawImage_CoreGraphics_CGRect_CoreGraphics_CGImage:
_p_106:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2329
	.no_dead_strip plt_SkiaSharp_SKImageInfo__ctor_int_int
plt_SkiaSharp_SKImageInfo__ctor_int_int:
_p_107:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2334
	.no_dead_strip plt_SkiaSharp_SKImage_Create_SkiaSharp_SKImageInfo
plt_SkiaSharp_SKImage_Create_SkiaSharp_SKImageInfo:
_p_108:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2339
	.no_dead_strip plt_SkiaSharp_SKImage_PeekPixels
plt_SkiaSharp_SKImage_PeekPixels:
_p_109:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2344
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_110:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2349
	.no_dead_strip plt_SkiaSharp_SKBitmap__ctor_SkiaSharp_SKImageInfo
plt_SkiaSharp_SKBitmap__ctor_SkiaSharp_SKImageInfo:
_p_111:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2375
	.no_dead_strip plt_SkiaSharp_SKBitmap_PeekPixels
plt_SkiaSharp_SKBitmap_PeekPixels:
_p_112:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2380
	.no_dead_strip plt_SkiaSharp_SKImage_FromPicture_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
plt_SkiaSharp_SKImage_FromPicture_SkiaSharp_SKPicture_SkiaSharp_SKSizeI:
_p_113:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2385
	.no_dead_strip plt_SkiaSharp_SKBitmap_FromImage_SkiaSharp_SKImage
plt_SkiaSharp_SKBitmap_FromImage_SkiaSharp_SKImage:
_p_114:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2390
	.no_dead_strip plt_SkiaSharp_SKPixmap_get_Info
plt_SkiaSharp_SKPixmap_get_Info:
_p_115:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2395
	.no_dead_strip plt_SkiaSharp_SKImageInfo_get_BytesSize
plt_SkiaSharp_SKImageInfo_get_BytesSize:
_p_116:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2400
	.no_dead_strip plt_CoreGraphics_CGDataProvider__ctor_intptr_int
plt_CoreGraphics_CGDataProvider__ctor_intptr_int:
_p_117:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2405
	.no_dead_strip plt_SkiaSharp_SKImageInfo_get_Width
plt_SkiaSharp_SKImageInfo_get_Width:
_p_118:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2410
	.no_dead_strip plt_SkiaSharp_SKImageInfo_get_Height
plt_SkiaSharp_SKImageInfo_get_Height:
_p_119:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2415
	.no_dead_strip plt_SkiaSharp_SKImageInfo_get_BitsPerPixel
plt_SkiaSharp_SKImageInfo_get_BitsPerPixel:
_p_120:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2420
	.no_dead_strip plt_SkiaSharp_SKImageInfo_get_RowBytes
plt_SkiaSharp_SKImageInfo_get_RowBytes:
_p_121:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2425
	.no_dead_strip plt_CoreGraphics_CGImage__ctor_int_int_int_int_int_CoreGraphics_CGColorSpace_CoreGraphics_CGBitmapFlags_CoreGraphics_CGDataProvider_System_nfloat___bool_CoreGraphics_CGColorRenderingIntent
plt_CoreGraphics_CGImage__ctor_int_int_int_int_int_CoreGraphics_CGColorSpace_CoreGraphics_CGBitmapFlags_CoreGraphics_CGDataProvider_System_nfloat___bool_CoreGraphics_CGColorRenderingIntent:
_p_122:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2430
	.no_dead_strip plt_SkiaSharp_SKBitmap_get_Info
plt_SkiaSharp_SKBitmap_get_Info:
_p_123:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2435
	.no_dead_strip plt_SkiaSharp_SKBitmap_GetPixels_intptr_
plt_SkiaSharp_SKBitmap_GetPixels_intptr_:
_p_124:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2440
	.no_dead_strip plt_CoreImage_CIContext__ctor_CoreImage_CIContextOptions
plt_CoreImage_CIContext__ctor_CoreImage_CIContextOptions:
_p_125:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2445
	.no_dead_strip plt_CoreImage_CIImage_get_Extent
plt_CoreImage_CIImage_get_Extent:
_p_126:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2450
	.no_dead_strip plt_CoreImage_CIContext_RenderToBitmap_CoreImage_CIImage_intptr_System_nint_CoreGraphics_CGRect_int_CoreGraphics_CGColorSpace
plt_CoreImage_CIContext_RenderToBitmap_CoreImage_CIImage_intptr_System_nint_CoreGraphics_CGRect_int_CoreGraphics_CGColorSpace:
_p_127:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2455
	.no_dead_strip plt_CoreImage_CIImage_op_Implicit_CoreGraphics_CGImage
plt_CoreImage_CIImage_op_Implicit_CoreGraphics_CGImage:
_p_128:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2460
	.no_dead_strip plt_SkiaSharp_SKData_get_Data
plt_SkiaSharp_SKData_get_Data:
_p_129:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2465
	.no_dead_strip plt_SkiaSharp_SKData_get_Size
plt_SkiaSharp_SKData_get_Size:
_p_130:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2470
	.no_dead_strip plt_Foundation_NSData_FromBytes_intptr_System_nuint
plt_Foundation_NSData_FromBytes_intptr_System_nuint:
_p_131:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2475
	.no_dead_strip plt_Foundation_NSData_get_Bytes
plt_Foundation_NSData_get_Bytes:
_p_132:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2480
	.no_dead_strip plt_SkiaSharp_SKData_CreateCopy_intptr_ulong
plt_SkiaSharp_SKData_CreateCopy_intptr_ulong:
_p_133:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2485
	.no_dead_strip plt_CoreAnimation_CALayer__ctor
plt_CoreAnimation_CALayer__ctor:
_p_134:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2490
	.no_dead_strip plt_CoreAnimation_CALayer_set_NeedsDisplayOnBoundsChange_bool
plt_CoreAnimation_CALayer_set_NeedsDisplayOnBoundsChange_bool:
_p_135:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2495
	.no_dead_strip plt_CoreAnimation_CALayer_DrawInContext_CoreGraphics_CGContext
plt_CoreAnimation_CALayer_DrawInContext_CoreGraphics_CGContext:
_p_136:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2500
	.no_dead_strip plt_CoreAnimation_CALayer_get_Bounds
plt_CoreAnimation_CALayer_get_Bounds:
_p_137:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2505
	.no_dead_strip plt_CoreAnimation_CALayer_get_ContentsScale
plt_CoreAnimation_CALayer_get_ContentsScale:
_p_138:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2510
	.no_dead_strip plt_SkiaSharp_SKImageInfo__ctor_int_int_SkiaSharp_SKColorType_SkiaSharp_SKAlphaType
plt_SkiaSharp_SKImageInfo__ctor_int_int_SkiaSharp_SKColorType_SkiaSharp_SKAlphaType:
_p_139:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2515
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_140:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2520
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_ReAllocCoTaskMem_intptr_int
plt_System_Runtime_InteropServices_Marshal_ReAllocCoTaskMem_intptr_int:
_p_141:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2525
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_AllocCoTaskMem_int
plt_System_Runtime_InteropServices_Marshal_AllocCoTaskMem_int:
_p_142:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2530
	.no_dead_strip plt_SkiaSharp_SKSurface_Create_SkiaSharp_SKImageInfo_intptr_int
plt_SkiaSharp_SKSurface_Create_SkiaSharp_SKImageInfo_intptr_int:
_p_143:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2535
	.no_dead_strip plt_SkiaSharp_SKImageInfo_get_BytesPerPixel
plt_SkiaSharp_SKImageInfo_get_BytesPerPixel:
_p_144:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2540
	.no_dead_strip plt_CoreGraphics_CGContext_SaveState
plt_CoreGraphics_CGContext_SaveState:
_p_145:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2545
	.no_dead_strip plt_CoreGraphics_CGContext_TranslateCTM_System_nfloat_System_nfloat
plt_CoreGraphics_CGContext_TranslateCTM_System_nfloat_System_nfloat:
_p_146:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2550
	.no_dead_strip plt_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat
plt_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat:
_p_147:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2555
	.no_dead_strip plt_CoreGraphics_CGContext_RestoreState
plt_CoreGraphics_CGContext_RestoreState:
_p_148:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2560
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_FreeCoTaskMem_intptr
plt_System_Runtime_InteropServices_Marshal_FreeCoTaskMem_intptr:
_p_149:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2565
	.no_dead_strip plt_System_Lazy_1_bool_get_Value
plt_System_Lazy_1_bool_get_Value:
_p_150:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2570
	.no_dead_strip plt_SkiaSharp_SKRectI__ctor_int_int_int_int
plt_SkiaSharp_SKRectI__ctor_int_int_int_int:
_p_151:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2581
	.no_dead_strip plt_System_Drawing_RectangleF_FromLTRB_single_single_single_single
plt_System_Drawing_RectangleF_FromLTRB_single_single_single_single:
_p_152:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2586
	.no_dead_strip plt_System_Drawing_Rectangle_FromLTRB_int_int_int_int
plt_System_Drawing_Rectangle_FromLTRB_int_int_int_int:
_p_153:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2591
	.no_dead_strip plt_System_Lazy_1_bool__ctor_System_Func_1_bool
plt_System_Lazy_1_bool__ctor_System_Func_1_bool:
_p_154:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2596
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_
plt_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_:
_p_155:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2607
	.no_dead_strip plt_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_
plt_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_:
_p_156:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2609
	.no_dead_strip plt_SkiaSharp_SKPMColor_PreMultiply_SkiaSharp_SKColor
plt_SkiaSharp_SKPMColor_PreMultiply_SkiaSharp_SKColor:
_p_157:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2611
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_158:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2616
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_159:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2655
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_160:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2683
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_161:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2721
	.no_dead_strip plt_SkiaSharp_SKSizeI_Equals_object
plt_SkiaSharp_SKSizeI_Equals_object:
_p_162:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2750
	.no_dead_strip plt_SkiaSharp_SKSizeI_ToString
plt_SkiaSharp_SKSizeI_ToString:
_p_163:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2755
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_164:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2778
	.no_dead_strip plt_System_LazyHelper_CreateViaDefaultConstructor_System_Type
plt_System_LazyHelper_CreateViaDefaultConstructor_System_Type:
_p_165:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2786
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_166:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2791
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_167:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2817
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_168:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2858
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_169:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2899
	.no_dead_strip plt_System_LazyHelper_Create_System_Threading_LazyThreadSafetyMode_bool
plt_System_LazyHelper_Create_System_Threading_LazyThreadSafetyMode_bool:
_p_170:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2922
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_171:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2945
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_172:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2953
	.no_dead_strip plt_System_LazyHelper__ctor_System_Threading_LazyThreadSafetyMode_System_Exception
plt_System_LazyHelper__ctor_System_Threading_LazyThreadSafetyMode_System_Exception:
_p_173:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2976
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_174:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2981
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_175:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3011
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_176:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3062
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_177:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3085
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_178:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3108
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_179:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3131
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_180:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3139
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_181:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3162
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_182:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3203
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_183:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3226
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_184:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3249
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_185:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3272
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_186:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3295
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_187:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3318
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_188:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3341
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_189:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3364
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_190:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3387
	.no_dead_strip plt_System_LazyHelper_ThrowException
plt_System_LazyHelper_ThrowException:
_p_191:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3410
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_192:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3415
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_193:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3456
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_194:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3479
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_195:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3493
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_196:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3507
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_197:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3533
	.no_dead_strip plt__jit_icall_mono_array_to_lparray
plt__jit_icall_mono_array_to_lparray:
_p_198:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3556
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint__
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint__:
_p_199:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3580
	.no_dead_strip plt__jit_icall_mono_free_lparray
plt__jit_icall_mono_free_lparray:
_p_200:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3582
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint__
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint__:
_p_201:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3602
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_:
_p_202:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3604
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_:
_p_203:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3606
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_:
_p_204:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3608
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_:
_p_205:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3610
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint:
_p_206:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3612
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glViewport_int_int_int_int
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glViewport_int_int_int_int:
_p_207:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3614
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glClearColor_single_single_single_single
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glClearColor_single_single_single_single:
_p_208:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3616
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glClear_uint
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glClear_uint:
_p_209:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3618
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorageMultisampleANGLE_uint_int_uint_int_int
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorageMultisampleANGLE_uint_int_uint_int_int:
_p_210:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3620
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorage_uint_uint_int_int
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorage_uint_uint_int_int:
_p_211:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3622
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glBlitFramebufferANGLE_int_int_int_int_int_int_int_int_uint_uint
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glBlitFramebufferANGLE_int_int_int_int_int_int_int_int_uint_uint:
_p_212:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3624
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint:
_p_213:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3626
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint__
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint__:
_p_214:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3628
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint__
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint__:
_p_215:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3630
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint_
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint_:
_p_216:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3632
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_:
_p_217:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3634
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint:
_p_218:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3636
	.no_dead_strip plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGetString_uint
plt__icall_native_SkiaSharp_Views_GlesInterop_Gles_glGetString_uint:
_p_219:
adrp x16, mono_aot_SkiaSharp_Views_iOS_got@PAGE+0
add x16, x16, mono_aot_SkiaSharp_Views_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3638
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SkiaSharp_Views_iOS_got, 2312
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
	.asciz "F98A23A3-3DC2-4870-84EB-D8EF6D9407D2"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SkiaSharp.Views.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_SkiaSharp_Views_iOS_got
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

	.long 69,2312,220,210,23,66,387000831,0
	.long 7211,128,8,8,8,9,8388607,0
	.long 24,10488,3264,2800,2168,0,2440,2752
	.long 2328,0,1728,304,3256,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 239,43,198,113,123,30,131,252,165,47,196,35,207,119,209,24
	.globl _mono_aot_module_SkiaSharp_Views_iOS_info
	.align 3
_mono_aot_module_SkiaSharp_Views_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

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

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_1:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
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

LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2
	.asciz "SkiaSharp.Views.iOS.iOSExtensions:ToSKColor"
	.asciz "SkiaSharp_Views_iOS_iOSExtensions_ToSKColor_UIKit_UIColor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToSKColor_UIKit_UIColor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM22=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM24=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde0_end - Lfde0_start
	.long LDIFF_SYM27
Lfde0_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToSKColor_UIKit_UIColor

LDIFF_SYM28=Lme_14 - SkiaSharp_Views_iOS_iOSExtensions_ToSKColor_UIKit_UIColor
	.long LDIFF_SYM28
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.iOSExtensions:ToUIColor"
	.asciz "SkiaSharp_Views_iOS_iOSExtensions_ToUIColor_SkiaSharp_SKColor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIColor_SkiaSharp_SKColor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde1_end - Lfde1_start
	.long LDIFF_SYM30
Lfde1_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIColor_SkiaSharp_SKColor

LDIFF_SYM31=Lme_15 - SkiaSharp_Views_iOS_iOSExtensions_ToUIColor_SkiaSharp_SKColor
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_5:

	.byte 5
	.asciz "CoreGraphics_CGImage"

	.byte 24,16
LDIFF_SYM36=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM37=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGImage"

LDIFF_SYM38=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6:

	.byte 5
	.asciz "CoreImage_CIImage"

	.byte 40,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,0,7
	.asciz "CoreImage_CIImage"

LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2
	.asciz "SkiaSharp.Views.iOS.iOSExtensions:ToSKImage"
	.asciz "SkiaSharp_Views_iOS_iOSExtensions_ToSKImage_UIKit_UIImage"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToSKImage_UIKit_UIImage
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "uiImage"

LDIFF_SYM45=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM46=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM47=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde2_end - Lfde2_start
	.long LDIFF_SYM48
Lfde2_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToSKImage_UIKit_UIImage

LDIFF_SYM49=Lme_16 - SkiaSharp_Views_iOS_iOSExtensions_ToSKImage_UIKit_UIImage
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.iOSExtensions:ToSKBitmap"
	.asciz "SkiaSharp_Views_iOS_iOSExtensions_ToSKBitmap_UIKit_UIImage"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToSKBitmap_UIKit_UIImage
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "uiImage"

LDIFF_SYM50=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM51=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM52=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde3_end - Lfde3_start
	.long LDIFF_SYM53
Lfde3_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToSKBitmap_UIKit_UIImage

LDIFF_SYM54=Lme_17 - SkiaSharp_Views_iOS_iOSExtensions_ToSKBitmap_UIKit_UIImage
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM56=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM59=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM60=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_9:

	.byte 5
	.asciz "SkiaSharp_SKNativeObject"

	.byte 32,16
LDIFF_SYM64=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "zero"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,24,0,7
	.asciz "SkiaSharp_SKNativeObject"

LDIFF_SYM67=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_13:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM72=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_12:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM75=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM76=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM79=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_8:

	.byte 5
	.asciz "SkiaSharp_SKObject"

	.byte 48,16
LDIFF_SYM83=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "ownedObjects"

LDIFF_SYM84=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,32,6
	.asciz "referenceCount"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,40,6
	.asciz "ownsHandle"

LDIFF_SYM86=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,44,0,7
	.asciz "SkiaSharp_SKObject"

LDIFF_SYM87=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_7:

	.byte 5
	.asciz "SkiaSharp_SKPixmap"

	.byte 48,16
LDIFF_SYM90=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKPixmap"

LDIFF_SYM91=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2
	.asciz "SkiaSharp.Views.iOS.iOSExtensions:ToSKPixmap"
	.asciz "SkiaSharp_Views_iOS_iOSExtensions_ToSKPixmap_UIKit_UIImage_SkiaSharp_SKPixmap"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToSKPixmap_UIKit_UIImage_SkiaSharp_SKPixmap
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "uiImage"

LDIFF_SYM94=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,105,3
	.asciz "pixmap"

LDIFF_SYM95=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM96=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM97=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde4_end - Lfde4_start
	.long LDIFF_SYM98
Lfde4_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToSKPixmap_UIKit_UIImage_SkiaSharp_SKPixmap

LDIFF_SYM99=Lme_18 - SkiaSharp_Views_iOS_iOSExtensions_ToSKPixmap_UIKit_UIImage_SkiaSharp_SKPixmap
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "SkiaSharp_SKPicture"

	.byte 48,16
LDIFF_SYM100=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKPicture"

LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2
	.asciz "SkiaSharp.Views.iOS.iOSExtensions:ToUIImage"
	.asciz "SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "skiaPicture"

LDIFF_SYM104=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,3
	.asciz "dimensions"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde5_end - Lfde5_start
	.long LDIFF_SYM106
Lfde5_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI

LDIFF_SYM107=Lme_19 - SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "SkiaSharp_SKImage"

	.byte 48,16
LDIFF_SYM108=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKImage"

LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2
	.asciz "SkiaSharp.Views.iOS.iOSExtensions:ToUIImage"
	.asciz "SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKImage"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKImage
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "skiaImage"

LDIFF_SYM112=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde6_end - Lfde6_start
	.long LDIFF_SYM113
Lfde6_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKImage

LDIFF_SYM114=Lme_1a - SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKImage
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.iOSExtensions:ToUIImage"
	.asciz "SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPixmap"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPixmap
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "skiaPixmap"

LDIFF_SYM115=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde7_end - Lfde7_start
	.long LDIFF_SYM116
Lfde7_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPixmap

LDIFF_SYM117=Lme_1b - SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKPixmap
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "SkiaSharp_SKBitmap"

	.byte 48,16
LDIFF_SYM118=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKBitmap"

LDIFF_SYM119=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2
	.asciz "SkiaSharp.Views.iOS.iOSExtensions:ToUIImage"
	.asciz "SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKBitmap"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKBitmap
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "skiaBitmap"

LDIFF_SYM122=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde8_end - Lfde8_start
	.long LDIFF_SYM123
Lfde8_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKBitmap

LDIFF_SYM124=Lme_1c - SkiaSharp_Views_iOS_iOSExtensions_ToUIImage_SkiaSharp_SKBitmap
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM125=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM126=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM129=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM131=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM134=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM135=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM138=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM139=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM142=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM143=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_27:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM146=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM148=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_26:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM151=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM152=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM154=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM155=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_22:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM158=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM168=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM169=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM170=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM172=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_21:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM175=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM177=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_20:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM180=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM181=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_28:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 16,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM184=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_29:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKDrawable"

	.byte 56,16
LDIFF_SYM187=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "bitmapData"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,40,6
	.asciz "lastLength"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,48,6
	.asciz "<Info>k__BackingField"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,16,0,7
	.asciz "SkiaSharp_Views_iOS_SKDrawable"

LDIFF_SYM191=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_30:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM194=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM195=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_17:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKCanvasView"

	.byte 88,16
LDIFF_SYM198=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "DisposedInternal"

LDIFF_SYM199=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,48,6
	.asciz "<System.ComponentModel.IComponent.Site>k__BackingField"

LDIFF_SYM200=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,56,6
	.asciz "designMode"

LDIFF_SYM201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,80,6
	.asciz "drawable"

LDIFF_SYM202=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,64,6
	.asciz "ignorePixelScaling"

LDIFF_SYM203=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,81,6
	.asciz "PaintSurface"

LDIFF_SYM204=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,72,0,7
	.asciz "SkiaSharp_Views_iOS_SKCanvasView"

LDIFF_SYM205=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:add_DisposedInternal"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM209=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM210=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM211=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM212=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde9_end - Lfde9_start
	.long LDIFF_SYM213
Lfde9_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler

LDIFF_SYM214=Lme_1d - SkiaSharp_Views_iOS_SKCanvasView_add_DisposedInternal_System_EventHandler
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:remove_DisposedInternal"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM216=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM217=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM218=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM219=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde10_end - Lfde10_start
	.long LDIFF_SYM220
Lfde10_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler

LDIFF_SYM221=Lme_1e - SkiaSharp_Views_iOS_SKCanvasView_remove_DisposedInternal_System_EventHandler
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:System.ComponentModel.IComponent.get_Site"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_get_Site"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_get_Site
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde11_end - Lfde11_start
	.long LDIFF_SYM223
Lfde11_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_get_Site

LDIFF_SYM224=Lme_1f - SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_get_Site
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:System.ComponentModel.IComponent.set_Site"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM225=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM226=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde12_end - Lfde12_start
	.long LDIFF_SYM227
Lfde12_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite

LDIFF_SYM228=Lme_20 - SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:System.ComponentModel.IComponent.add_Disposed"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM230=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde13_end - Lfde13_start
	.long LDIFF_SYM231
Lfde13_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler

LDIFF_SYM232=Lme_21 - SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:System.ComponentModel.IComponent.remove_Disposed"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM234=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde14_end - Lfde14_start
	.long LDIFF_SYM235
Lfde14_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler

LDIFF_SYM236=Lme_22 - SkiaSharp_Views_iOS_SKCanvasView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView__ctor
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde15_end - Lfde15_start
	.long LDIFF_SYM238
Lfde15_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView__ctor

LDIFF_SYM239=Lme_23 - SkiaSharp_Views_iOS_SKCanvasView__ctor
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView__ctor_CoreGraphics_CGRect"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView__ctor_CoreGraphics_CGRect
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,16,3
	.asciz "frame"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde16_end - Lfde16_start
	.long LDIFF_SYM242
Lfde16_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView__ctor_CoreGraphics_CGRect

LDIFF_SYM243=Lme_24 - SkiaSharp_Views_iOS_SKCanvasView__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView__ctor_intptr"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView__ctor_intptr
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,16,3
	.asciz "p"

LDIFF_SYM245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde17_end - Lfde17_start
	.long LDIFF_SYM246
Lfde17_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView__ctor_intptr

LDIFF_SYM247=Lme_25 - SkiaSharp_Views_iOS_SKCanvasView__ctor_intptr
	.long LDIFF_SYM247
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:AwakeFromNib"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_AwakeFromNib"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_AwakeFromNib
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde18_end - Lfde18_start
	.long LDIFF_SYM249
Lfde18_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_AwakeFromNib

LDIFF_SYM250=Lme_26 - SkiaSharp_Views_iOS_SKCanvasView_AwakeFromNib
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:Initialize"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_Initialize"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_Initialize
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde19_end - Lfde19_start
	.long LDIFF_SYM252
Lfde19_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_Initialize

LDIFF_SYM253=Lme_27 - SkiaSharp_Views_iOS_SKCanvasView_Initialize
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:get_CanvasSize"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_get_CanvasSize"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_get_CanvasSize
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,141,168,1,11
	.asciz "V_2"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM258=Lfde20_end - Lfde20_start
	.long LDIFF_SYM258
Lfde20_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_get_CanvasSize

LDIFF_SYM259=Lme_28 - SkiaSharp_Views_iOS_SKCanvasView_get_CanvasSize
	.long LDIFF_SYM259
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:get_IgnorePixelScaling"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM260=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde21_end - Lfde21_start
	.long LDIFF_SYM261
Lfde21_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling

LDIFF_SYM262=Lme_29 - SkiaSharp_Views_iOS_SKCanvasView_get_IgnorePixelScaling
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:set_IgnorePixelScaling"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_set_IgnorePixelScaling_bool"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_set_IgnorePixelScaling_bool
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde22_end - Lfde22_start
	.long LDIFF_SYM265
Lfde22_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_set_IgnorePixelScaling_bool

LDIFF_SYM266=Lme_2a - SkiaSharp_Views_iOS_SKCanvasView_set_IgnorePixelScaling_bool
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 24,16
LDIFF_SYM267=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM269=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_32:

	.byte 5
	.asciz "SkiaSharp_SKSurface"

	.byte 48,16
LDIFF_SYM272=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKSurface"

LDIFF_SYM273=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:Draw"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_Draw_CoreGraphics_CGRect"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_Draw_CoreGraphics_CGRect
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM278=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 3,141,216,2,11
	.asciz "V_1"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,141,192,2,11
	.asciz "V_2"

LDIFF_SYM280=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde23_end - Lfde23_start
	.long LDIFF_SYM281
Lfde23_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_Draw_CoreGraphics_CGRect

LDIFF_SYM282=Lme_2b - SkiaSharp_Views_iOS_SKCanvasView_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,152,48,68,154,47
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:add_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM284=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM285=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM286=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM287=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde24_end - Lfde24_start
	.long LDIFF_SYM288
Lfde24_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs

LDIFF_SYM289=Lme_2c - SkiaSharp_Views_iOS_SKCanvasView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:remove_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM291=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM292=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM293=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM294=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde25_end - Lfde25_start
	.long LDIFF_SYM295
Lfde25_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs

LDIFF_SYM296=Lme_2d - SkiaSharp_Views_iOS_SKCanvasView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:DrawInSurface"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,24,3
	.asciz "surface"

LDIFF_SYM298=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,32,3
	.asciz "info"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM300=Lfde26_end - Lfde26_start
	.long LDIFF_SYM300
Lfde26_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo

LDIFF_SYM301=Lme_2e - SkiaSharp_Views_iOS_SKCanvasView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
	.long LDIFF_SYM301
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:LayoutSubviews"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_LayoutSubviews"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_LayoutSubviews
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM302=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde27_end - Lfde27_start
	.long LDIFF_SYM303
Lfde27_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_LayoutSubviews

LDIFF_SYM304=Lme_2f - SkiaSharp_Views_iOS_SKCanvasView_LayoutSubviews
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasView:Dispose"
	.asciz "SkiaSharp_Views_iOS_SKCanvasView_Dispose_bool"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasView_Dispose_bool
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,24,3
	.asciz "disposing"

LDIFF_SYM306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde28_end - Lfde28_start
	.long LDIFF_SYM307
Lfde28_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasView_Dispose_bool

LDIFF_SYM308=Lme_30 - SkiaSharp_Views_iOS_SKCanvasView_Dispose_bool
	.long LDIFF_SYM308
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM309=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM312=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_35:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM315=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM316=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM318=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_34:

	.byte 5
	.asciz "CoreAnimation_CAEAGLLayer"

	.byte 56,16
LDIFF_SYM321=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAEAGLLayer"

LDIFF_SYM322=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_37:

	.byte 5
	.asciz "OpenGLES_EAGLContext"

	.byte 40,16
LDIFF_SYM325=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,0,7
	.asciz "OpenGLES_EAGLContext"

LDIFF_SYM326=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_38:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM329=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM330=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM331=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_39:

	.byte 5
	.asciz "SkiaSharp_GRContext"

	.byte 48,16
LDIFF_SYM334=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_GRContext"

LDIFF_SYM335=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_40:

	.byte 17
	.asciz "SkiaSharp_Views_iOS_ISKGLLayerDelegate"

	.byte 16,7
	.asciz "SkiaSharp_Views_iOS_ISKGLLayerDelegate"

LDIFF_SYM338=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_41:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM341=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM342=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_33:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKGLLayer"

	.byte 128,1,16
LDIFF_SYM345=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "glContext"

LDIFF_SYM346=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,56,6
	.asciz "renderBuffer"

LDIFF_SYM347=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,88,6
	.asciz "framebuffer"

LDIFF_SYM348=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,92,6
	.asciz "context"

LDIFF_SYM349=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,64,6
	.asciz "renderTarget"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,96,6
	.asciz "<SKDelegate>k__BackingField"

LDIFF_SYM351=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,72,6
	.asciz "PaintSurface"

LDIFF_SYM352=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,80,0,7
	.asciz "SkiaSharp_Views_iOS_SKGLLayer"

LDIFF_SYM353=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde29_end - Lfde29_start
	.long LDIFF_SYM357
Lfde29_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer__ctor

LDIFF_SYM358=Lme_31 - SkiaSharp_Views_iOS_SKGLLayer__ctor
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:get_SKDelegate"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde30_end - Lfde30_start
	.long LDIFF_SYM360
Lfde30_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate

LDIFF_SYM361=Lme_32 - SkiaSharp_Views_iOS_SKGLLayer_get_SKDelegate
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:set_SKDelegate"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKGLLayerDelegate"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKGLLayerDelegate
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM363=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde31_end - Lfde31_start
	.long LDIFF_SYM364
Lfde31_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKGLLayerDelegate

LDIFF_SYM365=Lme_33 - SkiaSharp_Views_iOS_SKGLLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKGLLayerDelegate
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:get_CanvasSize"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_get_CanvasSize"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_CanvasSize
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde32_end - Lfde32_start
	.long LDIFF_SYM367
Lfde32_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_CanvasSize

LDIFF_SYM368=Lme_34 - SkiaSharp_Views_iOS_SKGLLayer_get_CanvasSize
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:get_GRContext"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_get_GRContext"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_GRContext
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde33_end - Lfde33_start
	.long LDIFF_SYM370
Lfde33_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_GRContext

LDIFF_SYM371=Lme_35 - SkiaSharp_Views_iOS_SKGLLayer_get_GRContext
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:Render"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_Render"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_Render
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM373=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 3,141,128,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde34_end - Lfde34_start
	.long LDIFF_SYM374
Lfde34_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_Render

LDIFF_SYM375=Lme_36 - SkiaSharp_Views_iOS_SKGLLayer_Render
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,153,36,154,35
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:get_Frame"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_get_Frame"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_Frame
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde35_end - Lfde35_start
	.long LDIFF_SYM377
Lfde35_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_get_Frame

LDIFF_SYM378=Lme_37 - SkiaSharp_Views_iOS_SKGLLayer_get_Frame
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:set_Frame"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_set_Frame_CoreGraphics_CGRect"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_set_Frame_CoreGraphics_CGRect
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde36_end - Lfde36_start
	.long LDIFF_SYM381
Lfde36_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_set_Frame_CoreGraphics_CGRect

LDIFF_SYM382=Lme_38 - SkiaSharp_Views_iOS_SKGLLayer_set_Frame_CoreGraphics_CGRect
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:add_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM384=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM385=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM386=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM387=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde37_end - Lfde37_start
	.long LDIFF_SYM388
Lfde37_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs

LDIFF_SYM389=Lme_39 - SkiaSharp_Views_iOS_SKGLLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:remove_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM391=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM392=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM393=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM394=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde38_end - Lfde38_start
	.long LDIFF_SYM395
Lfde38_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs

LDIFF_SYM396=Lme_3a - SkiaSharp_Views_iOS_SKGLLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:DrawInSurface"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,24,3
	.asciz "surface"

LDIFF_SYM398=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,32,3
	.asciz "renderTarget"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde39_end - Lfde39_start
	.long LDIFF_SYM400
Lfde39_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc

LDIFF_SYM401=Lme_3b - SkiaSharp_Views_iOS_SKGLLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "SkiaSharp_GRGlInterface"

	.byte 48,16
LDIFF_SYM402=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_GRGlInterface"

LDIFF_SYM403=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:PrepareGLContexts"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM406=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde40_end - Lfde40_start
	.long LDIFF_SYM408
Lfde40_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts

LDIFF_SYM409=Lme_3c - SkiaSharp_Views_iOS_SKGLLayer_PrepareGLContexts
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:ResizeGLContexts"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde41_end - Lfde41_start
	.long LDIFF_SYM411
Lfde41_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts

LDIFF_SYM412=Lme_3d - SkiaSharp_Views_iOS_SKGLLayer_ResizeGLContexts
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLLayer:Dispose"
	.asciz "SkiaSharp_Views_iOS_SKGLLayer_Dispose_bool"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLLayer_Dispose_bool
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,16,3
	.asciz "disposing"

LDIFF_SYM414=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde42_end - Lfde42_start
	.long LDIFF_SYM415
Lfde42_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLLayer_Dispose_bool

LDIFF_SYM416=Lme_3e - SkiaSharp_Views_iOS_SKGLLayer_Dispose_bool
	.long LDIFF_SYM416
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "GLKit_GLKView"

	.byte 56,16
LDIFF_SYM417=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,48,0,7
	.asciz "GLKit_GLKView"

LDIFF_SYM419=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_43:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKGLView"

	.byte 128,1,16
LDIFF_SYM422=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "DisposedInternal"

LDIFF_SYM423=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,56,6
	.asciz "<System.ComponentModel.IComponent.Site>k__BackingField"

LDIFF_SYM424=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,64,6
	.asciz "designMode"

LDIFF_SYM425=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,88,6
	.asciz "context"

LDIFF_SYM426=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,72,6
	.asciz "renderTarget"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,96,6
	.asciz "PaintSurface"

LDIFF_SYM428=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,80,0,7
	.asciz "SkiaSharp_Views_iOS_SKGLView"

LDIFF_SYM429=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:add_DisposedInternal"
	.asciz "SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM433=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM434=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM435=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM436=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde43_end - Lfde43_start
	.long LDIFF_SYM437
Lfde43_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler

LDIFF_SYM438=Lme_3f - SkiaSharp_Views_iOS_SKGLView_add_DisposedInternal_System_EventHandler
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:remove_DisposedInternal"
	.asciz "SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM440=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM441=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM442=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM443=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde44_end - Lfde44_start
	.long LDIFF_SYM444
Lfde44_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler

LDIFF_SYM445=Lme_40 - SkiaSharp_Views_iOS_SKGLView_remove_DisposedInternal_System_EventHandler
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:System.ComponentModel.IComponent.get_Site"
	.asciz "SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_get_Site"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_get_Site
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde45_end - Lfde45_start
	.long LDIFF_SYM447
Lfde45_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_get_Site

LDIFF_SYM448=Lme_41 - SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_get_Site
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:System.ComponentModel.IComponent.set_Site"
	.asciz "SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM450=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde46_end - Lfde46_start
	.long LDIFF_SYM451
Lfde46_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite

LDIFF_SYM452=Lme_42 - SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_set_Site_System_ComponentModel_ISite
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:System.ComponentModel.IComponent.add_Disposed"
	.asciz "SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM454=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde47_end - Lfde47_start
	.long LDIFF_SYM455
Lfde47_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler

LDIFF_SYM456=Lme_43 - SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_add_Disposed_System_EventHandler
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:System.ComponentModel.IComponent.remove_Disposed"
	.asciz "SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM458=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde48_end - Lfde48_start
	.long LDIFF_SYM459
Lfde48_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler

LDIFF_SYM460=Lme_44 - SkiaSharp_Views_iOS_SKGLView_System_ComponentModel_IComponent_remove_Disposed_System_EventHandler
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKGLView__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView__ctor
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde49_end - Lfde49_start
	.long LDIFF_SYM462
Lfde49_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView__ctor

LDIFF_SYM463=Lme_45 - SkiaSharp_Views_iOS_SKGLView__ctor
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKGLView__ctor_CoreGraphics_CGRect"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView__ctor_CoreGraphics_CGRect
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,16,3
	.asciz "frame"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde50_end - Lfde50_start
	.long LDIFF_SYM466
Lfde50_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView__ctor_CoreGraphics_CGRect

LDIFF_SYM467=Lme_46 - SkiaSharp_Views_iOS_SKGLView__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKGLView__ctor_intptr"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView__ctor_intptr
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,16,3
	.asciz "p"

LDIFF_SYM469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde51_end - Lfde51_start
	.long LDIFF_SYM470
Lfde51_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView__ctor_intptr

LDIFF_SYM471=Lme_47 - SkiaSharp_Views_iOS_SKGLView__ctor_intptr
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:AwakeFromNib"
	.asciz "SkiaSharp_Views_iOS_SKGLView_AwakeFromNib"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_AwakeFromNib
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde52_end - Lfde52_start
	.long LDIFF_SYM473
Lfde52_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_AwakeFromNib

LDIFF_SYM474=Lme_48 - SkiaSharp_Views_iOS_SKGLView_AwakeFromNib
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:Initialize"
	.asciz "SkiaSharp_Views_iOS_SKGLView_Initialize"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_Initialize
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde53_end - Lfde53_start
	.long LDIFF_SYM476
Lfde53_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_Initialize

LDIFF_SYM477=Lme_49 - SkiaSharp_Views_iOS_SKGLView_Initialize
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:get_CanvasSize"
	.asciz "SkiaSharp_Views_iOS_SKGLView_get_CanvasSize"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_get_CanvasSize
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde54_end - Lfde54_start
	.long LDIFF_SYM479
Lfde54_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_get_CanvasSize

LDIFF_SYM480=Lme_4a - SkiaSharp_Views_iOS_SKGLView_get_CanvasSize
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:get_GRContext"
	.asciz "SkiaSharp_Views_iOS_SKGLView_get_GRContext"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_get_GRContext
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde55_end - Lfde55_start
	.long LDIFF_SYM482
Lfde55_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_get_GRContext

LDIFF_SYM483=Lme_4b - SkiaSharp_Views_iOS_SKGLView_get_GRContext
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:DrawInRect"
	.asciz "SkiaSharp_Views_iOS_SKGLView_DrawInRect_GLKit_GLKView_CoreGraphics_CGRect"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_DrawInRect_GLKit_GLKView_CoreGraphics_CGRect
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,106,3
	.asciz "view"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 0,3
	.asciz "rect"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM487=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 3,141,144,2,11
	.asciz "V_1"

LDIFF_SYM488=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 3,141,128,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde56_end - Lfde56_start
	.long LDIFF_SYM489
Lfde56_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_DrawInRect_GLKit_GLKView_CoreGraphics_CGRect

LDIFF_SYM490=Lme_4c - SkiaSharp_Views_iOS_SKGLView_DrawInRect_GLKit_GLKView_CoreGraphics_CGRect
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,154,38
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:add_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM492=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM493=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM494=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM495=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde57_end - Lfde57_start
	.long LDIFF_SYM496
Lfde57_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs

LDIFF_SYM497=Lme_4d - SkiaSharp_Views_iOS_SKGLView_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM497
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:remove_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM499=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM500=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM501=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM502=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde58_end - Lfde58_start
	.long LDIFF_SYM503
Lfde58_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs

LDIFF_SYM504=Lme_4e - SkiaSharp_Views_iOS_SKGLView_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:DrawInSurface"
	.asciz "SkiaSharp_Views_iOS_SKGLView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,24,3
	.asciz "surface"

LDIFF_SYM506=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,32,3
	.asciz "renderTarget"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde59_end - Lfde59_start
	.long LDIFF_SYM508
Lfde59_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc

LDIFF_SYM509=Lme_4f - SkiaSharp_Views_iOS_SKGLView_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:get_Frame"
	.asciz "SkiaSharp_Views_iOS_SKGLView_get_Frame"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_get_Frame
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde60_end - Lfde60_start
	.long LDIFF_SYM511
Lfde60_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_get_Frame

LDIFF_SYM512=Lme_50 - SkiaSharp_Views_iOS_SKGLView_get_Frame
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLView:set_Frame"
	.asciz "SkiaSharp_Views_iOS_SKGLView_set_Frame_CoreGraphics_CGRect"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLView_set_Frame_CoreGraphics_CGRect
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM513=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde61_end - Lfde61_start
	.long LDIFF_SYM515
Lfde61_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLView_set_Frame_CoreGraphics_CGRect

LDIFF_SYM516=Lme_51 - SkiaSharp_Views_iOS_SKGLView_set_Frame_CoreGraphics_CGRect
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKPoint"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKPoint_CoreGraphics_CGPoint"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKPoint_CoreGraphics_CGPoint
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde62_end - Lfde62_start
	.long LDIFF_SYM518
Lfde62_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKPoint_CoreGraphics_CGPoint

LDIFF_SYM519=Lme_52 - SkiaSharp_Views_iOS_AppleExtensions_ToSKPoint_CoreGraphics_CGPoint
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToPoint"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToPoint_SkiaSharp_SKPoint"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToPoint_SkiaSharp_SKPoint
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde63_end - Lfde63_start
	.long LDIFF_SYM521
Lfde63_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToPoint_SkiaSharp_SKPoint

LDIFF_SYM522=Lme_53 - SkiaSharp_Views_iOS_AppleExtensions_ToPoint_SkiaSharp_SKPoint
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKRect"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKRect_CoreGraphics_CGRect"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKRect_CoreGraphics_CGRect
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "rect"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde64_end - Lfde64_start
	.long LDIFF_SYM524
Lfde64_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKRect_CoreGraphics_CGRect

LDIFF_SYM525=Lme_54 - SkiaSharp_Views_iOS_AppleExtensions_ToSKRect_CoreGraphics_CGRect
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToRect"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToRect_SkiaSharp_SKRect"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToRect_SkiaSharp_SKRect
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "rect"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde65_end - Lfde65_start
	.long LDIFF_SYM527
Lfde65_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToRect_SkiaSharp_SKRect

LDIFF_SYM528=Lme_55 - SkiaSharp_Views_iOS_AppleExtensions_ToRect_SkiaSharp_SKRect
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKSize"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKSize_CoreGraphics_CGSize"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKSize_CoreGraphics_CGSize
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde66_end - Lfde66_start
	.long LDIFF_SYM530
Lfde66_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKSize_CoreGraphics_CGSize

LDIFF_SYM531=Lme_56 - SkiaSharp_Views_iOS_AppleExtensions_ToSKSize_CoreGraphics_CGSize
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSize"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSize_SkiaSharp_SKSize"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSize_SkiaSharp_SKSize
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde67_end - Lfde67_start
	.long LDIFF_SYM533
Lfde67_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSize_SkiaSharp_SKSize

LDIFF_SYM534=Lme_57 - SkiaSharp_Views_iOS_AppleExtensions_ToSize_SkiaSharp_SKSize
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "CoreGraphics_CGColor"

	.byte 24,16
LDIFF_SYM535=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM536=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGColor"

LDIFF_SYM537=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKColor"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreGraphics_CGColor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreGraphics_CGColor
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM540=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde68_end - Lfde68_start
	.long LDIFF_SYM541
Lfde68_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreGraphics_CGColor

LDIFF_SYM542=Lme_58 - SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreGraphics_CGColor
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToCGColor"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToCGColor_SkiaSharp_SKColor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCGColor_SkiaSharp_SKColor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde69_end - Lfde69_start
	.long LDIFF_SYM544
Lfde69_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCGColor_SkiaSharp_SKColor

LDIFF_SYM545=Lme_59 - SkiaSharp_Views_iOS_AppleExtensions_ToCGColor_SkiaSharp_SKColor
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "CoreImage_CIColor"

	.byte 40,16
LDIFF_SYM546=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,0,7
	.asciz "CoreImage_CIColor"

LDIFF_SYM547=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKColor"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreImage_CIColor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreImage_CIColor
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM550=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde70_end - Lfde70_start
	.long LDIFF_SYM551
Lfde70_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreImage_CIColor

LDIFF_SYM552=Lme_5a - SkiaSharp_Views_iOS_AppleExtensions_ToSKColor_CoreImage_CIColor
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToCIColor"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToCIColor_SkiaSharp_SKColor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCIColor_SkiaSharp_SKColor
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde71_end - Lfde71_start
	.long LDIFF_SYM554
Lfde71_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCIColor_SkiaSharp_SKColor

LDIFF_SYM555=Lme_5b - SkiaSharp_Views_iOS_AppleExtensions_ToCIColor_SkiaSharp_SKColor
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "CoreGraphics_CGColorSpace"

	.byte 24,16
LDIFF_SYM556=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM557=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGColorSpace"

LDIFF_SYM558=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_48:

	.byte 5
	.asciz "CoreGraphics_CGBitmapContext"

	.byte 32,16
LDIFF_SYM561=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,24,0,7
	.asciz "CoreGraphics_CGBitmapContext"

LDIFF_SYM563=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKPixmap"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreGraphics_CGImage_SkiaSharp_SKPixmap"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreGraphics_CGImage_SkiaSharp_SKPixmap
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "cgImage"

LDIFF_SYM566=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,105,3
	.asciz "pixmap"

LDIFF_SYM567=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM568=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM569=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde72_end - Lfde72_start
	.long LDIFF_SYM570
Lfde72_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreGraphics_CGImage_SkiaSharp_SKPixmap

LDIFF_SYM571=Lme_5c - SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreGraphics_CGImage_SkiaSharp_SKPixmap
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKImage"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreGraphics_CGImage"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreGraphics_CGImage
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "cgImage"

LDIFF_SYM572=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM573=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM574=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde73_end - Lfde73_start
	.long LDIFF_SYM575
Lfde73_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreGraphics_CGImage

LDIFF_SYM576=Lme_5d - SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreGraphics_CGImage
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKBitmap"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreGraphics_CGImage"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreGraphics_CGImage
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "cgImage"

LDIFF_SYM577=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM578=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM579=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde74_end - Lfde74_start
	.long LDIFF_SYM580
Lfde74_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreGraphics_CGImage

LDIFF_SYM581=Lme_5e - SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreGraphics_CGImage
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToCGImage"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "skiaPicture"

LDIFF_SYM582=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,16,3
	.asciz "dimensions"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde75_end - Lfde75_start
	.long LDIFF_SYM584
Lfde75_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI

LDIFF_SYM585=Lme_5f - SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToCGImage"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKImage"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKImage
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "skiaImage"

LDIFF_SYM586=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde76_end - Lfde76_start
	.long LDIFF_SYM587
Lfde76_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKImage

LDIFF_SYM588=Lme_60 - SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKImage
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "CoreGraphics_CGDataProvider"

	.byte 24,16
LDIFF_SYM589=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM590=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGDataProvider"

LDIFF_SYM591=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToCGImage"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPixmap"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPixmap
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "skiaPixmap"

LDIFF_SYM594=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM596=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM597=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM598=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde77_end - Lfde77_start
	.long LDIFF_SYM599
Lfde77_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPixmap

LDIFF_SYM600=Lme_61 - SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKPixmap
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,84,154,20
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToCGImage"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKBitmap"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKBitmap
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "skiaBitmap"

LDIFF_SYM601=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM603=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM604=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM605=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM606=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde78_end - Lfde78_start
	.long LDIFF_SYM607
Lfde78_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKBitmap

LDIFF_SYM608=Lme_62 - SkiaSharp_Views_iOS_AppleExtensions_ToCGImage_SkiaSharp_SKBitmap
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,84,154,22
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "CoreImage_CIContext"

	.byte 40,16
LDIFF_SYM609=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,0,7
	.asciz "CoreImage_CIContext"

LDIFF_SYM610=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKPixmap"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreImage_CIImage_SkiaSharp_SKPixmap"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreImage_CIImage_SkiaSharp_SKPixmap
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "ciImage"

LDIFF_SYM613=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,105,3
	.asciz "pixmap"

LDIFF_SYM614=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM615=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM616=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde79_end - Lfde79_start
	.long LDIFF_SYM617
Lfde79_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreImage_CIImage_SkiaSharp_SKPixmap

LDIFF_SYM618=Lme_63 - SkiaSharp_Views_iOS_AppleExtensions_ToSKPixmap_CoreImage_CIImage_SkiaSharp_SKPixmap
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKImage"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreImage_CIImage"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreImage_CIImage
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "ciImage"

LDIFF_SYM619=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM621=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM622=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde80_end - Lfde80_start
	.long LDIFF_SYM623
Lfde80_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreImage_CIImage

LDIFF_SYM624=Lme_64 - SkiaSharp_Views_iOS_AppleExtensions_ToSKImage_CoreImage_CIImage
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKBitmap"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreImage_CIImage"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreImage_CIImage
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "ciImage"

LDIFF_SYM625=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM627=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM628=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde81_end - Lfde81_start
	.long LDIFF_SYM629
Lfde81_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreImage_CIImage

LDIFF_SYM630=Lme_65 - SkiaSharp_Views_iOS_AppleExtensions_ToSKBitmap_CoreImage_CIImage
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToCIImage"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "skiaPicture"

LDIFF_SYM631=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,16,3
	.asciz "dimensions"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde82_end - Lfde82_start
	.long LDIFF_SYM633
Lfde82_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI

LDIFF_SYM634=Lme_66 - SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPicture_SkiaSharp_SKSizeI
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToCIImage"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKImage"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKImage
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "skiaImage"

LDIFF_SYM635=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde83_end - Lfde83_start
	.long LDIFF_SYM636
Lfde83_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKImage

LDIFF_SYM637=Lme_67 - SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKImage
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToCIImage"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPixmap"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPixmap
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "skiaPixmap"

LDIFF_SYM638=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde84_end - Lfde84_start
	.long LDIFF_SYM639
Lfde84_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPixmap

LDIFF_SYM640=Lme_68 - SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKPixmap
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToCIImage"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKBitmap"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKBitmap
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "skiaBitmap"

LDIFF_SYM641=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde85_end - Lfde85_start
	.long LDIFF_SYM642
Lfde85_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKBitmap

LDIFF_SYM643=Lme_69 - SkiaSharp_Views_iOS_AppleExtensions_ToCIImage_SkiaSharp_SKBitmap
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "SkiaSharp_SKData"

	.byte 48,16
LDIFF_SYM644=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKData"

LDIFF_SYM645=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToNSData"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToNSData_SkiaSharp_SKData"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToNSData_SkiaSharp_SKData
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "skiaData"

LDIFF_SYM648=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde86_end - Lfde86_start
	.long LDIFF_SYM649
Lfde86_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToNSData_SkiaSharp_SKData

LDIFF_SYM650=Lme_6a - SkiaSharp_Views_iOS_AppleExtensions_ToNSData_SkiaSharp_SKData
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM651=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM652=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2
	.asciz "SkiaSharp.Views.iOS.AppleExtensions:ToSKData"
	.asciz "SkiaSharp_Views_iOS_AppleExtensions_ToSKData_Foundation_NSData"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKData_Foundation_NSData
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "nsData"

LDIFF_SYM655=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde87_end - Lfde87_start
	.long LDIFF_SYM656
Lfde87_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_AppleExtensions_ToSKData_Foundation_NSData

LDIFF_SYM657=Lme_6b - SkiaSharp_Views_iOS_AppleExtensions_ToSKData_Foundation_NSData
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 17
	.asciz "SkiaSharp_Views_iOS_ISKCanvasLayerDelegate"

	.byte 16,7
	.asciz "SkiaSharp_Views_iOS_ISKCanvasLayerDelegate"

LDIFF_SYM658=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_53:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer"

	.byte 88,16
LDIFF_SYM661=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "drawable"

LDIFF_SYM662=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,56,6
	.asciz "ignorePixelScaling"

LDIFF_SYM663=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,80,6
	.asciz "<SKDelegate>k__BackingField"

LDIFF_SYM664=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,64,6
	.asciz "PaintSurface"

LDIFF_SYM665=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,72,0,7
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer"

LDIFF_SYM666=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer__ctor
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde88_end - Lfde88_start
	.long LDIFF_SYM670
Lfde88_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer__ctor

LDIFF_SYM671=Lme_6d - SkiaSharp_Views_iOS_SKCanvasLayer__ctor
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:get_SKDelegate"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde89_end - Lfde89_start
	.long LDIFF_SYM673
Lfde89_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate

LDIFF_SYM674=Lme_6e - SkiaSharp_Views_iOS_SKCanvasLayer_get_SKDelegate
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:set_SKDelegate"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKCanvasLayerDelegate"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKCanvasLayerDelegate
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM676=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde90_end - Lfde90_start
	.long LDIFF_SYM677
Lfde90_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKCanvasLayerDelegate

LDIFF_SYM678=Lme_6f - SkiaSharp_Views_iOS_SKCanvasLayer_set_SKDelegate_SkiaSharp_Views_iOS_ISKCanvasLayerDelegate
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:get_CanvasSize"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_get_CanvasSize"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_get_CanvasSize
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde91_end - Lfde91_start
	.long LDIFF_SYM681
Lfde91_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_get_CanvasSize

LDIFF_SYM682=Lme_70 - SkiaSharp_Views_iOS_SKCanvasLayer_get_CanvasSize
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:get_IgnorePixelScaling"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde92_end - Lfde92_start
	.long LDIFF_SYM684
Lfde92_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling

LDIFF_SYM685=Lme_71 - SkiaSharp_Views_iOS_SKCanvasLayer_get_IgnorePixelScaling
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:set_IgnorePixelScaling"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_set_IgnorePixelScaling_bool"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_set_IgnorePixelScaling_bool
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM687=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde93_end - Lfde93_start
	.long LDIFF_SYM688
Lfde93_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_set_IgnorePixelScaling_bool

LDIFF_SYM689=Lme_72 - SkiaSharp_Views_iOS_SKCanvasLayer_set_IgnorePixelScaling_bool
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:DrawInContext"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_DrawInContext_CoreGraphics_CGContext"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_DrawInContext_CoreGraphics_CGContext
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,105,3
	.asciz "ctx"

LDIFF_SYM691=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,141,192,2,11
	.asciz "V_1"

LDIFF_SYM693=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde94_end - Lfde94_start
	.long LDIFF_SYM694
Lfde94_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_DrawInContext_CoreGraphics_CGContext

LDIFF_SYM695=Lme_73 - SkiaSharp_Views_iOS_SKCanvasLayer_DrawInContext_CoreGraphics_CGContext
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,151,46,152,45,68,153,44
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:add_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM697=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM698=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM699=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM700=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde95_end - Lfde95_start
	.long LDIFF_SYM701
Lfde95_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs

LDIFF_SYM702=Lme_74 - SkiaSharp_Views_iOS_SKCanvasLayer_add_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:remove_PaintSurface"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM703=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM704=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM705=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM706=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM707=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde96_end - Lfde96_start
	.long LDIFF_SYM708
Lfde96_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs

LDIFF_SYM709=Lme_75 - SkiaSharp_Views_iOS_SKCanvasLayer_remove_PaintSurface_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:DrawInSurface"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,24,3
	.asciz "surface"

LDIFF_SYM711=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,32,3
	.asciz "info"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde97_end - Lfde97_start
	.long LDIFF_SYM713
Lfde97_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo

LDIFF_SYM714=Lme_76 - SkiaSharp_Views_iOS_SKCanvasLayer_DrawInSurface_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKCanvasLayer:Dispose"
	.asciz "SkiaSharp_Views_iOS_SKCanvasLayer_Dispose_bool"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_Dispose_bool
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,16,3
	.asciz "disposing"

LDIFF_SYM716=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde98_end - Lfde98_start
	.long LDIFF_SYM717
Lfde98_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKCanvasLayer_Dispose_bool

LDIFF_SYM718=Lme_77 - SkiaSharp_Views_iOS_SKCanvasLayer_Dispose_bool
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKDrawable:get_Info"
	.asciz "SkiaSharp_Views_iOS_SKDrawable_get_Info"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKDrawable_get_Info
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde99_end - Lfde99_start
	.long LDIFF_SYM720
Lfde99_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKDrawable_get_Info

LDIFF_SYM721=Lme_78 - SkiaSharp_Views_iOS_SKDrawable_get_Info
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKDrawable:set_Info"
	.asciz "SkiaSharp_Views_iOS_SKDrawable_set_Info_SkiaSharp_SKImageInfo"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKDrawable_set_Info_SkiaSharp_SKImageInfo
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde100_end - Lfde100_start
	.long LDIFF_SYM724
Lfde100_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKDrawable_set_Info_SkiaSharp_SKImageInfo

LDIFF_SYM725=Lme_79 - SkiaSharp_Views_iOS_SKDrawable_set_Info_SkiaSharp_SKImageInfo
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 8
	.asciz "SkiaSharp_SKColorType"

	.byte 4
LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Alpha8"

	.byte 1,9
	.asciz "Rgb565"

	.byte 2,9
	.asciz "Argb4444"

	.byte 3,9
	.asciz "Rgba8888"

	.byte 4,9
	.asciz "Bgra8888"

	.byte 5,9
	.asciz "Index8"

	.byte 6,9
	.asciz "Gray8"

	.byte 7,9
	.asciz "RgbaF16"

	.byte 8,0,7
	.asciz "SkiaSharp_SKColorType"

LDIFF_SYM727=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_57:

	.byte 8
	.asciz "SkiaSharp_SKAlphaType"

	.byte 4
LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Opaque"

	.byte 1,9
	.asciz "Premul"

	.byte 2,9
	.asciz "Unpremul"

	.byte 3,0,7
	.asciz "SkiaSharp_SKAlphaType"

LDIFF_SYM731=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM732=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM733=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_58:

	.byte 5
	.asciz "SkiaSharp_SKColorSpace"

	.byte 48,16
LDIFF_SYM734=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,0,0,7
	.asciz "SkiaSharp_SKColorSpace"

LDIFF_SYM735=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_55:

	.byte 5
	.asciz "SkiaSharp_SKImageInfo"

	.byte 40,16
LDIFF_SYM738=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,6
	.asciz "width"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "height"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,4,6
	.asciz "colorType"

LDIFF_SYM741=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,8,6
	.asciz "alphaType"

LDIFF_SYM742=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,12,6
	.asciz "colorSpace"

LDIFF_SYM743=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,16,0,7
	.asciz "SkiaSharp_SKImageInfo"

LDIFF_SYM744=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKDrawable:CreateSurface"
	.asciz "SkiaSharp_Views_iOS_SKDrawable_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKDrawable_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,105,3
	.asciz "contentsBounds"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,40,3
	.asciz "scale"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,141,232,0,3
	.asciz "info"

LDIFF_SYM750=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde101_end - Lfde101_start
	.long LDIFF_SYM752
Lfde101_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKDrawable_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_

LDIFF_SYM753=Lme_7a - SkiaSharp_Views_iOS_SKDrawable_CreateSurface_CoreGraphics_CGRect_System_nfloat_SkiaSharp_SKImageInfo_
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29,68,154,28
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKDrawable:DrawSurface"
	.asciz "SkiaSharp_Views_iOS_SKDrawable_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKDrawable_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,32,3
	.asciz "ctx"

LDIFF_SYM755=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,105,3
	.asciz "viewBounds"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,40,3
	.asciz "info"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,80,3
	.asciz "surface"

LDIFF_SYM758=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM759=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM760=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 3,141,152,1,11
	.asciz "V_2"

LDIFF_SYM761=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde102_end - Lfde102_start
	.long LDIFF_SYM762
Lfde102_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKDrawable_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface

LDIFF_SYM763=Lme_7b - SkiaSharp_Views_iOS_SKDrawable_DrawSurface_CoreGraphics_CGContext_CoreGraphics_CGRect_SkiaSharp_SKImageInfo_SkiaSharp_SKSurface
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,208,2,157,42,158,41,68,13,29,84,153,40,154,39
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKDrawable:Dispose"
	.asciz "SkiaSharp_Views_iOS_SKDrawable_Dispose"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKDrawable_Dispose
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde103_end - Lfde103_start
	.long LDIFF_SYM765
Lfde103_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKDrawable_Dispose

LDIFF_SYM766=Lme_7c - SkiaSharp_Views_iOS_SKDrawable_Dispose
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKDrawable:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKDrawable__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKDrawable__ctor
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde104_end - Lfde104_start
	.long LDIFF_SYM768
Lfde104_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKDrawable__ctor

LDIFF_SYM769=Lme_7d - SkiaSharp_Views_iOS_SKDrawable__ctor
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:get_IsValidEnvironment"
	.asciz "SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment
	.quad Lme_7f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde105_end - Lfde105_start
	.long LDIFF_SYM770
Lfde105_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment

LDIFF_SYM771=Lme_7f - SkiaSharp_Views_iOS_Extensions_get_IsValidEnvironment
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToSKPoint"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_PointF"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_PointF
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde106_end - Lfde106_start
	.long LDIFF_SYM773
Lfde106_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_PointF

LDIFF_SYM774=Lme_80 - SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_PointF
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToSKPoint"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_Point"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_Point
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde107_end - Lfde107_start
	.long LDIFF_SYM776
Lfde107_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_Point

LDIFF_SYM777=Lme_81 - SkiaSharp_Views_iOS_Extensions_ToSKPoint_System_Drawing_Point
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToDrawingPoint"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPoint"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPoint
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde108_end - Lfde108_start
	.long LDIFF_SYM779
Lfde108_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPoint

LDIFF_SYM780=Lme_82 - SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPoint
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToDrawingPoint"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPointI"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPointI
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "point"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde109_end - Lfde109_start
	.long LDIFF_SYM782
Lfde109_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPointI

LDIFF_SYM783=Lme_83 - SkiaSharp_Views_iOS_Extensions_ToDrawingPoint_SkiaSharp_SKPointI
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToSKRect"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_RectangleF"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_RectangleF
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "rect"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde110_end - Lfde110_start
	.long LDIFF_SYM785
Lfde110_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_RectangleF

LDIFF_SYM786=Lme_84 - SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_RectangleF
	.long LDIFF_SYM786
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToSKRect"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_Rectangle"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_Rectangle
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "rect"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde111_end - Lfde111_start
	.long LDIFF_SYM788
Lfde111_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_Rectangle

LDIFF_SYM789=Lme_85 - SkiaSharp_Views_iOS_Extensions_ToSKRect_System_Drawing_Rectangle
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToDrawingRect"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRect"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRect
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "rect"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde112_end - Lfde112_start
	.long LDIFF_SYM791
Lfde112_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRect

LDIFF_SYM792=Lme_86 - SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRect
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToDrawingRect"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRectI"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRectI
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "rect"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde113_end - Lfde113_start
	.long LDIFF_SYM794
Lfde113_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRectI

LDIFF_SYM795=Lme_87 - SkiaSharp_Views_iOS_Extensions_ToDrawingRect_SkiaSharp_SKRectI
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToSKSize"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_SizeF"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_SizeF
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde114_end - Lfde114_start
	.long LDIFF_SYM797
Lfde114_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_SizeF

LDIFF_SYM798=Lme_88 - SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_SizeF
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToSKSize"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_Size"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_Size
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde115_end - Lfde115_start
	.long LDIFF_SYM800
Lfde115_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_Size

LDIFF_SYM801=Lme_89 - SkiaSharp_Views_iOS_Extensions_ToSKSize_System_Drawing_Size
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToDrawingSize"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSize"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSize
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde116_end - Lfde116_start
	.long LDIFF_SYM803
Lfde116_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSize

LDIFF_SYM804=Lme_8a - SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSize
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:ToDrawingSize"
	.asciz "SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSizeI"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSizeI
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "size"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde117_end - Lfde117_start
	.long LDIFF_SYM806
Lfde117_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSizeI

LDIFF_SYM807=Lme_8b - SkiaSharp_Views_iOS_Extensions_ToDrawingSize_SkiaSharp_SKSizeI
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions:.cctor"
	.asciz "SkiaSharp_Views_iOS_Extensions__cctor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions__cctor
	.quad Lme_8c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde118_end - Lfde118_start
	.long LDIFF_SYM808
Lfde118_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions__cctor

LDIFF_SYM809=Lme_8c - SkiaSharp_Views_iOS_Extensions__cctor
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM810=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM811=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_59:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 56,16
LDIFF_SYM814=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "<Surface>k__BackingField"

LDIFF_SYM815=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,16,6
	.asciz "<RenderTarget>k__BackingField"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,24,0,7
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

LDIFF_SYM817=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,16,3
	.asciz "surface"

LDIFF_SYM821=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,24,3
	.asciz "renderTarget"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde119_end - Lfde119_start
	.long LDIFF_SYM823
Lfde119_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc

LDIFF_SYM824=Lme_8d - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_GRBackendRenderTargetDesc
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:get_Surface"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde120_end - Lfde120_start
	.long LDIFF_SYM826
Lfde120_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface

LDIFF_SYM827=Lme_8e - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_Surface
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:set_Surface"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM829=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde121_end - Lfde121_start
	.long LDIFF_SYM830
Lfde121_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface

LDIFF_SYM831=Lme_8f - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:get_RenderTarget"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde122_end - Lfde122_start
	.long LDIFF_SYM833
Lfde122_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget

LDIFF_SYM834=Lme_90 - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_get_RenderTarget
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs:set_RenderTarget"
	.asciz "SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_RenderTarget_SkiaSharp_GRBackendRenderTargetDesc"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_RenderTarget_SkiaSharp_GRBackendRenderTargetDesc
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM835=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde123_end - Lfde123_start
	.long LDIFF_SYM837
Lfde123_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_RenderTarget_SkiaSharp_GRBackendRenderTargetDesc

LDIFF_SYM838=Lme_91 - SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_set_RenderTarget_SkiaSharp_GRBackendRenderTargetDesc
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 48,16
LDIFF_SYM839=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,6
	.asciz "<Surface>k__BackingField"

LDIFF_SYM840=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,16,6
	.asciz "<Info>k__BackingField"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,24,0,7
	.asciz "SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

LDIFF_SYM842=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintSurfaceEventArgs:.ctor"
	.asciz "SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,16,3
	.asciz "surface"

LDIFF_SYM846=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,24,3
	.asciz "info"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde124_end - Lfde124_start
	.long LDIFF_SYM848
Lfde124_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo

LDIFF_SYM849=Lme_92 - SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs__ctor_SkiaSharp_SKSurface_SkiaSharp_SKImageInfo
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintSurfaceEventArgs:get_Surface"
	.asciz "SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Surface"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Surface
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde125_end - Lfde125_start
	.long LDIFF_SYM851
Lfde125_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Surface

LDIFF_SYM852=Lme_93 - SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Surface
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintSurfaceEventArgs:set_Surface"
	.asciz "SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM854=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde126_end - Lfde126_start
	.long LDIFF_SYM855
Lfde126_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface

LDIFF_SYM856=Lme_94 - SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Surface_SkiaSharp_SKSurface
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintSurfaceEventArgs:get_Info"
	.asciz "SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Info"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Info
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde127_end - Lfde127_start
	.long LDIFF_SYM858
Lfde127_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Info

LDIFF_SYM859=Lme_95 - SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_get_Info
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKPaintSurfaceEventArgs:set_Info"
	.asciz "SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde128_end - Lfde128_start
	.long LDIFF_SYM862
Lfde128_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo

LDIFF_SYM863=Lme_96 - SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_set_Info_SkiaSharp_SKImageInfo
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.SKGLDrawable:CreateRenderTarget"
	.asciz "SkiaSharp_Views_iOS_SKGLDrawable_CreateRenderTarget"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_SKGLDrawable_CreateRenderTarget
	.quad Lme_97

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde129_end - Lfde129_start
	.long LDIFF_SYM870
Lfde129_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_SKGLDrawable_CreateRenderTarget

LDIFF_SYM871=Lme_97 - SkiaSharp_Views_iOS_SKGLDrawable_CreateRenderTarget
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions/<>c:.cctor"
	.asciz "SkiaSharp_Views_iOS_Extensions__c__cctor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions__c__cctor
	.quad Lme_98

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde130_end - Lfde130_start
	.long LDIFF_SYM872
Lfde130_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions__c__cctor

LDIFF_SYM873=Lme_98 - SkiaSharp_Views_iOS_Extensions__c__cctor
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM874=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM875=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions/<>c:.ctor"
	.asciz "SkiaSharp_Views_iOS_Extensions__c__ctor"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions__c__ctor
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde131_end - Lfde131_start
	.long LDIFF_SYM879
Lfde131_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions__c__ctor

LDIFF_SYM880=Lme_99 - SkiaSharp_Views_iOS_Extensions__c__ctor
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SkiaSharp.Views.iOS.Extensions/<>c:<.cctor>b__15_0"
	.asciz "SkiaSharp_Views_iOS_Extensions__c___cctorb__15_0"

	.byte 0,0
	.quad SkiaSharp_Views_iOS_Extensions__c___cctorb__15_0
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM882=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde132_end - Lfde132_start
	.long LDIFF_SYM883
Lfde132_start:

	.long 0
	.align 3
	.quad SkiaSharp_Views_iOS_Extensions__c___cctorb__15_0

LDIFF_SYM884=Lme_9a - SkiaSharp_Views_iOS_Extensions__c___cctorb__15_0
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM885=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM886=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<SkiaSharp.Views.iOS.SKPaintSurfaceEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM890=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM891=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM894=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM895=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM896=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde133_end - Lfde133_start
	.long LDIFF_SYM897
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs

LDIFF_SYM898=Lme_9c - wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintSurfaceEventArgs
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<SkiaSharp.Views.iOS.SKPaintGLSurfaceEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM900=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM901=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM904=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM905=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM906=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde134_end - Lfde134_start
	.long LDIFF_SYM907
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs

LDIFF_SYM908=Lme_9d - wrapper_delegate_invoke_System_EventHandler_1_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs_invoke_void_object_TEventArgs_object_SkiaSharp_Views_iOS_SKPaintGLSurfaceEventArgs
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 28,16
LDIFF_SYM909=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM910=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM912=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:.ctor"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI__ctor_SkiaSharp_SKSizeI"

	.byte 1,27
	.quad System_Nullable_1_SkiaSharp_SKSizeI__ctor_SkiaSharp_SKSizeI
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde135_end - Lfde135_start
	.long LDIFF_SYM917
Lfde135_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI__ctor_SkiaSharp_SKSizeI

LDIFF_SYM918=Lme_9e - System_Nullable_1_SkiaSharp_SKSizeI__ctor_SkiaSharp_SKSizeI
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:get_HasValue"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_SkiaSharp_SKSizeI_get_HasValue
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM919=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde136_end - Lfde136_start
	.long LDIFF_SYM920
Lfde136_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI_get_HasValue

LDIFF_SYM921=Lme_9f - System_Nullable_1_SkiaSharp_SKSizeI_get_HasValue
	.long LDIFF_SYM921
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:get_Value"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI_get_Value"

	.byte 1,44
	.quad System_Nullable_1_SkiaSharp_SKSizeI_get_Value
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM922=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde137_end - Lfde137_start
	.long LDIFF_SYM923
Lfde137_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI_get_Value

LDIFF_SYM924=Lme_a0 - System_Nullable_1_SkiaSharp_SKSizeI_get_Value
	.long LDIFF_SYM924
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:GetValueOrDefault"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM925=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde138_end - Lfde138_start
	.long LDIFF_SYM926
Lfde138_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault

LDIFF_SYM927=Lme_a1 - System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:GetValueOrDefault"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault_SkiaSharp_SKSizeI"

	.byte 1,61
	.quad System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault_SkiaSharp_SKSizeI
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,32,3
	.asciz "defaultValue"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde139_end - Lfde139_start
	.long LDIFF_SYM930
Lfde139_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault_SkiaSharp_SKSizeI

LDIFF_SYM931=Lme_a2 - System_Nullable_1_SkiaSharp_SKSizeI_GetValueOrDefault_SkiaSharp_SKSizeI
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:Equals"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_SkiaSharp_SKSizeI_Equals_object
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM933=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde140_end - Lfde140_start
	.long LDIFF_SYM934
Lfde140_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI_Equals_object

LDIFF_SYM935=Lme_a3 - System_Nullable_1_SkiaSharp_SKSizeI_Equals_object
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:GetHashCode"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_SkiaSharp_SKSizeI_GetHashCode
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde141_end - Lfde141_start
	.long LDIFF_SYM937
Lfde141_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI_GetHashCode

LDIFF_SYM938=Lme_a4 - System_Nullable_1_SkiaSharp_SKSizeI_GetHashCode
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:ToString"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI_ToString"

	.byte 1,78
	.quad System_Nullable_1_SkiaSharp_SKSizeI_ToString
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde142_end - Lfde142_start
	.long LDIFF_SYM940
Lfde142_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI_ToString

LDIFF_SYM941=Lme_a5 - System_Nullable_1_SkiaSharp_SKSizeI_ToString
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:Box"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI_Box_System_Nullable_1_SkiaSharp_SKSizeI"

	.byte 2,52
	.quad System_Nullable_1_SkiaSharp_SKSizeI_Box_System_Nullable_1_SkiaSharp_SKSizeI
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde143_end - Lfde143_start
	.long LDIFF_SYM943
Lfde143_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI_Box_System_Nullable_1_SkiaSharp_SKSizeI

LDIFF_SYM944=Lme_a6 - System_Nullable_1_SkiaSharp_SKSizeI_Box_System_Nullable_1_SkiaSharp_SKSizeI
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:Unbox"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_SkiaSharp_SKSizeI_Unbox_object
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM945=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde144_end - Lfde144_start
	.long LDIFF_SYM947
Lfde144_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI_Unbox_object

LDIFF_SYM948=Lme_a7 - System_Nullable_1_SkiaSharp_SKSizeI_Unbox_object
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<SkiaSharp.SKSizeI>:UnboxExact"
	.asciz "System_Nullable_1_SkiaSharp_SKSizeI_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_SkiaSharp_SKSizeI_UnboxExact_object
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM949=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde145_end - Lfde145_start
	.long LDIFF_SYM951
Lfde145_start:

	.long 0
	.align 3
	.quad System_Nullable_1_SkiaSharp_SKSizeI_UnboxExact_object

LDIFF_SYM952=Lme_a8 - System_Nullable_1_SkiaSharp_SKSizeI_UnboxExact_object
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:CreateViaDefaultConstructor"
	.asciz "System_Lazy_1_T_BOOL_CreateViaDefaultConstructor"

	.byte 3,193,1
	.quad System_Lazy_1_T_BOOL_CreateViaDefaultConstructor
	.quad Lme_a9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde146_end - Lfde146_start
	.long LDIFF_SYM953
Lfde146_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_CreateViaDefaultConstructor

LDIFF_SYM954=Lme_a9 - System_Lazy_1_T_BOOL_CreateViaDefaultConstructor
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM955=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM956=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_70:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM959=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM960=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM961=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM962=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM965=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_76:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM968=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM969=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM970=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_77:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM973=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM974=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM975=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM978=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM979=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM980=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM985=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM986=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM987=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM988=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM989=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_78:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM992=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_73:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM995=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM996=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM997=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM998=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM999=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM1001=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM1002=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM1003=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM1004=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1005=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1006=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1007=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1008=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1011=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1012=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_84:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1015=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1016=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM1019=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1020=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM1023=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1024=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1025=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1026=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM1027=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_81:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1030=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1031=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1032=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1033=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1034=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1035=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_79:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1036=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1037=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1038=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1039=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1040=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_85:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1043=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1044=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM1047=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1048=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1049=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM1050=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM1051=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM1052=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1053=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_69:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM1056=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1057=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1058=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1059=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1060=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1061=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1062=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1063=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1064=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1066=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1068=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1069=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1070=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1071=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1072=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1075=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1076=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1077=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1078=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM1079=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM1080=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_66:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM1081=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM1082=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM1083=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM1084=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_86:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1087=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1088=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_65:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1091=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1092=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1093=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1095=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:.ctor"
	.asciz "System_Lazy_1_T_BOOL__ctor"

	.byte 3,214,1
	.quad System_Lazy_1_T_BOOL__ctor
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1098=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1099
Lfde147_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL__ctor

LDIFF_SYM1100=Lme_aa - System_Lazy_1_T_BOOL__ctor
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:.ctor"
	.asciz "System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL"

	.byte 3,245,1
	.quad System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,16,3
	.asciz "valueFactory"

LDIFF_SYM1102=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1103
Lfde148_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL

LDIFF_SYM1104=Lme_ab - System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL
	.long LDIFF_SYM1104
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 8
	.asciz "System_Threading_LazyThreadSafetyMode"

	.byte 4
LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PublicationOnly"

	.byte 1,9
	.asciz "ExecutionAndPublication"

	.byte 2,0,7
	.asciz "System_Threading_LazyThreadSafetyMode"

LDIFF_SYM1106=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:.ctor"
	.asciz "System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode"

	.byte 3,171,2
	.quad System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,16,3
	.asciz "valueFactory"

LDIFF_SYM1110=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,24,3
	.asciz "mode"

LDIFF_SYM1111=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1112
Lfde149_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode

LDIFF_SYM1113=Lme_ac - System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode
	.long LDIFF_SYM1113
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:.ctor"
	.asciz "System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode_bool"

	.byte 3,175,2
	.quad System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode_bool
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1114=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,16,3
	.asciz "valueFactory"

LDIFF_SYM1115=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,24,3
	.asciz "mode"

LDIFF_SYM1116=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,32,3
	.asciz "useDefaultConstructor"

LDIFF_SYM1117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1118
Lfde150_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode_bool

LDIFF_SYM1119=Lme_ad - System_Lazy_1_T_BOOL__ctor_System_Func_1_T_BOOL_System_Threading_LazyThreadSafetyMode_bool
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:ViaConstructor"
	.asciz "System_Lazy_1_T_BOOL_ViaConstructor"

	.byte 3,186,2
	.quad System_Lazy_1_T_BOOL_ViaConstructor
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1120=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1121
Lfde151_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_ViaConstructor

LDIFF_SYM1122=Lme_ae - System_Lazy_1_T_BOOL_ViaConstructor
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:ViaFactory"
	.asciz "System_Lazy_1_T_BOOL_ViaFactory_System_Threading_LazyThreadSafetyMode"

	.byte 3,194,2
	.quad System_Lazy_1_T_BOOL_ViaFactory_System_Threading_LazyThreadSafetyMode
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,24,3
	.asciz "mode"

LDIFF_SYM1124=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,141,32,11
	.asciz "factory"

LDIFF_SYM1125=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,106,11
	.asciz "exception"

LDIFF_SYM1126=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1127
Lfde152_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_ViaFactory_System_Threading_LazyThreadSafetyMode

LDIFF_SYM1128=Lme_af - System_Lazy_1_T_BOOL_ViaFactory_System_Threading_LazyThreadSafetyMode
	.long LDIFF_SYM1128
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:ExecutionAndPublication"
	.asciz "System_Lazy_1_T_BOOL_ExecutionAndPublication_System_LazyHelper_bool"

	.byte 3,211,2
	.quad System_Lazy_1_T_BOOL_ExecutionAndPublication_System_LazyHelper_bool
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1129=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,141,24,3
	.asciz "executionAndPublication"

LDIFF_SYM1130=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,32,3
	.asciz "useDefaultConstructor"

LDIFF_SYM1131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1132=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1133=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1134
Lfde153_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_ExecutionAndPublication_System_LazyHelper_bool

LDIFF_SYM1135=Lme_b0 - System_Lazy_1_T_BOOL_ExecutionAndPublication_System_LazyHelper_bool
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:PublicationOnly"
	.asciz "System_Lazy_1_T_BOOL_PublicationOnly_System_LazyHelper_T_BOOL"

	.byte 3,231,2
	.quad System_Lazy_1_T_BOOL_PublicationOnly_System_LazyHelper_T_BOOL
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,141,16,3
	.asciz "publicationOnly"

LDIFF_SYM1137=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,24,3
	.asciz "possibleValue"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1139
Lfde154_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_PublicationOnly_System_LazyHelper_T_BOOL

LDIFF_SYM1140=Lme_b1 - System_Lazy_1_T_BOOL_PublicationOnly_System_LazyHelper_T_BOOL
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:PublicationOnlyViaConstructor"
	.asciz "System_Lazy_1_T_BOOL_PublicationOnlyViaConstructor_System_LazyHelper"

	.byte 3,242,2
	.quad System_Lazy_1_T_BOOL_PublicationOnlyViaConstructor_System_LazyHelper
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,16,3
	.asciz "initializer"

LDIFF_SYM1142=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1143
Lfde155_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_PublicationOnlyViaConstructor_System_LazyHelper

LDIFF_SYM1144=Lme_b2 - System_Lazy_1_T_BOOL_PublicationOnlyViaConstructor_System_LazyHelper
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:PublicationOnlyViaFactory"
	.asciz "System_Lazy_1_T_BOOL_PublicationOnlyViaFactory_System_LazyHelper"

	.byte 3,247,2
	.quad System_Lazy_1_T_BOOL_PublicationOnlyViaFactory_System_LazyHelper
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,24,3
	.asciz "initializer"

LDIFF_SYM1146=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,32,11
	.asciz "factory"

LDIFF_SYM1147=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1148=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1148
Lfde156_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_PublicationOnlyViaFactory_System_LazyHelper

LDIFF_SYM1149=Lme_b3 - System_Lazy_1_T_BOOL_PublicationOnlyViaFactory_System_LazyHelper
	.long LDIFF_SYM1149
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:PublicationOnlyWaitForOtherThreadToPublish"
	.asciz "System_Lazy_1_T_BOOL_PublicationOnlyWaitForOtherThreadToPublish"

	.byte 3,132,3
	.quad System_Lazy_1_T_BOOL_PublicationOnlyWaitForOtherThreadToPublish
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1150=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,16,11
	.asciz "spinWait"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1152
Lfde157_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_PublicationOnlyWaitForOtherThreadToPublish

LDIFF_SYM1153=Lme_b4 - System_Lazy_1_T_BOOL_PublicationOnlyWaitForOtherThreadToPublish
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:CreateValue"
	.asciz "System_Lazy_1_T_BOOL_CreateValue"

	.byte 3,145,3
	.quad System_Lazy_1_T_BOOL_CreateValue
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,141,32,11
	.asciz "state"

LDIFF_SYM1155=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1156=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1157
Lfde158_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_CreateValue

LDIFF_SYM1158=Lme_b5 - System_Lazy_1_T_BOOL_CreateValue
	.long LDIFF_SYM1158
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:ToString"
	.asciz "System_Lazy_1_T_BOOL_ToString"

	.byte 3,194,3
	.quad System_Lazy_1_T_BOOL_ToString
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1161=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1161
Lfde159_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_ToString

LDIFF_SYM1162=Lme_b6 - System_Lazy_1_T_BOOL_ToString
	.long LDIFF_SYM1162
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:get_IsValueCreated"
	.asciz "System_Lazy_1_T_BOOL_get_IsValueCreated"

	.byte 3,229,3
	.quad System_Lazy_1_T_BOOL_get_IsValueCreated
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1163=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1164
Lfde160_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_get_IsValueCreated

LDIFF_SYM1165=Lme_b7 - System_Lazy_1_T_BOOL_get_IsValueCreated
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_BOOL>:get_Value"
	.asciz "System_Lazy_1_T_BOOL_get_Value"

	.byte 3,253,3
	.quad System_Lazy_1_T_BOOL_get_Value
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1166=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1167
Lfde161_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_BOOL_get_Value

LDIFF_SYM1168=Lme_b8 - System_Lazy_1_T_BOOL_get_Value
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1169=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1170=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1171=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1172=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<bool>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1173=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1176=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1177=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1179=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1180
Lfde162_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult

LDIFF_SYM1181=Lme_bd - wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glGenRenderbuffers"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint__"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint__
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1183=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1191
Lfde163_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint__

LDIFF_SYM1192=Lme_be - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint__
	.long LDIFF_SYM1192
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glGenFramebuffers"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint__"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint__
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1194=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1195=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1202
Lfde164_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint__

LDIFF_SYM1203=Lme_bf - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint__
	.long LDIFF_SYM1203
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glGenRenderbuffers"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1209
Lfde165_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_

LDIFF_SYM1210=Lme_c0 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenRenderbuffers_int_uint_
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glGenFramebuffers"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1216=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1216
Lfde166_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_

LDIFF_SYM1217=Lme_c1 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGenFramebuffers_int_uint_
	.long LDIFF_SYM1217
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glGetIntegerv"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1218=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1223
Lfde167_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_

LDIFF_SYM1224=Lme_c2 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetIntegerv_uint_int_
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glGetRenderbufferParameteriv"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1225=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1231=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1231
Lfde168_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_

LDIFF_SYM1232=Lme_c3 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetRenderbufferParameteriv_uint_int_int_
	.long LDIFF_SYM1232
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glBindRenderbuffer"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1233=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1234=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1238
Lfde169_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint

LDIFF_SYM1239=Lme_c4 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindRenderbuffer_uint_uint
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glViewport"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glViewport_int_int_int_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glViewport_int_int_int_int
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1247
Lfde170_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glViewport_int_int_int_int

LDIFF_SYM1248=Lme_c5 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glViewport_int_int_int_int
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM1249=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1250=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM1251=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glClearColor"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClearColor_single_single_single_single"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClearColor_single_single_single_single
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1254=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1255=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1256=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1257=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1261
Lfde171_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClearColor_single_single_single_single

LDIFF_SYM1262=Lme_c6 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClearColor_single_single_single_single
	.long LDIFF_SYM1262
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glClear"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClear_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClear_uint
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1263=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1267
Lfde172_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClear_uint

LDIFF_SYM1268=Lme_c7 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glClear_uint
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glRenderbufferStorageMultisampleANGLE"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorageMultisampleANGLE_uint_int_uint_int_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorageMultisampleANGLE_uint_int_uint_int_int
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1269=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1271=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1277
Lfde173_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorageMultisampleANGLE_uint_int_uint_int_int

LDIFF_SYM1278=Lme_c8 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorageMultisampleANGLE_uint_int_uint_int_int
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glRenderbufferStorage"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorage_uint_uint_int_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorage_uint_uint_int_int
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1279=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1280=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1286
Lfde174_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorage_uint_uint_int_int

LDIFF_SYM1287=Lme_c9 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glRenderbufferStorage_uint_uint_int_int
	.long LDIFF_SYM1287
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glBlitFramebufferANGLE"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBlitFramebufferANGLE_int_int_int_int_int_int_int_int_uint_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBlitFramebufferANGLE_int_int_int_int_int_int_int_int_uint_uint
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 3,141,192,0,3
	.asciz "param7"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 3,141,200,0,3
	.asciz "param8"

LDIFF_SYM1296=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,140,0,3
	.asciz "param9"

LDIFF_SYM1297=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,140,4,11
	.asciz "V_0"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1301
Lfde175_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBlitFramebufferANGLE_int_int_int_int_int_int_int_int_uint_uint

LDIFF_SYM1302=Lme_ca - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBlitFramebufferANGLE_int_int_int_int_int_int_int_int_uint_uint
	.long LDIFF_SYM1302
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,92,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glBindFramebuffer"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1303=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1304=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1308
Lfde176_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint

LDIFF_SYM1309=Lme_cb - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glBindFramebuffer_uint_uint
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glDeleteFramebuffers"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint__"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint__
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1311=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1319
Lfde177_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint__

LDIFF_SYM1320=Lme_cc - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint__
	.long LDIFF_SYM1320
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glDeleteRenderbuffers"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint__"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint__
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1322=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM1329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1330
Lfde178_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint__

LDIFF_SYM1331=Lme_cd - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint__
	.long LDIFF_SYM1331
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glDeleteFramebuffers"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint_"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint_
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1337
Lfde179_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint_

LDIFF_SYM1338=Lme_ce - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteFramebuffers_int_uint_
	.long LDIFF_SYM1338
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glDeleteRenderbuffers"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1344=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1344
Lfde180_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_

LDIFF_SYM1345=Lme_cf - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glDeleteRenderbuffers_int_uint_
	.long LDIFF_SYM1345
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glFramebufferRenderbuffer"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1346=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1347=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1348=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1349=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1353=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1353
Lfde181_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint

LDIFF_SYM1354=Lme_d0 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glFramebufferRenderbuffer_uint_uint_uint_uint
	.long LDIFF_SYM1354
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SkiaSharp.Views.GlesInterop.Gles:glGetString"
	.asciz "wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetString_uint"

	.byte 0,0
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetString_uint
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1355=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1360
Lfde182_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetString_uint

LDIFF_SYM1361=Lme_d1 - wrapper_managed_to_native_SkiaSharp_Views_GlesInterop_Gles_glGetString_uint
	.long LDIFF_SYM1361
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
