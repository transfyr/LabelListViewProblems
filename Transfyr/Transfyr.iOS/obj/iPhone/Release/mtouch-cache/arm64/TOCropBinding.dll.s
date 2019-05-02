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
	.asciz "TOCropBinding.dll"
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
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOActivityCroppedImageProvider__ctor
Wapps_TOCrop_TOActivityCroppedImageProvider__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xaa1a03e0
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOActivityCroppedImageProvider__ctor_Foundation_NSObjectFlag
Wapps_TOCrop_TOActivityCroppedImageProvider__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOActivityCroppedImageProvider__ctor_intptr
Wapps_TOCrop_TOActivityCroppedImageProvider__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_6
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOActivityCroppedImageProvider__ctor_UIKit_UIImage_CoreGraphics_CGRect_System_nint_bool
Wapps_TOCrop_TOActivityCroppedImageProvider__ctor_UIKit_UIImage_CoreGraphics_CGRect_System_nint_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xf90033a2
.word 0xf90037a3

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1703e0
bl _p_1
.word 0xb40004d8
.word 0xf94002e0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1703e0
bl _p_3
.word 0xf9400ae0
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0x3940031e
.word 0xf9400b02
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf94033a3
.word 0x3941a3a4
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xaa1703e0
bl _p_5
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_1e:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOActivityCroppedImageProvider_get_ClassHandle
Wapps_TOCrop_TOActivityCroppedImageProvider_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOActivityCroppedImageProvider_get_Angle
Wapps_TOCrop_TOActivityCroppedImageProvider_get_Angle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOActivityCroppedImageProvider_get_Circular
Wapps_TOCrop_TOActivityCroppedImageProvider_get_Circular:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
bl _p_11
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOActivityCroppedImageProvider_get_CropFrame
Wapps_TOCrop_TOActivityCroppedImageProvider_get_CropFrame:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_12
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

Lme_22:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOActivityCroppedImageProvider_get_Image
Wapps_TOCrop_TOActivityCroppedImageProvider_get_Image:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOActivityCroppedImageProvider__cctor
Wapps_TOCrop_TOActivityCroppedImageProvider__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_14
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropOverlayView__ctor
Wapps_TOCrop_TOCropOverlayView__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_15
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xaa1a03e0
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropOverlayView__ctor_Foundation_NSCoder
Wapps_TOCrop_TOCropOverlayView__ctor_Foundation_NSCoder:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1903e0
bl _p_15
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1903e0
bl _p_3
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
.word 0x3940005e
.word 0xf9400842
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1903e0
bl _p_5
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropOverlayView__ctor_Foundation_NSObjectFlag
Wapps_TOCrop_TOCropOverlayView__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_15
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropOverlayView__ctor_intptr
Wapps_TOCrop_TOCropOverlayView__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_17
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropOverlayView_get_ClassHandle
Wapps_TOCrop_TOCropOverlayView_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropOverlayView_SetGridHidden_bool_bool
Wapps_TOCrop_TOCropOverlayView_SetGridHidden_bool_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
.word 0x394083a3
bl _p_18
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropOverlayView_get_DisplayHorizontalGridLines
Wapps_TOCrop_TOCropOverlayView_get_DisplayHorizontalGridLines:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
bl _p_11
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropOverlayView_set_DisplayHorizontalGridLines_bool
Wapps_TOCrop_TOCropOverlayView_set_DisplayHorizontalGridLines_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropOverlayView_get_DisplayVerticalGridLines
Wapps_TOCrop_TOCropOverlayView_get_DisplayVerticalGridLines:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_11
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropOverlayView_set_DisplayVerticalGridLines_bool
Wapps_TOCrop_TOCropOverlayView_set_DisplayVerticalGridLines_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropOverlayView_get_GridHidden
Wapps_TOCrop_TOCropOverlayView_get_GridHidden:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
bl _p_11
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropOverlayView_set_GridHidden_bool
Wapps_TOCrop_TOCropOverlayView_set_GridHidden_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropOverlayView_get_Appearance
Wapps_TOCrop_TOCropOverlayView_get_Appearance:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xf9000fa0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_20
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_21
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_REF
Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_22
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xf90017a0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_20
.word 0xf94017a1
.word 0xf90013a0
bl _p_21
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropOverlayView_AppearanceWhenContainedIn_System_Type__
Wapps_TOCrop_TOCropOverlayView_AppearanceWhenContainedIn_System_Type__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xf9400ba1
bl _p_24
.word 0xf90017a0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_20
.word 0xf94017a1
.word 0xf90013a0
bl _p_21
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropOverlayView_GetAppearance_UIKit_UITraitCollection
Wapps_TOCrop_TOCropOverlayView_GetAppearance_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xf9400ba1
bl _p_25
.word 0xf90017a0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_20
.word 0xf94017a1
.word 0xf90013a0
bl _p_21
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropOverlayView_GetAppearance_UIKit_UITraitCollection_System_Type__
Wapps_TOCrop_TOCropOverlayView_GetAppearance_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_26
.word 0xf90017a0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_20
.word 0xf94017a1
.word 0xf90013a0
bl _p_21
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_REF_UIKit_UITraitCollection
Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_REF_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_27
bl _p_23
.word 0xf9400ba1
bl _p_25
.word 0xf9001fa0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_20
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_21
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_28
bl _p_23
.word 0xf9400fa1
bl _p_24
.word 0xf9001fa0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_20
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_21
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropOverlayView__cctor
Wapps_TOCrop_TOCropOverlayView__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_14
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropOverlayView_TOCropOverlayViewAppearance__ctor_intptr
Wapps_TOCrop_TOCropOverlayView_TOCropOverlayViewAppearance__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropScrollView__ctor
Wapps_TOCrop_TOCropScrollView__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_30
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xaa1a03e0
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropScrollView__ctor_Foundation_NSCoder
Wapps_TOCrop_TOCropScrollView__ctor_Foundation_NSCoder:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1903e0
bl _p_30
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1903e0
bl _p_3
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
.word 0x3940005e
.word 0xf9400842
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1903e0
bl _p_5
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropScrollView__ctor_Foundation_NSObjectFlag
Wapps_TOCrop_TOCropScrollView__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_30
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropScrollView__ctor_intptr
Wapps_TOCrop_TOCropScrollView__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_31
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropScrollView_get_ClassHandle
Wapps_TOCrop_TOCropScrollView_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropScrollView_get_TouchesBegan
Wapps_TOCrop_TOCropScrollView_get_TouchesBegan:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
bl _p_4
bl _p_32
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropScrollView_set_TouchesBegan_System_Action
Wapps_TOCrop_TOCropScrollView_set_TouchesBegan_System_Action:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb4000420
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9002ba0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x4, [x16, #304]
.word 0x910083a0
.word 0xf9400fa2
.word 0xd2800023
bl _p_33
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
.word 0x910083a2
bl _p_34
.word 0x910083a0
bl _p_35
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_40:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropScrollView_get_TouchesCancelled
Wapps_TOCrop_TOCropScrollView_get_TouchesCancelled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
bl _p_4
bl _p_32
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropScrollView_set_TouchesCancelled_System_Action
Wapps_TOCrop_TOCropScrollView_set_TouchesCancelled_System_Action:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb4000420
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9002ba0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x4, [x16, #304]
.word 0x910083a0
.word 0xf9400fa2
.word 0xd2800023
bl _p_33
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
.word 0x910083a2
bl _p_34
.word 0x910083a0
bl _p_35
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_42:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropScrollView_get_TouchesEnded
Wapps_TOCrop_TOCropScrollView_get_TouchesEnded:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
bl _p_4
bl _p_32
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropScrollView_set_TouchesEnded_System_Action
Wapps_TOCrop_TOCropScrollView_set_TouchesEnded_System_Action:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb4000420
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9002ba0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x4, [x16, #304]
.word 0x910083a0
.word 0xf9400fa2
.word 0xd2800023
bl _p_33
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
.word 0x910083a2
bl _p_34
.word 0x910083a0
bl _p_35
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_44:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropScrollView_get_Appearance
Wapps_TOCrop_TOCropScrollView_get_Appearance:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xf9000fa0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_20
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_36
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropScrollView_GetAppearance_T_REF
Wapps_TOCrop_TOCropScrollView_GetAppearance_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_37
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xf90017a0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_20
.word 0xf94017a1
.word 0xf90013a0
bl _p_36
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropScrollView_AppearanceWhenContainedIn_System_Type__
Wapps_TOCrop_TOCropScrollView_AppearanceWhenContainedIn_System_Type__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xf9400ba1
bl _p_24
.word 0xf90017a0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_20
.word 0xf94017a1
.word 0xf90013a0
bl _p_36
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropScrollView_GetAppearance_UIKit_UITraitCollection
Wapps_TOCrop_TOCropScrollView_GetAppearance_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xf9400ba1
bl _p_25
.word 0xf90017a0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_20
.word 0xf94017a1
.word 0xf90013a0
bl _p_36
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropScrollView_GetAppearance_UIKit_UITraitCollection_System_Type__
Wapps_TOCrop_TOCropScrollView_GetAppearance_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_26
.word 0xf90017a0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_20
.word 0xf94017a1
.word 0xf90013a0
bl _p_36
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropScrollView_GetAppearance_T_REF_UIKit_UITraitCollection
Wapps_TOCrop_TOCropScrollView_GetAppearance_T_REF_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_38
bl _p_23
.word 0xf9400ba1
bl _p_25
.word 0xf9001fa0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_20
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_36
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropScrollView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
Wapps_TOCrop_TOCropScrollView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_39
bl _p_23
.word 0xf9400fa1
bl _p_24
.word 0xf9001fa0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_20
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_36
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropScrollView__cctor
Wapps_TOCrop_TOCropScrollView__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_14
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropScrollView_TOCropScrollViewAppearance__ctor_intptr
Wapps_TOCrop_TOCropScrollView_TOCropScrollViewAppearance__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_40
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar__ctor
Wapps_TOCrop_TOCropToolbar__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_15
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xaa1a03e0
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar__ctor_Foundation_NSCoder
Wapps_TOCrop_TOCropToolbar__ctor_Foundation_NSCoder:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1903e0
bl _p_15
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1903e0
bl _p_3
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
.word 0x3940005e
.word 0xf9400842
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1903e0
bl _p_5
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar__ctor_Foundation_NSObjectFlag
Wapps_TOCrop_TOCropToolbar__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_15
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar__ctor_intptr
Wapps_TOCrop_TOCropToolbar__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_17
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_get_ClassHandle
Wapps_TOCrop_TOCropToolbar_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_get_CancelButtonTapped
Wapps_TOCrop_TOCropToolbar_get_CancelButtonTapped:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_4
bl _p_32
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_set_CancelButtonTapped_System_Action
Wapps_TOCrop_TOCropToolbar_set_CancelButtonTapped_System_Action:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb4000420
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9002ba0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x4, [x16, #304]
.word 0x910083a0
.word 0xf9400fa2
.word 0xd2800023
bl _p_33
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
.word 0x910083a2
bl _p_34
.word 0x910083a0
bl _p_35
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_54:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_get_CancelIconButton
Wapps_TOCrop_TOCropToolbar_get_CancelIconButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_41
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_get_CancelTextButton
Wapps_TOCrop_TOCropToolbar_get_CancelTextButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_41
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_get_ClampButton
Wapps_TOCrop_TOCropToolbar_get_ClampButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_41
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_get_ClampButtonFrame
Wapps_TOCrop_TOCropToolbar_get_ClampButtonFrame:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_12
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

Lme_58:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_get_ClampButtonGlowing
Wapps_TOCrop_TOCropToolbar_get_ClampButtonGlowing:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
bl _p_11
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_set_ClampButtonGlowing_bool
Wapps_TOCrop_TOCropToolbar_set_ClampButtonGlowing_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_get_ClampButtonHidden
Wapps_TOCrop_TOCropToolbar_get_ClampButtonHidden:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
bl _p_11
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_set_ClampButtonHidden_bool
Wapps_TOCrop_TOCropToolbar_set_ClampButtonHidden_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_get_ClampButtonTapped
Wapps_TOCrop_TOCropToolbar_get_ClampButtonTapped:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
bl _p_4
bl _p_32
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_set_ClampButtonTapped_System_Action
Wapps_TOCrop_TOCropToolbar_set_ClampButtonTapped_System_Action:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb4000420
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9002ba0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x4, [x16, #304]
.word 0x910083a0
.word 0xf9400fa2
.word 0xd2800023
bl _p_33
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
.word 0x910083a2
bl _p_34
.word 0x910083a0
bl _p_35
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_5e:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_get_DoneButtonFrame
Wapps_TOCrop_TOCropToolbar_get_DoneButtonFrame:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_12
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

Lme_5f:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_get_DoneButtonTapped
Wapps_TOCrop_TOCropToolbar_get_DoneButtonTapped:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]
bl _p_4
bl _p_32
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_set_DoneButtonTapped_System_Action
Wapps_TOCrop_TOCropToolbar_set_DoneButtonTapped_System_Action:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb4000420
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9002ba0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x4, [x16, #304]
.word 0x910083a0
.word 0xf9400fa2
.word 0xd2800023
bl _p_33
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
.word 0x910083a2
bl _p_34
.word 0x910083a0
bl _p_35
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_61:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_get_DoneIconButton
Wapps_TOCrop_TOCropToolbar_get_DoneIconButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_41
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_get_DoneTextButton
Wapps_TOCrop_TOCropToolbar_get_DoneTextButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_41
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_get_ResetButton
Wapps_TOCrop_TOCropToolbar_get_ResetButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_41
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_get_ResetButtonEnabled
Wapps_TOCrop_TOCropToolbar_get_ResetButtonEnabled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x1, [x1]
bl _p_11
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_set_ResetButtonEnabled_bool
Wapps_TOCrop_TOCropToolbar_set_ResetButtonEnabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_get_ResetButtonTapped
Wapps_TOCrop_TOCropToolbar_get_ResetButtonTapped:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x1, [x1]
bl _p_4
bl _p_32
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_set_ResetButtonTapped_System_Action
Wapps_TOCrop_TOCropToolbar_set_ResetButtonTapped_System_Action:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb4000420
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9002ba0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x4, [x16, #304]
.word 0x910083a0
.word 0xf9400fa2
.word 0xd2800023
bl _p_33
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x1, [x1]
.word 0x910083a2
bl _p_34
.word 0x910083a0
bl _p_35
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_68:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_get_RotateButton
Wapps_TOCrop_TOCropToolbar_get_RotateButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_41
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_get_RotateClockwiseButton
Wapps_TOCrop_TOCropToolbar_get_RotateClockwiseButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_41
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_get_RotateClockwiseButtonHidden
Wapps_TOCrop_TOCropToolbar_get_RotateClockwiseButtonHidden:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x1, [x1]
bl _p_11
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_set_RotateClockwiseButtonHidden_bool
Wapps_TOCrop_TOCropToolbar_set_RotateClockwiseButtonHidden_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_get_RotateClockwiseButtonTapped
Wapps_TOCrop_TOCropToolbar_get_RotateClockwiseButtonTapped:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x1, [x1]
bl _p_4
bl _p_32
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_set_RotateClockwiseButtonTapped_System_Action
Wapps_TOCrop_TOCropToolbar_set_RotateClockwiseButtonTapped_System_Action:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb4000420
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9002ba0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x4, [x16, #304]
.word 0x910083a0
.word 0xf9400fa2
.word 0xd2800023
bl _p_33
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x1, [x1]
.word 0x910083a2
bl _p_34
.word 0x910083a0
bl _p_35
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_6e:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_get_RotateCounterclockwiseButton
Wapps_TOCrop_TOCropToolbar_get_RotateCounterclockwiseButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x15, [x16, #336]
bl _p_41
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_get_RotateCounterclockwiseButtonHidden
Wapps_TOCrop_TOCropToolbar_get_RotateCounterclockwiseButtonHidden:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x1, [x1]
bl _p_11
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_set_RotateCounterclockwiseButtonHidden_bool
Wapps_TOCrop_TOCropToolbar_set_RotateCounterclockwiseButtonHidden_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_get_RotateCounterclockwiseButtonTapped
Wapps_TOCrop_TOCropToolbar_get_RotateCounterclockwiseButtonTapped:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x1, [x1]
bl _p_4
bl _p_32
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_set_RotateCounterclockwiseButtonTapped_System_Action
Wapps_TOCrop_TOCropToolbar_set_RotateCounterclockwiseButtonTapped_System_Action:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb4000420
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9002ba0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x4, [x16, #304]
.word 0x910083a0
.word 0xf9400fa2
.word 0xd2800023
bl _p_33
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x1, [x1]
.word 0x910083a2
bl _p_34
.word 0x910083a0
bl _p_35
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_73:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_get_StatusBarVisible
Wapps_TOCrop_TOCropToolbar_get_StatusBarVisible:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x1, [x1]
bl _p_11
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_set_StatusBarVisible_bool
Wapps_TOCrop_TOCropToolbar_set_StatusBarVisible_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_get_Appearance
Wapps_TOCrop_TOCropToolbar_get_Appearance:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xf9000fa0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_20
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_42
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_GetAppearance_T_REF
Wapps_TOCrop_TOCropToolbar_GetAppearance_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_43
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xf90017a0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_20
.word 0xf94017a1
.word 0xf90013a0
bl _p_42
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_AppearanceWhenContainedIn_System_Type__
Wapps_TOCrop_TOCropToolbar_AppearanceWhenContainedIn_System_Type__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf9400ba1
bl _p_24
.word 0xf90017a0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_20
.word 0xf94017a1
.word 0xf90013a0
bl _p_42
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_GetAppearance_UIKit_UITraitCollection
Wapps_TOCrop_TOCropToolbar_GetAppearance_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf9400ba1
bl _p_25
.word 0xf90017a0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_20
.word 0xf94017a1
.word 0xf90013a0
bl _p_42
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_GetAppearance_UIKit_UITraitCollection_System_Type__
Wapps_TOCrop_TOCropToolbar_GetAppearance_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_26
.word 0xf90017a0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_20
.word 0xf94017a1
.word 0xf90013a0
bl _p_42
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_GetAppearance_T_REF_UIKit_UITraitCollection
Wapps_TOCrop_TOCropToolbar_GetAppearance_T_REF_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_44
bl _p_23
.word 0xf9400ba1
bl _p_25
.word 0xf9001fa0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_20
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_42
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
Wapps_TOCrop_TOCropToolbar_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_45
bl _p_23
.word 0xf9400fa1
bl _p_24
.word 0xf9001fa0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_20
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_42
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar__cctor
Wapps_TOCrop_TOCropToolbar__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_14
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_TOCropToolbarAppearance__ctor_intptr
Wapps_TOCrop_TOCropToolbar_TOCropToolbarAppearance__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView__ctor
Wapps_TOCrop_TOCropView__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_15
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xaa1a03e0
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView__ctor_Foundation_NSCoder
Wapps_TOCrop_TOCropView__ctor_Foundation_NSCoder:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1903e0
bl _p_15
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1903e0
bl _p_3
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
.word 0x3940005e
.word 0xf9400842
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1903e0
bl _p_5
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView__ctor_Foundation_NSObjectFlag
Wapps_TOCrop_TOCropView__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_15
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView__ctor_intptr
Wapps_TOCrop_TOCropView__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_17
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView__ctor_UIKit_UIImage
Wapps_TOCrop_TOCropView__ctor_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1903e0
bl _p_15
.word 0xb400041a
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1903e0
bl _p_3
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xaa1903e0
bl _p_5
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_83:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView__ctor_Wapps_TOCrop_TOCropViewCroppingStyle_UIKit_UIImage
Wapps_TOCrop_TOCropView__ctor_Wapps_TOCrop_TOCropViewCroppingStyle_UIKit_UIImage:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1803e0
bl _p_15
.word 0xb400045a
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1803e0
bl _p_3
.word 0xf9400b00
adrp x1, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b43
.word 0xf94013a2
bl _p_46
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa1803e0
bl _p_5
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_84:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_get_ClassHandle
Wapps_TOCrop_TOCropView_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_MoveCroppedContentToCenterAnimated_bool
Wapps_TOCrop_TOCropView_MoveCroppedContentToCenterAnimated_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_58@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_58@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_PerformRelayoutForRotation
Wapps_TOCrop_TOCropView_PerformRelayoutForRotation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_59@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_59@PAGEOFF
ldr x1, [x1]
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_PrepareforRotation
Wapps_TOCrop_TOCropView_PrepareforRotation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_60@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_60@PAGEOFF
ldr x1, [x1]
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_ResetLayoutToDefaultAnimated_bool
Wapps_TOCrop_TOCropView_ResetLayoutToDefaultAnimated_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_61@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_61@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_RotateImageNinetyDegreesAnimated_bool
Wapps_TOCrop_TOCropView_RotateImageNinetyDegreesAnimated_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_62@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_62@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_RotateImageNinetyDegreesAnimated_bool_bool
Wapps_TOCrop_TOCropView_RotateImageNinetyDegreesAnimated_bool_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_63@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_63@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
.word 0x394083a3
bl _p_18
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_SetAspectRatio_CoreGraphics_CGSize_bool
Wapps_TOCrop_TOCropView_SetAspectRatio_CoreGraphics_CGSize_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9002fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_64@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_64@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x394163a2
bl _p_48
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_SetCroppingViewsHidden_bool_bool
Wapps_TOCrop_TOCropView_SetCroppingViewsHidden_bool_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_65@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_65@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
.word 0x394083a3
bl _p_18
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_SetGridOverlayHidden_bool_bool
Wapps_TOCrop_TOCropView_SetGridOverlayHidden_bool_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_66@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_66@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
.word 0x394083a3
bl _p_18
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_SetSimpleRenderMode_bool_bool
Wapps_TOCrop_TOCropView_SetSimpleRenderMode_bool_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_67@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_67@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
.word 0x394083a3
bl _p_18
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_get_Angle
Wapps_TOCrop_TOCropView_get_Angle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_get_AspectRatio
Wapps_TOCrop_TOCropView_get_AspectRatio:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_68@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_68@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_49
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_set_AspectRatio_CoreGraphics_CGSize
Wapps_TOCrop_TOCropView_set_AspectRatio_CoreGraphics_CGSize:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_69@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_69@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_50
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_get_AspectRatioLockEnabled
Wapps_TOCrop_TOCropView_get_AspectRatioLockEnabled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_70@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_70@PAGEOFF
ldr x1, [x1]
bl _p_11
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_set_AspectRatioLockEnabled_bool
Wapps_TOCrop_TOCropView_set_AspectRatioLockEnabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_71@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_71@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_get_CanBeReset
Wapps_TOCrop_TOCropView_get_CanBeReset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_72@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_72@PAGEOFF
ldr x1, [x1]
bl _p_11
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_get_CropBoxAspectRatioIsPortrait
Wapps_TOCrop_TOCropView_get_CropBoxAspectRatioIsPortrait:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_73@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_73@PAGEOFF
ldr x1, [x1]
bl _p_11
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_get_CropBoxFrame
Wapps_TOCrop_TOCropView_get_CropBoxFrame:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_74@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_74@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_12
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

Lme_97:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_get_CropBoxResizeEnabled
Wapps_TOCrop_TOCropView_get_CropBoxResizeEnabled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_75@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_75@PAGEOFF
ldr x1, [x1]
bl _p_11
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_set_CropBoxResizeEnabled_bool
Wapps_TOCrop_TOCropView_set_CropBoxResizeEnabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_76@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_76@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_get_CroppedImageFrame
Wapps_TOCrop_TOCropView_get_CroppedImageFrame:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_77@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_77@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_12
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

Lme_9a:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_get_CroppingStyle
Wapps_TOCrop_TOCropView_get_CroppingStyle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_78@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_78@PAGEOFF
ldr x1, [x1]
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_get_CroppingViewsHidden
Wapps_TOCrop_TOCropView_get_CroppingViewsHidden:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_79@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_79@PAGEOFF
ldr x1, [x1]
bl _p_11
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_set_CroppingViewsHidden_bool
Wapps_TOCrop_TOCropView_set_CroppingViewsHidden_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_80@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_80@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_get_CropRegionInsets
Wapps_TOCrop_TOCropView_get_CropRegionInsets:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_81@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_81@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_52
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

Lme_9e:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_set_CropRegionInsets_UIKit_UIEdgeInsets
Wapps_TOCrop_TOCropView_set_CropRegionInsets_UIKit_UIEdgeInsets:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_82@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_82@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_53
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_get_Delegate
Wapps_TOCrop_TOCropView_get_Delegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_54
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_set_Delegate_Wapps_TOCrop_TOCropViewDelegate
Wapps_TOCrop_TOCropView_set_Delegate_Wapps_TOCrop_TOCropViewDelegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0x3940005e
bl _p_55
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_get_GridOverlayHidden
Wapps_TOCrop_TOCropView_get_GridOverlayHidden:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_83@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_83@PAGEOFF
ldr x1, [x1]
bl _p_11
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_set_GridOverlayHidden_bool
Wapps_TOCrop_TOCropView_set_GridOverlayHidden_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_84@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_84@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_get_GridOverlayView
Wapps_TOCrop_TOCropView_get_GridOverlayView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_85@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_85@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_56
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_get_Image
Wapps_TOCrop_TOCropView_get_Image:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_get_ImageViewFrame
Wapps_TOCrop_TOCropView_get_ImageViewFrame:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_86@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_86@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_12
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

Lme_a6:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_get_InitialCroppedImageFrame
Wapps_TOCrop_TOCropView_get_InitialCroppedImageFrame:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_87@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_87@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_12
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

Lme_a7:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_set_InitialCroppedImageFrame_CoreGraphics_CGRect
Wapps_TOCrop_TOCropView_set_InitialCroppedImageFrame_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_88@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_88@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_57
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_get_InitialRotatedAngle
Wapps_TOCrop_TOCropView_get_InitialRotatedAngle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_89@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_89@PAGEOFF
ldr x1, [x1]
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_set_InitialRotatedAngle_System_nint
Wapps_TOCrop_TOCropView_set_InitialRotatedAngle_System_nint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_90@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_90@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_58
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_get_ResetAspectRatioEnabled
Wapps_TOCrop_TOCropView_get_ResetAspectRatioEnabled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_91@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_91@PAGEOFF
ldr x1, [x1]
bl _p_11
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_set_ResetAspectRatioEnabled_bool
Wapps_TOCrop_TOCropView_set_ResetAspectRatioEnabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_92@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_92@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_get_SimpleRenderMode
Wapps_TOCrop_TOCropView_get_SimpleRenderMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_93@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_93@PAGEOFF
ldr x1, [x1]
bl _p_11
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_set_SimpleRenderMode_bool
Wapps_TOCrop_TOCropView_set_SimpleRenderMode_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_94@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_94@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_get_WeakDelegate
Wapps_TOCrop_TOCropView_get_WeakDelegate:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_95@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_95@PAGEOFF
ldr x1, [x1]
bl _p_4
bl _p_59
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_60
.word 0xf94013a0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_set_WeakDelegate_Foundation_NSObject
Wapps_TOCrop_TOCropView_set_WeakDelegate_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_96@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_96@PAGEOFF
ldr x0, [x0]
.word 0xf90017a1
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400016
.word 0x14000003
.word 0x3940035e
.word 0xf9400b56
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa1603e2
bl _p_34
.word 0xaa1903e0
bl _p_60
.word 0xf9001b3a
.word 0x9100c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_Dispose_bool
Wapps_TOCrop_TOCropView_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_61
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xf9400ba0
.word 0xf900181f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_get_Appearance
Wapps_TOCrop_TOCropView_get_Appearance:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xf9000fa0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_20
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_62
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_GetAppearance_T_REF
Wapps_TOCrop_TOCropView_GetAppearance_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_63
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xf90017a0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_20
.word 0xf94017a1
.word 0xf90013a0
bl _p_62
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_AppearanceWhenContainedIn_System_Type__
Wapps_TOCrop_TOCropView_AppearanceWhenContainedIn_System_Type__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xf9400ba1
bl _p_24
.word 0xf90017a0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_20
.word 0xf94017a1
.word 0xf90013a0
bl _p_62
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_GetAppearance_UIKit_UITraitCollection
Wapps_TOCrop_TOCropView_GetAppearance_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xf9400ba1
bl _p_25
.word 0xf90017a0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_20
.word 0xf94017a1
.word 0xf90013a0
bl _p_62
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_GetAppearance_UIKit_UITraitCollection_System_Type__
Wapps_TOCrop_TOCropView_GetAppearance_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_26
.word 0xf90017a0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_20
.word 0xf94017a1
.word 0xf90013a0
bl _p_62
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_GetAppearance_T_REF_UIKit_UITraitCollection
Wapps_TOCrop_TOCropView_GetAppearance_T_REF_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_64
bl _p_23
.word 0xf9400ba1
bl _p_25
.word 0xf9001fa0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_20
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_62
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
Wapps_TOCrop_TOCropView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_65
bl _p_23
.word 0xf9400fa1
bl _p_24
.word 0xf9001fa0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_20
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_62
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView__cctor
Wapps_TOCrop_TOCropView__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_14
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_TOCropViewAppearance__ctor_intptr
Wapps_TOCrop_TOCropView_TOCropViewAppearance__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController__ctor
Wapps_TOCrop_TOCropViewController__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_66
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xaa1a03e0
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController__ctor_Foundation_NSCoder
Wapps_TOCrop_TOCropViewController__ctor_Foundation_NSCoder:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1903e0
bl _p_66
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1903e0
bl _p_3
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
.word 0x3940005e
.word 0xf9400842
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa1903e0
bl _p_5
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController__ctor_Foundation_NSObjectFlag
Wapps_TOCrop_TOCropViewController__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_66
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController__ctor_intptr
Wapps_TOCrop_TOCropViewController__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_67
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController__ctor_UIKit_UIImage
Wapps_TOCrop_TOCropViewController__ctor_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1903e0
bl _p_66
.word 0xb400041a
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1903e0
bl _p_3
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_16
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xaa1903e0
bl _p_5
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_bf:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController__ctor_Wapps_TOCrop_TOCropViewCroppingStyle_UIKit_UIImage
Wapps_TOCrop_TOCropViewController__ctor_Wapps_TOCrop_TOCropViewCroppingStyle_UIKit_UIImage:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1803e0
bl _p_66
.word 0xb400045a
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1803e0
bl _p_3
.word 0xf9400b00
adrp x1, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b43
.word 0xf94013a2
bl _p_46
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa1803e0
bl _p_5
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_c0:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_get_ClassHandle
Wapps_TOCrop_TOCropViewController_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_DismissAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIImage_CoreGraphics_CGRect_System_Action
Wapps_TOCrop_TOCropViewController_DismissAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIImage_CoreGraphics_CGRect_System_Action:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xf90037a3
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xb4000838
.word 0xb4000599
.word 0xf94037a0
.word 0xb4000680
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x9101c3a0
.word 0xf90053a0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x4, [x16, #304]
.word 0x9101c3a0
.word 0xf94037a2
.word 0xd2800023
bl _p_33
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_97@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_97@PAGEOFF
ldr x1, [x1]
.word 0x3940031e
.word 0xf9400b02
.word 0x3940033e
.word 0xf9400b23
.word 0x9101c3a4
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_68
.word 0x9101c3a0
bl _p_35
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822121
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2821d61
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_c2:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_DismissAnimatedFromParentViewController_UIKit_UIViewController_CoreGraphics_CGRect_System_Action
Wapps_TOCrop_TOCropViewController_DismissAnimatedFromParentViewController_UIKit_UIViewController_CoreGraphics_CGRect_System_Action:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xf90033a2
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xb4000699
.word 0xf94033a0
.word 0xb4000500
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101a3a0
.word 0xf9004fa0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x4, [x16, #304]
.word 0x9101a3a0
.word 0xf94033a2
.word 0xd2800023
bl _p_33
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_98@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_98@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400b22
.word 0x9101a3a3
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
bl _p_69
.word 0x9101a3a0
bl _p_35
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822121
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2821d61
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_c3:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_PresentAnimatedFromParentViewController_UIKit_UIViewController_CoreGraphics_CGRect_System_Action
Wapps_TOCrop_TOCropViewController_PresentAnimatedFromParentViewController_UIKit_UIViewController_CoreGraphics_CGRect_System_Action:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xf90033a2
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xb4000699
.word 0xf94033a0
.word 0xb4000500
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0x9101a3a0
.word 0xf9004fa0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x4, [x16, #304]
.word 0x9101a3a0
.word 0xf94033a2
.word 0xd2800023
bl _p_33
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_99@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_99@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400b22
.word 0x9101a3a3
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
bl _p_69
.word 0x9101a3a0
bl _p_35
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822121
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2821d61
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_c4:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_ResetCropViewLayout
Wapps_TOCrop_TOCropViewController_ResetCropViewLayout:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_100@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_100@PAGEOFF
ldr x1, [x1]
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_SetAspectRatioPreset_Wapps_TOCrop_TOCropViewControllerAspectRatioPreset_bool
Wapps_TOCrop_TOCropViewController_SetAspectRatioPreset_Wapps_TOCrop_TOCropViewControllerAspectRatioPreset_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_101@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_101@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
.word 0x394083a3
bl _p_70
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_get_ActivityItems
Wapps_TOCrop_TOCropViewController_get_ActivityItems:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_102@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_102@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_71
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_set_ActivityItems_Foundation_NSObject__
Wapps_TOCrop_TOCropViewController_set_ActivityItems_Foundation_NSObject__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400027a
.word 0xaa1a03e0
bl _p_72
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_103@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_103@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_34
.word 0xaa1a03e0
.word 0x3940035e
bl _p_73
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_c8:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_get_ApplicationActivities
Wapps_TOCrop_TOCropViewController_get_ApplicationActivities:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_104@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_104@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_71
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_set_ApplicationActivities_Foundation_NSObject__
Wapps_TOCrop_TOCropViewController_set_ApplicationActivities_Foundation_NSObject__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400027a
.word 0xaa1a03e0
bl _p_72
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_105@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_105@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_34
.word 0xaa1a03e0
.word 0x3940035e
bl _p_73
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_ca:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_get_AspectRatioLockEnabled
Wapps_TOCrop_TOCropViewController_get_AspectRatioLockEnabled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_70@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_70@PAGEOFF
ldr x1, [x1]
bl _p_11
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_set_AspectRatioLockEnabled_bool
Wapps_TOCrop_TOCropViewController_set_AspectRatioLockEnabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_71@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_71@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_get_AspectRatioPickerButtonHidden
Wapps_TOCrop_TOCropViewController_get_AspectRatioPickerButtonHidden:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_106@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_106@PAGEOFF
ldr x1, [x1]
bl _p_11
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_set_AspectRatioPickerButtonHidden_bool
Wapps_TOCrop_TOCropViewController_set_AspectRatioPickerButtonHidden_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_107@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_107@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_get_AspectRatioPreset
Wapps_TOCrop_TOCropViewController_get_AspectRatioPreset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_108@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_108@PAGEOFF
ldr x1, [x1]
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_set_AspectRatioPreset_Wapps_TOCrop_TOCropViewControllerAspectRatioPreset
Wapps_TOCrop_TOCropViewController_set_AspectRatioPreset_Wapps_TOCrop_TOCropViewControllerAspectRatioPreset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_109@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_109@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_get_CancelTitle
Wapps_TOCrop_TOCropViewController_get_CancelTitle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_110@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_110@PAGEOFF
ldr x1, [x1]
bl _p_4
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_set_CancelTitle_string
Wapps_TOCrop_TOCropViewController_set_CancelTitle_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_76
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_111@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_111@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_34
.word 0xaa1a03e0
bl _p_77
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_d2:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_get_CroppingStyle
Wapps_TOCrop_TOCropViewController_get_CroppingStyle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_78@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_78@PAGEOFF
ldr x1, [x1]
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_get_CropView
Wapps_TOCrop_TOCropViewController_get_CropView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_112@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_112@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_78
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_get_CustomAspectRatio
Wapps_TOCrop_TOCropViewController_get_CustomAspectRatio:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_113@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_113@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_49
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_set_CustomAspectRatio_CoreGraphics_CGSize
Wapps_TOCrop_TOCropViewController_set_CustomAspectRatio_CoreGraphics_CGSize:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_114@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_114@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_50
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_get_Delegate
Wapps_TOCrop_TOCropViewController_get_Delegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_79
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_set_Delegate_Wapps_TOCrop_TOCropViewControllerDelegate
Wapps_TOCrop_TOCropViewController_set_Delegate_Wapps_TOCrop_TOCropViewControllerDelegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0x3940005e
bl _p_80
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_get_ExcludedActivityTypes
Wapps_TOCrop_TOCropViewController_get_ExcludedActivityTypes:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_115@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_115@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x15, [x16, #432]
bl _p_71
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_set_ExcludedActivityTypes_Foundation_NSObject__
Wapps_TOCrop_TOCropViewController_set_ExcludedActivityTypes_Foundation_NSObject__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400027a
.word 0xaa1a03e0
bl _p_72
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_116@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_116@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_34
.word 0xaa1a03e0
.word 0x3940035e
bl _p_73
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_da:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_get_FinalImage
Wapps_TOCrop_TOCropViewController_get_FinalImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_117@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_117@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_get_Image
Wapps_TOCrop_TOCropViewController_get_Image:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_get_OriginalTitle
Wapps_TOCrop_TOCropViewController_get_OriginalTitle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_118@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_118@PAGEOFF
ldr x1, [x1]
bl _p_4
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_set_OriginalTitle_string
Wapps_TOCrop_TOCropViewController_set_OriginalTitle_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_76
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_119@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_119@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_34
.word 0xaa1a03e0
bl _p_77
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_de:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_get_PrepareForTransitionHandler
Wapps_TOCrop_TOCropViewController_get_PrepareForTransitionHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_120@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_120@PAGEOFF
ldr x1, [x1]
bl _p_4
bl _p_32
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_set_PrepareForTransitionHandler_System_Action
Wapps_TOCrop_TOCropViewController_set_PrepareForTransitionHandler_System_Action:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb4000420
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9002ba0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x4, [x16, #304]
.word 0x910083a0
.word 0xf9400fa2
.word 0xd2800023
bl _p_33
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_121@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_121@PAGEOFF
ldr x1, [x1]
.word 0x910083a2
bl _p_34
.word 0x910083a0
bl _p_35
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_e0:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_get_ResetAspectRatioEnabled
Wapps_TOCrop_TOCropViewController_get_ResetAspectRatioEnabled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_91@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_91@PAGEOFF
ldr x1, [x1]
bl _p_11
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_set_ResetAspectRatioEnabled_bool
Wapps_TOCrop_TOCropViewController_set_ResetAspectRatioEnabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_92@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_92@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_get_RotateButtonsHidden
Wapps_TOCrop_TOCropViewController_get_RotateButtonsHidden:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_122@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_122@PAGEOFF
ldr x1, [x1]
bl _p_11
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_set_RotateButtonsHidden_bool
Wapps_TOCrop_TOCropViewController_set_RotateButtonsHidden_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_123@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_123@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_get_RotateClockwiseButtonHidden
Wapps_TOCrop_TOCropViewController_get_RotateClockwiseButtonHidden:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x1, [x1]
bl _p_11
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_set_RotateClockwiseButtonHidden_bool
Wapps_TOCrop_TOCropViewController_set_RotateClockwiseButtonHidden_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_get_ShowActivitySheetOnDone
Wapps_TOCrop_TOCropViewController_get_ShowActivitySheetOnDone:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_124@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_124@PAGEOFF
ldr x1, [x1]
bl _p_11
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_set_ShowActivitySheetOnDone_bool
Wapps_TOCrop_TOCropViewController_set_ShowActivitySheetOnDone_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_125@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_125@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_get_SquareTitle
Wapps_TOCrop_TOCropViewController_get_SquareTitle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_126@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_126@PAGEOFF
ldr x1, [x1]
bl _p_4
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_set_SquareTitle_string
Wapps_TOCrop_TOCropViewController_set_SquareTitle_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_76
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_127@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_127@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_34
.word 0xaa1a03e0
bl _p_77
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_ea:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_get_Toolbar
Wapps_TOCrop_TOCropViewController_get_Toolbar:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_128@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_128@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x15, [x16, #456]
bl _p_81
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_get_ToolbarPosition
Wapps_TOCrop_TOCropViewController_get_ToolbarPosition:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_129@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_129@PAGEOFF
ldr x1, [x1]
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_set_ToolbarPosition_Wapps_TOCrop_TOCropViewControllerToolbarPosition
Wapps_TOCrop_TOCropViewController_set_ToolbarPosition_Wapps_TOCrop_TOCropViewControllerToolbarPosition:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_130@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_130@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_get_WeakDelegate
Wapps_TOCrop_TOCropViewController_get_WeakDelegate:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_95@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_95@PAGEOFF
ldr x1, [x1]
bl _p_4
bl _p_59
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_60
.word 0xf94013a0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_set_WeakDelegate_Foundation_NSObject
Wapps_TOCrop_TOCropViewController_set_WeakDelegate_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_96@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_96@PAGEOFF
ldr x0, [x0]
.word 0xf90017a1
.word 0xf9001ba0
.word 0xb50000da

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400016
.word 0x14000003
.word 0x3940035e
.word 0xf9400b56
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa1603e2
bl _p_34
.word 0xaa1903e0
bl _p_60
.word 0xf9001f3a
.word 0x9100e320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController_Dispose_bool
Wapps_TOCrop_TOCropViewController_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_61
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xf9400ba0
.word 0xf9001c1f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewController__cctor
Wapps_TOCrop_TOCropViewController__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_14
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewControllerDelegateWrapper__ctor_intptr
Wapps_TOCrop_TOCropViewControllerDelegateWrapper__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_82
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewControllerDelegateWrapper__ctor_intptr_bool
Wapps_TOCrop_TOCropViewControllerDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_82
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewControllerDelegate__ctor
Wapps_TOCrop_TOCropViewControllerDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_83
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0xaa1a03e0
bl _p_84
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_85
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xaa1a03e0
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewControllerDelegate__ctor_Foundation_NSObjectFlag
Wapps_TOCrop_TOCropViewControllerDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_83
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewControllerDelegate__ctor_intptr
Wapps_TOCrop_TOCropViewControllerDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_86
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewControllerDelegate_DidCropImageToRect_Wapps_TOCrop_TOCropViewController_CoreGraphics_CGRect_System_nint
Wapps_TOCrop_TOCropViewControllerDelegate_DidCropImageToRect_Wapps_TOCrop_TOCropViewController_CoreGraphics_CGRect_System_nint:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xf90033a2

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801101
bl _p_87
.word 0xf9003ba0
bl _p_88
.word 0xf9403ba0
bl _p_9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewControllerDelegate_DidCropToCircularImage_Wapps_TOCrop_TOCropViewController_UIKit_UIImage_CoreGraphics_CGRect_System_nint
Wapps_TOCrop_TOCropViewControllerDelegate_DidCropToCircularImage_Wapps_TOCrop_TOCropViewController_UIKit_UIImage_CoreGraphics_CGRect_System_nint:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xf90037a3

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801101
bl _p_87
.word 0xf9003ba0
bl _p_88
.word 0xf9403ba0
bl _p_9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewControllerDelegate_DidCropToImage_Wapps_TOCrop_TOCropViewController_UIKit_UIImage_CoreGraphics_CGRect_System_nint
Wapps_TOCrop_TOCropViewControllerDelegate_DidCropToImage_Wapps_TOCrop_TOCropViewController_UIKit_UIImage_CoreGraphics_CGRect_System_nint:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xf90037a3

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801101
bl _p_87
.word 0xf9003ba0
bl _p_88
.word 0xf9403ba0
bl _p_9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewControllerDelegate_DidFinishCancelled_Wapps_TOCrop_TOCropViewController_bool
Wapps_TOCrop_TOCropViewControllerDelegate_DidFinishCancelled_Wapps_TOCrop_TOCropViewController_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801101
bl _p_87
.word 0xf9001ba0
bl _p_88
.word 0xf9401ba0
bl _p_9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewControllerTransitioning__ctor
Wapps_TOCrop_TOCropViewControllerTransitioning__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_83
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xaa1a03e0
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewControllerTransitioning__ctor_Foundation_NSObjectFlag
Wapps_TOCrop_TOCropViewControllerTransitioning__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_83
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewControllerTransitioning__ctor_intptr
Wapps_TOCrop_TOCropViewControllerTransitioning__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_86
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewControllerTransitioning_get_ClassHandle
Wapps_TOCrop_TOCropViewControllerTransitioning_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewControllerTransitioning_AnimateTransition_UIKit_IUIViewControllerContextTransitioning
Wapps_TOCrop_TOCropViewControllerTransitioning_AnimateTransition_UIKit_IUIViewControllerContextTransitioning:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000320
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_131@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_131@PAGEOFF
ldr x0, [x0]
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
bl _p_34
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282f8c1
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_ff:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewControllerTransitioning_Reset
Wapps_TOCrop_TOCropViewControllerTransitioning_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_132@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_132@PAGEOFF
ldr x1, [x1]
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewControllerTransitioning_TransitionDuration_UIKit_IUIViewControllerContextTransitioning
Wapps_TOCrop_TOCropViewControllerTransitioning_TransitionDuration_UIKit_IUIViewControllerContextTransitioning:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000320
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_133@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_133@PAGEOFF
ldr x0, [x0]
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
bl _p_89
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282f8c1
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_101:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewControllerTransitioning_get_FromFrame
Wapps_TOCrop_TOCropViewControllerTransitioning_get_FromFrame:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_134@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_134@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_12
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

Lme_102:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewControllerTransitioning_set_FromFrame_CoreGraphics_CGRect
Wapps_TOCrop_TOCropViewControllerTransitioning_set_FromFrame_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_135@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_135@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_57
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewControllerTransitioning_get_Image
Wapps_TOCrop_TOCropViewControllerTransitioning_get_Image:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewControllerTransitioning_set_Image_UIKit_UIImage
Wapps_TOCrop_TOCropViewControllerTransitioning_set_Image_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_136@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_136@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_34
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_105:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewControllerTransitioning_get_IsDismissing
Wapps_TOCrop_TOCropViewControllerTransitioning_get_IsDismissing:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_137@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_137@PAGEOFF
ldr x1, [x1]
bl _p_11
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewControllerTransitioning_set_IsDismissing_bool
Wapps_TOCrop_TOCropViewControllerTransitioning_set_IsDismissing_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_138@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_138@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewControllerTransitioning_get_PrepareForTransitionHandler
Wapps_TOCrop_TOCropViewControllerTransitioning_get_PrepareForTransitionHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_120@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_120@PAGEOFF
ldr x1, [x1]
bl _p_4
bl _p_32
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewControllerTransitioning_set_PrepareForTransitionHandler_System_Action
Wapps_TOCrop_TOCropViewControllerTransitioning_set_PrepareForTransitionHandler_System_Action:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb4000420
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9002ba0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x4, [x16, #304]
.word 0x910083a0
.word 0xf9400fa2
.word 0xd2800023
bl _p_33
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_121@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_121@PAGEOFF
ldr x1, [x1]
.word 0x910083a2
bl _p_34
.word 0x910083a0
bl _p_35
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28051a1
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_109:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewControllerTransitioning_get_ToFrame
Wapps_TOCrop_TOCropViewControllerTransitioning_get_ToFrame:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_139@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_139@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_12
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

Lme_10a:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewControllerTransitioning_set_ToFrame_CoreGraphics_CGRect
Wapps_TOCrop_TOCropViewControllerTransitioning_set_ToFrame_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_140@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_140@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_57
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewControllerTransitioning__cctor
Wapps_TOCrop_TOCropViewControllerTransitioning__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #496]
bl _p_14
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewDelegateWrapper__ctor_intptr
Wapps_TOCrop_TOCropViewDelegateWrapper__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_82
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewDelegateWrapper__ctor_intptr_bool
Wapps_TOCrop_TOCropViewDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_82
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewDelegateWrapper_CropViewDidBecomeResettable_Wapps_TOCrop_TOCropView
Wapps_TOCrop_TOCropViewDelegateWrapper_CropViewDidBecomeResettable_Wapps_TOCrop_TOCropView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_141@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_141@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_34
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2829781
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_111:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewDelegateWrapper_CropViewDidBecomeNonResettable_Wapps_TOCrop_TOCropView
Wapps_TOCrop_TOCropViewDelegateWrapper_CropViewDidBecomeNonResettable_Wapps_TOCrop_TOCropView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_142@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_142@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_34
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2829781
bl _p_8
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9

Lme_112:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewDelegate__ctor
Wapps_TOCrop_TOCropViewDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_83
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0xaa1a03e0
bl _p_84
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_85
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xaa1a03e0
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewDelegate__ctor_Foundation_NSObjectFlag
Wapps_TOCrop_TOCropViewDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_83
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropViewDelegate__ctor_intptr
Wapps_TOCrop_TOCropViewDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_86
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropp__ctor
Wapps_TOCrop_TOCropp__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_83
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xaa1a03e0
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropp__ctor_Foundation_NSObjectFlag
Wapps_TOCrop_TOCropp__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_83
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropp__ctor_intptr
Wapps_TOCrop_TOCropp__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_86
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropp_get_ClassHandle
Wapps_TOCrop_TOCropp_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropp__cctor
Wapps_TOCrop_TOCropp__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_14
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCroppedImageAttributes__ctor
Wapps_TOCrop_TOCroppedImageAttributes__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_83
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xaa1a03e0
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCroppedImageAttributes__ctor_Foundation_NSObjectFlag
Wapps_TOCrop_TOCroppedImageAttributes__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_83
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCroppedImageAttributes__ctor_intptr
Wapps_TOCrop_TOCroppedImageAttributes__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_86
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCroppedImageAttributes__ctor_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize
Wapps_TOCrop_TOCroppedImageAttributes__ctor_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9002fa1
.word 0xfd0033a4
.word 0xfd0037a5

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xaa1903e0
bl _p_83
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1903e0
bl _p_3
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_143@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_143@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9402fa2
.word 0xfd4033a4
.word 0xfd4037a5
bl _p_90
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x2, [x16, #520]
.word 0xaa1903e0
bl _p_5
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCroppedImageAttributes_get_ClassHandle
Wapps_TOCrop_TOCroppedImageAttributes_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCroppedImageAttributes_get_Angle
Wapps_TOCrop_TOCroppedImageAttributes_get_Angle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCroppedImageAttributes_get_CroppedFrame
Wapps_TOCrop_TOCroppedImageAttributes_get_CroppedFrame:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_144@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_144@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_12
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

Lme_123:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCroppedImageAttributes_get_OriginalImageSize
Wapps_TOCrop_TOCroppedImageAttributes_get_OriginalImageSize:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_145@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_145@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_49
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCroppedImageAttributes__cctor
Wapps_TOCrop_TOCroppedImageAttributes__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_14
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDAction_Invoke_intptr
ObjCRuntime_Trampolines_SDAction_Invoke_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_91
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1a03f9
.word 0xb400009a
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_92

Lme_12c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDAction__cctor
ObjCRuntime_Trampolines_SDAction__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xb5000360

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2801001
bl _p_87
.word 0xaa0003e1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9001420

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9002020

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9000001

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_93
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c01

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xf9400fa0
bl _p_94
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAction_Finalize
ObjCRuntime_Trampolines_NIDAction_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_95
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_96
.word 0x14000006
.word 0xf90017be
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAction_Create_intptr
ObjCRuntime_Trampolines_NIDAction_Create_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400004a
.word 0xaa1a03e0
bl _p_97
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
bl _p_91
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000078
.word 0xaa1903e0
.word 0x14000032

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_20
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_98
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2801001
bl _p_87
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000440
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9001401

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9002001

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_92
.word 0xd2800e80
.word 0xaa1103e1
bl _p_92

Lme_130:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAction_Invoke
ObjCRuntime_Trampolines_NIDAction_Invoke:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400802
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_GSHAREDVT
Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_99
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_100
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xf90017a0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_20
.word 0xf94017a1
.word 0xf90013a0
bl _p_21
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_101
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
bl _p_102
bl _p_23
.word 0xf9400ba1
bl _p_25
.word 0xf9001fa0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_20
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_21
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_103
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_104
bl _p_23
.word 0xf9400fa1
bl _p_24
.word 0xf9001fa0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_20
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_21
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropScrollView_GetAppearance_T_GSHAREDVT
Wapps_TOCrop_TOCropScrollView_GetAppearance_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_105
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_106
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xf90017a0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_20
.word 0xf94017a1
.word 0xf90013a0
bl _p_36
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropScrollView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
Wapps_TOCrop_TOCropScrollView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_107
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
bl _p_108
bl _p_23
.word 0xf9400ba1
bl _p_25
.word 0xf9001fa0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_20
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_36
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropScrollView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
Wapps_TOCrop_TOCropScrollView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_109
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_110
bl _p_23
.word 0xf9400fa1
bl _p_24
.word 0xf9001fa0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_20
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_36
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_GetAppearance_T_GSHAREDVT
Wapps_TOCrop_TOCropToolbar_GetAppearance_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_111
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_112
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xf90017a0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_20
.word 0xf94017a1
.word 0xf90013a0
bl _p_42
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
Wapps_TOCrop_TOCropToolbar_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_113
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
bl _p_114
bl _p_23
.word 0xf9400ba1
bl _p_25
.word 0xf9001fa0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_20
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_42
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropToolbar_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
Wapps_TOCrop_TOCropToolbar_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_115
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_116
bl _p_23
.word 0xf9400fa1
bl _p_24
.word 0xf9001fa0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_20
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_42
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_GetAppearance_T_GSHAREDVT
Wapps_TOCrop_TOCropView_GetAppearance_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_117
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_118
bl _p_23
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xf90017a0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_20
.word 0xf94017a1
.word 0xf90013a0
bl _p_62
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
Wapps_TOCrop_TOCropView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_119
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
bl _p_120
bl _p_23
.word 0xf9400ba1
bl _p_25
.word 0xf9001fa0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_20
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_62
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip Wapps_TOCrop_TOCropView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
Wapps_TOCrop_TOCropView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_121
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_122
bl _p_23
.word 0xf9400fa1
bl _p_24
.word 0xf9001fa0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_20
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_62
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
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
bl _p_9
bl _p_123
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_92

Lme_13f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_124
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_125
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr:
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

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540003e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xeb02003f
.word 0x10000011
.word 0x540002e1
.word 0xf9400801
.word 0xaa1a03e0
.word 0xd63f0020

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
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
bl _p_9
bl _p_123
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4
.word 0xd2801580
.word 0xaa1103e1
bl _p_92

Lme_142:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xb9400000
.word 0x35000540
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000100
.word 0xf9401338
.word 0xaa1803e0
.word 0xf9401f21
.word 0xf9400b22
.word 0xaa1a03e1
.word 0xd63f0040
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
bl _p_9
bl _p_123
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffd5
.word 0xd28014e0
.word 0xaa1103e1
bl _p_92

Lme_143:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
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

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_126
.word 0xaa0003fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_9
bl _p_123
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_144:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
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

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_127
.word 0xaa0003fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_9
bl _p_123
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_145:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
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
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_128
.word 0xaa0003fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_9
bl _p_123
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_146:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0x910343a0
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_129
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xb9400000
.word 0x350002e0
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9406ba0
.word 0xf9000ba0
.word 0xf9406fa0
.word 0xf9000fa0
.word 0xf94073a0
.word 0xf90013a0
.word 0xf94077a0
.word 0xf90017a0
.word 0xf9404fb8
.word 0xf94057ba
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_9
bl _p_123
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffe8

Lme_147:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
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

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_130
.word 0xaa0003fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_9
bl _p_123
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_148:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
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

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_131
.word 0x53001c1a

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_9
bl _p_123
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_149:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_bool:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xd2800015

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x9101a3a0
.word 0xf9400281
.word 0xf90037a1
.word 0xf9000280
.word 0x3400005a
.word 0xd2800035
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xaa1903e3
.word 0xaa1503e4
bl _p_132
.word 0xaa0003fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf94037a0
.word 0xf9000280
.word 0xaa1a03e0
.word 0xa948d7b4
.word 0xa94b6bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
bl _p_123
.word 0xaa0003f9
.word 0xb4fffec0
.word 0xaa1903e0
bl _p_9

Lme_14a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
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
.word 0xd2800017

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_133

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xa9455fb6
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_123
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_9

Lme_14b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_bool:
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
.word 0xd2800016
.word 0xd2800015

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x9100a3a0
.word 0xf9400281
.word 0xf90017a1
.word 0xf9000280
.word 0x394083a0
.word 0x34000040
.word 0xd2800036
.word 0x3400005a
.word 0xd2800035
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1603e2
.word 0xaa1503e3
bl _p_134

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf94017a0
.word 0xf9000280
.word 0xa944d7b4
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_123
.word 0xaa0003fa
.word 0xb4fffec0
.word 0xaa1a03e0
bl _p_9

Lme_14c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
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

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_135

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
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
bl _p_9
bl _p_123
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_14d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
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

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_136
.word 0xaa0003fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_9
bl _p_123
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_14e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0x910343a0
.word 0xf9007ba0
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_137
.word 0xf9407bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xb9400000
.word 0x350002e0
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9406ba0
.word 0xf9000ba0
.word 0xf9406fa0
.word 0xf9000fa0
.word 0xf94073a0
.word 0xf90013a0
.word 0xf94077a0
.word 0xf90017a0
.word 0xf9404fb8
.word 0xf94057ba
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_9
bl _p_123
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffe8

Lme_14f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_138

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9404fb8
.word 0xf94057ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_9
bl _p_123
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_150:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0x910343a0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_139
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9406ba0
.word 0xf9000ba0
.word 0xf9406fa0
.word 0xf9000fa0
.word 0xf9404fb8
.word 0xf94057ba
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_9
bl _p_123
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffee

Lme_151:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xfd400fa0
.word 0xfd4013a1
bl _p_140

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9404fb8
.word 0xf94057ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_9
bl _p_123
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_152:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910163a0
.word 0xf9400301
.word 0xf9002fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_141

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000300
.word 0xf9404fb8
.word 0xf94057ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_9
bl _p_123
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_153:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint:
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

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_142

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
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
bl _p_9
bl _p_123
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_154:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr:
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
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_143
.word 0xaa0003fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402bb6
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_9
bl _p_123
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_155:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6:
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

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_144

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
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
bl _p_9
bl _p_123
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_156:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize_bool:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910183a0
.word 0xf94002c1
.word 0xf90033a1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xaa1703e2
bl _p_145

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94033a0
.word 0xf90002c0
.word 0xa9495fb6
.word 0xf9405bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
bl _p_123
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_9

Lme_157:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long:
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

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_146

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
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
bl _p_9
bl _p_123
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_158:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_bool:
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
.word 0xd2800016

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0x3400005a
.word 0xd2800036
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1603e3
bl _p_147

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xa9455bb5
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_123
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_9

Lme_159:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_intptr:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3
.word 0xaa0303fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9101a3a0
.word 0xf94002c1
.word 0xf90037a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xaa1a03e3
bl _p_148

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94037a0
.word 0xf90002c0
.word 0xf9404fb6
.word 0xf9405fba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_9
bl _p_123
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_15a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90043be
.word 0xa908d3b3
.word 0xa909dbb5
.word 0xa90ae3b7
.word 0xa90bebb9
.word 0xa90cf3bb
.word 0xf9006fbd
.word 0x910003f1
.word 0xf90073b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xfd0023a2
.word 0xfd0027a3
.word 0xaa0403fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9101c3a0
.word 0xf94002a1
.word 0xf9003ba1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xaa1a03e4
bl _p_149

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9403ba0
.word 0xf90002a0
.word 0xf9404fb5
.word 0xf94063ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_9
bl _p_123
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_15b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1:
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

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_150
.word 0xfd004fa0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xfd404fa0
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_9
bl _p_123
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff3

Lme_15c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90057be
.word 0xa90b53b3
.word 0xa90c5bb5
.word 0xa90d63b7
.word 0xa90e6bb9
.word 0xa90f73bb
.word 0xf90083bd
.word 0x910003f1
.word 0xf90087b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xaa0203fa
.word 0xfd002fa4
.word 0xfd0033a5

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910263a0
.word 0xf94002e1
.word 0xf9004fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xaa1a03e2
.word 0xfd402fa4
.word 0xfd4033a5
bl _p_151
.word 0xaa0003fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9404fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9406bb7
.word 0xa94e6bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_9
bl _p_123
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_15d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr:
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

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_152
.word 0xaa0003fa

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
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
bl _p_9
bl _p_123
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_15e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr:
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

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_153

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
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
bl _p_9
bl _p_123
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff5

Lme_15f:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xd2800000
.word 0x910063a1
.word 0xd63f0040
.word 0xf90013a0

adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9400ba0
bl _p_154
.word 0xf94013a0
.word 0x910063a1
bl _p_155
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_123
.word 0xaa0003e1
.word 0xf90017a1
.word 0xb4fffea0
.word 0xf94017a0
bl _p_9

Lme_160:
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
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl Wapps_TOCrop_TOActivityCroppedImageProvider__ctor
bl Wapps_TOCrop_TOActivityCroppedImageProvider__ctor_Foundation_NSObjectFlag
bl Wapps_TOCrop_TOActivityCroppedImageProvider__ctor_intptr
bl Wapps_TOCrop_TOActivityCroppedImageProvider__ctor_UIKit_UIImage_CoreGraphics_CGRect_System_nint_bool
bl Wapps_TOCrop_TOActivityCroppedImageProvider_get_ClassHandle
bl Wapps_TOCrop_TOActivityCroppedImageProvider_get_Angle
bl Wapps_TOCrop_TOActivityCroppedImageProvider_get_Circular
bl Wapps_TOCrop_TOActivityCroppedImageProvider_get_CropFrame
bl Wapps_TOCrop_TOActivityCroppedImageProvider_get_Image
bl Wapps_TOCrop_TOActivityCroppedImageProvider__cctor
bl Wapps_TOCrop_TOCropOverlayView__ctor
bl Wapps_TOCrop_TOCropOverlayView__ctor_Foundation_NSCoder
bl Wapps_TOCrop_TOCropOverlayView__ctor_Foundation_NSObjectFlag
bl Wapps_TOCrop_TOCropOverlayView__ctor_intptr
bl Wapps_TOCrop_TOCropOverlayView_get_ClassHandle
bl Wapps_TOCrop_TOCropOverlayView_SetGridHidden_bool_bool
bl Wapps_TOCrop_TOCropOverlayView_get_DisplayHorizontalGridLines
bl Wapps_TOCrop_TOCropOverlayView_set_DisplayHorizontalGridLines_bool
bl Wapps_TOCrop_TOCropOverlayView_get_DisplayVerticalGridLines
bl Wapps_TOCrop_TOCropOverlayView_set_DisplayVerticalGridLines_bool
bl Wapps_TOCrop_TOCropOverlayView_get_GridHidden
bl Wapps_TOCrop_TOCropOverlayView_set_GridHidden_bool
bl Wapps_TOCrop_TOCropOverlayView_get_Appearance
bl Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_REF
bl Wapps_TOCrop_TOCropOverlayView_AppearanceWhenContainedIn_System_Type__
bl Wapps_TOCrop_TOCropOverlayView_GetAppearance_UIKit_UITraitCollection
bl Wapps_TOCrop_TOCropOverlayView_GetAppearance_UIKit_UITraitCollection_System_Type__
bl Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_REF_UIKit_UITraitCollection
bl Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
bl Wapps_TOCrop_TOCropOverlayView__cctor
bl Wapps_TOCrop_TOCropOverlayView_TOCropOverlayViewAppearance__ctor_intptr
bl Wapps_TOCrop_TOCropScrollView__ctor
bl Wapps_TOCrop_TOCropScrollView__ctor_Foundation_NSCoder
bl Wapps_TOCrop_TOCropScrollView__ctor_Foundation_NSObjectFlag
bl Wapps_TOCrop_TOCropScrollView__ctor_intptr
bl Wapps_TOCrop_TOCropScrollView_get_ClassHandle
bl Wapps_TOCrop_TOCropScrollView_get_TouchesBegan
bl Wapps_TOCrop_TOCropScrollView_set_TouchesBegan_System_Action
bl Wapps_TOCrop_TOCropScrollView_get_TouchesCancelled
bl Wapps_TOCrop_TOCropScrollView_set_TouchesCancelled_System_Action
bl Wapps_TOCrop_TOCropScrollView_get_TouchesEnded
bl Wapps_TOCrop_TOCropScrollView_set_TouchesEnded_System_Action
bl Wapps_TOCrop_TOCropScrollView_get_Appearance
bl Wapps_TOCrop_TOCropScrollView_GetAppearance_T_REF
bl Wapps_TOCrop_TOCropScrollView_AppearanceWhenContainedIn_System_Type__
bl Wapps_TOCrop_TOCropScrollView_GetAppearance_UIKit_UITraitCollection
bl Wapps_TOCrop_TOCropScrollView_GetAppearance_UIKit_UITraitCollection_System_Type__
bl Wapps_TOCrop_TOCropScrollView_GetAppearance_T_REF_UIKit_UITraitCollection
bl Wapps_TOCrop_TOCropScrollView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
bl Wapps_TOCrop_TOCropScrollView__cctor
bl Wapps_TOCrop_TOCropScrollView_TOCropScrollViewAppearance__ctor_intptr
bl Wapps_TOCrop_TOCropToolbar__ctor
bl Wapps_TOCrop_TOCropToolbar__ctor_Foundation_NSCoder
bl Wapps_TOCrop_TOCropToolbar__ctor_Foundation_NSObjectFlag
bl Wapps_TOCrop_TOCropToolbar__ctor_intptr
bl Wapps_TOCrop_TOCropToolbar_get_ClassHandle
bl Wapps_TOCrop_TOCropToolbar_get_CancelButtonTapped
bl Wapps_TOCrop_TOCropToolbar_set_CancelButtonTapped_System_Action
bl Wapps_TOCrop_TOCropToolbar_get_CancelIconButton
bl Wapps_TOCrop_TOCropToolbar_get_CancelTextButton
bl Wapps_TOCrop_TOCropToolbar_get_ClampButton
bl Wapps_TOCrop_TOCropToolbar_get_ClampButtonFrame
bl Wapps_TOCrop_TOCropToolbar_get_ClampButtonGlowing
bl Wapps_TOCrop_TOCropToolbar_set_ClampButtonGlowing_bool
bl Wapps_TOCrop_TOCropToolbar_get_ClampButtonHidden
bl Wapps_TOCrop_TOCropToolbar_set_ClampButtonHidden_bool
bl Wapps_TOCrop_TOCropToolbar_get_ClampButtonTapped
bl Wapps_TOCrop_TOCropToolbar_set_ClampButtonTapped_System_Action
bl Wapps_TOCrop_TOCropToolbar_get_DoneButtonFrame
bl Wapps_TOCrop_TOCropToolbar_get_DoneButtonTapped
bl Wapps_TOCrop_TOCropToolbar_set_DoneButtonTapped_System_Action
bl Wapps_TOCrop_TOCropToolbar_get_DoneIconButton
bl Wapps_TOCrop_TOCropToolbar_get_DoneTextButton
bl Wapps_TOCrop_TOCropToolbar_get_ResetButton
bl Wapps_TOCrop_TOCropToolbar_get_ResetButtonEnabled
bl Wapps_TOCrop_TOCropToolbar_set_ResetButtonEnabled_bool
bl Wapps_TOCrop_TOCropToolbar_get_ResetButtonTapped
bl Wapps_TOCrop_TOCropToolbar_set_ResetButtonTapped_System_Action
bl Wapps_TOCrop_TOCropToolbar_get_RotateButton
bl Wapps_TOCrop_TOCropToolbar_get_RotateClockwiseButton
bl Wapps_TOCrop_TOCropToolbar_get_RotateClockwiseButtonHidden
bl Wapps_TOCrop_TOCropToolbar_set_RotateClockwiseButtonHidden_bool
bl Wapps_TOCrop_TOCropToolbar_get_RotateClockwiseButtonTapped
bl Wapps_TOCrop_TOCropToolbar_set_RotateClockwiseButtonTapped_System_Action
bl Wapps_TOCrop_TOCropToolbar_get_RotateCounterclockwiseButton
bl Wapps_TOCrop_TOCropToolbar_get_RotateCounterclockwiseButtonHidden
bl Wapps_TOCrop_TOCropToolbar_set_RotateCounterclockwiseButtonHidden_bool
bl Wapps_TOCrop_TOCropToolbar_get_RotateCounterclockwiseButtonTapped
bl Wapps_TOCrop_TOCropToolbar_set_RotateCounterclockwiseButtonTapped_System_Action
bl Wapps_TOCrop_TOCropToolbar_get_StatusBarVisible
bl Wapps_TOCrop_TOCropToolbar_set_StatusBarVisible_bool
bl Wapps_TOCrop_TOCropToolbar_get_Appearance
bl Wapps_TOCrop_TOCropToolbar_GetAppearance_T_REF
bl Wapps_TOCrop_TOCropToolbar_AppearanceWhenContainedIn_System_Type__
bl Wapps_TOCrop_TOCropToolbar_GetAppearance_UIKit_UITraitCollection
bl Wapps_TOCrop_TOCropToolbar_GetAppearance_UIKit_UITraitCollection_System_Type__
bl Wapps_TOCrop_TOCropToolbar_GetAppearance_T_REF_UIKit_UITraitCollection
bl Wapps_TOCrop_TOCropToolbar_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
bl Wapps_TOCrop_TOCropToolbar__cctor
bl Wapps_TOCrop_TOCropToolbar_TOCropToolbarAppearance__ctor_intptr
bl Wapps_TOCrop_TOCropView__ctor
bl Wapps_TOCrop_TOCropView__ctor_Foundation_NSCoder
bl Wapps_TOCrop_TOCropView__ctor_Foundation_NSObjectFlag
bl Wapps_TOCrop_TOCropView__ctor_intptr
bl Wapps_TOCrop_TOCropView__ctor_UIKit_UIImage
bl Wapps_TOCrop_TOCropView__ctor_Wapps_TOCrop_TOCropViewCroppingStyle_UIKit_UIImage
bl Wapps_TOCrop_TOCropView_get_ClassHandle
bl Wapps_TOCrop_TOCropView_MoveCroppedContentToCenterAnimated_bool
bl Wapps_TOCrop_TOCropView_PerformRelayoutForRotation
bl Wapps_TOCrop_TOCropView_PrepareforRotation
bl Wapps_TOCrop_TOCropView_ResetLayoutToDefaultAnimated_bool
bl Wapps_TOCrop_TOCropView_RotateImageNinetyDegreesAnimated_bool
bl Wapps_TOCrop_TOCropView_RotateImageNinetyDegreesAnimated_bool_bool
bl Wapps_TOCrop_TOCropView_SetAspectRatio_CoreGraphics_CGSize_bool
bl Wapps_TOCrop_TOCropView_SetCroppingViewsHidden_bool_bool
bl Wapps_TOCrop_TOCropView_SetGridOverlayHidden_bool_bool
bl Wapps_TOCrop_TOCropView_SetSimpleRenderMode_bool_bool
bl Wapps_TOCrop_TOCropView_get_Angle
bl Wapps_TOCrop_TOCropView_get_AspectRatio
bl Wapps_TOCrop_TOCropView_set_AspectRatio_CoreGraphics_CGSize
bl Wapps_TOCrop_TOCropView_get_AspectRatioLockEnabled
bl Wapps_TOCrop_TOCropView_set_AspectRatioLockEnabled_bool
bl Wapps_TOCrop_TOCropView_get_CanBeReset
bl Wapps_TOCrop_TOCropView_get_CropBoxAspectRatioIsPortrait
bl Wapps_TOCrop_TOCropView_get_CropBoxFrame
bl Wapps_TOCrop_TOCropView_get_CropBoxResizeEnabled
bl Wapps_TOCrop_TOCropView_set_CropBoxResizeEnabled_bool
bl Wapps_TOCrop_TOCropView_get_CroppedImageFrame
bl Wapps_TOCrop_TOCropView_get_CroppingStyle
bl Wapps_TOCrop_TOCropView_get_CroppingViewsHidden
bl Wapps_TOCrop_TOCropView_set_CroppingViewsHidden_bool
bl Wapps_TOCrop_TOCropView_get_CropRegionInsets
bl Wapps_TOCrop_TOCropView_set_CropRegionInsets_UIKit_UIEdgeInsets
bl Wapps_TOCrop_TOCropView_get_Delegate
bl Wapps_TOCrop_TOCropView_set_Delegate_Wapps_TOCrop_TOCropViewDelegate
bl Wapps_TOCrop_TOCropView_get_GridOverlayHidden
bl Wapps_TOCrop_TOCropView_set_GridOverlayHidden_bool
bl Wapps_TOCrop_TOCropView_get_GridOverlayView
bl Wapps_TOCrop_TOCropView_get_Image
bl Wapps_TOCrop_TOCropView_get_ImageViewFrame
bl Wapps_TOCrop_TOCropView_get_InitialCroppedImageFrame
bl Wapps_TOCrop_TOCropView_set_InitialCroppedImageFrame_CoreGraphics_CGRect
bl Wapps_TOCrop_TOCropView_get_InitialRotatedAngle
bl Wapps_TOCrop_TOCropView_set_InitialRotatedAngle_System_nint
bl Wapps_TOCrop_TOCropView_get_ResetAspectRatioEnabled
bl Wapps_TOCrop_TOCropView_set_ResetAspectRatioEnabled_bool
bl Wapps_TOCrop_TOCropView_get_SimpleRenderMode
bl Wapps_TOCrop_TOCropView_set_SimpleRenderMode_bool
bl Wapps_TOCrop_TOCropView_get_WeakDelegate
bl Wapps_TOCrop_TOCropView_set_WeakDelegate_Foundation_NSObject
bl Wapps_TOCrop_TOCropView_Dispose_bool
bl Wapps_TOCrop_TOCropView_get_Appearance
bl Wapps_TOCrop_TOCropView_GetAppearance_T_REF
bl Wapps_TOCrop_TOCropView_AppearanceWhenContainedIn_System_Type__
bl Wapps_TOCrop_TOCropView_GetAppearance_UIKit_UITraitCollection
bl Wapps_TOCrop_TOCropView_GetAppearance_UIKit_UITraitCollection_System_Type__
bl Wapps_TOCrop_TOCropView_GetAppearance_T_REF_UIKit_UITraitCollection
bl Wapps_TOCrop_TOCropView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
bl Wapps_TOCrop_TOCropView__cctor
bl Wapps_TOCrop_TOCropView_TOCropViewAppearance__ctor_intptr
bl Wapps_TOCrop_TOCropViewController__ctor
bl Wapps_TOCrop_TOCropViewController__ctor_Foundation_NSCoder
bl Wapps_TOCrop_TOCropViewController__ctor_Foundation_NSObjectFlag
bl Wapps_TOCrop_TOCropViewController__ctor_intptr
bl Wapps_TOCrop_TOCropViewController__ctor_UIKit_UIImage
bl Wapps_TOCrop_TOCropViewController__ctor_Wapps_TOCrop_TOCropViewCroppingStyle_UIKit_UIImage
bl Wapps_TOCrop_TOCropViewController_get_ClassHandle
bl Wapps_TOCrop_TOCropViewController_DismissAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIImage_CoreGraphics_CGRect_System_Action
bl Wapps_TOCrop_TOCropViewController_DismissAnimatedFromParentViewController_UIKit_UIViewController_CoreGraphics_CGRect_System_Action
bl Wapps_TOCrop_TOCropViewController_PresentAnimatedFromParentViewController_UIKit_UIViewController_CoreGraphics_CGRect_System_Action
bl Wapps_TOCrop_TOCropViewController_ResetCropViewLayout
bl Wapps_TOCrop_TOCropViewController_SetAspectRatioPreset_Wapps_TOCrop_TOCropViewControllerAspectRatioPreset_bool
bl Wapps_TOCrop_TOCropViewController_get_ActivityItems
bl Wapps_TOCrop_TOCropViewController_set_ActivityItems_Foundation_NSObject__
bl Wapps_TOCrop_TOCropViewController_get_ApplicationActivities
bl Wapps_TOCrop_TOCropViewController_set_ApplicationActivities_Foundation_NSObject__
bl Wapps_TOCrop_TOCropViewController_get_AspectRatioLockEnabled
bl Wapps_TOCrop_TOCropViewController_set_AspectRatioLockEnabled_bool
bl Wapps_TOCrop_TOCropViewController_get_AspectRatioPickerButtonHidden
bl Wapps_TOCrop_TOCropViewController_set_AspectRatioPickerButtonHidden_bool
bl Wapps_TOCrop_TOCropViewController_get_AspectRatioPreset
bl Wapps_TOCrop_TOCropViewController_set_AspectRatioPreset_Wapps_TOCrop_TOCropViewControllerAspectRatioPreset
bl Wapps_TOCrop_TOCropViewController_get_CancelTitle
bl Wapps_TOCrop_TOCropViewController_set_CancelTitle_string
bl Wapps_TOCrop_TOCropViewController_get_CroppingStyle
bl Wapps_TOCrop_TOCropViewController_get_CropView
bl Wapps_TOCrop_TOCropViewController_get_CustomAspectRatio
bl Wapps_TOCrop_TOCropViewController_set_CustomAspectRatio_CoreGraphics_CGSize
bl Wapps_TOCrop_TOCropViewController_get_Delegate
bl Wapps_TOCrop_TOCropViewController_set_Delegate_Wapps_TOCrop_TOCropViewControllerDelegate
bl Wapps_TOCrop_TOCropViewController_get_ExcludedActivityTypes
bl Wapps_TOCrop_TOCropViewController_set_ExcludedActivityTypes_Foundation_NSObject__
bl Wapps_TOCrop_TOCropViewController_get_FinalImage
bl Wapps_TOCrop_TOCropViewController_get_Image
bl Wapps_TOCrop_TOCropViewController_get_OriginalTitle
bl Wapps_TOCrop_TOCropViewController_set_OriginalTitle_string
bl Wapps_TOCrop_TOCropViewController_get_PrepareForTransitionHandler
bl Wapps_TOCrop_TOCropViewController_set_PrepareForTransitionHandler_System_Action
bl Wapps_TOCrop_TOCropViewController_get_ResetAspectRatioEnabled
bl Wapps_TOCrop_TOCropViewController_set_ResetAspectRatioEnabled_bool
bl Wapps_TOCrop_TOCropViewController_get_RotateButtonsHidden
bl Wapps_TOCrop_TOCropViewController_set_RotateButtonsHidden_bool
bl Wapps_TOCrop_TOCropViewController_get_RotateClockwiseButtonHidden
bl Wapps_TOCrop_TOCropViewController_set_RotateClockwiseButtonHidden_bool
bl Wapps_TOCrop_TOCropViewController_get_ShowActivitySheetOnDone
bl Wapps_TOCrop_TOCropViewController_set_ShowActivitySheetOnDone_bool
bl Wapps_TOCrop_TOCropViewController_get_SquareTitle
bl Wapps_TOCrop_TOCropViewController_set_SquareTitle_string
bl Wapps_TOCrop_TOCropViewController_get_Toolbar
bl Wapps_TOCrop_TOCropViewController_get_ToolbarPosition
bl Wapps_TOCrop_TOCropViewController_set_ToolbarPosition_Wapps_TOCrop_TOCropViewControllerToolbarPosition
bl Wapps_TOCrop_TOCropViewController_get_WeakDelegate
bl Wapps_TOCrop_TOCropViewController_set_WeakDelegate_Foundation_NSObject
bl Wapps_TOCrop_TOCropViewController_Dispose_bool
bl Wapps_TOCrop_TOCropViewController__cctor
bl Wapps_TOCrop_TOCropViewControllerDelegateWrapper__ctor_intptr
bl Wapps_TOCrop_TOCropViewControllerDelegateWrapper__ctor_intptr_bool
bl Wapps_TOCrop_TOCropViewControllerDelegate__ctor
bl Wapps_TOCrop_TOCropViewControllerDelegate__ctor_Foundation_NSObjectFlag
bl Wapps_TOCrop_TOCropViewControllerDelegate__ctor_intptr
bl Wapps_TOCrop_TOCropViewControllerDelegate_DidCropImageToRect_Wapps_TOCrop_TOCropViewController_CoreGraphics_CGRect_System_nint
bl Wapps_TOCrop_TOCropViewControllerDelegate_DidCropToCircularImage_Wapps_TOCrop_TOCropViewController_UIKit_UIImage_CoreGraphics_CGRect_System_nint
bl Wapps_TOCrop_TOCropViewControllerDelegate_DidCropToImage_Wapps_TOCrop_TOCropViewController_UIKit_UIImage_CoreGraphics_CGRect_System_nint
bl Wapps_TOCrop_TOCropViewControllerDelegate_DidFinishCancelled_Wapps_TOCrop_TOCropViewController_bool
bl Wapps_TOCrop_TOCropViewControllerTransitioning__ctor
bl Wapps_TOCrop_TOCropViewControllerTransitioning__ctor_Foundation_NSObjectFlag
bl Wapps_TOCrop_TOCropViewControllerTransitioning__ctor_intptr
bl Wapps_TOCrop_TOCropViewControllerTransitioning_get_ClassHandle
bl Wapps_TOCrop_TOCropViewControllerTransitioning_AnimateTransition_UIKit_IUIViewControllerContextTransitioning
bl Wapps_TOCrop_TOCropViewControllerTransitioning_Reset
bl Wapps_TOCrop_TOCropViewControllerTransitioning_TransitionDuration_UIKit_IUIViewControllerContextTransitioning
bl Wapps_TOCrop_TOCropViewControllerTransitioning_get_FromFrame
bl Wapps_TOCrop_TOCropViewControllerTransitioning_set_FromFrame_CoreGraphics_CGRect
bl Wapps_TOCrop_TOCropViewControllerTransitioning_get_Image
bl Wapps_TOCrop_TOCropViewControllerTransitioning_set_Image_UIKit_UIImage
bl Wapps_TOCrop_TOCropViewControllerTransitioning_get_IsDismissing
bl Wapps_TOCrop_TOCropViewControllerTransitioning_set_IsDismissing_bool
bl Wapps_TOCrop_TOCropViewControllerTransitioning_get_PrepareForTransitionHandler
bl Wapps_TOCrop_TOCropViewControllerTransitioning_set_PrepareForTransitionHandler_System_Action
bl Wapps_TOCrop_TOCropViewControllerTransitioning_get_ToFrame
bl Wapps_TOCrop_TOCropViewControllerTransitioning_set_ToFrame_CoreGraphics_CGRect
bl Wapps_TOCrop_TOCropViewControllerTransitioning__cctor
bl method_addresses
bl method_addresses
bl Wapps_TOCrop_TOCropViewDelegateWrapper__ctor_intptr
bl Wapps_TOCrop_TOCropViewDelegateWrapper__ctor_intptr_bool
bl Wapps_TOCrop_TOCropViewDelegateWrapper_CropViewDidBecomeResettable_Wapps_TOCrop_TOCropView
bl Wapps_TOCrop_TOCropViewDelegateWrapper_CropViewDidBecomeNonResettable_Wapps_TOCrop_TOCropView
bl Wapps_TOCrop_TOCropViewDelegate__ctor
bl Wapps_TOCrop_TOCropViewDelegate__ctor_Foundation_NSObjectFlag
bl Wapps_TOCrop_TOCropViewDelegate__ctor_intptr
bl method_addresses
bl method_addresses
bl Wapps_TOCrop_TOCropp__ctor
bl Wapps_TOCrop_TOCropp__ctor_Foundation_NSObjectFlag
bl Wapps_TOCrop_TOCropp__ctor_intptr
bl Wapps_TOCrop_TOCropp_get_ClassHandle
bl Wapps_TOCrop_TOCropp__cctor
bl Wapps_TOCrop_TOCroppedImageAttributes__ctor
bl Wapps_TOCrop_TOCroppedImageAttributes__ctor_Foundation_NSObjectFlag
bl Wapps_TOCrop_TOCroppedImageAttributes__ctor_intptr
bl Wapps_TOCrop_TOCroppedImageAttributes__ctor_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize
bl Wapps_TOCrop_TOCroppedImageAttributes_get_ClassHandle
bl Wapps_TOCrop_TOCroppedImageAttributes_get_Angle
bl Wapps_TOCrop_TOCroppedImageAttributes_get_CroppedFrame
bl Wapps_TOCrop_TOCroppedImageAttributes_get_OriginalImageSize
bl Wapps_TOCrop_TOCroppedImageAttributes__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDAction_Invoke_intptr
bl ObjCRuntime_Trampolines_SDAction__cctor
bl ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDAction_Finalize
bl ObjCRuntime_Trampolines_NIDAction_Create_intptr
bl ObjCRuntime_Trampolines_NIDAction_Invoke
bl method_addresses
bl Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_GSHAREDVT
bl Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
bl Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
bl Wapps_TOCrop_TOCropScrollView_GetAppearance_T_GSHAREDVT
bl Wapps_TOCrop_TOCropScrollView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
bl Wapps_TOCrop_TOCropScrollView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
bl Wapps_TOCrop_TOCropToolbar_GetAppearance_T_GSHAREDVT
bl Wapps_TOCrop_TOCropToolbar_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
bl Wapps_TOCrop_TOCropToolbar_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
bl Wapps_TOCrop_TOCropView_GetAppearance_T_GSHAREDVT
bl Wapps_TOCrop_TOCropView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
bl Wapps_TOCrop_TOCropView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,16,157,2,158,1,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.byte 13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,13
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,18,12,31,0,68
	.byte 14,32,157,4,158,3,68,13,29,68,153,2,154,1,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68
	.byte 154,3,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,21,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,150,6,68,153,5,154,4,19,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,17,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,21,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,26,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.byte 153,5,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7
	.byte 68,153,6,154,5,68,155,4,156,3,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149
	.byte 11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,128,2,157,32,158,31,68,13
	.byte 29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,68,155,10,156,9,39,12,31,0,68,14
	.byte 224,1,157,28,158,27,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4
	.byte 156,3,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8
	.byte 68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149
	.byte 10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3,39,12,31,0,68,14,208,1,157,26,158,25,68,13
	.byte 29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3,39,12,31,0,68,14
	.byte 240,1,157,30,158,29,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8
	.byte 156,7,39,12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8
	.byte 68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,13,148,12,68,149
	.byte 11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,144,2,157,34,158,33,68,13
	.byte 29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3

.text
	.align 4
plt:
mono_aot_TOCropBinding_plt:
	.no_dead_strip plt_UIKit_UIActivityItemProvider__ctor_Foundation_NSObjectFlag
plt_UIKit_UIActivityItemProvider__ctor_Foundation_NSObjectFlag:
_p_1:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 2851
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_2:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 2856
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_3:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 2861
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_4:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 2866
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_5:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 2868
	.no_dead_strip plt_UIKit_UIActivityItemProvider__ctor_intptr
plt_UIKit_UIActivityItemProvider__ctor_intptr:
_p_6:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 2873
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_bool:
_p_7:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 2878
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_8:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 2880
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_9:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 2900
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_10:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 2928
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_11:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 2930
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_12:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 2932
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIImage_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIImage_intptr:
_p_13:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 2934
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_14:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 2946
	.no_dead_strip plt_UIKit_UIView__ctor_Foundation_NSObjectFlag
plt_UIKit_UIView__ctor_Foundation_NSObjectFlag:
_p_15:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 2951
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_16:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 2956
	.no_dead_strip plt_UIKit_UIView__ctor_intptr
plt_UIKit_UIView__ctor_intptr:
_p_17:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 2958
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_bool:
_p_18:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 2963
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_19:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 2965
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_20:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 2967
	.no_dead_strip plt_Wapps_TOCrop_TOCropOverlayView_TOCropOverlayViewAppearance__ctor_intptr
plt_Wapps_TOCrop_TOCropOverlayView_TOCropOverlayViewAppearance__ctor_intptr:
_p_21:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 2999
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_22:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 3024
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_System_Type
plt_ObjCRuntime_Class_GetHandle_System_Type:
_p_23:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 3032
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_System_Type__
plt_UIKit_UIAppearance_GetAppearance_intptr_System_Type__:
_p_24:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 3037
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection
plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection:
_p_25:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 3042
	.no_dead_strip plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection_System_Type__
plt_UIKit_UIAppearance_GetAppearance_intptr_UIKit_UITraitCollection_System_Type__:
_p_26:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 3047
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_27:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 3075
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_28:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 3106
	.no_dead_strip plt_UIKit_UIView_UIViewAppearance__ctor_intptr
plt_UIKit_UIView_UIViewAppearance__ctor_intptr:
_p_29:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 3114
	.no_dead_strip plt_UIKit_UIScrollView__ctor_Foundation_NSObjectFlag
plt_UIKit_UIScrollView__ctor_Foundation_NSObjectFlag:
_p_30:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 3119
	.no_dead_strip plt_UIKit_UIScrollView__ctor_intptr
plt_UIKit_UIScrollView__ctor_intptr:
_p_31:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 3124
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDAction_Create_intptr
plt_ObjCRuntime_Trampolines_NIDAction_Create_intptr:
_p_32:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 3129
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string:
_p_33:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 3132
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_34:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 3137
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_35:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 3139
	.no_dead_strip plt_Wapps_TOCrop_TOCropScrollView_TOCropScrollViewAppearance__ctor_intptr
plt_Wapps_TOCrop_TOCropScrollView_TOCropScrollViewAppearance__ctor_intptr:
_p_36:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 3144
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_37:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 3169
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_38:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 3200
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_39:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 3231
	.no_dead_strip plt_UIKit_UIScrollView_UIScrollViewAppearance__ctor_intptr
plt_UIKit_UIScrollView_UIScrollViewAppearance__ctor_intptr:
_p_40:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 3239
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIButton_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIButton_intptr:
_p_41:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 3244
	.no_dead_strip plt_Wapps_TOCrop_TOCropToolbar_TOCropToolbarAppearance__ctor_intptr
plt_Wapps_TOCrop_TOCropToolbar_TOCropToolbarAppearance__ctor_intptr:
_p_42:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 3256
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_43:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 3281
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_44:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 3312
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_45:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 3343
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr:
_p_46:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 3351
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
_p_47:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 3353
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize_bool:
_p_48:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 3355
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4:
_p_49:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 3357
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize:
_p_50:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 3359
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5:
_p_51:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 3361
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6:
_p_52:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 3363
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets:
_p_53:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 3365
	.no_dead_strip plt_Wapps_TOCrop_TOCropView_get_WeakDelegate
plt_Wapps_TOCrop_TOCropView_get_WeakDelegate:
_p_54:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 3367
	.no_dead_strip plt_Wapps_TOCrop_TOCropView_set_WeakDelegate_Foundation_NSObject
plt_Wapps_TOCrop_TOCropView_set_WeakDelegate_Foundation_NSObject:
_p_55:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 3370
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Wapps_TOCrop_TOCropOverlayView_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Wapps_TOCrop_TOCropOverlayView_intptr:
_p_56:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 3373
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect:
_p_57:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 3385
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint:
_p_58:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 3387
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_59:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 3389
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_60:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 3394
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_61:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 3399
	.no_dead_strip plt_Wapps_TOCrop_TOCropView_TOCropViewAppearance__ctor_intptr
plt_Wapps_TOCrop_TOCropView_TOCropViewAppearance__ctor_intptr:
_p_62:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 3404
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_63:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 3430
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_64:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 3461
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_65:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 3492
	.no_dead_strip plt_UIKit_UIViewController__ctor_Foundation_NSObjectFlag
plt_UIKit_UIViewController__ctor_Foundation_NSObjectFlag:
_p_66:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 3500
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_67:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 3505
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr:
_p_68:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 3510
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_intptr:
_p_69:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 3512
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_bool:
_p_70:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 3514
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr
plt_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr:
_p_71:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 3516
	.no_dead_strip plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__
plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__:
_p_72:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 3528
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_73:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 3533
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long:
_p_74:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 3538
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_75:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 3540
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_76:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 3545
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_77:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 3550
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Wapps_TOCrop_TOCropView_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Wapps_TOCrop_TOCropView_intptr:
_p_78:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 3555
	.no_dead_strip plt_Wapps_TOCrop_TOCropViewController_get_WeakDelegate
plt_Wapps_TOCrop_TOCropViewController_get_WeakDelegate:
_p_79:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 3567
	.no_dead_strip plt_Wapps_TOCrop_TOCropViewController_set_WeakDelegate_Foundation_NSObject
plt_Wapps_TOCrop_TOCropViewController_set_WeakDelegate_Foundation_NSObject:
_p_80:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 3570
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Wapps_TOCrop_TOCropToolbar_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Wapps_TOCrop_TOCropToolbar_intptr:
_p_81:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3573
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_82:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3585
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_83:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3590
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_84:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 3595
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_85:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 3600
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_86:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 3602
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_87:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 3607
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_88:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 3615
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1:
_p_89:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 3620
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize:
_p_90:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 3622
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_91:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 3624
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_92:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 3629
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_copy_intptr
plt_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_93:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 3664
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DAction
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DAction:
_p_94:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 3667
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_release_intptr
plt_ObjCRuntime_Trampolines__Block_release_intptr:
_p_95:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 3679
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_96:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3682
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_97:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3720
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_:
_p_98:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3725
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_99:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3745
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_100:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3770
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_101:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3795
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_102:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3820
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_103:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3845
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_104:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3870
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_105:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3895
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_106:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3920
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_107:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3945
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_108:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3970
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_109:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3995
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_110:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 4020
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_111:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 4045
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_112:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 4070
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_113:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 4095
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_114:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 4120
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_115:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4145
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_116:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4170
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_117:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4195
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_118:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4220
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_119:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4245
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_120:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4270
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_121:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 4295
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_122:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 4320
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_123:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 4328
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_124:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 4366
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_125:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 4395
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_126:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 4422
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_127:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 4424
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_128:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 4426
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_129:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 4428
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_130:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 4430
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_131:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 4432
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_bool:
_p_132:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 4434
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_133:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 4436
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_bool:
_p_134:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 4438
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_135:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4440
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3:
_p_136:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 4442
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4:
_p_137:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4444
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets:
_p_138:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4446
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5:
_p_139:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4448
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize:
_p_140:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4450
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect:
_p_141:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4452
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint:
_p_142:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4454
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr:
_p_143:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4456
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6:
_p_144:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4458
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize_bool:
_p_145:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4460
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long:
_p_146:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4462
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_bool:
_p_147:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4464
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_intptr:
_p_148:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4466
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr:
_p_149:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4468
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1:
_p_150:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4470
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize:
_p_151:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4472
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_152:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4474
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr:
_p_153:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4477
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
plt_ObjCRuntime_Trampolines_SDAction_Invoke_intptr:
_p_154:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4480
	.no_dead_strip plt__jit_icall_mono_threads_detach_coop
plt__jit_icall_mono_threads_detach_coop:
_p_155:
adrp x16, mono_aot_TOCropBinding_got@PAGE+0
add x16, x16, mono_aot_TOCropBinding_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4483
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_TOCropBinding_got, 1904
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_51
L_OBJC_SELECTOR_REFERENCES_52:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_52
L_OBJC_SELECTOR_REFERENCES_53:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_53
L_OBJC_SELECTOR_REFERENCES_54:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_54
L_OBJC_SELECTOR_REFERENCES_55:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_55
L_OBJC_SELECTOR_REFERENCES_56:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_56
L_OBJC_SELECTOR_REFERENCES_57:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_57
L_OBJC_SELECTOR_REFERENCES_58:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_58
L_OBJC_SELECTOR_REFERENCES_59:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_59
L_OBJC_SELECTOR_REFERENCES_60:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_60
L_OBJC_SELECTOR_REFERENCES_61:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_61
L_OBJC_SELECTOR_REFERENCES_62:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_62
L_OBJC_SELECTOR_REFERENCES_63:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_63
L_OBJC_SELECTOR_REFERENCES_64:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_64
L_OBJC_SELECTOR_REFERENCES_65:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_65
L_OBJC_SELECTOR_REFERENCES_66:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_66
L_OBJC_SELECTOR_REFERENCES_67:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_67
L_OBJC_SELECTOR_REFERENCES_68:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_68
L_OBJC_SELECTOR_REFERENCES_69:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_69
L_OBJC_SELECTOR_REFERENCES_70:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_70
L_OBJC_SELECTOR_REFERENCES_71:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_71
L_OBJC_SELECTOR_REFERENCES_72:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_72
L_OBJC_SELECTOR_REFERENCES_73:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_73
L_OBJC_SELECTOR_REFERENCES_74:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_74
L_OBJC_SELECTOR_REFERENCES_75:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_75
L_OBJC_SELECTOR_REFERENCES_76:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_76
L_OBJC_SELECTOR_REFERENCES_77:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_77
L_OBJC_SELECTOR_REFERENCES_78:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_78
L_OBJC_SELECTOR_REFERENCES_79:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_79
L_OBJC_SELECTOR_REFERENCES_80:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_80
L_OBJC_SELECTOR_REFERENCES_81:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_81
L_OBJC_SELECTOR_REFERENCES_82:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_82
L_OBJC_SELECTOR_REFERENCES_83:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_83
L_OBJC_SELECTOR_REFERENCES_84:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_84
L_OBJC_SELECTOR_REFERENCES_85:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_85
L_OBJC_SELECTOR_REFERENCES_86:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_86
L_OBJC_SELECTOR_REFERENCES_87:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_87
L_OBJC_SELECTOR_REFERENCES_88:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_88
L_OBJC_SELECTOR_REFERENCES_89:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_89
L_OBJC_SELECTOR_REFERENCES_90:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_90
L_OBJC_SELECTOR_REFERENCES_91:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_91
L_OBJC_SELECTOR_REFERENCES_92:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_92
L_OBJC_SELECTOR_REFERENCES_93:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_93
L_OBJC_SELECTOR_REFERENCES_94:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_94
L_OBJC_SELECTOR_REFERENCES_95:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_95
L_OBJC_SELECTOR_REFERENCES_96:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_96
L_OBJC_SELECTOR_REFERENCES_97:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_97
L_OBJC_SELECTOR_REFERENCES_98:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_98
L_OBJC_SELECTOR_REFERENCES_99:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_99
L_OBJC_SELECTOR_REFERENCES_100:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_100
L_OBJC_SELECTOR_REFERENCES_101:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_101
L_OBJC_SELECTOR_REFERENCES_102:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_102
L_OBJC_SELECTOR_REFERENCES_103:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_103
L_OBJC_SELECTOR_REFERENCES_104:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_104
L_OBJC_SELECTOR_REFERENCES_105:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_105
L_OBJC_SELECTOR_REFERENCES_106:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_106
L_OBJC_SELECTOR_REFERENCES_107:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_107
L_OBJC_SELECTOR_REFERENCES_108:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_108
L_OBJC_SELECTOR_REFERENCES_109:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_109
L_OBJC_SELECTOR_REFERENCES_110:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_110
L_OBJC_SELECTOR_REFERENCES_111:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_111
L_OBJC_SELECTOR_REFERENCES_112:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_112
L_OBJC_SELECTOR_REFERENCES_113:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_113
L_OBJC_SELECTOR_REFERENCES_114:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_114
L_OBJC_SELECTOR_REFERENCES_115:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_115
L_OBJC_SELECTOR_REFERENCES_116:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_116
L_OBJC_SELECTOR_REFERENCES_117:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_117
L_OBJC_SELECTOR_REFERENCES_118:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_118
L_OBJC_SELECTOR_REFERENCES_119:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_119
L_OBJC_SELECTOR_REFERENCES_120:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_120
L_OBJC_SELECTOR_REFERENCES_121:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_121
L_OBJC_SELECTOR_REFERENCES_122:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_122
L_OBJC_SELECTOR_REFERENCES_123:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_123
L_OBJC_SELECTOR_REFERENCES_124:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_124
L_OBJC_SELECTOR_REFERENCES_125:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_125
L_OBJC_SELECTOR_REFERENCES_126:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_126
L_OBJC_SELECTOR_REFERENCES_127:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_127
L_OBJC_SELECTOR_REFERENCES_128:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_128
L_OBJC_SELECTOR_REFERENCES_129:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_129
L_OBJC_SELECTOR_REFERENCES_130:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_130
L_OBJC_SELECTOR_REFERENCES_131:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_131
L_OBJC_SELECTOR_REFERENCES_132:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_132
L_OBJC_SELECTOR_REFERENCES_133:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_133
L_OBJC_SELECTOR_REFERENCES_134:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_134
L_OBJC_SELECTOR_REFERENCES_135:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_135
L_OBJC_SELECTOR_REFERENCES_136:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_136
L_OBJC_SELECTOR_REFERENCES_137:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_137
L_OBJC_SELECTOR_REFERENCES_138:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_138
L_OBJC_SELECTOR_REFERENCES_139:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_139
L_OBJC_SELECTOR_REFERENCES_140:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_140
L_OBJC_SELECTOR_REFERENCES_141:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_141
L_OBJC_SELECTOR_REFERENCES_142:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_142
L_OBJC_SELECTOR_REFERENCES_143:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_143
L_OBJC_SELECTOR_REFERENCES_144:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_144
L_OBJC_SELECTOR_REFERENCES_145:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_145
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "initWithImage:cropFrame:angle:circular:"
L_OBJC_METH_VAR_NAME_2:
.asciz "angle"
L_OBJC_METH_VAR_NAME_3:
.asciz "circular"
L_OBJC_METH_VAR_NAME_4:
.asciz "cropFrame"
L_OBJC_METH_VAR_NAME_5:
.asciz "image"
L_OBJC_METH_VAR_NAME_6:
.asciz "initWithCoder:"
L_OBJC_METH_VAR_NAME_7:
.asciz "setGridHidden:animated:"
L_OBJC_METH_VAR_NAME_8:
.asciz "displayHorizontalGridLines"
L_OBJC_METH_VAR_NAME_9:
.asciz "setDisplayHorizontalGridLines:"
L_OBJC_METH_VAR_NAME_10:
.asciz "displayVerticalGridLines"
L_OBJC_METH_VAR_NAME_11:
.asciz "setDisplayVerticalGridLines:"
L_OBJC_METH_VAR_NAME_12:
.asciz "gridHidden"
L_OBJC_METH_VAR_NAME_13:
.asciz "setGridHidden:"
L_OBJC_METH_VAR_NAME_14:
.asciz "appearance"
L_OBJC_METH_VAR_NAME_15:
.asciz "touchesBegan"
L_OBJC_METH_VAR_NAME_16:
.asciz "setTouchesBegan:"
L_OBJC_METH_VAR_NAME_17:
.asciz "touchesCancelled"
L_OBJC_METH_VAR_NAME_18:
.asciz "setTouchesCancelled:"
L_OBJC_METH_VAR_NAME_19:
.asciz "touchesEnded"
L_OBJC_METH_VAR_NAME_20:
.asciz "setTouchesEnded:"
L_OBJC_METH_VAR_NAME_21:
.asciz "cancelButtonTapped"
L_OBJC_METH_VAR_NAME_22:
.asciz "setCancelButtonTapped:"
L_OBJC_METH_VAR_NAME_23:
.asciz "cancelIconButton"
L_OBJC_METH_VAR_NAME_24:
.asciz "cancelTextButton"
L_OBJC_METH_VAR_NAME_25:
.asciz "clampButton"
L_OBJC_METH_VAR_NAME_26:
.asciz "clampButtonFrame"
L_OBJC_METH_VAR_NAME_27:
.asciz "clampButtonGlowing"
L_OBJC_METH_VAR_NAME_28:
.asciz "setClampButtonGlowing:"
L_OBJC_METH_VAR_NAME_29:
.asciz "clampButtonHidden"
L_OBJC_METH_VAR_NAME_30:
.asciz "setClampButtonHidden:"
L_OBJC_METH_VAR_NAME_31:
.asciz "clampButtonTapped"
L_OBJC_METH_VAR_NAME_32:
.asciz "setClampButtonTapped:"
L_OBJC_METH_VAR_NAME_33:
.asciz "doneButtonFrame"
L_OBJC_METH_VAR_NAME_34:
.asciz "doneButtonTapped"
L_OBJC_METH_VAR_NAME_35:
.asciz "setDoneButtonTapped:"
L_OBJC_METH_VAR_NAME_36:
.asciz "doneIconButton"
L_OBJC_METH_VAR_NAME_37:
.asciz "doneTextButton"
L_OBJC_METH_VAR_NAME_38:
.asciz "resetButton"
L_OBJC_METH_VAR_NAME_39:
.asciz "resetButtonEnabled"
L_OBJC_METH_VAR_NAME_40:
.asciz "setResetButtonEnabled:"
L_OBJC_METH_VAR_NAME_41:
.asciz "resetButtonTapped"
L_OBJC_METH_VAR_NAME_42:
.asciz "setResetButtonTapped:"
L_OBJC_METH_VAR_NAME_43:
.asciz "rotateButton"
L_OBJC_METH_VAR_NAME_44:
.asciz "rotateClockwiseButton"
L_OBJC_METH_VAR_NAME_45:
.asciz "rotateClockwiseButtonHidden"
L_OBJC_METH_VAR_NAME_46:
.asciz "setRotateClockwiseButtonHidden:"
L_OBJC_METH_VAR_NAME_47:
.asciz "rotateClockwiseButtonTapped"
L_OBJC_METH_VAR_NAME_48:
.asciz "setRotateClockwiseButtonTapped:"
L_OBJC_METH_VAR_NAME_49:
.asciz "rotateCounterclockwiseButton"
L_OBJC_METH_VAR_NAME_50:
.asciz "rotateCounterclockwiseButtonHidden"
L_OBJC_METH_VAR_NAME_51:
.asciz "setRotateCounterclockwiseButtonHidden:"
L_OBJC_METH_VAR_NAME_52:
.asciz "rotateCounterclockwiseButtonTapped"
L_OBJC_METH_VAR_NAME_53:
.asciz "setRotateCounterclockwiseButtonTapped:"
L_OBJC_METH_VAR_NAME_54:
.asciz "statusBarVisible"
L_OBJC_METH_VAR_NAME_55:
.asciz "setStatusBarVisible:"
L_OBJC_METH_VAR_NAME_56:
.asciz "initWithImage:"
L_OBJC_METH_VAR_NAME_57:
.asciz "initWithCroppingStyle:image:"
L_OBJC_METH_VAR_NAME_58:
.asciz "moveCroppedContentToCenterAnimated:"
L_OBJC_METH_VAR_NAME_59:
.asciz "performRelayoutForRotation"
L_OBJC_METH_VAR_NAME_60:
.asciz "prepareforRotation"
L_OBJC_METH_VAR_NAME_61:
.asciz "resetLayoutToDefaultAnimated:"
L_OBJC_METH_VAR_NAME_62:
.asciz "rotateImageNinetyDegreesAnimated:"
L_OBJC_METH_VAR_NAME_63:
.asciz "rotateImageNinetyDegreesAnimated:clockwise:"
L_OBJC_METH_VAR_NAME_64:
.asciz "setAspectRatio:animated:"
L_OBJC_METH_VAR_NAME_65:
.asciz "setCroppingViewsHidden:animated:"
L_OBJC_METH_VAR_NAME_66:
.asciz "setGridOverlayHidden:animated:"
L_OBJC_METH_VAR_NAME_67:
.asciz "setSimpleRenderMode:animated:"
L_OBJC_METH_VAR_NAME_68:
.asciz "aspectRatio"
L_OBJC_METH_VAR_NAME_69:
.asciz "setAspectRatio:"
L_OBJC_METH_VAR_NAME_70:
.asciz "aspectRatioLockEnabled"
L_OBJC_METH_VAR_NAME_71:
.asciz "setAspectRatioLockEnabled:"
L_OBJC_METH_VAR_NAME_72:
.asciz "canBeReset"
L_OBJC_METH_VAR_NAME_73:
.asciz "cropBoxAspectRatioIsPortrait"
L_OBJC_METH_VAR_NAME_74:
.asciz "cropBoxFrame"
L_OBJC_METH_VAR_NAME_75:
.asciz "cropBoxResizeEnabled"
L_OBJC_METH_VAR_NAME_76:
.asciz "setCropBoxResizeEnabled:"
L_OBJC_METH_VAR_NAME_77:
.asciz "croppedImageFrame"
L_OBJC_METH_VAR_NAME_78:
.asciz "croppingStyle"
L_OBJC_METH_VAR_NAME_79:
.asciz "croppingViewsHidden"
L_OBJC_METH_VAR_NAME_80:
.asciz "setCroppingViewsHidden:"
L_OBJC_METH_VAR_NAME_81:
.asciz "cropRegionInsets"
L_OBJC_METH_VAR_NAME_82:
.asciz "setCropRegionInsets:"
L_OBJC_METH_VAR_NAME_83:
.asciz "gridOverlayHidden"
L_OBJC_METH_VAR_NAME_84:
.asciz "setGridOverlayHidden:"
L_OBJC_METH_VAR_NAME_85:
.asciz "gridOverlayView"
L_OBJC_METH_VAR_NAME_86:
.asciz "imageViewFrame"
L_OBJC_METH_VAR_NAME_87:
.asciz "initialCroppedImageFrame"
L_OBJC_METH_VAR_NAME_88:
.asciz "setInitialCroppedImageFrame:"
L_OBJC_METH_VAR_NAME_89:
.asciz "initialRotatedAngle"
L_OBJC_METH_VAR_NAME_90:
.asciz "setInitialRotatedAngle:"
L_OBJC_METH_VAR_NAME_91:
.asciz "resetAspectRatioEnabled"
L_OBJC_METH_VAR_NAME_92:
.asciz "setResetAspectRatioEnabled:"
L_OBJC_METH_VAR_NAME_93:
.asciz "simpleRenderMode"
L_OBJC_METH_VAR_NAME_94:
.asciz "setSimpleRenderMode:"
L_OBJC_METH_VAR_NAME_95:
.asciz "delegate"
L_OBJC_METH_VAR_NAME_96:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_97:
.asciz "dismissAnimatedFromParentViewController:withCroppedImage:toFrame:completion:"
L_OBJC_METH_VAR_NAME_98:
.asciz "dismissAnimatedFromParentViewController:toFrame:completion:"
L_OBJC_METH_VAR_NAME_99:
.asciz "presentAnimatedFromParentViewController:fromFrame:completion:"
L_OBJC_METH_VAR_NAME_100:
.asciz "resetCropViewLayout"
L_OBJC_METH_VAR_NAME_101:
.asciz "setAspectRatioPreset:animated:"
L_OBJC_METH_VAR_NAME_102:
.asciz "activityItems"
L_OBJC_METH_VAR_NAME_103:
.asciz "setActivityItems:"
L_OBJC_METH_VAR_NAME_104:
.asciz "applicationActivities"
L_OBJC_METH_VAR_NAME_105:
.asciz "setApplicationActivities:"
L_OBJC_METH_VAR_NAME_106:
.asciz "aspectRatioPickerButtonHidden"
L_OBJC_METH_VAR_NAME_107:
.asciz "setAspectRatioPickerButtonHidden:"
L_OBJC_METH_VAR_NAME_108:
.asciz "aspectRatioPreset"
L_OBJC_METH_VAR_NAME_109:
.asciz "setAspectRatioPreset:"
L_OBJC_METH_VAR_NAME_110:
.asciz "cancelTitle"
L_OBJC_METH_VAR_NAME_111:
.asciz "setCancelTitle:"
L_OBJC_METH_VAR_NAME_112:
.asciz "cropView"
L_OBJC_METH_VAR_NAME_113:
.asciz "customAspectRatio"
L_OBJC_METH_VAR_NAME_114:
.asciz "setCustomAspectRatio:"
L_OBJC_METH_VAR_NAME_115:
.asciz "excludedActivityTypes"
L_OBJC_METH_VAR_NAME_116:
.asciz "setExcludedActivityTypes:"
L_OBJC_METH_VAR_NAME_117:
.asciz "finalImage"
L_OBJC_METH_VAR_NAME_118:
.asciz "originalTitle"
L_OBJC_METH_VAR_NAME_119:
.asciz "setOriginalTitle:"
L_OBJC_METH_VAR_NAME_120:
.asciz "prepareForTransitionHandler"
L_OBJC_METH_VAR_NAME_121:
.asciz "setPrepareForTransitionHandler:"
L_OBJC_METH_VAR_NAME_122:
.asciz "rotateButtonsHidden"
L_OBJC_METH_VAR_NAME_123:
.asciz "setRotateButtonsHidden:"
L_OBJC_METH_VAR_NAME_124:
.asciz "showActivitySheetOnDone"
L_OBJC_METH_VAR_NAME_125:
.asciz "setShowActivitySheetOnDone:"
L_OBJC_METH_VAR_NAME_126:
.asciz "squareTitle"
L_OBJC_METH_VAR_NAME_127:
.asciz "setSquareTitle:"
L_OBJC_METH_VAR_NAME_128:
.asciz "toolbar"
L_OBJC_METH_VAR_NAME_129:
.asciz "toolbarPosition"
L_OBJC_METH_VAR_NAME_130:
.asciz "setToolbarPosition:"
L_OBJC_METH_VAR_NAME_131:
.asciz "animateTransition:"
L_OBJC_METH_VAR_NAME_132:
.asciz "reset"
L_OBJC_METH_VAR_NAME_133:
.asciz "transitionDuration:"
L_OBJC_METH_VAR_NAME_134:
.asciz "fromFrame"
L_OBJC_METH_VAR_NAME_135:
.asciz "setFromFrame:"
L_OBJC_METH_VAR_NAME_136:
.asciz "setImage:"
L_OBJC_METH_VAR_NAME_137:
.asciz "isDismissing"
L_OBJC_METH_VAR_NAME_138:
.asciz "setIsDismissing:"
L_OBJC_METH_VAR_NAME_139:
.asciz "toFrame"
L_OBJC_METH_VAR_NAME_140:
.asciz "setToFrame:"
L_OBJC_METH_VAR_NAME_141:
.asciz "cropViewDidBecomeResettable:"
L_OBJC_METH_VAR_NAME_142:
.asciz "cropViewDidBecomeNonResettable:"
L_OBJC_METH_VAR_NAME_143:
.asciz "initWithCroppedFrame:angle:originalImageSize:"
L_OBJC_METH_VAR_NAME_144:
.asciz "croppedFrame"
L_OBJC_METH_VAR_NAME_145:
.asciz "originalImageSize"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "4C94541F-1A9D-4630-ACBE-6F865DD92C4A"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "TOCropBinding"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_TOCropBinding_got
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

	.long 82,1904,156,353,34,66,387000831,0
	.long 11407,128,8,8,8,9,8388607,0
	.long 24,14616,3200,2928,1912,0,2360,2856
	.long 2232,0,1536,496,3192,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 254,240,94,224,54,104,182,73,76,204,70,73,23,44,120,152
	.globl _mono_aot_module_TOCropBinding_info
	.align 3
_mono_aot_module_TOCropBinding_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_1a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM4=Lme_1a - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM4
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM8=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM8
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

LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_3:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSOperation"

	.byte 40,16
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,0,7
	.asciz "Foundation_NSOperation"

LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIActivityItemProvider"

	.byte 40,16
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityItemProvider"

LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_0:

	.byte 5
	.asciz "Wapps_TOCrop_TOActivityCroppedImageProvider"

	.byte 40,16
LDIFF_SYM27=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "Wapps_TOCrop_TOActivityCroppedImageProvider"

LDIFF_SYM28=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2
	.asciz "Wapps.TOCrop.TOActivityCroppedImageProvider:.ctor"
	.asciz "Wapps_TOCrop_TOActivityCroppedImageProvider__ctor"

	.byte 0,0
	.quad Wapps_TOCrop_TOActivityCroppedImageProvider__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM31=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde1_end - Lfde1_start
	.long LDIFF_SYM32
Lfde1_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOActivityCroppedImageProvider__ctor

LDIFF_SYM33=Lme_1b - Wapps_TOCrop_TOActivityCroppedImageProvider__ctor
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2
	.asciz "Wapps.TOCrop.TOActivityCroppedImageProvider:.ctor"
	.asciz "Wapps_TOCrop_TOActivityCroppedImageProvider__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Wapps_TOCrop_TOActivityCroppedImageProvider__ctor_Foundation_NSObjectFlag
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM39=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM40=Lfde2_end - Lfde2_start
	.long LDIFF_SYM40
Lfde2_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOActivityCroppedImageProvider__ctor_Foundation_NSObjectFlag

LDIFF_SYM41=Lme_1c - Wapps_TOCrop_TOActivityCroppedImageProvider__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM41
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOActivityCroppedImageProvider:.ctor"
	.asciz "Wapps_TOCrop_TOActivityCroppedImageProvider__ctor_intptr"

	.byte 0,0
	.quad Wapps_TOCrop_TOActivityCroppedImageProvider__ctor_intptr
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM42=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde3_end - Lfde3_start
	.long LDIFF_SYM44
Lfde3_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOActivityCroppedImageProvider__ctor_intptr

LDIFF_SYM45=Lme_1d - Wapps_TOCrop_TOActivityCroppedImageProvider__ctor_intptr
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM46=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM47=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_9:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM50=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2
	.asciz "Wapps.TOCrop.TOActivityCroppedImageProvider:.ctor"
	.asciz "Wapps_TOCrop_TOActivityCroppedImageProvider__ctor_UIKit_UIImage_CoreGraphics_CGRect_System_nint_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOActivityCroppedImageProvider__ctor_UIKit_UIImage_CoreGraphics_CGRect_System_nint_bool
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,103,3
	.asciz "image"

LDIFF_SYM60=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 1,104,3
	.asciz "cropFrame"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,32,3
	.asciz "angle"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 3,141,224,0,3
	.asciz "circular"

LDIFF_SYM63=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde4_end - Lfde4_start
	.long LDIFF_SYM64
Lfde4_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOActivityCroppedImageProvider__ctor_UIKit_UIImage_CoreGraphics_CGRect_System_nint_bool

LDIFF_SYM65=Lme_1e - Wapps_TOCrop_TOActivityCroppedImageProvider__ctor_UIKit_UIImage_CoreGraphics_CGRect_System_nint_bool
	.long LDIFF_SYM65
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOActivityCroppedImageProvider:get_ClassHandle"
	.asciz "Wapps_TOCrop_TOActivityCroppedImageProvider_get_ClassHandle"

	.byte 0,0
	.quad Wapps_TOCrop_TOActivityCroppedImageProvider_get_ClassHandle
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde5_end - Lfde5_start
	.long LDIFF_SYM67
Lfde5_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOActivityCroppedImageProvider_get_ClassHandle

LDIFF_SYM68=Lme_1f - Wapps_TOCrop_TOActivityCroppedImageProvider_get_ClassHandle
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOActivityCroppedImageProvider:get_Angle"
	.asciz "Wapps_TOCrop_TOActivityCroppedImageProvider_get_Angle"

	.byte 0,0
	.quad Wapps_TOCrop_TOActivityCroppedImageProvider_get_Angle
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde6_end - Lfde6_start
	.long LDIFF_SYM70
Lfde6_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOActivityCroppedImageProvider_get_Angle

LDIFF_SYM71=Lme_20 - Wapps_TOCrop_TOActivityCroppedImageProvider_get_Angle
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOActivityCroppedImageProvider:get_Circular"
	.asciz "Wapps_TOCrop_TOActivityCroppedImageProvider_get_Circular"

	.byte 0,0
	.quad Wapps_TOCrop_TOActivityCroppedImageProvider_get_Circular
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde7_end - Lfde7_start
	.long LDIFF_SYM73
Lfde7_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOActivityCroppedImageProvider_get_Circular

LDIFF_SYM74=Lme_21 - Wapps_TOCrop_TOActivityCroppedImageProvider_get_Circular
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOActivityCroppedImageProvider:get_CropFrame"
	.asciz "Wapps_TOCrop_TOActivityCroppedImageProvider_get_CropFrame"

	.byte 0,0
	.quad Wapps_TOCrop_TOActivityCroppedImageProvider_get_CropFrame
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde8_end - Lfde8_start
	.long LDIFF_SYM77
Lfde8_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOActivityCroppedImageProvider_get_CropFrame

LDIFF_SYM78=Lme_22 - Wapps_TOCrop_TOActivityCroppedImageProvider_get_CropFrame
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOActivityCroppedImageProvider:get_Image"
	.asciz "Wapps_TOCrop_TOActivityCroppedImageProvider_get_Image"

	.byte 0,0
	.quad Wapps_TOCrop_TOActivityCroppedImageProvider_get_Image
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde9_end - Lfde9_start
	.long LDIFF_SYM81
Lfde9_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOActivityCroppedImageProvider_get_Image

LDIFF_SYM82=Lme_23 - Wapps_TOCrop_TOActivityCroppedImageProvider_get_Image
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOActivityCroppedImageProvider:.cctor"
	.asciz "Wapps_TOCrop_TOActivityCroppedImageProvider__cctor"

	.byte 0,0
	.quad Wapps_TOCrop_TOActivityCroppedImageProvider__cctor
	.quad Lme_24

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde10_end - Lfde10_start
	.long LDIFF_SYM83
Lfde10_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOActivityCroppedImageProvider__cctor

LDIFF_SYM84=Lme_24 - Wapps_TOCrop_TOActivityCroppedImageProvider__cctor
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM85=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM89=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM90=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM91=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_10:

	.byte 5
	.asciz "Wapps_TOCrop_TOCropOverlayView"

	.byte 48,16
LDIFF_SYM94=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "Wapps_TOCrop_TOCropOverlayView"

LDIFF_SYM95=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2
	.asciz "Wapps.TOCrop.TOCropOverlayView:.ctor"
	.asciz "Wapps_TOCrop_TOCropOverlayView__ctor"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropOverlayView__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde11_end - Lfde11_start
	.long LDIFF_SYM99
Lfde11_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropOverlayView__ctor

LDIFF_SYM100=Lme_25 - Wapps_TOCrop_TOCropOverlayView__ctor
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "Foundation_NSCoder"

	.byte 40,16
LDIFF_SYM101=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "Foundation_NSCoder"

LDIFF_SYM102=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2
	.asciz "Wapps.TOCrop.TOCropOverlayView:.ctor"
	.asciz "Wapps_TOCrop_TOCropOverlayView__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropOverlayView__ctor_Foundation_NSCoder
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,105,3
	.asciz "coder"

LDIFF_SYM106=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde12_end - Lfde12_start
	.long LDIFF_SYM107
Lfde12_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropOverlayView__ctor_Foundation_NSCoder

LDIFF_SYM108=Lme_26 - Wapps_TOCrop_TOCropOverlayView__ctor_Foundation_NSCoder
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropOverlayView:.ctor"
	.asciz "Wapps_TOCrop_TOCropOverlayView__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropOverlayView__ctor_Foundation_NSObjectFlag
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM110=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde13_end - Lfde13_start
	.long LDIFF_SYM111
Lfde13_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropOverlayView__ctor_Foundation_NSObjectFlag

LDIFF_SYM112=Lme_27 - Wapps_TOCrop_TOCropOverlayView__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropOverlayView:.ctor"
	.asciz "Wapps_TOCrop_TOCropOverlayView__ctor_intptr"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropOverlayView__ctor_intptr
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde14_end - Lfde14_start
	.long LDIFF_SYM115
Lfde14_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropOverlayView__ctor_intptr

LDIFF_SYM116=Lme_28 - Wapps_TOCrop_TOCropOverlayView__ctor_intptr
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropOverlayView:get_ClassHandle"
	.asciz "Wapps_TOCrop_TOCropOverlayView_get_ClassHandle"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropOverlayView_get_ClassHandle
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde15_end - Lfde15_start
	.long LDIFF_SYM118
Lfde15_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropOverlayView_get_ClassHandle

LDIFF_SYM119=Lme_29 - Wapps_TOCrop_TOCropOverlayView_get_ClassHandle
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropOverlayView:SetGridHidden"
	.asciz "Wapps_TOCrop_TOCropOverlayView_SetGridHidden_bool_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropOverlayView_SetGridHidden_bool_bool
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,16,3
	.asciz "hidden"

LDIFF_SYM121=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,24,3
	.asciz "animated"

LDIFF_SYM122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde16_end - Lfde16_start
	.long LDIFF_SYM123
Lfde16_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropOverlayView_SetGridHidden_bool_bool

LDIFF_SYM124=Lme_2a - Wapps_TOCrop_TOCropOverlayView_SetGridHidden_bool_bool
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropOverlayView:get_DisplayHorizontalGridLines"
	.asciz "Wapps_TOCrop_TOCropOverlayView_get_DisplayHorizontalGridLines"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropOverlayView_get_DisplayHorizontalGridLines
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde17_end - Lfde17_start
	.long LDIFF_SYM126
Lfde17_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropOverlayView_get_DisplayHorizontalGridLines

LDIFF_SYM127=Lme_2b - Wapps_TOCrop_TOCropOverlayView_get_DisplayHorizontalGridLines
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropOverlayView:set_DisplayHorizontalGridLines"
	.asciz "Wapps_TOCrop_TOCropOverlayView_set_DisplayHorizontalGridLines_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropOverlayView_set_DisplayHorizontalGridLines_bool
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM129=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde18_end - Lfde18_start
	.long LDIFF_SYM130
Lfde18_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropOverlayView_set_DisplayHorizontalGridLines_bool

LDIFF_SYM131=Lme_2c - Wapps_TOCrop_TOCropOverlayView_set_DisplayHorizontalGridLines_bool
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropOverlayView:get_DisplayVerticalGridLines"
	.asciz "Wapps_TOCrop_TOCropOverlayView_get_DisplayVerticalGridLines"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropOverlayView_get_DisplayVerticalGridLines
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde19_end - Lfde19_start
	.long LDIFF_SYM133
Lfde19_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropOverlayView_get_DisplayVerticalGridLines

LDIFF_SYM134=Lme_2d - Wapps_TOCrop_TOCropOverlayView_get_DisplayVerticalGridLines
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropOverlayView:set_DisplayVerticalGridLines"
	.asciz "Wapps_TOCrop_TOCropOverlayView_set_DisplayVerticalGridLines_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropOverlayView_set_DisplayVerticalGridLines_bool
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde20_end - Lfde20_start
	.long LDIFF_SYM137
Lfde20_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropOverlayView_set_DisplayVerticalGridLines_bool

LDIFF_SYM138=Lme_2e - Wapps_TOCrop_TOCropOverlayView_set_DisplayVerticalGridLines_bool
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropOverlayView:get_GridHidden"
	.asciz "Wapps_TOCrop_TOCropOverlayView_get_GridHidden"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropOverlayView_get_GridHidden
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde21_end - Lfde21_start
	.long LDIFF_SYM140
Lfde21_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropOverlayView_get_GridHidden

LDIFF_SYM141=Lme_2f - Wapps_TOCrop_TOCropOverlayView_get_GridHidden
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropOverlayView:set_GridHidden"
	.asciz "Wapps_TOCrop_TOCropOverlayView_set_GridHidden_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropOverlayView_set_GridHidden_bool
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde22_end - Lfde22_start
	.long LDIFF_SYM144
Lfde22_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropOverlayView_set_GridHidden_bool

LDIFF_SYM145=Lme_30 - Wapps_TOCrop_TOCropOverlayView_set_GridHidden_bool
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropOverlayView:get_Appearance"
	.asciz "Wapps_TOCrop_TOCropOverlayView_get_Appearance"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropOverlayView_get_Appearance
	.quad Lme_31

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde23_end - Lfde23_start
	.long LDIFF_SYM146
Lfde23_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropOverlayView_get_Appearance

LDIFF_SYM147=Lme_31 - Wapps_TOCrop_TOCropOverlayView_get_Appearance
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropOverlayView:GetAppearance<T_REF>"
	.asciz "Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_REF"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_REF
	.quad Lme_32

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde24_end - Lfde24_start
	.long LDIFF_SYM148
Lfde24_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_REF

LDIFF_SYM149=Lme_32 - Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_REF
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropOverlayView:AppearanceWhenContainedIn"
	.asciz "Wapps_TOCrop_TOCropOverlayView_AppearanceWhenContainedIn_System_Type__"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropOverlayView_AppearanceWhenContainedIn_System_Type__
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "containers"

LDIFF_SYM150=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde25_end - Lfde25_start
	.long LDIFF_SYM151
Lfde25_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropOverlayView_AppearanceWhenContainedIn_System_Type__

LDIFF_SYM152=Lme_33 - Wapps_TOCrop_TOCropOverlayView_AppearanceWhenContainedIn_System_Type__
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UITraitCollection"

	.byte 40,16
LDIFF_SYM153=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "UIKit_UITraitCollection"

LDIFF_SYM154=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2
	.asciz "Wapps.TOCrop.TOCropOverlayView:GetAppearance"
	.asciz "Wapps_TOCrop_TOCropOverlayView_GetAppearance_UIKit_UITraitCollection"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropOverlayView_GetAppearance_UIKit_UITraitCollection
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM157=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde26_end - Lfde26_start
	.long LDIFF_SYM158
Lfde26_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropOverlayView_GetAppearance_UIKit_UITraitCollection

LDIFF_SYM159=Lme_34 - Wapps_TOCrop_TOCropOverlayView_GetAppearance_UIKit_UITraitCollection
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropOverlayView:GetAppearance"
	.asciz "Wapps_TOCrop_TOCropOverlayView_GetAppearance_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropOverlayView_GetAppearance_UIKit_UITraitCollection_System_Type__
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM160=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,16,3
	.asciz "containers"

LDIFF_SYM161=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde27_end - Lfde27_start
	.long LDIFF_SYM162
Lfde27_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropOverlayView_GetAppearance_UIKit_UITraitCollection_System_Type__

LDIFF_SYM163=Lme_35 - Wapps_TOCrop_TOCropOverlayView_GetAppearance_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropOverlayView:GetAppearance<T_REF>"
	.asciz "Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_REF_UIKit_UITraitCollection"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_REF_UIKit_UITraitCollection
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM164=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde28_end - Lfde28_start
	.long LDIFF_SYM165
Lfde28_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_REF_UIKit_UITraitCollection

LDIFF_SYM166=Lme_36 - Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_REF_UIKit_UITraitCollection
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropOverlayView:GetAppearance<T_REF>"
	.asciz "Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 0,3
	.asciz "containers"

LDIFF_SYM168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde29_end - Lfde29_start
	.long LDIFF_SYM169
Lfde29_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__

LDIFF_SYM170=Lme_37 - Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropOverlayView:.cctor"
	.asciz "Wapps_TOCrop_TOCropOverlayView__cctor"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropOverlayView__cctor
	.quad Lme_38

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde30_end - Lfde30_start
	.long LDIFF_SYM171
Lfde30_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropOverlayView__cctor

LDIFF_SYM172=Lme_38 - Wapps_TOCrop_TOCropOverlayView__cctor
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIAppearance"

	.byte 40,16
LDIFF_SYM173=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAppearance"

LDIFF_SYM174=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_16:

	.byte 5
	.asciz "_UIViewAppearance"

	.byte 40,16
LDIFF_SYM177=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,0,7
	.asciz "_UIViewAppearance"

LDIFF_SYM178=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_15:

	.byte 5
	.asciz "_TOCropOverlayViewAppearance"

	.byte 40,16
LDIFF_SYM181=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "_TOCropOverlayViewAppearance"

LDIFF_SYM182=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2
	.asciz "Wapps.TOCrop.TOCropOverlayView/TOCropOverlayViewAppearance:.ctor"
	.asciz "Wapps_TOCrop_TOCropOverlayView_TOCropOverlayViewAppearance__ctor_intptr"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropOverlayView_TOCropOverlayViewAppearance__ctor_intptr
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde31_end - Lfde31_start
	.long LDIFF_SYM187
Lfde31_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropOverlayView_TOCropOverlayViewAppearance__ctor_intptr

LDIFF_SYM188=Lme_39 - Wapps_TOCrop_TOCropOverlayView_TOCropOverlayViewAppearance__ctor_intptr
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM189=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM190=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM191=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_18:

	.byte 5
	.asciz "Wapps_TOCrop_TOCropScrollView"

	.byte 56,16
LDIFF_SYM194=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "Wapps_TOCrop_TOCropScrollView"

LDIFF_SYM195=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2
	.asciz "Wapps.TOCrop.TOCropScrollView:.ctor"
	.asciz "Wapps_TOCrop_TOCropScrollView__ctor"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropScrollView__ctor
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde32_end - Lfde32_start
	.long LDIFF_SYM199
Lfde32_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropScrollView__ctor

LDIFF_SYM200=Lme_3a - Wapps_TOCrop_TOCropScrollView__ctor
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropScrollView:.ctor"
	.asciz "Wapps_TOCrop_TOCropScrollView__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropScrollView__ctor_Foundation_NSCoder
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,105,3
	.asciz "coder"

LDIFF_SYM202=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde33_end - Lfde33_start
	.long LDIFF_SYM203
Lfde33_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropScrollView__ctor_Foundation_NSCoder

LDIFF_SYM204=Lme_3b - Wapps_TOCrop_TOCropScrollView__ctor_Foundation_NSCoder
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropScrollView:.ctor"
	.asciz "Wapps_TOCrop_TOCropScrollView__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropScrollView__ctor_Foundation_NSObjectFlag
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM206=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde34_end - Lfde34_start
	.long LDIFF_SYM207
Lfde34_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropScrollView__ctor_Foundation_NSObjectFlag

LDIFF_SYM208=Lme_3c - Wapps_TOCrop_TOCropScrollView__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropScrollView:.ctor"
	.asciz "Wapps_TOCrop_TOCropScrollView__ctor_intptr"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropScrollView__ctor_intptr
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde35_end - Lfde35_start
	.long LDIFF_SYM211
Lfde35_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropScrollView__ctor_intptr

LDIFF_SYM212=Lme_3d - Wapps_TOCrop_TOCropScrollView__ctor_intptr
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropScrollView:get_ClassHandle"
	.asciz "Wapps_TOCrop_TOCropScrollView_get_ClassHandle"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropScrollView_get_ClassHandle
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde36_end - Lfde36_start
	.long LDIFF_SYM214
Lfde36_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropScrollView_get_ClassHandle

LDIFF_SYM215=Lme_3e - Wapps_TOCrop_TOCropScrollView_get_ClassHandle
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropScrollView:get_TouchesBegan"
	.asciz "Wapps_TOCrop_TOCropScrollView_get_TouchesBegan"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropScrollView_get_TouchesBegan
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde37_end - Lfde37_start
	.long LDIFF_SYM218
Lfde37_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropScrollView_get_TouchesBegan

LDIFF_SYM219=Lme_3f - Wapps_TOCrop_TOCropScrollView_get_TouchesBegan
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM220=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM221=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM224=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM225=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM228=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM229=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_27:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM232=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM234=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_26:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM237=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM238=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM241=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_22:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM244=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM249=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM252=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM254=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM255=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM256=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM257=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM258=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_21:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM261=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM262=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM263=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_20:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM266=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM267=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2
	.asciz "Wapps.TOCrop.TOCropScrollView:set_TouchesBegan"
	.asciz "Wapps_TOCrop_TOCropScrollView_set_TouchesBegan_System_Action"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropScrollView_set_TouchesBegan_System_Action
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM271=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde38_end - Lfde38_start
	.long LDIFF_SYM274
Lfde38_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropScrollView_set_TouchesBegan_System_Action

LDIFF_SYM275=Lme_40 - Wapps_TOCrop_TOCropScrollView_set_TouchesBegan_System_Action
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropScrollView:get_TouchesCancelled"
	.asciz "Wapps_TOCrop_TOCropScrollView_get_TouchesCancelled"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropScrollView_get_TouchesCancelled
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM276=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde39_end - Lfde39_start
	.long LDIFF_SYM278
Lfde39_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropScrollView_get_TouchesCancelled

LDIFF_SYM279=Lme_41 - Wapps_TOCrop_TOCropScrollView_get_TouchesCancelled
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropScrollView:set_TouchesCancelled"
	.asciz "Wapps_TOCrop_TOCropScrollView_set_TouchesCancelled_System_Action"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropScrollView_set_TouchesCancelled_System_Action
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM281=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde40_end - Lfde40_start
	.long LDIFF_SYM284
Lfde40_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropScrollView_set_TouchesCancelled_System_Action

LDIFF_SYM285=Lme_42 - Wapps_TOCrop_TOCropScrollView_set_TouchesCancelled_System_Action
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropScrollView:get_TouchesEnded"
	.asciz "Wapps_TOCrop_TOCropScrollView_get_TouchesEnded"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropScrollView_get_TouchesEnded
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde41_end - Lfde41_start
	.long LDIFF_SYM288
Lfde41_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropScrollView_get_TouchesEnded

LDIFF_SYM289=Lme_43 - Wapps_TOCrop_TOCropScrollView_get_TouchesEnded
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropScrollView:set_TouchesEnded"
	.asciz "Wapps_TOCrop_TOCropScrollView_set_TouchesEnded_System_Action"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropScrollView_set_TouchesEnded_System_Action
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM291=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde42_end - Lfde42_start
	.long LDIFF_SYM294
Lfde42_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropScrollView_set_TouchesEnded_System_Action

LDIFF_SYM295=Lme_44 - Wapps_TOCrop_TOCropScrollView_set_TouchesEnded_System_Action
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropScrollView:get_Appearance"
	.asciz "Wapps_TOCrop_TOCropScrollView_get_Appearance"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropScrollView_get_Appearance
	.quad Lme_45

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde43_end - Lfde43_start
	.long LDIFF_SYM296
Lfde43_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropScrollView_get_Appearance

LDIFF_SYM297=Lme_45 - Wapps_TOCrop_TOCropScrollView_get_Appearance
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropScrollView:GetAppearance<T_REF>"
	.asciz "Wapps_TOCrop_TOCropScrollView_GetAppearance_T_REF"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropScrollView_GetAppearance_T_REF
	.quad Lme_46

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde44_end - Lfde44_start
	.long LDIFF_SYM298
Lfde44_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropScrollView_GetAppearance_T_REF

LDIFF_SYM299=Lme_46 - Wapps_TOCrop_TOCropScrollView_GetAppearance_T_REF
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropScrollView:AppearanceWhenContainedIn"
	.asciz "Wapps_TOCrop_TOCropScrollView_AppearanceWhenContainedIn_System_Type__"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropScrollView_AppearanceWhenContainedIn_System_Type__
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "containers"

LDIFF_SYM300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde45_end - Lfde45_start
	.long LDIFF_SYM301
Lfde45_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropScrollView_AppearanceWhenContainedIn_System_Type__

LDIFF_SYM302=Lme_47 - Wapps_TOCrop_TOCropScrollView_AppearanceWhenContainedIn_System_Type__
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropScrollView:GetAppearance"
	.asciz "Wapps_TOCrop_TOCropScrollView_GetAppearance_UIKit_UITraitCollection"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropScrollView_GetAppearance_UIKit_UITraitCollection
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM303=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde46_end - Lfde46_start
	.long LDIFF_SYM304
Lfde46_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropScrollView_GetAppearance_UIKit_UITraitCollection

LDIFF_SYM305=Lme_48 - Wapps_TOCrop_TOCropScrollView_GetAppearance_UIKit_UITraitCollection
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropScrollView:GetAppearance"
	.asciz "Wapps_TOCrop_TOCropScrollView_GetAppearance_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropScrollView_GetAppearance_UIKit_UITraitCollection_System_Type__
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM306=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,16,3
	.asciz "containers"

LDIFF_SYM307=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde47_end - Lfde47_start
	.long LDIFF_SYM308
Lfde47_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropScrollView_GetAppearance_UIKit_UITraitCollection_System_Type__

LDIFF_SYM309=Lme_49 - Wapps_TOCrop_TOCropScrollView_GetAppearance_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropScrollView:GetAppearance<T_REF>"
	.asciz "Wapps_TOCrop_TOCropScrollView_GetAppearance_T_REF_UIKit_UITraitCollection"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropScrollView_GetAppearance_T_REF_UIKit_UITraitCollection
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM310=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde48_end - Lfde48_start
	.long LDIFF_SYM311
Lfde48_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropScrollView_GetAppearance_T_REF_UIKit_UITraitCollection

LDIFF_SYM312=Lme_4a - Wapps_TOCrop_TOCropScrollView_GetAppearance_T_REF_UIKit_UITraitCollection
	.long LDIFF_SYM312
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropScrollView:GetAppearance<T_REF>"
	.asciz "Wapps_TOCrop_TOCropScrollView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropScrollView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 0,3
	.asciz "containers"

LDIFF_SYM314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde49_end - Lfde49_start
	.long LDIFF_SYM315
Lfde49_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropScrollView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__

LDIFF_SYM316=Lme_4b - Wapps_TOCrop_TOCropScrollView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropScrollView:.cctor"
	.asciz "Wapps_TOCrop_TOCropScrollView__cctor"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropScrollView__cctor
	.quad Lme_4c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde50_end - Lfde50_start
	.long LDIFF_SYM317
Lfde50_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropScrollView__cctor

LDIFF_SYM318=Lme_4c - Wapps_TOCrop_TOCropScrollView__cctor
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "_UIScrollViewAppearance"

	.byte 40,16
LDIFF_SYM319=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,0,7
	.asciz "_UIScrollViewAppearance"

LDIFF_SYM320=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_28:

	.byte 5
	.asciz "_TOCropScrollViewAppearance"

	.byte 40,16
LDIFF_SYM323=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,0,7
	.asciz "_TOCropScrollViewAppearance"

LDIFF_SYM324=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2
	.asciz "Wapps.TOCrop.TOCropScrollView/TOCropScrollViewAppearance:.ctor"
	.asciz "Wapps_TOCrop_TOCropScrollView_TOCropScrollViewAppearance__ctor_intptr"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropScrollView_TOCropScrollViewAppearance__ctor_intptr
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde51_end - Lfde51_start
	.long LDIFF_SYM329
Lfde51_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropScrollView_TOCropScrollViewAppearance__ctor_intptr

LDIFF_SYM330=Lme_4d - Wapps_TOCrop_TOCropScrollView_TOCropScrollViewAppearance__ctor_intptr
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "Wapps_TOCrop_TOCropToolbar"

	.byte 48,16
LDIFF_SYM331=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,0,7
	.asciz "Wapps_TOCrop_TOCropToolbar"

LDIFF_SYM332=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:.ctor"
	.asciz "Wapps_TOCrop_TOCropToolbar__ctor"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar__ctor
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde52_end - Lfde52_start
	.long LDIFF_SYM336
Lfde52_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar__ctor

LDIFF_SYM337=Lme_4e - Wapps_TOCrop_TOCropToolbar__ctor
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:.ctor"
	.asciz "Wapps_TOCrop_TOCropToolbar__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar__ctor_Foundation_NSCoder
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,105,3
	.asciz "coder"

LDIFF_SYM339=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde53_end - Lfde53_start
	.long LDIFF_SYM340
Lfde53_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar__ctor_Foundation_NSCoder

LDIFF_SYM341=Lme_4f - Wapps_TOCrop_TOCropToolbar__ctor_Foundation_NSCoder
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:.ctor"
	.asciz "Wapps_TOCrop_TOCropToolbar__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar__ctor_Foundation_NSObjectFlag
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM343=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde54_end - Lfde54_start
	.long LDIFF_SYM344
Lfde54_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar__ctor_Foundation_NSObjectFlag

LDIFF_SYM345=Lme_50 - Wapps_TOCrop_TOCropToolbar__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:.ctor"
	.asciz "Wapps_TOCrop_TOCropToolbar__ctor_intptr"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar__ctor_intptr
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde55_end - Lfde55_start
	.long LDIFF_SYM348
Lfde55_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar__ctor_intptr

LDIFF_SYM349=Lme_51 - Wapps_TOCrop_TOCropToolbar__ctor_intptr
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:get_ClassHandle"
	.asciz "Wapps_TOCrop_TOCropToolbar_get_ClassHandle"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_get_ClassHandle
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde56_end - Lfde56_start
	.long LDIFF_SYM351
Lfde56_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_get_ClassHandle

LDIFF_SYM352=Lme_52 - Wapps_TOCrop_TOCropToolbar_get_ClassHandle
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:get_CancelButtonTapped"
	.asciz "Wapps_TOCrop_TOCropToolbar_get_CancelButtonTapped"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_get_CancelButtonTapped
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde57_end - Lfde57_start
	.long LDIFF_SYM355
Lfde57_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_get_CancelButtonTapped

LDIFF_SYM356=Lme_53 - Wapps_TOCrop_TOCropToolbar_get_CancelButtonTapped
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:set_CancelButtonTapped"
	.asciz "Wapps_TOCrop_TOCropToolbar_set_CancelButtonTapped_System_Action"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_set_CancelButtonTapped_System_Action
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM358=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde58_end - Lfde58_start
	.long LDIFF_SYM361
Lfde58_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_set_CancelButtonTapped_System_Action

LDIFF_SYM362=Lme_54 - Wapps_TOCrop_TOCropToolbar_set_CancelButtonTapped_System_Action
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM363=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM364=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_31:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM367=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM368=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:get_CancelIconButton"
	.asciz "Wapps_TOCrop_TOCropToolbar_get_CancelIconButton"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_get_CancelIconButton
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde59_end - Lfde59_start
	.long LDIFF_SYM373
Lfde59_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_get_CancelIconButton

LDIFF_SYM374=Lme_55 - Wapps_TOCrop_TOCropToolbar_get_CancelIconButton
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:get_CancelTextButton"
	.asciz "Wapps_TOCrop_TOCropToolbar_get_CancelTextButton"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_get_CancelTextButton
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde60_end - Lfde60_start
	.long LDIFF_SYM377
Lfde60_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_get_CancelTextButton

LDIFF_SYM378=Lme_56 - Wapps_TOCrop_TOCropToolbar_get_CancelTextButton
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:get_ClampButton"
	.asciz "Wapps_TOCrop_TOCropToolbar_get_ClampButton"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_get_ClampButton
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde61_end - Lfde61_start
	.long LDIFF_SYM381
Lfde61_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_get_ClampButton

LDIFF_SYM382=Lme_57 - Wapps_TOCrop_TOCropToolbar_get_ClampButton
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:get_ClampButtonFrame"
	.asciz "Wapps_TOCrop_TOCropToolbar_get_ClampButtonFrame"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_get_ClampButtonFrame
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde62_end - Lfde62_start
	.long LDIFF_SYM385
Lfde62_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_get_ClampButtonFrame

LDIFF_SYM386=Lme_58 - Wapps_TOCrop_TOCropToolbar_get_ClampButtonFrame
	.long LDIFF_SYM386
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:get_ClampButtonGlowing"
	.asciz "Wapps_TOCrop_TOCropToolbar_get_ClampButtonGlowing"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_get_ClampButtonGlowing
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde63_end - Lfde63_start
	.long LDIFF_SYM388
Lfde63_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_get_ClampButtonGlowing

LDIFF_SYM389=Lme_59 - Wapps_TOCrop_TOCropToolbar_get_ClampButtonGlowing
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:set_ClampButtonGlowing"
	.asciz "Wapps_TOCrop_TOCropToolbar_set_ClampButtonGlowing_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_set_ClampButtonGlowing_bool
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM391=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde64_end - Lfde64_start
	.long LDIFF_SYM392
Lfde64_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_set_ClampButtonGlowing_bool

LDIFF_SYM393=Lme_5a - Wapps_TOCrop_TOCropToolbar_set_ClampButtonGlowing_bool
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:get_ClampButtonHidden"
	.asciz "Wapps_TOCrop_TOCropToolbar_get_ClampButtonHidden"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_get_ClampButtonHidden
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde65_end - Lfde65_start
	.long LDIFF_SYM395
Lfde65_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_get_ClampButtonHidden

LDIFF_SYM396=Lme_5b - Wapps_TOCrop_TOCropToolbar_get_ClampButtonHidden
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:set_ClampButtonHidden"
	.asciz "Wapps_TOCrop_TOCropToolbar_set_ClampButtonHidden_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_set_ClampButtonHidden_bool
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM398=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde66_end - Lfde66_start
	.long LDIFF_SYM399
Lfde66_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_set_ClampButtonHidden_bool

LDIFF_SYM400=Lme_5c - Wapps_TOCrop_TOCropToolbar_set_ClampButtonHidden_bool
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:get_ClampButtonTapped"
	.asciz "Wapps_TOCrop_TOCropToolbar_get_ClampButtonTapped"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_get_ClampButtonTapped
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde67_end - Lfde67_start
	.long LDIFF_SYM403
Lfde67_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_get_ClampButtonTapped

LDIFF_SYM404=Lme_5d - Wapps_TOCrop_TOCropToolbar_get_ClampButtonTapped
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:set_ClampButtonTapped"
	.asciz "Wapps_TOCrop_TOCropToolbar_set_ClampButtonTapped_System_Action"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_set_ClampButtonTapped_System_Action
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM406=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM407=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde68_end - Lfde68_start
	.long LDIFF_SYM409
Lfde68_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_set_ClampButtonTapped_System_Action

LDIFF_SYM410=Lme_5e - Wapps_TOCrop_TOCropToolbar_set_ClampButtonTapped_System_Action
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:get_DoneButtonFrame"
	.asciz "Wapps_TOCrop_TOCropToolbar_get_DoneButtonFrame"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_get_DoneButtonFrame
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde69_end - Lfde69_start
	.long LDIFF_SYM413
Lfde69_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_get_DoneButtonFrame

LDIFF_SYM414=Lme_5f - Wapps_TOCrop_TOCropToolbar_get_DoneButtonFrame
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:get_DoneButtonTapped"
	.asciz "Wapps_TOCrop_TOCropToolbar_get_DoneButtonTapped"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_get_DoneButtonTapped
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde70_end - Lfde70_start
	.long LDIFF_SYM417
Lfde70_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_get_DoneButtonTapped

LDIFF_SYM418=Lme_60 - Wapps_TOCrop_TOCropToolbar_get_DoneButtonTapped
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:set_DoneButtonTapped"
	.asciz "Wapps_TOCrop_TOCropToolbar_set_DoneButtonTapped_System_Action"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_set_DoneButtonTapped_System_Action
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM420=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde71_end - Lfde71_start
	.long LDIFF_SYM423
Lfde71_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_set_DoneButtonTapped_System_Action

LDIFF_SYM424=Lme_61 - Wapps_TOCrop_TOCropToolbar_set_DoneButtonTapped_System_Action
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:get_DoneIconButton"
	.asciz "Wapps_TOCrop_TOCropToolbar_get_DoneIconButton"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_get_DoneIconButton
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde72_end - Lfde72_start
	.long LDIFF_SYM427
Lfde72_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_get_DoneIconButton

LDIFF_SYM428=Lme_62 - Wapps_TOCrop_TOCropToolbar_get_DoneIconButton
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:get_DoneTextButton"
	.asciz "Wapps_TOCrop_TOCropToolbar_get_DoneTextButton"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_get_DoneTextButton
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde73_end - Lfde73_start
	.long LDIFF_SYM431
Lfde73_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_get_DoneTextButton

LDIFF_SYM432=Lme_63 - Wapps_TOCrop_TOCropToolbar_get_DoneTextButton
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:get_ResetButton"
	.asciz "Wapps_TOCrop_TOCropToolbar_get_ResetButton"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_get_ResetButton
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde74_end - Lfde74_start
	.long LDIFF_SYM435
Lfde74_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_get_ResetButton

LDIFF_SYM436=Lme_64 - Wapps_TOCrop_TOCropToolbar_get_ResetButton
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:get_ResetButtonEnabled"
	.asciz "Wapps_TOCrop_TOCropToolbar_get_ResetButtonEnabled"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_get_ResetButtonEnabled
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde75_end - Lfde75_start
	.long LDIFF_SYM438
Lfde75_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_get_ResetButtonEnabled

LDIFF_SYM439=Lme_65 - Wapps_TOCrop_TOCropToolbar_get_ResetButtonEnabled
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:set_ResetButtonEnabled"
	.asciz "Wapps_TOCrop_TOCropToolbar_set_ResetButtonEnabled_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_set_ResetButtonEnabled_bool
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde76_end - Lfde76_start
	.long LDIFF_SYM442
Lfde76_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_set_ResetButtonEnabled_bool

LDIFF_SYM443=Lme_66 - Wapps_TOCrop_TOCropToolbar_set_ResetButtonEnabled_bool
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:get_ResetButtonTapped"
	.asciz "Wapps_TOCrop_TOCropToolbar_get_ResetButtonTapped"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_get_ResetButtonTapped
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde77_end - Lfde77_start
	.long LDIFF_SYM446
Lfde77_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_get_ResetButtonTapped

LDIFF_SYM447=Lme_67 - Wapps_TOCrop_TOCropToolbar_get_ResetButtonTapped
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:set_ResetButtonTapped"
	.asciz "Wapps_TOCrop_TOCropToolbar_set_ResetButtonTapped_System_Action"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_set_ResetButtonTapped_System_Action
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM449=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM450=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde78_end - Lfde78_start
	.long LDIFF_SYM452
Lfde78_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_set_ResetButtonTapped_System_Action

LDIFF_SYM453=Lme_68 - Wapps_TOCrop_TOCropToolbar_set_ResetButtonTapped_System_Action
	.long LDIFF_SYM453
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:get_RotateButton"
	.asciz "Wapps_TOCrop_TOCropToolbar_get_RotateButton"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_get_RotateButton
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde79_end - Lfde79_start
	.long LDIFF_SYM456
Lfde79_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_get_RotateButton

LDIFF_SYM457=Lme_69 - Wapps_TOCrop_TOCropToolbar_get_RotateButton
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:get_RotateClockwiseButton"
	.asciz "Wapps_TOCrop_TOCropToolbar_get_RotateClockwiseButton"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_get_RotateClockwiseButton
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde80_end - Lfde80_start
	.long LDIFF_SYM460
Lfde80_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_get_RotateClockwiseButton

LDIFF_SYM461=Lme_6a - Wapps_TOCrop_TOCropToolbar_get_RotateClockwiseButton
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:get_RotateClockwiseButtonHidden"
	.asciz "Wapps_TOCrop_TOCropToolbar_get_RotateClockwiseButtonHidden"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_get_RotateClockwiseButtonHidden
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde81_end - Lfde81_start
	.long LDIFF_SYM463
Lfde81_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_get_RotateClockwiseButtonHidden

LDIFF_SYM464=Lme_6b - Wapps_TOCrop_TOCropToolbar_get_RotateClockwiseButtonHidden
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:set_RotateClockwiseButtonHidden"
	.asciz "Wapps_TOCrop_TOCropToolbar_set_RotateClockwiseButtonHidden_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_set_RotateClockwiseButtonHidden_bool
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM466=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde82_end - Lfde82_start
	.long LDIFF_SYM467
Lfde82_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_set_RotateClockwiseButtonHidden_bool

LDIFF_SYM468=Lme_6c - Wapps_TOCrop_TOCropToolbar_set_RotateClockwiseButtonHidden_bool
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:get_RotateClockwiseButtonTapped"
	.asciz "Wapps_TOCrop_TOCropToolbar_get_RotateClockwiseButtonTapped"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_get_RotateClockwiseButtonTapped
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde83_end - Lfde83_start
	.long LDIFF_SYM471
Lfde83_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_get_RotateClockwiseButtonTapped

LDIFF_SYM472=Lme_6d - Wapps_TOCrop_TOCropToolbar_get_RotateClockwiseButtonTapped
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:set_RotateClockwiseButtonTapped"
	.asciz "Wapps_TOCrop_TOCropToolbar_set_RotateClockwiseButtonTapped_System_Action"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_set_RotateClockwiseButtonTapped_System_Action
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM474=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM475=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde84_end - Lfde84_start
	.long LDIFF_SYM477
Lfde84_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_set_RotateClockwiseButtonTapped_System_Action

LDIFF_SYM478=Lme_6e - Wapps_TOCrop_TOCropToolbar_set_RotateClockwiseButtonTapped_System_Action
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:get_RotateCounterclockwiseButton"
	.asciz "Wapps_TOCrop_TOCropToolbar_get_RotateCounterclockwiseButton"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_get_RotateCounterclockwiseButton
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde85_end - Lfde85_start
	.long LDIFF_SYM481
Lfde85_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_get_RotateCounterclockwiseButton

LDIFF_SYM482=Lme_6f - Wapps_TOCrop_TOCropToolbar_get_RotateCounterclockwiseButton
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:get_RotateCounterclockwiseButtonHidden"
	.asciz "Wapps_TOCrop_TOCropToolbar_get_RotateCounterclockwiseButtonHidden"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_get_RotateCounterclockwiseButtonHidden
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM483=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde86_end - Lfde86_start
	.long LDIFF_SYM484
Lfde86_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_get_RotateCounterclockwiseButtonHidden

LDIFF_SYM485=Lme_70 - Wapps_TOCrop_TOCropToolbar_get_RotateCounterclockwiseButtonHidden
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:set_RotateCounterclockwiseButtonHidden"
	.asciz "Wapps_TOCrop_TOCropToolbar_set_RotateCounterclockwiseButtonHidden_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_set_RotateCounterclockwiseButtonHidden_bool
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde87_end - Lfde87_start
	.long LDIFF_SYM488
Lfde87_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_set_RotateCounterclockwiseButtonHidden_bool

LDIFF_SYM489=Lme_71 - Wapps_TOCrop_TOCropToolbar_set_RotateCounterclockwiseButtonHidden_bool
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:get_RotateCounterclockwiseButtonTapped"
	.asciz "Wapps_TOCrop_TOCropToolbar_get_RotateCounterclockwiseButtonTapped"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_get_RotateCounterclockwiseButtonTapped
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde88_end - Lfde88_start
	.long LDIFF_SYM492
Lfde88_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_get_RotateCounterclockwiseButtonTapped

LDIFF_SYM493=Lme_72 - Wapps_TOCrop_TOCropToolbar_get_RotateCounterclockwiseButtonTapped
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:set_RotateCounterclockwiseButtonTapped"
	.asciz "Wapps_TOCrop_TOCropToolbar_set_RotateCounterclockwiseButtonTapped_System_Action"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_set_RotateCounterclockwiseButtonTapped_System_Action
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM495=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM496=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde89_end - Lfde89_start
	.long LDIFF_SYM498
Lfde89_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_set_RotateCounterclockwiseButtonTapped_System_Action

LDIFF_SYM499=Lme_73 - Wapps_TOCrop_TOCropToolbar_set_RotateCounterclockwiseButtonTapped_System_Action
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:get_StatusBarVisible"
	.asciz "Wapps_TOCrop_TOCropToolbar_get_StatusBarVisible"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_get_StatusBarVisible
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde90_end - Lfde90_start
	.long LDIFF_SYM501
Lfde90_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_get_StatusBarVisible

LDIFF_SYM502=Lme_74 - Wapps_TOCrop_TOCropToolbar_get_StatusBarVisible
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:set_StatusBarVisible"
	.asciz "Wapps_TOCrop_TOCropToolbar_set_StatusBarVisible_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_set_StatusBarVisible_bool
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM504=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde91_end - Lfde91_start
	.long LDIFF_SYM505
Lfde91_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_set_StatusBarVisible_bool

LDIFF_SYM506=Lme_75 - Wapps_TOCrop_TOCropToolbar_set_StatusBarVisible_bool
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:get_Appearance"
	.asciz "Wapps_TOCrop_TOCropToolbar_get_Appearance"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_get_Appearance
	.quad Lme_76

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde92_end - Lfde92_start
	.long LDIFF_SYM507
Lfde92_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_get_Appearance

LDIFF_SYM508=Lme_76 - Wapps_TOCrop_TOCropToolbar_get_Appearance
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:GetAppearance<T_REF>"
	.asciz "Wapps_TOCrop_TOCropToolbar_GetAppearance_T_REF"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_GetAppearance_T_REF
	.quad Lme_77

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde93_end - Lfde93_start
	.long LDIFF_SYM509
Lfde93_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_GetAppearance_T_REF

LDIFF_SYM510=Lme_77 - Wapps_TOCrop_TOCropToolbar_GetAppearance_T_REF
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:AppearanceWhenContainedIn"
	.asciz "Wapps_TOCrop_TOCropToolbar_AppearanceWhenContainedIn_System_Type__"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_AppearanceWhenContainedIn_System_Type__
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "containers"

LDIFF_SYM511=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde94_end - Lfde94_start
	.long LDIFF_SYM512
Lfde94_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_AppearanceWhenContainedIn_System_Type__

LDIFF_SYM513=Lme_78 - Wapps_TOCrop_TOCropToolbar_AppearanceWhenContainedIn_System_Type__
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:GetAppearance"
	.asciz "Wapps_TOCrop_TOCropToolbar_GetAppearance_UIKit_UITraitCollection"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_GetAppearance_UIKit_UITraitCollection
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM514=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde95_end - Lfde95_start
	.long LDIFF_SYM515
Lfde95_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_GetAppearance_UIKit_UITraitCollection

LDIFF_SYM516=Lme_79 - Wapps_TOCrop_TOCropToolbar_GetAppearance_UIKit_UITraitCollection
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:GetAppearance"
	.asciz "Wapps_TOCrop_TOCropToolbar_GetAppearance_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_GetAppearance_UIKit_UITraitCollection_System_Type__
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM517=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,16,3
	.asciz "containers"

LDIFF_SYM518=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde96_end - Lfde96_start
	.long LDIFF_SYM519
Lfde96_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_GetAppearance_UIKit_UITraitCollection_System_Type__

LDIFF_SYM520=Lme_7a - Wapps_TOCrop_TOCropToolbar_GetAppearance_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:GetAppearance<T_REF>"
	.asciz "Wapps_TOCrop_TOCropToolbar_GetAppearance_T_REF_UIKit_UITraitCollection"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_GetAppearance_T_REF_UIKit_UITraitCollection
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM521=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde97_end - Lfde97_start
	.long LDIFF_SYM522
Lfde97_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_GetAppearance_T_REF_UIKit_UITraitCollection

LDIFF_SYM523=Lme_7b - Wapps_TOCrop_TOCropToolbar_GetAppearance_T_REF_UIKit_UITraitCollection
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:GetAppearance<T_REF>"
	.asciz "Wapps_TOCrop_TOCropToolbar_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 0,3
	.asciz "containers"

LDIFF_SYM525=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde98_end - Lfde98_start
	.long LDIFF_SYM526
Lfde98_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__

LDIFF_SYM527=Lme_7c - Wapps_TOCrop_TOCropToolbar_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:.cctor"
	.asciz "Wapps_TOCrop_TOCropToolbar__cctor"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar__cctor
	.quad Lme_7d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde99_end - Lfde99_start
	.long LDIFF_SYM528
Lfde99_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar__cctor

LDIFF_SYM529=Lme_7d - Wapps_TOCrop_TOCropToolbar__cctor
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "_TOCropToolbarAppearance"

	.byte 40,16
LDIFF_SYM530=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,0,7
	.asciz "_TOCropToolbarAppearance"

LDIFF_SYM531=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar/TOCropToolbarAppearance:.ctor"
	.asciz "Wapps_TOCrop_TOCropToolbar_TOCropToolbarAppearance__ctor_intptr"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_TOCropToolbarAppearance__ctor_intptr
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde100_end - Lfde100_start
	.long LDIFF_SYM536
Lfde100_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_TOCropToolbarAppearance__ctor_intptr

LDIFF_SYM537=Lme_7e - Wapps_TOCrop_TOCropToolbar_TOCropToolbarAppearance__ctor_intptr
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "Wapps_TOCrop_TOCropView"

	.byte 56,16
LDIFF_SYM538=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,48,0,7
	.asciz "Wapps_TOCrop_TOCropView"

LDIFF_SYM540=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:.ctor"
	.asciz "Wapps_TOCrop_TOCropView__ctor"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView__ctor
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM544=Lfde101_end - Lfde101_start
	.long LDIFF_SYM544
Lfde101_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView__ctor

LDIFF_SYM545=Lme_7f - Wapps_TOCrop_TOCropView__ctor
	.long LDIFF_SYM545
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:.ctor"
	.asciz "Wapps_TOCrop_TOCropView__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView__ctor_Foundation_NSCoder
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM546=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,105,3
	.asciz "coder"

LDIFF_SYM547=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde102_end - Lfde102_start
	.long LDIFF_SYM548
Lfde102_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView__ctor_Foundation_NSCoder

LDIFF_SYM549=Lme_80 - Wapps_TOCrop_TOCropView__ctor_Foundation_NSCoder
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:.ctor"
	.asciz "Wapps_TOCrop_TOCropView__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView__ctor_Foundation_NSObjectFlag
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM551=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde103_end - Lfde103_start
	.long LDIFF_SYM552
Lfde103_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView__ctor_Foundation_NSObjectFlag

LDIFF_SYM553=Lme_81 - Wapps_TOCrop_TOCropView__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:.ctor"
	.asciz "Wapps_TOCrop_TOCropView__ctor_intptr"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView__ctor_intptr
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde104_end - Lfde104_start
	.long LDIFF_SYM556
Lfde104_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView__ctor_intptr

LDIFF_SYM557=Lme_82 - Wapps_TOCrop_TOCropView__ctor_intptr
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:.ctor"
	.asciz "Wapps_TOCrop_TOCropView__ctor_UIKit_UIImage"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView__ctor_UIKit_UIImage
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,105,3
	.asciz "image"

LDIFF_SYM559=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde105_end - Lfde105_start
	.long LDIFF_SYM560
Lfde105_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView__ctor_UIKit_UIImage

LDIFF_SYM561=Lme_83 - Wapps_TOCrop_TOCropView__ctor_UIKit_UIImage
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 8
	.asciz "Wapps_TOCrop_TOCropViewCroppingStyle"

	.byte 8
LDIFF_SYM562=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "Circular"

	.byte 1,0,7
	.asciz "Wapps_TOCrop_TOCropViewCroppingStyle"

LDIFF_SYM563=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:.ctor"
	.asciz "Wapps_TOCrop_TOCropView__ctor_Wapps_TOCrop_TOCropViewCroppingStyle_UIKit_UIImage"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView__ctor_Wapps_TOCrop_TOCropViewCroppingStyle_UIKit_UIImage
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM566=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,104,3
	.asciz "style"

LDIFF_SYM567=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,32,3
	.asciz "image"

LDIFF_SYM568=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde106_end - Lfde106_start
	.long LDIFF_SYM569
Lfde106_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView__ctor_Wapps_TOCrop_TOCropViewCroppingStyle_UIKit_UIImage

LDIFF_SYM570=Lme_84 - Wapps_TOCrop_TOCropView__ctor_Wapps_TOCrop_TOCropViewCroppingStyle_UIKit_UIImage
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:get_ClassHandle"
	.asciz "Wapps_TOCrop_TOCropView_get_ClassHandle"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_get_ClassHandle
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde107_end - Lfde107_start
	.long LDIFF_SYM572
Lfde107_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_get_ClassHandle

LDIFF_SYM573=Lme_85 - Wapps_TOCrop_TOCropView_get_ClassHandle
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:MoveCroppedContentToCenterAnimated"
	.asciz "Wapps_TOCrop_TOCropView_MoveCroppedContentToCenterAnimated_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_MoveCroppedContentToCenterAnimated_bool
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM575=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde108_end - Lfde108_start
	.long LDIFF_SYM576
Lfde108_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_MoveCroppedContentToCenterAnimated_bool

LDIFF_SYM577=Lme_86 - Wapps_TOCrop_TOCropView_MoveCroppedContentToCenterAnimated_bool
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:PerformRelayoutForRotation"
	.asciz "Wapps_TOCrop_TOCropView_PerformRelayoutForRotation"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_PerformRelayoutForRotation
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde109_end - Lfde109_start
	.long LDIFF_SYM579
Lfde109_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_PerformRelayoutForRotation

LDIFF_SYM580=Lme_87 - Wapps_TOCrop_TOCropView_PerformRelayoutForRotation
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:PrepareforRotation"
	.asciz "Wapps_TOCrop_TOCropView_PrepareforRotation"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_PrepareforRotation
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde110_end - Lfde110_start
	.long LDIFF_SYM582
Lfde110_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_PrepareforRotation

LDIFF_SYM583=Lme_88 - Wapps_TOCrop_TOCropView_PrepareforRotation
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:ResetLayoutToDefaultAnimated"
	.asciz "Wapps_TOCrop_TOCropView_ResetLayoutToDefaultAnimated_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_ResetLayoutToDefaultAnimated_bool
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM585=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde111_end - Lfde111_start
	.long LDIFF_SYM586
Lfde111_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_ResetLayoutToDefaultAnimated_bool

LDIFF_SYM587=Lme_89 - Wapps_TOCrop_TOCropView_ResetLayoutToDefaultAnimated_bool
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:RotateImageNinetyDegreesAnimated"
	.asciz "Wapps_TOCrop_TOCropView_RotateImageNinetyDegreesAnimated_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_RotateImageNinetyDegreesAnimated_bool
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM589=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde112_end - Lfde112_start
	.long LDIFF_SYM590
Lfde112_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_RotateImageNinetyDegreesAnimated_bool

LDIFF_SYM591=Lme_8a - Wapps_TOCrop_TOCropView_RotateImageNinetyDegreesAnimated_bool
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:RotateImageNinetyDegreesAnimated"
	.asciz "Wapps_TOCrop_TOCropView_RotateImageNinetyDegreesAnimated_bool_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_RotateImageNinetyDegreesAnimated_bool_bool
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM593=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,24,3
	.asciz "clockwise"

LDIFF_SYM594=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde113_end - Lfde113_start
	.long LDIFF_SYM595
Lfde113_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_RotateImageNinetyDegreesAnimated_bool_bool

LDIFF_SYM596=Lme_8b - Wapps_TOCrop_TOCropView_RotateImageNinetyDegreesAnimated_bool_bool
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:SetAspectRatio"
	.asciz "Wapps_TOCrop_TOCropView_SetAspectRatio_CoreGraphics_CGSize_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_SetAspectRatio_CoreGraphics_CGSize_bool
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,16,3
	.asciz "aspectRatio"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,24,3
	.asciz "animated"

LDIFF_SYM599=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde114_end - Lfde114_start
	.long LDIFF_SYM600
Lfde114_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_SetAspectRatio_CoreGraphics_CGSize_bool

LDIFF_SYM601=Lme_8c - Wapps_TOCrop_TOCropView_SetAspectRatio_CoreGraphics_CGSize_bool
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:SetCroppingViewsHidden"
	.asciz "Wapps_TOCrop_TOCropView_SetCroppingViewsHidden_bool_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_SetCroppingViewsHidden_bool_bool
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,16,3
	.asciz "hidden"

LDIFF_SYM603=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,24,3
	.asciz "animated"

LDIFF_SYM604=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM605=Lfde115_end - Lfde115_start
	.long LDIFF_SYM605
Lfde115_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_SetCroppingViewsHidden_bool_bool

LDIFF_SYM606=Lme_8d - Wapps_TOCrop_TOCropView_SetCroppingViewsHidden_bool_bool
	.long LDIFF_SYM606
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:SetGridOverlayHidden"
	.asciz "Wapps_TOCrop_TOCropView_SetGridOverlayHidden_bool_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_SetGridOverlayHidden_bool_bool
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM607=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,16,3
	.asciz "gridOverlayHidden"

LDIFF_SYM608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,24,3
	.asciz "animated"

LDIFF_SYM609=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde116_end - Lfde116_start
	.long LDIFF_SYM610
Lfde116_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_SetGridOverlayHidden_bool_bool

LDIFF_SYM611=Lme_8e - Wapps_TOCrop_TOCropView_SetGridOverlayHidden_bool_bool
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:SetSimpleRenderMode"
	.asciz "Wapps_TOCrop_TOCropView_SetSimpleRenderMode_bool_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_SetSimpleRenderMode_bool_bool
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,16,3
	.asciz "simpleMode"

LDIFF_SYM613=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,24,3
	.asciz "animated"

LDIFF_SYM614=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde117_end - Lfde117_start
	.long LDIFF_SYM615
Lfde117_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_SetSimpleRenderMode_bool_bool

LDIFF_SYM616=Lme_8f - Wapps_TOCrop_TOCropView_SetSimpleRenderMode_bool_bool
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:get_Angle"
	.asciz "Wapps_TOCrop_TOCropView_get_Angle"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_get_Angle
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde118_end - Lfde118_start
	.long LDIFF_SYM618
Lfde118_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_get_Angle

LDIFF_SYM619=Lme_90 - Wapps_TOCrop_TOCropView_get_Angle
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:get_AspectRatio"
	.asciz "Wapps_TOCrop_TOCropView_get_AspectRatio"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_get_AspectRatio
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde119_end - Lfde119_start
	.long LDIFF_SYM622
Lfde119_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_get_AspectRatio

LDIFF_SYM623=Lme_91 - Wapps_TOCrop_TOCropView_get_AspectRatio
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:set_AspectRatio"
	.asciz "Wapps_TOCrop_TOCropView_set_AspectRatio_CoreGraphics_CGSize"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_set_AspectRatio_CoreGraphics_CGSize
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde120_end - Lfde120_start
	.long LDIFF_SYM626
Lfde120_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_set_AspectRatio_CoreGraphics_CGSize

LDIFF_SYM627=Lme_92 - Wapps_TOCrop_TOCropView_set_AspectRatio_CoreGraphics_CGSize
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:get_AspectRatioLockEnabled"
	.asciz "Wapps_TOCrop_TOCropView_get_AspectRatioLockEnabled"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_get_AspectRatioLockEnabled
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde121_end - Lfde121_start
	.long LDIFF_SYM629
Lfde121_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_get_AspectRatioLockEnabled

LDIFF_SYM630=Lme_93 - Wapps_TOCrop_TOCropView_get_AspectRatioLockEnabled
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:set_AspectRatioLockEnabled"
	.asciz "Wapps_TOCrop_TOCropView_set_AspectRatioLockEnabled_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_set_AspectRatioLockEnabled_bool
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM632=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde122_end - Lfde122_start
	.long LDIFF_SYM633
Lfde122_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_set_AspectRatioLockEnabled_bool

LDIFF_SYM634=Lme_94 - Wapps_TOCrop_TOCropView_set_AspectRatioLockEnabled_bool
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:get_CanBeReset"
	.asciz "Wapps_TOCrop_TOCropView_get_CanBeReset"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_get_CanBeReset
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde123_end - Lfde123_start
	.long LDIFF_SYM636
Lfde123_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_get_CanBeReset

LDIFF_SYM637=Lme_95 - Wapps_TOCrop_TOCropView_get_CanBeReset
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:get_CropBoxAspectRatioIsPortrait"
	.asciz "Wapps_TOCrop_TOCropView_get_CropBoxAspectRatioIsPortrait"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_get_CropBoxAspectRatioIsPortrait
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde124_end - Lfde124_start
	.long LDIFF_SYM639
Lfde124_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_get_CropBoxAspectRatioIsPortrait

LDIFF_SYM640=Lme_96 - Wapps_TOCrop_TOCropView_get_CropBoxAspectRatioIsPortrait
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:get_CropBoxFrame"
	.asciz "Wapps_TOCrop_TOCropView_get_CropBoxFrame"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_get_CropBoxFrame
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde125_end - Lfde125_start
	.long LDIFF_SYM643
Lfde125_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_get_CropBoxFrame

LDIFF_SYM644=Lme_97 - Wapps_TOCrop_TOCropView_get_CropBoxFrame
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:get_CropBoxResizeEnabled"
	.asciz "Wapps_TOCrop_TOCropView_get_CropBoxResizeEnabled"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_get_CropBoxResizeEnabled
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde126_end - Lfde126_start
	.long LDIFF_SYM646
Lfde126_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_get_CropBoxResizeEnabled

LDIFF_SYM647=Lme_98 - Wapps_TOCrop_TOCropView_get_CropBoxResizeEnabled
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:set_CropBoxResizeEnabled"
	.asciz "Wapps_TOCrop_TOCropView_set_CropBoxResizeEnabled_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_set_CropBoxResizeEnabled_bool
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM648=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM649=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde127_end - Lfde127_start
	.long LDIFF_SYM650
Lfde127_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_set_CropBoxResizeEnabled_bool

LDIFF_SYM651=Lme_99 - Wapps_TOCrop_TOCropView_set_CropBoxResizeEnabled_bool
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:get_CroppedImageFrame"
	.asciz "Wapps_TOCrop_TOCropView_get_CroppedImageFrame"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_get_CroppedImageFrame
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde128_end - Lfde128_start
	.long LDIFF_SYM654
Lfde128_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_get_CroppedImageFrame

LDIFF_SYM655=Lme_9a - Wapps_TOCrop_TOCropView_get_CroppedImageFrame
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:get_CroppingStyle"
	.asciz "Wapps_TOCrop_TOCropView_get_CroppingStyle"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_get_CroppingStyle
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde129_end - Lfde129_start
	.long LDIFF_SYM658
Lfde129_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_get_CroppingStyle

LDIFF_SYM659=Lme_9b - Wapps_TOCrop_TOCropView_get_CroppingStyle
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:get_CroppingViewsHidden"
	.asciz "Wapps_TOCrop_TOCropView_get_CroppingViewsHidden"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_get_CroppingViewsHidden
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde130_end - Lfde130_start
	.long LDIFF_SYM661
Lfde130_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_get_CroppingViewsHidden

LDIFF_SYM662=Lme_9c - Wapps_TOCrop_TOCropView_get_CroppingViewsHidden
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:set_CroppingViewsHidden"
	.asciz "Wapps_TOCrop_TOCropView_set_CroppingViewsHidden_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_set_CroppingViewsHidden_bool
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM664=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde131_end - Lfde131_start
	.long LDIFF_SYM665
Lfde131_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_set_CroppingViewsHidden_bool

LDIFF_SYM666=Lme_9d - Wapps_TOCrop_TOCropView_set_CroppingViewsHidden_bool
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:get_CropRegionInsets"
	.asciz "Wapps_TOCrop_TOCropView_get_CropRegionInsets"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_get_CropRegionInsets
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde132_end - Lfde132_start
	.long LDIFF_SYM669
Lfde132_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_get_CropRegionInsets

LDIFF_SYM670=Lme_9e - Wapps_TOCrop_TOCropView_get_CropRegionInsets
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:set_CropRegionInsets"
	.asciz "Wapps_TOCrop_TOCropView_set_CropRegionInsets_UIKit_UIEdgeInsets"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_set_CropRegionInsets_UIKit_UIEdgeInsets
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM671=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde133_end - Lfde133_start
	.long LDIFF_SYM673
Lfde133_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_set_CropRegionInsets_UIKit_UIEdgeInsets

LDIFF_SYM674=Lme_9f - Wapps_TOCrop_TOCropView_set_CropRegionInsets_UIKit_UIEdgeInsets
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:get_Delegate"
	.asciz "Wapps_TOCrop_TOCropView_get_Delegate"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_get_Delegate
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM675=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde134_end - Lfde134_start
	.long LDIFF_SYM676
Lfde134_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_get_Delegate

LDIFF_SYM677=Lme_a0 - Wapps_TOCrop_TOCropView_get_Delegate
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "Wapps_TOCrop_TOCropViewDelegate"

	.byte 40,16
LDIFF_SYM678=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,0,7
	.asciz "Wapps_TOCrop_TOCropViewDelegate"

LDIFF_SYM679=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:set_Delegate"
	.asciz "Wapps_TOCrop_TOCropView_set_Delegate_Wapps_TOCrop_TOCropViewDelegate"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_set_Delegate_Wapps_TOCrop_TOCropViewDelegate
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM683=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM684=Lfde135_end - Lfde135_start
	.long LDIFF_SYM684
Lfde135_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_set_Delegate_Wapps_TOCrop_TOCropViewDelegate

LDIFF_SYM685=Lme_a1 - Wapps_TOCrop_TOCropView_set_Delegate_Wapps_TOCrop_TOCropViewDelegate
	.long LDIFF_SYM685
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:get_GridOverlayHidden"
	.asciz "Wapps_TOCrop_TOCropView_get_GridOverlayHidden"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_get_GridOverlayHidden
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM686=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde136_end - Lfde136_start
	.long LDIFF_SYM687
Lfde136_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_get_GridOverlayHidden

LDIFF_SYM688=Lme_a2 - Wapps_TOCrop_TOCropView_get_GridOverlayHidden
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:set_GridOverlayHidden"
	.asciz "Wapps_TOCrop_TOCropView_set_GridOverlayHidden_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_set_GridOverlayHidden_bool
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM689=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM690=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde137_end - Lfde137_start
	.long LDIFF_SYM691
Lfde137_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_set_GridOverlayHidden_bool

LDIFF_SYM692=Lme_a3 - Wapps_TOCrop_TOCropView_set_GridOverlayHidden_bool
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:get_GridOverlayView"
	.asciz "Wapps_TOCrop_TOCropView_get_GridOverlayView"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_get_GridOverlayView
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde138_end - Lfde138_start
	.long LDIFF_SYM695
Lfde138_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_get_GridOverlayView

LDIFF_SYM696=Lme_a4 - Wapps_TOCrop_TOCropView_get_GridOverlayView
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:get_Image"
	.asciz "Wapps_TOCrop_TOCropView_get_Image"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_get_Image
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde139_end - Lfde139_start
	.long LDIFF_SYM699
Lfde139_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_get_Image

LDIFF_SYM700=Lme_a5 - Wapps_TOCrop_TOCropView_get_Image
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:get_ImageViewFrame"
	.asciz "Wapps_TOCrop_TOCropView_get_ImageViewFrame"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_get_ImageViewFrame
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde140_end - Lfde140_start
	.long LDIFF_SYM703
Lfde140_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_get_ImageViewFrame

LDIFF_SYM704=Lme_a6 - Wapps_TOCrop_TOCropView_get_ImageViewFrame
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:get_InitialCroppedImageFrame"
	.asciz "Wapps_TOCrop_TOCropView_get_InitialCroppedImageFrame"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_get_InitialCroppedImageFrame
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde141_end - Lfde141_start
	.long LDIFF_SYM707
Lfde141_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_get_InitialCroppedImageFrame

LDIFF_SYM708=Lme_a7 - Wapps_TOCrop_TOCropView_get_InitialCroppedImageFrame
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:set_InitialCroppedImageFrame"
	.asciz "Wapps_TOCrop_TOCropView_set_InitialCroppedImageFrame_CoreGraphics_CGRect"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_set_InitialCroppedImageFrame_CoreGraphics_CGRect
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM711=Lfde142_end - Lfde142_start
	.long LDIFF_SYM711
Lfde142_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_set_InitialCroppedImageFrame_CoreGraphics_CGRect

LDIFF_SYM712=Lme_a8 - Wapps_TOCrop_TOCropView_set_InitialCroppedImageFrame_CoreGraphics_CGRect
	.long LDIFF_SYM712
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:get_InitialRotatedAngle"
	.asciz "Wapps_TOCrop_TOCropView_get_InitialRotatedAngle"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_get_InitialRotatedAngle
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM713=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde143_end - Lfde143_start
	.long LDIFF_SYM714
Lfde143_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_get_InitialRotatedAngle

LDIFF_SYM715=Lme_a9 - Wapps_TOCrop_TOCropView_get_InitialRotatedAngle
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:set_InitialRotatedAngle"
	.asciz "Wapps_TOCrop_TOCropView_set_InitialRotatedAngle_System_nint"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_set_InitialRotatedAngle_System_nint
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde144_end - Lfde144_start
	.long LDIFF_SYM718
Lfde144_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_set_InitialRotatedAngle_System_nint

LDIFF_SYM719=Lme_aa - Wapps_TOCrop_TOCropView_set_InitialRotatedAngle_System_nint
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:get_ResetAspectRatioEnabled"
	.asciz "Wapps_TOCrop_TOCropView_get_ResetAspectRatioEnabled"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_get_ResetAspectRatioEnabled
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde145_end - Lfde145_start
	.long LDIFF_SYM721
Lfde145_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_get_ResetAspectRatioEnabled

LDIFF_SYM722=Lme_ab - Wapps_TOCrop_TOCropView_get_ResetAspectRatioEnabled
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:set_ResetAspectRatioEnabled"
	.asciz "Wapps_TOCrop_TOCropView_set_ResetAspectRatioEnabled_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_set_ResetAspectRatioEnabled_bool
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM724=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde146_end - Lfde146_start
	.long LDIFF_SYM725
Lfde146_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_set_ResetAspectRatioEnabled_bool

LDIFF_SYM726=Lme_ac - Wapps_TOCrop_TOCropView_set_ResetAspectRatioEnabled_bool
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:get_SimpleRenderMode"
	.asciz "Wapps_TOCrop_TOCropView_get_SimpleRenderMode"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_get_SimpleRenderMode
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM728=Lfde147_end - Lfde147_start
	.long LDIFF_SYM728
Lfde147_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_get_SimpleRenderMode

LDIFF_SYM729=Lme_ad - Wapps_TOCrop_TOCropView_get_SimpleRenderMode
	.long LDIFF_SYM729
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:set_SimpleRenderMode"
	.asciz "Wapps_TOCrop_TOCropView_set_SimpleRenderMode_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_set_SimpleRenderMode_bool
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM730=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde148_end - Lfde148_start
	.long LDIFF_SYM732
Lfde148_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_set_SimpleRenderMode_bool

LDIFF_SYM733=Lme_ae - Wapps_TOCrop_TOCropView_set_SimpleRenderMode_bool
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:get_WeakDelegate"
	.asciz "Wapps_TOCrop_TOCropView_get_WeakDelegate"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_get_WeakDelegate
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde149_end - Lfde149_start
	.long LDIFF_SYM736
Lfde149_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_get_WeakDelegate

LDIFF_SYM737=Lme_af - Wapps_TOCrop_TOCropView_get_WeakDelegate
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:set_WeakDelegate"
	.asciz "Wapps_TOCrop_TOCropView_set_WeakDelegate_Foundation_NSObject"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_set_WeakDelegate_Foundation_NSObject
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM738=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM739=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde150_end - Lfde150_start
	.long LDIFF_SYM740
Lfde150_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_set_WeakDelegate_Foundation_NSObject

LDIFF_SYM741=Lme_b0 - Wapps_TOCrop_TOCropView_set_WeakDelegate_Foundation_NSObject
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,153,5,154,4
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:Dispose"
	.asciz "Wapps_TOCrop_TOCropView_Dispose_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_Dispose_bool
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,16,3
	.asciz "disposing"

LDIFF_SYM743=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde151_end - Lfde151_start
	.long LDIFF_SYM744
Lfde151_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_Dispose_bool

LDIFF_SYM745=Lme_b1 - Wapps_TOCrop_TOCropView_Dispose_bool
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:get_Appearance"
	.asciz "Wapps_TOCrop_TOCropView_get_Appearance"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_get_Appearance
	.quad Lme_b2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde152_end - Lfde152_start
	.long LDIFF_SYM746
Lfde152_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_get_Appearance

LDIFF_SYM747=Lme_b2 - Wapps_TOCrop_TOCropView_get_Appearance
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:GetAppearance<T_REF>"
	.asciz "Wapps_TOCrop_TOCropView_GetAppearance_T_REF"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_GetAppearance_T_REF
	.quad Lme_b3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde153_end - Lfde153_start
	.long LDIFF_SYM748
Lfde153_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_GetAppearance_T_REF

LDIFF_SYM749=Lme_b3 - Wapps_TOCrop_TOCropView_GetAppearance_T_REF
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:AppearanceWhenContainedIn"
	.asciz "Wapps_TOCrop_TOCropView_AppearanceWhenContainedIn_System_Type__"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_AppearanceWhenContainedIn_System_Type__
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "containers"

LDIFF_SYM750=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde154_end - Lfde154_start
	.long LDIFF_SYM751
Lfde154_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_AppearanceWhenContainedIn_System_Type__

LDIFF_SYM752=Lme_b4 - Wapps_TOCrop_TOCropView_AppearanceWhenContainedIn_System_Type__
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:GetAppearance"
	.asciz "Wapps_TOCrop_TOCropView_GetAppearance_UIKit_UITraitCollection"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_GetAppearance_UIKit_UITraitCollection
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM753=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde155_end - Lfde155_start
	.long LDIFF_SYM754
Lfde155_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_GetAppearance_UIKit_UITraitCollection

LDIFF_SYM755=Lme_b5 - Wapps_TOCrop_TOCropView_GetAppearance_UIKit_UITraitCollection
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:GetAppearance"
	.asciz "Wapps_TOCrop_TOCropView_GetAppearance_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_GetAppearance_UIKit_UITraitCollection_System_Type__
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM756=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,16,3
	.asciz "containers"

LDIFF_SYM757=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde156_end - Lfde156_start
	.long LDIFF_SYM758
Lfde156_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_GetAppearance_UIKit_UITraitCollection_System_Type__

LDIFF_SYM759=Lme_b6 - Wapps_TOCrop_TOCropView_GetAppearance_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM759
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:GetAppearance<T_REF>"
	.asciz "Wapps_TOCrop_TOCropView_GetAppearance_T_REF_UIKit_UITraitCollection"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_GetAppearance_T_REF_UIKit_UITraitCollection
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM760=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde157_end - Lfde157_start
	.long LDIFF_SYM761
Lfde157_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_GetAppearance_T_REF_UIKit_UITraitCollection

LDIFF_SYM762=Lme_b7 - Wapps_TOCrop_TOCropView_GetAppearance_T_REF_UIKit_UITraitCollection
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:GetAppearance<T_REF>"
	.asciz "Wapps_TOCrop_TOCropView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 0,3
	.asciz "containers"

LDIFF_SYM764=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde158_end - Lfde158_start
	.long LDIFF_SYM765
Lfde158_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__

LDIFF_SYM766=Lme_b8 - Wapps_TOCrop_TOCropView_GetAppearance_T_REF_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:.cctor"
	.asciz "Wapps_TOCrop_TOCropView__cctor"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView__cctor
	.quad Lme_b9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde159_end - Lfde159_start
	.long LDIFF_SYM767
Lfde159_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView__cctor

LDIFF_SYM768=Lme_b9 - Wapps_TOCrop_TOCropView__cctor
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "_TOCropViewAppearance"

	.byte 40,16
LDIFF_SYM769=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,0,7
	.asciz "_TOCropViewAppearance"

LDIFF_SYM770=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2
	.asciz "Wapps.TOCrop.TOCropView/TOCropViewAppearance:.ctor"
	.asciz "Wapps_TOCrop_TOCropView_TOCropViewAppearance__ctor_intptr"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_TOCropViewAppearance__ctor_intptr
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde160_end - Lfde160_start
	.long LDIFF_SYM775
Lfde160_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_TOCropViewAppearance__ctor_intptr

LDIFF_SYM776=Lme_ba - Wapps_TOCrop_TOCropView_TOCropViewAppearance__ctor_intptr
	.long LDIFF_SYM776
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM777=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM778=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM780=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_38:

	.byte 5
	.asciz "Wapps_TOCrop_TOCropViewController"

	.byte 64,16
LDIFF_SYM783=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,56,0,7
	.asciz "Wapps_TOCrop_TOCropViewController"

LDIFF_SYM785=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:.ctor"
	.asciz "Wapps_TOCrop_TOCropViewController__ctor"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController__ctor
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde161_end - Lfde161_start
	.long LDIFF_SYM789
Lfde161_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController__ctor

LDIFF_SYM790=Lme_bb - Wapps_TOCrop_TOCropViewController__ctor
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:.ctor"
	.asciz "Wapps_TOCrop_TOCropViewController__ctor_Foundation_NSCoder"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController__ctor_Foundation_NSCoder
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM791=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,105,3
	.asciz "coder"

LDIFF_SYM792=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde162_end - Lfde162_start
	.long LDIFF_SYM793
Lfde162_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController__ctor_Foundation_NSCoder

LDIFF_SYM794=Lme_bc - Wapps_TOCrop_TOCropViewController__ctor_Foundation_NSCoder
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:.ctor"
	.asciz "Wapps_TOCrop_TOCropViewController__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController__ctor_Foundation_NSObjectFlag
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM796=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde163_end - Lfde163_start
	.long LDIFF_SYM797
Lfde163_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController__ctor_Foundation_NSObjectFlag

LDIFF_SYM798=Lme_bd - Wapps_TOCrop_TOCropViewController__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:.ctor"
	.asciz "Wapps_TOCrop_TOCropViewController__ctor_intptr"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController__ctor_intptr
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM800=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde164_end - Lfde164_start
	.long LDIFF_SYM801
Lfde164_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController__ctor_intptr

LDIFF_SYM802=Lme_be - Wapps_TOCrop_TOCropViewController__ctor_intptr
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:.ctor"
	.asciz "Wapps_TOCrop_TOCropViewController__ctor_UIKit_UIImage"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController__ctor_UIKit_UIImage
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,105,3
	.asciz "image"

LDIFF_SYM804=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde165_end - Lfde165_start
	.long LDIFF_SYM805
Lfde165_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController__ctor_UIKit_UIImage

LDIFF_SYM806=Lme_bf - Wapps_TOCrop_TOCropViewController__ctor_UIKit_UIImage
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:.ctor"
	.asciz "Wapps_TOCrop_TOCropViewController__ctor_Wapps_TOCrop_TOCropViewCroppingStyle_UIKit_UIImage"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController__ctor_Wapps_TOCrop_TOCropViewCroppingStyle_UIKit_UIImage
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,104,3
	.asciz "style"

LDIFF_SYM808=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,32,3
	.asciz "image"

LDIFF_SYM809=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde166_end - Lfde166_start
	.long LDIFF_SYM810
Lfde166_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController__ctor_Wapps_TOCrop_TOCropViewCroppingStyle_UIKit_UIImage

LDIFF_SYM811=Lme_c0 - Wapps_TOCrop_TOCropViewController__ctor_Wapps_TOCrop_TOCropViewCroppingStyle_UIKit_UIImage
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:get_ClassHandle"
	.asciz "Wapps_TOCrop_TOCropViewController_get_ClassHandle"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_get_ClassHandle
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM813=Lfde167_end - Lfde167_start
	.long LDIFF_SYM813
Lfde167_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_get_ClassHandle

LDIFF_SYM814=Lme_c1 - Wapps_TOCrop_TOCropViewController_get_ClassHandle
	.long LDIFF_SYM814
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:DismissAnimatedFromParentViewController"
	.asciz "Wapps_TOCrop_TOCropViewController_DismissAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIImage_CoreGraphics_CGRect_System_Action"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_DismissAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIImage_CoreGraphics_CGRect_System_Action
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,32,3
	.asciz "viewController"

LDIFF_SYM816=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,104,3
	.asciz "image"

LDIFF_SYM817=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,105,3
	.asciz "frame"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,40,3
	.asciz "completion"

LDIFF_SYM819=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,141,232,0,11
	.asciz "V_0"

LDIFF_SYM820=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde168_end - Lfde168_start
	.long LDIFF_SYM822
Lfde168_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_DismissAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIImage_CoreGraphics_CGRect_System_Action

LDIFF_SYM823=Lme_c2 - Wapps_TOCrop_TOCropViewController_DismissAnimatedFromParentViewController_UIKit_UIViewController_UIKit_UIImage_CoreGraphics_CGRect_System_Action
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:DismissAnimatedFromParentViewController"
	.asciz "Wapps_TOCrop_TOCropViewController_DismissAnimatedFromParentViewController_UIKit_UIViewController_CoreGraphics_CGRect_System_Action"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_DismissAnimatedFromParentViewController_UIKit_UIViewController_CoreGraphics_CGRect_System_Action
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,24,3
	.asciz "viewController"

LDIFF_SYM825=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,105,3
	.asciz "frame"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,32,3
	.asciz "completion"

LDIFF_SYM827=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM828=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde169_end - Lfde169_start
	.long LDIFF_SYM830
Lfde169_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_DismissAnimatedFromParentViewController_UIKit_UIViewController_CoreGraphics_CGRect_System_Action

LDIFF_SYM831=Lme_c3 - Wapps_TOCrop_TOCropViewController_DismissAnimatedFromParentViewController_UIKit_UIViewController_CoreGraphics_CGRect_System_Action
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:PresentAnimatedFromParentViewController"
	.asciz "Wapps_TOCrop_TOCropViewController_PresentAnimatedFromParentViewController_UIKit_UIViewController_CoreGraphics_CGRect_System_Action"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_PresentAnimatedFromParentViewController_UIKit_UIViewController_CoreGraphics_CGRect_System_Action
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,24,3
	.asciz "viewController"

LDIFF_SYM833=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,105,3
	.asciz "frame"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,32,3
	.asciz "completion"

LDIFF_SYM835=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM836=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM838=Lfde170_end - Lfde170_start
	.long LDIFF_SYM838
Lfde170_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_PresentAnimatedFromParentViewController_UIKit_UIViewController_CoreGraphics_CGRect_System_Action

LDIFF_SYM839=Lme_c4 - Wapps_TOCrop_TOCropViewController_PresentAnimatedFromParentViewController_UIKit_UIViewController_CoreGraphics_CGRect_System_Action
	.long LDIFF_SYM839
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:ResetCropViewLayout"
	.asciz "Wapps_TOCrop_TOCropViewController_ResetCropViewLayout"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_ResetCropViewLayout
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde171_end - Lfde171_start
	.long LDIFF_SYM841
Lfde171_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_ResetCropViewLayout

LDIFF_SYM842=Lme_c5 - Wapps_TOCrop_TOCropViewController_ResetCropViewLayout
	.long LDIFF_SYM842
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 8
	.asciz "Wapps_TOCrop_TOCropViewControllerAspectRatioPreset"

	.byte 8
LDIFF_SYM843=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 9
	.asciz "Original"

	.byte 0,9
	.asciz "Square"

	.byte 1,9
	.asciz "TOCropViewControllerAspectRatioPreset3x2"

	.byte 2,9
	.asciz "TOCropViewControllerAspectRatioPreset5x3"

	.byte 3,9
	.asciz "TOCropViewControllerAspectRatioPreset4x3"

	.byte 4,9
	.asciz "TOCropViewControllerAspectRatioPreset5x4"

	.byte 5,9
	.asciz "TOCropViewControllerAspectRatioPreset7x5"

	.byte 6,9
	.asciz "TOCropViewControllerAspectRatioPreset16x9"

	.byte 7,9
	.asciz "Custom"

	.byte 8,0,7
	.asciz "Wapps_TOCrop_TOCropViewControllerAspectRatioPreset"

LDIFF_SYM844=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:SetAspectRatioPreset"
	.asciz "Wapps_TOCrop_TOCropViewController_SetAspectRatioPreset_Wapps_TOCrop_TOCropViewControllerAspectRatioPreset_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_SetAspectRatioPreset_Wapps_TOCrop_TOCropViewControllerAspectRatioPreset_bool
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,16,3
	.asciz "aspectRatioPreset"

LDIFF_SYM848=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,24,3
	.asciz "animated"

LDIFF_SYM849=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde172_end - Lfde172_start
	.long LDIFF_SYM850
Lfde172_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_SetAspectRatioPreset_Wapps_TOCrop_TOCropViewControllerAspectRatioPreset_bool

LDIFF_SYM851=Lme_c6 - Wapps_TOCrop_TOCropViewController_SetAspectRatioPreset_Wapps_TOCrop_TOCropViewControllerAspectRatioPreset_bool
	.long LDIFF_SYM851
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:get_ActivityItems"
	.asciz "Wapps_TOCrop_TOCropViewController_get_ActivityItems"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_get_ActivityItems
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde173_end - Lfde173_start
	.long LDIFF_SYM854
Lfde173_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_get_ActivityItems

LDIFF_SYM855=Lme_c7 - Wapps_TOCrop_TOCropViewController_get_ActivityItems
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM856=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM857=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:set_ActivityItems"
	.asciz "Wapps_TOCrop_TOCropViewController_set_ActivityItems_Foundation_NSObject__"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_set_ActivityItems_Foundation_NSObject__
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM861=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM862=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde174_end - Lfde174_start
	.long LDIFF_SYM863
Lfde174_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_set_ActivityItems_Foundation_NSObject__

LDIFF_SYM864=Lme_c8 - Wapps_TOCrop_TOCropViewController_set_ActivityItems_Foundation_NSObject__
	.long LDIFF_SYM864
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:get_ApplicationActivities"
	.asciz "Wapps_TOCrop_TOCropViewController_get_ApplicationActivities"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_get_ApplicationActivities
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde175_end - Lfde175_start
	.long LDIFF_SYM867
Lfde175_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_get_ApplicationActivities

LDIFF_SYM868=Lme_c9 - Wapps_TOCrop_TOCropViewController_get_ApplicationActivities
	.long LDIFF_SYM868
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:set_ApplicationActivities"
	.asciz "Wapps_TOCrop_TOCropViewController_set_ApplicationActivities_Foundation_NSObject__"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_set_ApplicationActivities_Foundation_NSObject__
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM870=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM871=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde176_end - Lfde176_start
	.long LDIFF_SYM872
Lfde176_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_set_ApplicationActivities_Foundation_NSObject__

LDIFF_SYM873=Lme_ca - Wapps_TOCrop_TOCropViewController_set_ApplicationActivities_Foundation_NSObject__
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:get_AspectRatioLockEnabled"
	.asciz "Wapps_TOCrop_TOCropViewController_get_AspectRatioLockEnabled"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_get_AspectRatioLockEnabled
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde177_end - Lfde177_start
	.long LDIFF_SYM875
Lfde177_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_get_AspectRatioLockEnabled

LDIFF_SYM876=Lme_cb - Wapps_TOCrop_TOCropViewController_get_AspectRatioLockEnabled
	.long LDIFF_SYM876
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:set_AspectRatioLockEnabled"
	.asciz "Wapps_TOCrop_TOCropViewController_set_AspectRatioLockEnabled_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_set_AspectRatioLockEnabled_bool
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM878=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde178_end - Lfde178_start
	.long LDIFF_SYM879
Lfde178_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_set_AspectRatioLockEnabled_bool

LDIFF_SYM880=Lme_cc - Wapps_TOCrop_TOCropViewController_set_AspectRatioLockEnabled_bool
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:get_AspectRatioPickerButtonHidden"
	.asciz "Wapps_TOCrop_TOCropViewController_get_AspectRatioPickerButtonHidden"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_get_AspectRatioPickerButtonHidden
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde179_end - Lfde179_start
	.long LDIFF_SYM882
Lfde179_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_get_AspectRatioPickerButtonHidden

LDIFF_SYM883=Lme_cd - Wapps_TOCrop_TOCropViewController_get_AspectRatioPickerButtonHidden
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:set_AspectRatioPickerButtonHidden"
	.asciz "Wapps_TOCrop_TOCropViewController_set_AspectRatioPickerButtonHidden_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_set_AspectRatioPickerButtonHidden_bool
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM884=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM885=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde180_end - Lfde180_start
	.long LDIFF_SYM886
Lfde180_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_set_AspectRatioPickerButtonHidden_bool

LDIFF_SYM887=Lme_ce - Wapps_TOCrop_TOCropViewController_set_AspectRatioPickerButtonHidden_bool
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:get_AspectRatioPreset"
	.asciz "Wapps_TOCrop_TOCropViewController_get_AspectRatioPreset"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_get_AspectRatioPreset
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM888=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde181_end - Lfde181_start
	.long LDIFF_SYM890
Lfde181_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_get_AspectRatioPreset

LDIFF_SYM891=Lme_cf - Wapps_TOCrop_TOCropViewController_get_AspectRatioPreset
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:set_AspectRatioPreset"
	.asciz "Wapps_TOCrop_TOCropViewController_set_AspectRatioPreset_Wapps_TOCrop_TOCropViewControllerAspectRatioPreset"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_set_AspectRatioPreset_Wapps_TOCrop_TOCropViewControllerAspectRatioPreset
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM893=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde182_end - Lfde182_start
	.long LDIFF_SYM894
Lfde182_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_set_AspectRatioPreset_Wapps_TOCrop_TOCropViewControllerAspectRatioPreset

LDIFF_SYM895=Lme_d0 - Wapps_TOCrop_TOCropViewController_set_AspectRatioPreset_Wapps_TOCrop_TOCropViewControllerAspectRatioPreset
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:get_CancelTitle"
	.asciz "Wapps_TOCrop_TOCropViewController_get_CancelTitle"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_get_CancelTitle
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde183_end - Lfde183_start
	.long LDIFF_SYM897
Lfde183_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_get_CancelTitle

LDIFF_SYM898=Lme_d1 - Wapps_TOCrop_TOCropViewController_get_CancelTitle
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:set_CancelTitle"
	.asciz "Wapps_TOCrop_TOCropViewController_set_CancelTitle_string"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_set_CancelTitle_string
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM900=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM901=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde184_end - Lfde184_start
	.long LDIFF_SYM902
Lfde184_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_set_CancelTitle_string

LDIFF_SYM903=Lme_d2 - Wapps_TOCrop_TOCropViewController_set_CancelTitle_string
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:get_CroppingStyle"
	.asciz "Wapps_TOCrop_TOCropViewController_get_CroppingStyle"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_get_CroppingStyle
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM906=Lfde185_end - Lfde185_start
	.long LDIFF_SYM906
Lfde185_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_get_CroppingStyle

LDIFF_SYM907=Lme_d3 - Wapps_TOCrop_TOCropViewController_get_CroppingStyle
	.long LDIFF_SYM907
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:get_CropView"
	.asciz "Wapps_TOCrop_TOCropViewController_get_CropView"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_get_CropView
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde186_end - Lfde186_start
	.long LDIFF_SYM910
Lfde186_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_get_CropView

LDIFF_SYM911=Lme_d4 - Wapps_TOCrop_TOCropViewController_get_CropView
	.long LDIFF_SYM911
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:get_CustomAspectRatio"
	.asciz "Wapps_TOCrop_TOCropViewController_get_CustomAspectRatio"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_get_CustomAspectRatio
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde187_end - Lfde187_start
	.long LDIFF_SYM914
Lfde187_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_get_CustomAspectRatio

LDIFF_SYM915=Lme_d5 - Wapps_TOCrop_TOCropViewController_get_CustomAspectRatio
	.long LDIFF_SYM915
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:set_CustomAspectRatio"
	.asciz "Wapps_TOCrop_TOCropViewController_set_CustomAspectRatio_CoreGraphics_CGSize"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_set_CustomAspectRatio_CoreGraphics_CGSize
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde188_end - Lfde188_start
	.long LDIFF_SYM918
Lfde188_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_set_CustomAspectRatio_CoreGraphics_CGSize

LDIFF_SYM919=Lme_d6 - Wapps_TOCrop_TOCropViewController_set_CustomAspectRatio_CoreGraphics_CGSize
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:get_Delegate"
	.asciz "Wapps_TOCrop_TOCropViewController_get_Delegate"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_get_Delegate
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde189_end - Lfde189_start
	.long LDIFF_SYM921
Lfde189_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_get_Delegate

LDIFF_SYM922=Lme_d7 - Wapps_TOCrop_TOCropViewController_get_Delegate
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "Wapps_TOCrop_TOCropViewControllerDelegate"

	.byte 40,16
LDIFF_SYM923=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,0,7
	.asciz "Wapps_TOCrop_TOCropViewControllerDelegate"

LDIFF_SYM924=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:set_Delegate"
	.asciz "Wapps_TOCrop_TOCropViewController_set_Delegate_Wapps_TOCrop_TOCropViewControllerDelegate"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_set_Delegate_Wapps_TOCrop_TOCropViewControllerDelegate
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM928=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde190_end - Lfde190_start
	.long LDIFF_SYM929
Lfde190_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_set_Delegate_Wapps_TOCrop_TOCropViewControllerDelegate

LDIFF_SYM930=Lme_d8 - Wapps_TOCrop_TOCropViewController_set_Delegate_Wapps_TOCrop_TOCropViewControllerDelegate
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:get_ExcludedActivityTypes"
	.asciz "Wapps_TOCrop_TOCropViewController_get_ExcludedActivityTypes"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_get_ExcludedActivityTypes
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde191_end - Lfde191_start
	.long LDIFF_SYM933
Lfde191_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_get_ExcludedActivityTypes

LDIFF_SYM934=Lme_d9 - Wapps_TOCrop_TOCropViewController_get_ExcludedActivityTypes
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:set_ExcludedActivityTypes"
	.asciz "Wapps_TOCrop_TOCropViewController_set_ExcludedActivityTypes_Foundation_NSObject__"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_set_ExcludedActivityTypes_Foundation_NSObject__
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM936=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM937=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde192_end - Lfde192_start
	.long LDIFF_SYM938
Lfde192_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_set_ExcludedActivityTypes_Foundation_NSObject__

LDIFF_SYM939=Lme_da - Wapps_TOCrop_TOCropViewController_set_ExcludedActivityTypes_Foundation_NSObject__
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:get_FinalImage"
	.asciz "Wapps_TOCrop_TOCropViewController_get_FinalImage"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_get_FinalImage
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde193_end - Lfde193_start
	.long LDIFF_SYM942
Lfde193_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_get_FinalImage

LDIFF_SYM943=Lme_db - Wapps_TOCrop_TOCropViewController_get_FinalImage
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:get_Image"
	.asciz "Wapps_TOCrop_TOCropViewController_get_Image"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_get_Image
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM944=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde194_end - Lfde194_start
	.long LDIFF_SYM946
Lfde194_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_get_Image

LDIFF_SYM947=Lme_dc - Wapps_TOCrop_TOCropViewController_get_Image
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:get_OriginalTitle"
	.asciz "Wapps_TOCrop_TOCropViewController_get_OriginalTitle"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_get_OriginalTitle
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde195_end - Lfde195_start
	.long LDIFF_SYM949
Lfde195_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_get_OriginalTitle

LDIFF_SYM950=Lme_dd - Wapps_TOCrop_TOCropViewController_get_OriginalTitle
	.long LDIFF_SYM950
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:set_OriginalTitle"
	.asciz "Wapps_TOCrop_TOCropViewController_set_OriginalTitle_string"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_set_OriginalTitle_string
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM952=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM953=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde196_end - Lfde196_start
	.long LDIFF_SYM954
Lfde196_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_set_OriginalTitle_string

LDIFF_SYM955=Lme_de - Wapps_TOCrop_TOCropViewController_set_OriginalTitle_string
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:get_PrepareForTransitionHandler"
	.asciz "Wapps_TOCrop_TOCropViewController_get_PrepareForTransitionHandler"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_get_PrepareForTransitionHandler
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde197_end - Lfde197_start
	.long LDIFF_SYM958
Lfde197_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_get_PrepareForTransitionHandler

LDIFF_SYM959=Lme_df - Wapps_TOCrop_TOCropViewController_get_PrepareForTransitionHandler
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:set_PrepareForTransitionHandler"
	.asciz "Wapps_TOCrop_TOCropViewController_set_PrepareForTransitionHandler_System_Action"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_set_PrepareForTransitionHandler_System_Action
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM961=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM962=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde198_end - Lfde198_start
	.long LDIFF_SYM964
Lfde198_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_set_PrepareForTransitionHandler_System_Action

LDIFF_SYM965=Lme_e0 - Wapps_TOCrop_TOCropViewController_set_PrepareForTransitionHandler_System_Action
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:get_ResetAspectRatioEnabled"
	.asciz "Wapps_TOCrop_TOCropViewController_get_ResetAspectRatioEnabled"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_get_ResetAspectRatioEnabled
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde199_end - Lfde199_start
	.long LDIFF_SYM967
Lfde199_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_get_ResetAspectRatioEnabled

LDIFF_SYM968=Lme_e1 - Wapps_TOCrop_TOCropViewController_get_ResetAspectRatioEnabled
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:set_ResetAspectRatioEnabled"
	.asciz "Wapps_TOCrop_TOCropViewController_set_ResetAspectRatioEnabled_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_set_ResetAspectRatioEnabled_bool
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM969=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM970=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM971=Lfde200_end - Lfde200_start
	.long LDIFF_SYM971
Lfde200_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_set_ResetAspectRatioEnabled_bool

LDIFF_SYM972=Lme_e2 - Wapps_TOCrop_TOCropViewController_set_ResetAspectRatioEnabled_bool
	.long LDIFF_SYM972
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:get_RotateButtonsHidden"
	.asciz "Wapps_TOCrop_TOCropViewController_get_RotateButtonsHidden"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_get_RotateButtonsHidden
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde201_end - Lfde201_start
	.long LDIFF_SYM974
Lfde201_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_get_RotateButtonsHidden

LDIFF_SYM975=Lme_e3 - Wapps_TOCrop_TOCropViewController_get_RotateButtonsHidden
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:set_RotateButtonsHidden"
	.asciz "Wapps_TOCrop_TOCropViewController_set_RotateButtonsHidden_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_set_RotateButtonsHidden_bool
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM977=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde202_end - Lfde202_start
	.long LDIFF_SYM978
Lfde202_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_set_RotateButtonsHidden_bool

LDIFF_SYM979=Lme_e4 - Wapps_TOCrop_TOCropViewController_set_RotateButtonsHidden_bool
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:get_RotateClockwiseButtonHidden"
	.asciz "Wapps_TOCrop_TOCropViewController_get_RotateClockwiseButtonHidden"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_get_RotateClockwiseButtonHidden
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM980=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde203_end - Lfde203_start
	.long LDIFF_SYM981
Lfde203_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_get_RotateClockwiseButtonHidden

LDIFF_SYM982=Lme_e5 - Wapps_TOCrop_TOCropViewController_get_RotateClockwiseButtonHidden
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:set_RotateClockwiseButtonHidden"
	.asciz "Wapps_TOCrop_TOCropViewController_set_RotateClockwiseButtonHidden_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_set_RotateClockwiseButtonHidden_bool
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM984=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde204_end - Lfde204_start
	.long LDIFF_SYM985
Lfde204_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_set_RotateClockwiseButtonHidden_bool

LDIFF_SYM986=Lme_e6 - Wapps_TOCrop_TOCropViewController_set_RotateClockwiseButtonHidden_bool
	.long LDIFF_SYM986
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:get_ShowActivitySheetOnDone"
	.asciz "Wapps_TOCrop_TOCropViewController_get_ShowActivitySheetOnDone"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_get_ShowActivitySheetOnDone
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde205_end - Lfde205_start
	.long LDIFF_SYM988
Lfde205_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_get_ShowActivitySheetOnDone

LDIFF_SYM989=Lme_e7 - Wapps_TOCrop_TOCropViewController_get_ShowActivitySheetOnDone
	.long LDIFF_SYM989
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:set_ShowActivitySheetOnDone"
	.asciz "Wapps_TOCrop_TOCropViewController_set_ShowActivitySheetOnDone_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_set_ShowActivitySheetOnDone_bool
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM990=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM991=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde206_end - Lfde206_start
	.long LDIFF_SYM992
Lfde206_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_set_ShowActivitySheetOnDone_bool

LDIFF_SYM993=Lme_e8 - Wapps_TOCrop_TOCropViewController_set_ShowActivitySheetOnDone_bool
	.long LDIFF_SYM993
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:get_SquareTitle"
	.asciz "Wapps_TOCrop_TOCropViewController_get_SquareTitle"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_get_SquareTitle
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM994=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde207_end - Lfde207_start
	.long LDIFF_SYM995
Lfde207_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_get_SquareTitle

LDIFF_SYM996=Lme_e9 - Wapps_TOCrop_TOCropViewController_get_SquareTitle
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:set_SquareTitle"
	.asciz "Wapps_TOCrop_TOCropViewController_set_SquareTitle_string"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_set_SquareTitle_string
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM997=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM998=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM999=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1000
Lfde208_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_set_SquareTitle_string

LDIFF_SYM1001=Lme_ea - Wapps_TOCrop_TOCropViewController_set_SquareTitle_string
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:get_Toolbar"
	.asciz "Wapps_TOCrop_TOCropViewController_get_Toolbar"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_get_Toolbar
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1004
Lfde209_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_get_Toolbar

LDIFF_SYM1005=Lme_eb - Wapps_TOCrop_TOCropViewController_get_Toolbar
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 8
	.asciz "Wapps_TOCrop_TOCropViewControllerToolbarPosition"

	.byte 8
LDIFF_SYM1006=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 9
	.asciz "Top"

	.byte 0,9
	.asciz "Bottom"

	.byte 1,0,7
	.asciz "Wapps_TOCrop_TOCropViewControllerToolbarPosition"

LDIFF_SYM1007=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:get_ToolbarPosition"
	.asciz "Wapps_TOCrop_TOCropViewController_get_ToolbarPosition"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_get_ToolbarPosition
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1012
Lfde210_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_get_ToolbarPosition

LDIFF_SYM1013=Lme_ec - Wapps_TOCrop_TOCropViewController_get_ToolbarPosition
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:set_ToolbarPosition"
	.asciz "Wapps_TOCrop_TOCropViewController_set_ToolbarPosition_Wapps_TOCrop_TOCropViewControllerToolbarPosition"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_set_ToolbarPosition_Wapps_TOCrop_TOCropViewControllerToolbarPosition
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1015=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1016=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1016
Lfde211_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_set_ToolbarPosition_Wapps_TOCrop_TOCropViewControllerToolbarPosition

LDIFF_SYM1017=Lme_ed - Wapps_TOCrop_TOCropViewController_set_ToolbarPosition_Wapps_TOCrop_TOCropViewControllerToolbarPosition
	.long LDIFF_SYM1017
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:get_WeakDelegate"
	.asciz "Wapps_TOCrop_TOCropViewController_get_WeakDelegate"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_get_WeakDelegate
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1018=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1020
Lfde212_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_get_WeakDelegate

LDIFF_SYM1021=Lme_ee - Wapps_TOCrop_TOCropViewController_get_WeakDelegate
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:set_WeakDelegate"
	.asciz "Wapps_TOCrop_TOCropViewController_set_WeakDelegate_Foundation_NSObject"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_set_WeakDelegate_Foundation_NSObject
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1023=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1024
Lfde213_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_set_WeakDelegate_Foundation_NSObject

LDIFF_SYM1025=Lme_ef - Wapps_TOCrop_TOCropViewController_set_WeakDelegate_Foundation_NSObject
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,153,5,154,4
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:Dispose"
	.asciz "Wapps_TOCrop_TOCropViewController_Dispose_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController_Dispose_bool
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,16,3
	.asciz "disposing"

LDIFF_SYM1027=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde214_end - Lfde214_start
	.long LDIFF_SYM1028
Lfde214_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController_Dispose_bool

LDIFF_SYM1029=Lme_f0 - Wapps_TOCrop_TOCropViewController_Dispose_bool
	.long LDIFF_SYM1029
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewController:.cctor"
	.asciz "Wapps_TOCrop_TOCropViewController__cctor"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewController__cctor
	.quad Lme_f1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde215_end - Lfde215_start
	.long LDIFF_SYM1030
Lfde215_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewController__cctor

LDIFF_SYM1031=Lme_f1 - Wapps_TOCrop_TOCropViewController__cctor
	.long LDIFF_SYM1031
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 24,16
LDIFF_SYM1032=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM1033=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM1034=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_44:

	.byte 5
	.asciz "Wapps_TOCrop_TOCropViewControllerDelegateWrapper"

	.byte 24,16
LDIFF_SYM1037=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,0,7
	.asciz "Wapps_TOCrop_TOCropViewControllerDelegateWrapper"

LDIFF_SYM1038=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewControllerDelegateWrapper:.ctor"
	.asciz "Wapps_TOCrop_TOCropViewControllerDelegateWrapper__ctor_intptr"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewControllerDelegateWrapper__ctor_intptr
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1042=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde216_end - Lfde216_start
	.long LDIFF_SYM1043
Lfde216_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewControllerDelegateWrapper__ctor_intptr

LDIFF_SYM1044=Lme_f2 - Wapps_TOCrop_TOCropViewControllerDelegateWrapper__ctor_intptr
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewControllerDelegateWrapper:.ctor"
	.asciz "Wapps_TOCrop_TOCropViewControllerDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewControllerDelegateWrapper__ctor_intptr_bool
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1045=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1046=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM1047=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde217_end - Lfde217_start
	.long LDIFF_SYM1048
Lfde217_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewControllerDelegateWrapper__ctor_intptr_bool

LDIFF_SYM1049=Lme_f3 - Wapps_TOCrop_TOCropViewControllerDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewControllerDelegate:.ctor"
	.asciz "Wapps_TOCrop_TOCropViewControllerDelegate__ctor"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewControllerDelegate__ctor
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde218_end - Lfde218_start
	.long LDIFF_SYM1051
Lfde218_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewControllerDelegate__ctor

LDIFF_SYM1052=Lme_f4 - Wapps_TOCrop_TOCropViewControllerDelegate__ctor
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewControllerDelegate:.ctor"
	.asciz "Wapps_TOCrop_TOCropViewControllerDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewControllerDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM1054=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde219_end - Lfde219_start
	.long LDIFF_SYM1055
Lfde219_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewControllerDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM1056=Lme_f5 - Wapps_TOCrop_TOCropViewControllerDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewControllerDelegate:.ctor"
	.asciz "Wapps_TOCrop_TOCropViewControllerDelegate__ctor_intptr"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewControllerDelegate__ctor_intptr
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1057=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1058=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde220_end - Lfde220_start
	.long LDIFF_SYM1059
Lfde220_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewControllerDelegate__ctor_intptr

LDIFF_SYM1060=Lme_f6 - Wapps_TOCrop_TOCropViewControllerDelegate__ctor_intptr
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewControllerDelegate:DidCropImageToRect"
	.asciz "Wapps_TOCrop_TOCropViewControllerDelegate_DidCropImageToRect_Wapps_TOCrop_TOCropViewController_CoreGraphics_CGRect_System_nint"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewControllerDelegate_DidCropImageToRect_Wapps_TOCrop_TOCropViewController_CoreGraphics_CGRect_System_nint
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 0,3
	.asciz "cropViewController"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 0,3
	.asciz "cropRect"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 0,3
	.asciz "angle"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde221_end - Lfde221_start
	.long LDIFF_SYM1065
Lfde221_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewControllerDelegate_DidCropImageToRect_Wapps_TOCrop_TOCropViewController_CoreGraphics_CGRect_System_nint

LDIFF_SYM1066=Lme_f7 - Wapps_TOCrop_TOCropViewControllerDelegate_DidCropImageToRect_Wapps_TOCrop_TOCropViewController_CoreGraphics_CGRect_System_nint
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewControllerDelegate:DidCropToCircularImage"
	.asciz "Wapps_TOCrop_TOCropViewControllerDelegate_DidCropToCircularImage_Wapps_TOCrop_TOCropViewController_UIKit_UIImage_CoreGraphics_CGRect_System_nint"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewControllerDelegate_DidCropToCircularImage_Wapps_TOCrop_TOCropViewController_UIKit_UIImage_CoreGraphics_CGRect_System_nint
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 0,3
	.asciz "cropViewController"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 0,3
	.asciz "image"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 0,3
	.asciz "cropRect"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 0,3
	.asciz "angle"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde222_end - Lfde222_start
	.long LDIFF_SYM1072
Lfde222_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewControllerDelegate_DidCropToCircularImage_Wapps_TOCrop_TOCropViewController_UIKit_UIImage_CoreGraphics_CGRect_System_nint

LDIFF_SYM1073=Lme_f8 - Wapps_TOCrop_TOCropViewControllerDelegate_DidCropToCircularImage_Wapps_TOCrop_TOCropViewController_UIKit_UIImage_CoreGraphics_CGRect_System_nint
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewControllerDelegate:DidCropToImage"
	.asciz "Wapps_TOCrop_TOCropViewControllerDelegate_DidCropToImage_Wapps_TOCrop_TOCropViewController_UIKit_UIImage_CoreGraphics_CGRect_System_nint"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewControllerDelegate_DidCropToImage_Wapps_TOCrop_TOCropViewController_UIKit_UIImage_CoreGraphics_CGRect_System_nint
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 0,3
	.asciz "cropViewController"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 0,3
	.asciz "image"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 0,3
	.asciz "cropRect"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 0,3
	.asciz "angle"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde223_end - Lfde223_start
	.long LDIFF_SYM1079
Lfde223_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewControllerDelegate_DidCropToImage_Wapps_TOCrop_TOCropViewController_UIKit_UIImage_CoreGraphics_CGRect_System_nint

LDIFF_SYM1080=Lme_f9 - Wapps_TOCrop_TOCropViewControllerDelegate_DidCropToImage_Wapps_TOCrop_TOCropViewController_UIKit_UIImage_CoreGraphics_CGRect_System_nint
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewControllerDelegate:DidFinishCancelled"
	.asciz "Wapps_TOCrop_TOCropViewControllerDelegate_DidFinishCancelled_Wapps_TOCrop_TOCropViewController_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewControllerDelegate_DidFinishCancelled_Wapps_TOCrop_TOCropViewController_bool
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 0,3
	.asciz "cropViewController"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 0,3
	.asciz "cancelled"

LDIFF_SYM1083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1084=Lfde224_end - Lfde224_start
	.long LDIFF_SYM1084
Lfde224_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewControllerDelegate_DidFinishCancelled_Wapps_TOCrop_TOCropViewController_bool

LDIFF_SYM1085=Lme_fa - Wapps_TOCrop_TOCropViewControllerDelegate_DidFinishCancelled_Wapps_TOCrop_TOCropViewController_bool
	.long LDIFF_SYM1085
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "Wapps_TOCrop_TOCropViewControllerTransitioning"

	.byte 40,16
LDIFF_SYM1086=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,0,7
	.asciz "Wapps_TOCrop_TOCropViewControllerTransitioning"

LDIFF_SYM1087=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewControllerTransitioning:.ctor"
	.asciz "Wapps_TOCrop_TOCropViewControllerTransitioning__ctor"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning__ctor
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde225_end - Lfde225_start
	.long LDIFF_SYM1091
Lfde225_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning__ctor

LDIFF_SYM1092=Lme_fb - Wapps_TOCrop_TOCropViewControllerTransitioning__ctor
	.long LDIFF_SYM1092
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewControllerTransitioning:.ctor"
	.asciz "Wapps_TOCrop_TOCropViewControllerTransitioning__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning__ctor_Foundation_NSObjectFlag
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM1094=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde226_end - Lfde226_start
	.long LDIFF_SYM1095
Lfde226_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning__ctor_Foundation_NSObjectFlag

LDIFF_SYM1096=Lme_fc - Wapps_TOCrop_TOCropViewControllerTransitioning__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewControllerTransitioning:.ctor"
	.asciz "Wapps_TOCrop_TOCropViewControllerTransitioning__ctor_intptr"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning__ctor_intptr
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1097=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1098=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde227_end - Lfde227_start
	.long LDIFF_SYM1099
Lfde227_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning__ctor_intptr

LDIFF_SYM1100=Lme_fd - Wapps_TOCrop_TOCropViewControllerTransitioning__ctor_intptr
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewControllerTransitioning:get_ClassHandle"
	.asciz "Wapps_TOCrop_TOCropViewControllerTransitioning_get_ClassHandle"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning_get_ClassHandle
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde228_end - Lfde228_start
	.long LDIFF_SYM1102
Lfde228_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning_get_ClassHandle

LDIFF_SYM1103=Lme_fe - Wapps_TOCrop_TOCropViewControllerTransitioning_get_ClassHandle
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 17
	.asciz "UIKit_IUIViewControllerContextTransitioning"

	.byte 16,7
	.asciz "UIKit_IUIViewControllerContextTransitioning"

LDIFF_SYM1104=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM1105=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM1106=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewControllerTransitioning:AnimateTransition"
	.asciz "Wapps_TOCrop_TOCropViewControllerTransitioning_AnimateTransition_UIKit_IUIViewControllerContextTransitioning"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning_AnimateTransition_UIKit_IUIViewControllerContextTransitioning
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,141,16,3
	.asciz "transitionContext"

LDIFF_SYM1108=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde229_end - Lfde229_start
	.long LDIFF_SYM1109
Lfde229_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning_AnimateTransition_UIKit_IUIViewControllerContextTransitioning

LDIFF_SYM1110=Lme_ff - Wapps_TOCrop_TOCropViewControllerTransitioning_AnimateTransition_UIKit_IUIViewControllerContextTransitioning
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewControllerTransitioning:Reset"
	.asciz "Wapps_TOCrop_TOCropViewControllerTransitioning_Reset"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning_Reset
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde230_end - Lfde230_start
	.long LDIFF_SYM1112
Lfde230_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning_Reset

LDIFF_SYM1113=Lme_100 - Wapps_TOCrop_TOCropViewControllerTransitioning_Reset
	.long LDIFF_SYM1113
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewControllerTransitioning:TransitionDuration"
	.asciz "Wapps_TOCrop_TOCropViewControllerTransitioning_TransitionDuration_UIKit_IUIViewControllerContextTransitioning"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning_TransitionDuration_UIKit_IUIViewControllerContextTransitioning
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1114=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,16,3
	.asciz "transitionContext"

LDIFF_SYM1115=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde231_end - Lfde231_start
	.long LDIFF_SYM1116
Lfde231_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning_TransitionDuration_UIKit_IUIViewControllerContextTransitioning

LDIFF_SYM1117=Lme_101 - Wapps_TOCrop_TOCropViewControllerTransitioning_TransitionDuration_UIKit_IUIViewControllerContextTransitioning
	.long LDIFF_SYM1117
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewControllerTransitioning:get_FromFrame"
	.asciz "Wapps_TOCrop_TOCropViewControllerTransitioning_get_FromFrame"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning_get_FromFrame
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1118=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde232_end - Lfde232_start
	.long LDIFF_SYM1120
Lfde232_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning_get_FromFrame

LDIFF_SYM1121=Lme_102 - Wapps_TOCrop_TOCropViewControllerTransitioning_get_FromFrame
	.long LDIFF_SYM1121
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewControllerTransitioning:set_FromFrame"
	.asciz "Wapps_TOCrop_TOCropViewControllerTransitioning_set_FromFrame_CoreGraphics_CGRect"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning_set_FromFrame_CoreGraphics_CGRect
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1122=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde233_end - Lfde233_start
	.long LDIFF_SYM1124
Lfde233_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning_set_FromFrame_CoreGraphics_CGRect

LDIFF_SYM1125=Lme_103 - Wapps_TOCrop_TOCropViewControllerTransitioning_set_FromFrame_CoreGraphics_CGRect
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewControllerTransitioning:get_Image"
	.asciz "Wapps_TOCrop_TOCropViewControllerTransitioning_get_Image"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning_get_Image
	.quad Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde234_end - Lfde234_start
	.long LDIFF_SYM1128
Lfde234_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning_get_Image

LDIFF_SYM1129=Lme_104 - Wapps_TOCrop_TOCropViewControllerTransitioning_get_Image
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewControllerTransitioning:set_Image"
	.asciz "Wapps_TOCrop_TOCropViewControllerTransitioning_set_Image_UIKit_UIImage"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning_set_Image_UIKit_UIImage
	.quad Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1131=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1132=Lfde235_end - Lfde235_start
	.long LDIFF_SYM1132
Lfde235_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning_set_Image_UIKit_UIImage

LDIFF_SYM1133=Lme_105 - Wapps_TOCrop_TOCropViewControllerTransitioning_set_Image_UIKit_UIImage
	.long LDIFF_SYM1133
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewControllerTransitioning:get_IsDismissing"
	.asciz "Wapps_TOCrop_TOCropViewControllerTransitioning_get_IsDismissing"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning_get_IsDismissing
	.quad Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1134=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde236_end - Lfde236_start
	.long LDIFF_SYM1135
Lfde236_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning_get_IsDismissing

LDIFF_SYM1136=Lme_106 - Wapps_TOCrop_TOCropViewControllerTransitioning_get_IsDismissing
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewControllerTransitioning:set_IsDismissing"
	.asciz "Wapps_TOCrop_TOCropViewControllerTransitioning_set_IsDismissing_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning_set_IsDismissing_bool
	.quad Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde237_end - Lfde237_start
	.long LDIFF_SYM1139
Lfde237_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning_set_IsDismissing_bool

LDIFF_SYM1140=Lme_107 - Wapps_TOCrop_TOCropViewControllerTransitioning_set_IsDismissing_bool
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewControllerTransitioning:get_PrepareForTransitionHandler"
	.asciz "Wapps_TOCrop_TOCropViewControllerTransitioning_get_PrepareForTransitionHandler"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning_get_PrepareForTransitionHandler
	.quad Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde238_end - Lfde238_start
	.long LDIFF_SYM1143
Lfde238_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning_get_PrepareForTransitionHandler

LDIFF_SYM1144=Lme_108 - Wapps_TOCrop_TOCropViewControllerTransitioning_get_PrepareForTransitionHandler
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewControllerTransitioning:set_PrepareForTransitionHandler"
	.asciz "Wapps_TOCrop_TOCropViewControllerTransitioning_set_PrepareForTransitionHandler_System_Action"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning_set_PrepareForTransitionHandler_System_Action
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1146=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde239_end - Lfde239_start
	.long LDIFF_SYM1149
Lfde239_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning_set_PrepareForTransitionHandler_System_Action

LDIFF_SYM1150=Lme_109 - Wapps_TOCrop_TOCropViewControllerTransitioning_set_PrepareForTransitionHandler_System_Action
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewControllerTransitioning:get_ToFrame"
	.asciz "Wapps_TOCrop_TOCropViewControllerTransitioning_get_ToFrame"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning_get_ToFrame
	.quad Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde240_end - Lfde240_start
	.long LDIFF_SYM1153
Lfde240_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning_get_ToFrame

LDIFF_SYM1154=Lme_10a - Wapps_TOCrop_TOCropViewControllerTransitioning_get_ToFrame
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewControllerTransitioning:set_ToFrame"
	.asciz "Wapps_TOCrop_TOCropViewControllerTransitioning_set_ToFrame_CoreGraphics_CGRect"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning_set_ToFrame_CoreGraphics_CGRect
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde241_end - Lfde241_start
	.long LDIFF_SYM1157
Lfde241_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning_set_ToFrame_CoreGraphics_CGRect

LDIFF_SYM1158=Lme_10b - Wapps_TOCrop_TOCropViewControllerTransitioning_set_ToFrame_CoreGraphics_CGRect
	.long LDIFF_SYM1158
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewControllerTransitioning:.cctor"
	.asciz "Wapps_TOCrop_TOCropViewControllerTransitioning__cctor"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning__cctor
	.quad Lme_10c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde242_end - Lfde242_start
	.long LDIFF_SYM1159
Lfde242_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewControllerTransitioning__cctor

LDIFF_SYM1160=Lme_10c - Wapps_TOCrop_TOCropViewControllerTransitioning__cctor
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "Wapps_TOCrop_TOCropViewDelegateWrapper"

	.byte 24,16
LDIFF_SYM1161=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,0,0,7
	.asciz "Wapps_TOCrop_TOCropViewDelegateWrapper"

LDIFF_SYM1162=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewDelegateWrapper:.ctor"
	.asciz "Wapps_TOCrop_TOCropViewDelegateWrapper__ctor_intptr"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewDelegateWrapper__ctor_intptr
	.quad Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde243_end - Lfde243_start
	.long LDIFF_SYM1167
Lfde243_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewDelegateWrapper__ctor_intptr

LDIFF_SYM1168=Lme_10f - Wapps_TOCrop_TOCropViewDelegateWrapper__ctor_intptr
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewDelegateWrapper:.ctor"
	.asciz "Wapps_TOCrop_TOCropViewDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewDelegateWrapper__ctor_intptr_bool
	.quad Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1169=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM1171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde244_end - Lfde244_start
	.long LDIFF_SYM1172
Lfde244_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewDelegateWrapper__ctor_intptr_bool

LDIFF_SYM1173=Lme_110 - Wapps_TOCrop_TOCropViewDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewDelegateWrapper:CropViewDidBecomeResettable"
	.asciz "Wapps_TOCrop_TOCropViewDelegateWrapper_CropViewDidBecomeResettable_Wapps_TOCrop_TOCropView"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewDelegateWrapper_CropViewDidBecomeResettable_Wapps_TOCrop_TOCropView
	.quad Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,24,3
	.asciz "cropView"

LDIFF_SYM1175=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde245_end - Lfde245_start
	.long LDIFF_SYM1176
Lfde245_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewDelegateWrapper_CropViewDidBecomeResettable_Wapps_TOCrop_TOCropView

LDIFF_SYM1177=Lme_111 - Wapps_TOCrop_TOCropViewDelegateWrapper_CropViewDidBecomeResettable_Wapps_TOCrop_TOCropView
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewDelegateWrapper:CropViewDidBecomeNonResettable"
	.asciz "Wapps_TOCrop_TOCropViewDelegateWrapper_CropViewDidBecomeNonResettable_Wapps_TOCrop_TOCropView"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewDelegateWrapper_CropViewDidBecomeNonResettable_Wapps_TOCrop_TOCropView
	.quad Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,24,3
	.asciz "cropView"

LDIFF_SYM1179=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde246_end - Lfde246_start
	.long LDIFF_SYM1180
Lfde246_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewDelegateWrapper_CropViewDidBecomeNonResettable_Wapps_TOCrop_TOCropView

LDIFF_SYM1181=Lme_112 - Wapps_TOCrop_TOCropViewDelegateWrapper_CropViewDidBecomeNonResettable_Wapps_TOCrop_TOCropView
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewDelegate:.ctor"
	.asciz "Wapps_TOCrop_TOCropViewDelegate__ctor"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewDelegate__ctor
	.quad Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1182=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde247_end - Lfde247_start
	.long LDIFF_SYM1183
Lfde247_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewDelegate__ctor

LDIFF_SYM1184=Lme_113 - Wapps_TOCrop_TOCropViewDelegate__ctor
	.long LDIFF_SYM1184
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewDelegate:.ctor"
	.asciz "Wapps_TOCrop_TOCropViewDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1185=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM1186=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde248_end - Lfde248_start
	.long LDIFF_SYM1187
Lfde248_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM1188=Lme_114 - Wapps_TOCrop_TOCropViewDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM1188
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropViewDelegate:.ctor"
	.asciz "Wapps_TOCrop_TOCropViewDelegate__ctor_intptr"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropViewDelegate__ctor_intptr
	.quad Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde249_end - Lfde249_start
	.long LDIFF_SYM1191
Lfde249_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropViewDelegate__ctor_intptr

LDIFF_SYM1192=Lme_115 - Wapps_TOCrop_TOCropViewDelegate__ctor_intptr
	.long LDIFF_SYM1192
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "Wapps_TOCrop_TOCropp"

	.byte 40,16
LDIFF_SYM1193=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,0,0,7
	.asciz "Wapps_TOCrop_TOCropp"

LDIFF_SYM1194=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM1195=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM1196=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2
	.asciz "Wapps.TOCrop.TOCropp:.ctor"
	.asciz "Wapps_TOCrop_TOCropp__ctor"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropp__ctor
	.quad Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1197=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde250_end - Lfde250_start
	.long LDIFF_SYM1198
Lfde250_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropp__ctor

LDIFF_SYM1199=Lme_118 - Wapps_TOCrop_TOCropp__ctor
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropp:.ctor"
	.asciz "Wapps_TOCrop_TOCropp__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropp__ctor_Foundation_NSObjectFlag
	.quad Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM1201=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde251_end - Lfde251_start
	.long LDIFF_SYM1202
Lfde251_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropp__ctor_Foundation_NSObjectFlag

LDIFF_SYM1203=Lme_119 - Wapps_TOCrop_TOCropp__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM1203
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropp:.ctor"
	.asciz "Wapps_TOCrop_TOCropp__ctor_intptr"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropp__ctor_intptr
	.quad Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1204=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1205=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde252_end - Lfde252_start
	.long LDIFF_SYM1206
Lfde252_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropp__ctor_intptr

LDIFF_SYM1207=Lme_11a - Wapps_TOCrop_TOCropp__ctor_intptr
	.long LDIFF_SYM1207
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropp:get_ClassHandle"
	.asciz "Wapps_TOCrop_TOCropp_get_ClassHandle"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropp_get_ClassHandle
	.quad Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde253_end - Lfde253_start
	.long LDIFF_SYM1209
Lfde253_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropp_get_ClassHandle

LDIFF_SYM1210=Lme_11b - Wapps_TOCrop_TOCropp_get_ClassHandle
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde253_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropp:.cctor"
	.asciz "Wapps_TOCrop_TOCropp__cctor"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropp__cctor
	.quad Lme_11c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde254_end - Lfde254_start
	.long LDIFF_SYM1211
Lfde254_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropp__cctor

LDIFF_SYM1212=Lme_11c - Wapps_TOCrop_TOCropp__cctor
	.long LDIFF_SYM1212
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde254_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "Wapps_TOCrop_TOCroppedImageAttributes"

	.byte 40,16
LDIFF_SYM1213=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,0,0,7
	.asciz "Wapps_TOCrop_TOCroppedImageAttributes"

LDIFF_SYM1214=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM1215=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM1216=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2
	.asciz "Wapps.TOCrop.TOCroppedImageAttributes:.ctor"
	.asciz "Wapps_TOCrop_TOCroppedImageAttributes__ctor"

	.byte 0,0
	.quad Wapps_TOCrop_TOCroppedImageAttributes__ctor
	.quad Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1217=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde255_end - Lfde255_start
	.long LDIFF_SYM1218
Lfde255_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCroppedImageAttributes__ctor

LDIFF_SYM1219=Lme_11d - Wapps_TOCrop_TOCroppedImageAttributes__ctor
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde255_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCroppedImageAttributes:.ctor"
	.asciz "Wapps_TOCrop_TOCroppedImageAttributes__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Wapps_TOCrop_TOCroppedImageAttributes__ctor_Foundation_NSObjectFlag
	.quad Lme_11e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM1221=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde256_end - Lfde256_start
	.long LDIFF_SYM1222
Lfde256_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCroppedImageAttributes__ctor_Foundation_NSObjectFlag

LDIFF_SYM1223=Lme_11e - Wapps_TOCrop_TOCroppedImageAttributes__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM1223
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde256_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCroppedImageAttributes:.ctor"
	.asciz "Wapps_TOCrop_TOCroppedImageAttributes__ctor_intptr"

	.byte 0,0
	.quad Wapps_TOCrop_TOCroppedImageAttributes__ctor_intptr
	.quad Lme_11f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1224=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde257_end - Lfde257_start
	.long LDIFF_SYM1226
Lfde257_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCroppedImageAttributes__ctor_intptr

LDIFF_SYM1227=Lme_11f - Wapps_TOCrop_TOCroppedImageAttributes__ctor_intptr
	.long LDIFF_SYM1227
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCroppedImageAttributes:.ctor"
	.asciz "Wapps_TOCrop_TOCroppedImageAttributes__ctor_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize"

	.byte 0,0
	.quad Wapps_TOCrop_TOCroppedImageAttributes__ctor_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize
	.quad Lme_120

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1228=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,105,3
	.asciz "croppedFrame"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,141,24,3
	.asciz "angle"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 3,141,216,0,3
	.asciz "originalSize"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde258_end - Lfde258_start
	.long LDIFF_SYM1232
Lfde258_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCroppedImageAttributes__ctor_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize

LDIFF_SYM1233=Lme_120 - Wapps_TOCrop_TOCroppedImageAttributes__ctor_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18
	.align 3
Lfde258_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCroppedImageAttributes:get_ClassHandle"
	.asciz "Wapps_TOCrop_TOCroppedImageAttributes_get_ClassHandle"

	.byte 0,0
	.quad Wapps_TOCrop_TOCroppedImageAttributes_get_ClassHandle
	.quad Lme_121

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde259_end - Lfde259_start
	.long LDIFF_SYM1235
Lfde259_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCroppedImageAttributes_get_ClassHandle

LDIFF_SYM1236=Lme_121 - Wapps_TOCrop_TOCroppedImageAttributes_get_ClassHandle
	.long LDIFF_SYM1236
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde259_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCroppedImageAttributes:get_Angle"
	.asciz "Wapps_TOCrop_TOCroppedImageAttributes_get_Angle"

	.byte 0,0
	.quad Wapps_TOCrop_TOCroppedImageAttributes_get_Angle
	.quad Lme_122

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde260_end - Lfde260_start
	.long LDIFF_SYM1238
Lfde260_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCroppedImageAttributes_get_Angle

LDIFF_SYM1239=Lme_122 - Wapps_TOCrop_TOCroppedImageAttributes_get_Angle
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde260_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCroppedImageAttributes:get_CroppedFrame"
	.asciz "Wapps_TOCrop_TOCroppedImageAttributes_get_CroppedFrame"

	.byte 0,0
	.quad Wapps_TOCrop_TOCroppedImageAttributes_get_CroppedFrame
	.quad Lme_123

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1240=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde261_end - Lfde261_start
	.long LDIFF_SYM1242
Lfde261_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCroppedImageAttributes_get_CroppedFrame

LDIFF_SYM1243=Lme_123 - Wapps_TOCrop_TOCroppedImageAttributes_get_CroppedFrame
	.long LDIFF_SYM1243
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde261_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCroppedImageAttributes:get_OriginalImageSize"
	.asciz "Wapps_TOCrop_TOCroppedImageAttributes_get_OriginalImageSize"

	.byte 0,0
	.quad Wapps_TOCrop_TOCroppedImageAttributes_get_OriginalImageSize
	.quad Lme_124

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1246=Lfde262_end - Lfde262_start
	.long LDIFF_SYM1246
Lfde262_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCroppedImageAttributes_get_OriginalImageSize

LDIFF_SYM1247=Lme_124 - Wapps_TOCrop_TOCroppedImageAttributes_get_OriginalImageSize
	.long LDIFF_SYM1247
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde262_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCroppedImageAttributes:.cctor"
	.asciz "Wapps_TOCrop_TOCroppedImageAttributes__cctor"

	.byte 0,0
	.quad Wapps_TOCrop_TOCroppedImageAttributes__cctor
	.quad Lme_125

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1248=Lfde263_end - Lfde263_start
	.long LDIFF_SYM1248
Lfde263_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCroppedImageAttributes__cctor

LDIFF_SYM1249=Lme_125 - Wapps_TOCrop_TOCroppedImageAttributes__cctor
	.long LDIFF_SYM1249
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde263_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDAction:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDAction_Invoke_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDAction_Invoke_intptr
	.quad Lme_12c

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1252=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde264_end - Lfde264_start
	.long LDIFF_SYM1253
Lfde264_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDAction_Invoke_intptr

LDIFF_SYM1254=Lme_12c - ObjCRuntime_Trampolines_SDAction_Invoke_intptr
	.long LDIFF_SYM1254
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde264_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDAction:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDAction__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDAction__cctor
	.quad Lme_12d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde265_end - Lfde265_start
	.long LDIFF_SYM1255
Lfde265_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDAction__cctor

LDIFF_SYM1256=Lme_12d - ObjCRuntime_Trampolines_SDAction__cctor
	.long LDIFF_SYM1256
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde265_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "_DAction"

	.byte 128,1,16
LDIFF_SYM1257=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,0,0,7
	.asciz "_DAction"

LDIFF_SYM1258=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM1259=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM1260=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_51:

	.byte 5
	.asciz "_NIDAction"

	.byte 32,16
LDIFF_SYM1261=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM1262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM1263=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,16,0,7
	.asciz "_NIDAction"

LDIFF_SYM1264=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM1265=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM1266=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAction:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_12e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1267=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,141,16,3
	.asciz "block"

LDIFF_SYM1268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde266_end - Lfde266_start
	.long LDIFF_SYM1269
Lfde266_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM1270=Lme_12e - ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM1270
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde266_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAction:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDAction_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDAction_Finalize
	.quad Lme_12f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1271=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde267_end - Lfde267_start
	.long LDIFF_SYM1272
Lfde267_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDAction_Finalize

LDIFF_SYM1273=Lme_12f - ObjCRuntime_Trampolines_NIDAction_Finalize
	.long LDIFF_SYM1273
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde267_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAction:Create"
	.asciz "ObjCRuntime_Trampolines_NIDAction_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDAction_Create_intptr
	.quad Lme_130

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM1274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1275=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde268_end - Lfde268_start
	.long LDIFF_SYM1276
Lfde268_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDAction_Create_intptr

LDIFF_SYM1277=Lme_130 - ObjCRuntime_Trampolines_NIDAction_Create_intptr
	.long LDIFF_SYM1277
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde268_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAction:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDAction_Invoke"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDAction_Invoke
	.quad Lme_131

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde269_end - Lfde269_start
	.long LDIFF_SYM1279
Lfde269_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDAction_Invoke

LDIFF_SYM1280=Lme_131 - ObjCRuntime_Trampolines_NIDAction_Invoke
	.long LDIFF_SYM1280
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde269_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropOverlayView:GetAppearance<T_GSHAREDVT>"
	.asciz "Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_GSHAREDVT"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_GSHAREDVT
	.quad Lme_133

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde270_end - Lfde270_start
	.long LDIFF_SYM1281
Lfde270_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_GSHAREDVT

LDIFF_SYM1282=Lme_133 - Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_GSHAREDVT
	.long LDIFF_SYM1282
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde270_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropOverlayView:GetAppearance<T_GSHAREDVT>"
	.asciz "Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.quad Lme_134

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM1283=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde271_end - Lfde271_start
	.long LDIFF_SYM1284
Lfde271_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection

LDIFF_SYM1285=Lme_134 - Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.long LDIFF_SYM1285
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde271_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropOverlayView:GetAppearance<T_GSHAREDVT>"
	.asciz "Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.quad Lme_135

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 0,3
	.asciz "containers"

LDIFF_SYM1287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde272_end - Lfde272_start
	.long LDIFF_SYM1288
Lfde272_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__

LDIFF_SYM1289=Lme_135 - Wapps_TOCrop_TOCropOverlayView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM1289
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde272_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropScrollView:GetAppearance<T_GSHAREDVT>"
	.asciz "Wapps_TOCrop_TOCropScrollView_GetAppearance_T_GSHAREDVT"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropScrollView_GetAppearance_T_GSHAREDVT
	.quad Lme_136

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde273_end - Lfde273_start
	.long LDIFF_SYM1290
Lfde273_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropScrollView_GetAppearance_T_GSHAREDVT

LDIFF_SYM1291=Lme_136 - Wapps_TOCrop_TOCropScrollView_GetAppearance_T_GSHAREDVT
	.long LDIFF_SYM1291
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde273_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropScrollView:GetAppearance<T_GSHAREDVT>"
	.asciz "Wapps_TOCrop_TOCropScrollView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropScrollView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.quad Lme_137

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM1292=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde274_end - Lfde274_start
	.long LDIFF_SYM1293
Lfde274_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropScrollView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection

LDIFF_SYM1294=Lme_137 - Wapps_TOCrop_TOCropScrollView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.long LDIFF_SYM1294
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde274_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropScrollView:GetAppearance<T_GSHAREDVT>"
	.asciz "Wapps_TOCrop_TOCropScrollView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropScrollView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.quad Lme_138

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 0,3
	.asciz "containers"

LDIFF_SYM1296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde275_end - Lfde275_start
	.long LDIFF_SYM1297
Lfde275_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropScrollView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__

LDIFF_SYM1298=Lme_138 - Wapps_TOCrop_TOCropScrollView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde275_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:GetAppearance<T_GSHAREDVT>"
	.asciz "Wapps_TOCrop_TOCropToolbar_GetAppearance_T_GSHAREDVT"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_GetAppearance_T_GSHAREDVT
	.quad Lme_139

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde276_end - Lfde276_start
	.long LDIFF_SYM1299
Lfde276_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_GetAppearance_T_GSHAREDVT

LDIFF_SYM1300=Lme_139 - Wapps_TOCrop_TOCropToolbar_GetAppearance_T_GSHAREDVT
	.long LDIFF_SYM1300
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde276_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:GetAppearance<T_GSHAREDVT>"
	.asciz "Wapps_TOCrop_TOCropToolbar_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.quad Lme_13a

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM1301=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1302=Lfde277_end - Lfde277_start
	.long LDIFF_SYM1302
Lfde277_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection

LDIFF_SYM1303=Lme_13a - Wapps_TOCrop_TOCropToolbar_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.long LDIFF_SYM1303
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde277_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropToolbar:GetAppearance<T_GSHAREDVT>"
	.asciz "Wapps_TOCrop_TOCropToolbar_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropToolbar_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.quad Lme_13b

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 0,3
	.asciz "containers"

LDIFF_SYM1305=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde278_end - Lfde278_start
	.long LDIFF_SYM1306
Lfde278_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropToolbar_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__

LDIFF_SYM1307=Lme_13b - Wapps_TOCrop_TOCropToolbar_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM1307
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde278_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:GetAppearance<T_GSHAREDVT>"
	.asciz "Wapps_TOCrop_TOCropView_GetAppearance_T_GSHAREDVT"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_GetAppearance_T_GSHAREDVT
	.quad Lme_13c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde279_end - Lfde279_start
	.long LDIFF_SYM1308
Lfde279_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_GetAppearance_T_GSHAREDVT

LDIFF_SYM1309=Lme_13c - Wapps_TOCrop_TOCropView_GetAppearance_T_GSHAREDVT
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde279_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:GetAppearance<T_GSHAREDVT>"
	.asciz "Wapps_TOCrop_TOCropView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.quad Lme_13d

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM1310=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde280_end - Lfde280_start
	.long LDIFF_SYM1311
Lfde280_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection

LDIFF_SYM1312=Lme_13d - Wapps_TOCrop_TOCropView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection
	.long LDIFF_SYM1312
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde280_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Wapps.TOCrop.TOCropView:GetAppearance<T_GSHAREDVT>"
	.asciz "Wapps_TOCrop_TOCropView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__"

	.byte 0,0
	.quad Wapps_TOCrop_TOCropView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.quad Lme_13e

	.byte 2,118,16,3
	.asciz "traits"

LDIFF_SYM1313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 0,3
	.asciz "containers"

LDIFF_SYM1314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde281_end - Lfde281_start
	.long LDIFF_SYM1315
Lfde281_start:

	.long 0
	.align 3
	.quad Wapps_TOCrop_TOCropView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__

LDIFF_SYM1316=Lme_13e - Wapps_TOCrop_TOCropView_GetAppearance_T_GSHAREDVT_UIKit_UITraitCollection_System_Type__
	.long LDIFF_SYM1316
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde281_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1317=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_54:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM1320=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM1322=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_55:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1325=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1326=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
	.quad Lme_13f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1329=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1333=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1334=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde282_end - Lfde282_start
	.long LDIFF_SYM1336
Lfde282_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr

LDIFF_SYM1337=Lme_13f - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
	.long LDIFF_SYM1337
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde282_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1338=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1339=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
	.quad Lme_140

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1344=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1348=Lfde283_end - Lfde283_start
	.long LDIFF_SYM1348
Lfde283_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object

LDIFF_SYM1349=Lme_140 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
	.long LDIFF_SYM1349
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde283_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1350=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_141

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1354=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde284_end - Lfde284_start
	.long LDIFF_SYM1357
Lfde284_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1358=Lme_141 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1358
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde284_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DAction:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr
	.quad Lme_142

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde285_end - Lfde285_start
	.long LDIFF_SYM1364
Lfde285_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr

LDIFF_SYM1365=Lme_142 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr
	.long LDIFF_SYM1365
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde285_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
	.quad Lme_143

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1370=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1371=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde286_end - Lfde286_start
	.long LDIFF_SYM1373
Lfde286_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr

LDIFF_SYM1374=Lme_143 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
	.long LDIFF_SYM1374
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde286_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.quad Lme_144

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1375=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1376=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde287_end - Lfde287_start
	.long LDIFF_SYM1381
Lfde287_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM1382=Lme_144 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1382
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde287_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.quad Lme_145

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1384=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1388=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde288_end - Lfde288_start
	.long LDIFF_SYM1389
Lfde288_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr

LDIFF_SYM1390=Lme_145 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM1390
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde288_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.quad Lme_146

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1391=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1392=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1393=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1398=Lfde289_end - Lfde289_start
	.long LDIFF_SYM1398
Lfde289_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM1399=Lme_146 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM1399
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde289_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.quad Lme_147

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM1401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 3,141,208,1,11
	.asciz "V_4"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1407=Lfde290_end - Lfde290_start
	.long LDIFF_SYM1407
Lfde290_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM1408=Lme_147 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM1408
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde290_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.quad Lme_148

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1416=Lfde291_end - Lfde291_start
	.long LDIFF_SYM1416
Lfde291_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1

LDIFF_SYM1417=Lme_148 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long LDIFF_SYM1417
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde291_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.quad Lme_149

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1423=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1424=Lfde292_end - Lfde292_start
	.long LDIFF_SYM1424
Lfde292_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2

LDIFF_SYM1425=Lme_149 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.long LDIFF_SYM1425
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde292_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_bool
	.quad Lme_14a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,105,3
	.asciz "param5"

LDIFF_SYM1431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1437=Lfde293_end - Lfde293_start
	.long LDIFF_SYM1437
Lfde293_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_bool

LDIFF_SYM1438=Lme_14a - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nint_bool
	.long LDIFF_SYM1438
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde293_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.quad Lme_14b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1439=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde294_end - Lfde294_start
	.long LDIFF_SYM1446
Lfde294_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool

LDIFF_SYM1447=Lme_14b - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long LDIFF_SYM1447
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde294_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_bool
	.quad Lme_14c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1448=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1450=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1451=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde295_end - Lfde295_start
	.long LDIFF_SYM1457
Lfde295_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_bool

LDIFF_SYM1458=Lme_14c - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool_bool
	.long LDIFF_SYM1458
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde295_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.quad Lme_14d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1460=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1461=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1465=Lfde296_end - Lfde296_start
	.long LDIFF_SYM1465
Lfde296_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0

LDIFF_SYM1466=Lme_14d - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long LDIFF_SYM1466
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde296_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1467=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1468=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1469=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM1470=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM1471=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
	.quad Lme_14e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1472=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1477=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde297_end - Lfde297_start
	.long LDIFF_SYM1478
Lfde297_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3

LDIFF_SYM1479=Lme_14e - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_3
	.long LDIFF_SYM1479
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde297_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
	.quad Lme_14f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1480=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM1481=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 3,141,208,1,11
	.asciz "V_4"

LDIFF_SYM1486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde298_end - Lfde298_start
	.long LDIFF_SYM1487
Lfde298_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4

LDIFF_SYM1488=Lme_14f - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_4
	.long LDIFF_SYM1488
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde298_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets
	.quad Lme_150

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1489=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1490=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde299_end - Lfde299_start
	.long LDIFF_SYM1495
Lfde299_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets

LDIFF_SYM1496=Lme_150 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_UIKit_UIEdgeInsets
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde299_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
	.quad Lme_151

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM1498=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 3,141,208,1,11
	.asciz "V_4"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1504=Lfde300_end - Lfde300_start
	.long LDIFF_SYM1504
Lfde300_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5

LDIFF_SYM1505=Lme_151 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_5
	.long LDIFF_SYM1505
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde300_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
	.quad Lme_152

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1506=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1512=Lfde301_end - Lfde301_start
	.long LDIFF_SYM1512
Lfde301_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize

LDIFF_SYM1513=Lme_152 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
	.long LDIFF_SYM1513
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde301_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
	.quad Lme_153

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1514=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1515=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1520=Lfde302_end - Lfde302_start
	.long LDIFF_SYM1520
Lfde302_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect

LDIFF_SYM1521=Lme_153 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
	.long LDIFF_SYM1521
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde302_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint
	.quad Lme_154

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1522=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1523=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1528=Lfde303_end - Lfde303_start
	.long LDIFF_SYM1528
Lfde303_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint

LDIFF_SYM1529=Lme_154 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_System_nint
	.long LDIFF_SYM1529
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde303_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr
	.quad Lme_155

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1530=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1532=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM1533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde304_end - Lfde304_start
	.long LDIFF_SYM1538
Lfde304_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr

LDIFF_SYM1539=Lme_155 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_intptr
	.long LDIFF_SYM1539
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde304_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
	.quad Lme_156

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1545=Lfde305_end - Lfde305_start
	.long LDIFF_SYM1545
Lfde305_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6

LDIFF_SYM1546=Lme_156 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_6
	.long LDIFF_SYM1546
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde305_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize_bool
	.quad Lme_157

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1550=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1555=Lfde306_end - Lfde306_start
	.long LDIFF_SYM1555
Lfde306_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize_bool

LDIFF_SYM1556=Lme_157 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize_bool
	.long LDIFF_SYM1556
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde306_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
	.quad Lme_158

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1557=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1559=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1563=Lfde307_end - Lfde307_start
	.long LDIFF_SYM1563
Lfde307_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long

LDIFF_SYM1564=Lme_158 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long
	.long LDIFF_SYM1564
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde307_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_bool
	.quad Lme_159

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1565=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1567=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1568=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1573=Lfde308_end - Lfde308_start
	.long LDIFF_SYM1573
Lfde308_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_bool

LDIFF_SYM1574=Lme_159 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_long_bool
	.long LDIFF_SYM1574
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde308_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_intptr
	.quad Lme_15a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1576=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1577=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1579=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1583=Lfde309_end - Lfde309_start
	.long LDIFF_SYM1583
Lfde309_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_intptr

LDIFF_SYM1584=Lme_15a - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_intptr
	.long LDIFF_SYM1584
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde309_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr
	.quad Lme_15b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1586=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1587=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM1588=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM1589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM1590=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1594=Lfde310_end - Lfde310_start
	.long LDIFF_SYM1594
Lfde310_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr

LDIFF_SYM1595=Lme_15b - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_CoreGraphics_CGRect_intptr
	.long LDIFF_SYM1595
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde310_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM1596=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1597=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM1598=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM1599=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM1600=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
	.quad Lme_15c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1601=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1607=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1608=Lfde311_end - Lfde311_start
	.long LDIFF_SYM1608
Lfde311_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1

LDIFF_SYM1609=Lme_15c - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_1
	.long LDIFF_SYM1609
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde311_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize
	.quad Lme_15d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,106,3
	.asciz "param4"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1619=Lfde312_end - Lfde312_start
	.long LDIFF_SYM1619
Lfde312_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize

LDIFF_SYM1620=Lme_15d - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect_System_nint_CoreGraphics_CGSize
	.long LDIFF_SYM1620
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde312_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.quad Lme_15e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1626=Lfde313_end - Lfde313_start
	.long LDIFF_SYM1626
Lfde313_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM1627=Lme_15e - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM1627
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde313_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_release"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.quad Lme_15f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1632=Lfde314_end - Lfde314_start
	.long LDIFF_SYM1632
Lfde314_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr

LDIFF_SYM1633=Lme_15f - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long LDIFF_SYM1633
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde314_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM1634=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1635=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM1636=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM1637=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM1638=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_62:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1639=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1640=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1641=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_64:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1642=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1642
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1643=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1643
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1644=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1645=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM1646=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM1647=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_68:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1648=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1649=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1650=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM1651=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM1652=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_69:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1653=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1654=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1655=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1656=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1657=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1658=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1659=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1660=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1665=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1666=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1667=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1668=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1669=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1670=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1671=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_70:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1672=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1673=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1674=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM1675=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1676=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM1677=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM1678=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM1679=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM1680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM1681=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM1682=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM1683=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM1684=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1685=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1686=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1687=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1688=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1689=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1690=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_72:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1691=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1692=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM1693=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM1694=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_76:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1695=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1696=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1697=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1698=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_75:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM1699=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1700=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1701=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1702=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_74:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM1703=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1705=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1706=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM1707=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1707
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1708=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1709=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_73:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1710=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1711=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1712=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1713=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1713
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1714=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1715=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_71:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1716=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1717=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1718=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1719=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1720=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM1721=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM1722=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_77:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1723=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1724=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1725=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1726=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM1727=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1728=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1729=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM1730=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM1731=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM1732=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1733=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM1734=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM1735=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1735
LTDIE_61:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM1736=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1738=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1739=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1740=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1741=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1742=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1743=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1744=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1746=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1749=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1750=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1751=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1752=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1753=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1753
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1754=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDAction:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
	.quad Lme_160

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1755=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1761=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,141,32,11
	.asciz "V_6"

LDIFF_SYM1762=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1763=Lfde315_end - Lfde315_start
	.long LDIFF_SYM1763
Lfde315_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr

LDIFF_SYM1764=Lme_160 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
	.long LDIFF_SYM1764
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde315_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
