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
	.asciz "Transfyr.iOS.exe"
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
	.no_dead_strip Transfyr_iOS_Auth0Interface_iOS__ctor
Transfyr_iOS_Auth0Interface_iOS__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Transfyr_iOS_Auth0Interface_iOS_Auth0_LogIn_string
Transfyr_iOS_Auth0Interface_iOS_Auth0_LogIn_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400ba0
.word 0xf9003ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x9100e3a0
.word 0x910143a1
bl _p_1
.word 0x910143a0
.word 0x91002000
bl _p_2
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Transfyr_iOS_Auth0Interface_iOS_Auth0_Lambda_string
Transfyr_iOS_Auth0Interface_iOS_Auth0_Lambda_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a1
.word 0xf9400fa0
.word 0xf9003ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x9100e3a0
.word 0x910143a1
bl _p_3
.word 0x910143a0
.word 0x91002000
bl _p_2
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Transfyr_iOS_Auth0Interface_iOS_LogOut_User
Transfyr_iOS_Auth0Interface_iOS_LogOut_User:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x910123a0
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004bbe
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x9100c3a0
.word 0x910123a1
bl _p_4
.word 0x910123a0
.word 0x91002000
bl _p_2
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Transfyr_iOS_Application_Main_string__
Transfyr_iOS_Application_Main_string__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xf9400ba0
.word 0xd2800001
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Transfyr_iOS_Application__ctor
Transfyr_iOS_Application__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Transfyr_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Transfyr_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_6

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9400ba0
bl _p_7
bl _p_8

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2802d01
bl _p_9
.word 0xf9001ba0
bl _p_10
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_11
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_12
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Transfyr_iOS_AppDelegate__ctor
Transfyr_iOS_AppDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Transfyr_iOS_ResizeImageInterface_iOS__ctor
Transfyr_iOS_ResizeImageInterface_iOS__ctor:
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
	.no_dead_strip Transfyr_iOS_ResizeImageInterface_iOS_ResizeImage_byte___single_single
Transfyr_iOS_ResizeImageInterface_iOS_ResizeImage_byte___single_single:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xbd0023a0
.word 0xbd002ba1
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xaa1a03e0
bl _p_14
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9007fa0
.word 0x910243a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9407fa1
.word 0xfd404fa0
.word 0xfd0057a0
.word 0xaa0103e0
.word 0xf9007ba0
.word 0x910243a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9407ba1
.word 0xfd404ba0
.word 0xfd005ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd005fa1
.word 0xfd005fa0
.word 0xfd405fa0
.word 0xfd0063a0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0067a1
.word 0xfd0067a0
.word 0xfd4067a0
.word 0xfd006ba0
.word 0xfd4057a0
.word 0xfd405ba1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xaa0103fa
.word 0x340001c0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xfd0063a0
.word 0xfd4057a0
.word 0xbd402bb0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd0057a0
.word 0xfd405ba0
.word 0xfd4057a1
.word 0x1e611800
.word 0xfd006ba0
.word 0x1400000d
.word 0xbd4023b0
.word 0x1e22c200
.word 0xfd006ba0
.word 0xfd405ba0
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd006fa0
.word 0xfd4057a0
.word 0xfd406fa1
.word 0x1e611800
.word 0xfd0063a0
.word 0xfd406ba0
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0023b0
.word 0xfd4063a0
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002bb0
.word 0xbd4023b0
.word 0x1e22c201
.word 0xbd402bb0
.word 0x1e22c200
.word 0xb9008bbf
.word 0xb9008fbf
.word 0x1e624030
.word 0xbd00e3b0
.word 0x1e624010
.word 0xbd00e7b0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008bb0
.word 0xbd40e7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd008fb0
.word 0xb9808ba0
.word 0xb90073a0
.word 0xb9808fa0
.word 0xb90077a0
.word 0x910183a0
.word 0xf90053a0
.word 0xbd4073b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4077b0
.word 0x1e22c201
.word 0x1e624021
bl _p_16
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4033a0
.word 0xfd4037a1
bl _p_17
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd4023b0
.word 0x1e22c202
.word 0xbd402bb0
.word 0x1e22c203
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0x9101e3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_18
.word 0xb9807ba0
.word 0xb90053a0
.word 0xb9807fa0
.word 0xb90057a0
.word 0xb98083a0
.word 0xb9005ba0
.word 0xb98087a0
.word 0xb9005fa0
.word 0x9100c3a0
.word 0xf90053a0
.word 0xbd4053b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd405fb0
.word 0x1e22c203
.word 0x1e624063
bl _p_19
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1a03e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0x3940035e
bl _p_20
bl _p_21
.word 0xf9007fa0
bl _p_22
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0xaa0003fa
.word 0xf9407ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Transfyr_iOS_ResizeImageInterface_iOS_ImageFromByteArray_byte__
Transfyr_iOS_ResizeImageInterface_iOS_ImageFromByteArray_byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf
.word 0xf90013bf
.word 0xb500007a
.word 0xd2800000
.word 0x14000029
.word 0xaa1a03e0
bl _p_26
.word 0xf9002fa0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_27
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_28
.word 0xf9402ba0
.word 0xaa0003fa
.word 0x14000019
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9000fa0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9002ba0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_29
bl _p_30
.word 0xf90013bf
bl _p_31
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_32
.word 0x14000003
.word 0xaa1a03e0
.word 0x14000002
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Transfyr_iOS_SourceCode_Extensions_UIImageToBytes_UIKit_UIImage
Transfyr_iOS_SourceCode_Extensions_UIImageToBytes_UIKit_UIImage:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb5000060
.word 0xd2800000
.word 0x1400002c
.word 0xf9000fbf
.word 0xf9400ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf9000fa0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0xf90013a0
.word 0xf90017bf
.word 0x94000013
.word 0xf94017a0
.word 0xb4000040
bl _p_34
.word 0x1400001a
.word 0xf9001ba0
.word 0xf90013bf
bl _p_31
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_32
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_34
.word 0x1400000c
.word 0xf90027be
.word 0xf9400ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9400fa0
.word 0xb4000060
.word 0xf9400fa0
bl _p_25
.word 0xf94027be
.word 0xd61f03c0
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Transfyr_iOS_SourceCode_Extensions_BytesToUIImage_byte__
Transfyr_iOS_SourceCode_Extensions_BytesToUIImage_byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf
.word 0xb500007a
.word 0xd2800000
.word 0x1400001a
.word 0xaa1a03e0
bl _p_26
.word 0xf90027a0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_27
.word 0xf94027a1
.word 0xf90023a0
bl _p_28
.word 0xf94023a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xf90013a0
.word 0xf9000fbf
bl _p_31
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000060
.word 0xf9401fa0
bl _p_32
.word 0x14000003
.word 0xaa1a03e0
.word 0x14000002
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Transfyr_iOS_SourceCode_Extensions_PresentUsingRootViewController_UIKit_UIViewController
Transfyr_iOS_SourceCode_Extensions_PresentUsingRootViewController_UIKit_UIViewController:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003fa
.word 0xb400099a
.word 0xd2800000
bl _p_35
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000042

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf90017ba
.word 0xd280003a
.word 0xaa0103f7
.word 0xb5000660

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2801001
bl _p_9
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540006e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9001401

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9002001

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1a03e2
.word 0xaa1703e3
.word 0x3940033e
bl _p_36
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801881
bl _p_37
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.word 0xd2801760
.word 0xaa1103e1
bl _p_38
.word 0xd2800e80
.word 0xaa1103e1
bl _p_38

Lme_d:
.text
	.align 4
	.no_dead_strip Transfyr_iOS_SourceCode_Extensions_GetVisibleViewController_UIKit_UIViewController
Transfyr_iOS_SourceCode_Extensions_GetVisibleViewController_UIKit_UIViewController:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xb500017a
bl _p_39
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xaa0003fa
.word 0xb500007a
.word 0xd2800019
.word 0x1400000c
.word 0xaa1a03e0
.word 0x3940035e
bl _p_42
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800019
.word 0x14000005
.word 0xaa1903e0
.word 0x3940033e
bl _p_43
.word 0xaa0003f9
.word 0xb4000139
.word 0xaa1a03e0
.word 0x3940035e
bl _p_42
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0x14000030
.word 0xb400029a
.word 0xaa1a03e0
.word 0x3940035e
bl _p_44
.word 0x53001c00
.word 0x340001e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_45
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800019
.word 0x14000005
.word 0xaa1903e0
.word 0x3940033e
bl _p_46
.word 0xaa0003f9
.word 0xb4000079
.word 0xaa1a03e0
.word 0x1400001c
.word 0xb400035a
.word 0xaa1a03e0
.word 0x3940035e
bl _p_47
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000011
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540002a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
bl _p_35
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4000060
.word 0xaa1703e0
.word 0x14000006
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffdcb
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_38

Lme_e:
.text
	.align 4
	.no_dead_strip Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropImageFromOriginalToBytes_string
Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropImageFromOriginalToBytes_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_48
.word 0xf90033a0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_27
.word 0xf94033a2
.word 0xf9002fa0
.word 0xd2800001
bl _p_49
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #312]
bl _p_27
.word 0xf9402ba1
.word 0xf90023a0
bl _p_50
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9001fa0
.word 0xaa0203e0
.word 0xf9001ba1
.word 0x3940005e
bl _p_51
.word 0xf9401fa0
bl _p_52
.word 0xf9401ba0
.word 0x3940001e
.word 0xf9401800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400802

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000660

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2801001
bl _p_9
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000620
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9001401

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9002001

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9000020
.word 0xaa0003f9

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x3940035e
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_53

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_54
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_38
.word 0xd2800e80
.word 0xaa1103e1
bl _p_38

Lme_f:
.text
	.align 4
	.no_dead_strip Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage__ctor
Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Transfyr_iOS_Auth0Interface_iOS__c__cctor
Transfyr_iOS_Auth0Interface_iOS__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800201
bl _p_9
.word 0xaa0003e1

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Transfyr_iOS_Auth0Interface_iOS__c__ctor
Transfyr_iOS_Auth0Interface_iOS__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Transfyr_iOS_Auth0Interface_iOS__c__Auth0_LogInb__1_0_System_Security_Claims_Claim
Transfyr_iOS_Auth0Interface_iOS__c__Auth0_LogInb__1_0_System_Security_Claims_Claim:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9401000

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #400]
bl _p_55
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Transfyr_iOS_Auth0Interface_iOS__c__Auth0_LogInb__1_1_System_Security_Claims_Claim
Transfyr_iOS_Auth0Interface_iOS__c__Auth0_LogInb__1_1_System_Security_Claims_Claim:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_21
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_MoveNext
Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_MoveNext:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90027bf
.word 0xf90023bf
.word 0xf9002bbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401000
.word 0xf9002fa0
.word 0x34000eba
.word 0xd280003e
.word 0x6b1e035f
.word 0x54002c40

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800a01
bl _p_9
.word 0xf90057a0
bl _p_56
.word 0xf94057a3
.word 0xaa0303e2
.word 0xaa0203e1

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x3940005e
.word 0xf9001460
.word 0x9100a043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0103e0
.word 0xf90053a0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3940003e
.word 0xf9000c40
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800401
bl _p_9
.word 0xf94053a1
.word 0xf9004fa0
bl _p_57
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_58
.word 0xaa0003e1
.word 0x910123a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xf94033be
.word 0xf90003c0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf94027a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000500
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf94027a1
.word 0xf9001ba1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x910123a1
bl _p_60
.word 0x14000118
.word 0xf94013a0
.word 0x9100a000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94013a0
.word 0x9100a000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x910123a0
bl _p_61
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0x53001c00
.word 0x340000e0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd280003e
.word 0xb900001e
.word 0x140000f4
.word 0x3940035e
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_63
.word 0xaa0003e2

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f8
.word 0xb5000660

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001da0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801001
bl _p_9
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001c20
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9001401

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9002001

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9000020
.word 0xaa0003f8

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_64
.word 0xaa0003e2

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f8
.word 0xb5000660

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001580

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2801001
bl _p_9
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001400
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xf9001401

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9002001

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xf9000020
.word 0xaa0003f8

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_65

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_66
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_67
.word 0xaa0003fa
.word 0xf9402fa0
.word 0xaa1a03e1
bl _p_68
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9001fbf
.word 0x9100e3a1
.word 0xf9001fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf90023a0
.word 0xf94023a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000520
.word 0xf94013a0
.word 0xd280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xf94023a1
.word 0xf90017a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x910103a1
bl _p_69
.word 0x14000028
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910103a0
bl _p_70
.word 0x14000013
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9402ba1
bl _p_71
bl _p_31
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_32
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_72
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_38
.word 0xd2800e80
.word 0xaa1103e1
bl _p_38

Lme_15:
.text
ut_22:
add x0, x0, 16
b Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_73
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_MoveNext
.text
	.align 4
	.no_dead_strip Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_MoveNext
Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_MoveNext:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x3400099a

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #576]

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9400fa2
.word 0xf9401042
bl _p_74

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #592]
bl _p_75
.word 0xaa0003e1
.word 0x3940003e
.word 0xf90017bf
.word 0x9100a3a1
.word 0xf90017a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90033a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94033a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf90013a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa2

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x9100c3a1
bl _p_76
.word 0x14000028
.word 0xf9400fa0
.word 0x9100a000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x9100a000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0
bl _p_70
.word 0x14000013
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401fa1
bl _p_71
bl _p_31
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_32
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_72
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_73
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_MoveNext
.text
	.align 4
	.no_dead_strip Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_MoveNext
Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb980001a
.word 0x34000efa

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800a01
bl _p_9
.word 0xf9003fa0
bl _p_56
.word 0xf9403fa3
.word 0xaa0303e2
.word 0xaa0203e1

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x3940005e
.word 0xf9001460
.word 0x9100a043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0103e0
.word 0xf9003ba0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0x3940003e
.word 0xf9000c40
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800401
bl _p_9
.word 0xf9403ba1
.word 0xf90037a0
bl _p_57
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_77
.word 0xaa0003e1
.word 0x3940003e
.word 0xf90017bf
.word 0x9100a3a1
.word 0xf90017a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90033a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94033a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000500
.word 0xf9400fa0
.word 0xb900001f
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf90013a1
.word 0x91008002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa2

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x9100c3a1
bl _p_78
.word 0x14000028
.word 0xf9400fa0
.word 0x91008000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0x91008000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0
bl _p_70
.word 0x14000013
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401fa1
bl _p_71
bl _p_31
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_32
.word 0x14000008
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
bl _p_72
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_73
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Transfyr_iOS_SourceCode_Extensions__c__cctor
Transfyr_iOS_SourceCode_Extensions__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800201
bl _p_9
.word 0xaa0003e1

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Transfyr_iOS_SourceCode_Extensions__c__ctor
Transfyr_iOS_SourceCode_Extensions__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Transfyr_iOS_SourceCode_Extensions__c__PresentUsingRootViewControllerb__2_0
Transfyr_iOS_SourceCode_Extensions__c__PresentUsingRootViewControllerb__2_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate__ctor_Wapps_TOCrop_TOCropViewController
Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate__ctor_Wapps_TOCrop_TOCropViewController:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_79

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #624]
bl _p_27
.word 0xf90017a0
.word 0xf9400fa1
bl _p_80
.word 0xf94017a0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2800301
bl _p_9
.word 0xf90013a0
bl _p_81
.word 0xf94013a0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate_DidCropImageToRect_Wapps_TOCrop_TOCropViewController_CoreGraphics_CGRect_System_nint
Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate_DidCropImageToRect_Wapps_TOCrop_TOCropViewController_CoreGraphics_CGRect_System_nint:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xf90033a2
.word 0xf90037bf
.word 0xaa1a03e0
.word 0x3940035e
bl _p_82
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400063
.word 0xf941dc70
.word 0xd63f0200
.word 0xf9401b20
.word 0xf9003ba0
.word 0xf9401722
.word 0xaa0203e0
.word 0x9101a3a1
.word 0x3940005e
bl _p_83
.word 0xf9403ba1
.word 0x53001c00
.word 0xaa0103f9
.word 0x35000060
.word 0xd280001a
.word 0x14000006
.word 0xaa1a03e0
.word 0x3940035e
bl _p_84
bl _p_85
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_86
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate_DidFinishCancelled_Wapps_TOCrop_TOCropViewController_bool
Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate_DidFinishCancelled_Wapps_TOCrop_TOCropViewController_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_82
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400063
.word 0xf941dc70
.word 0xd63f0200
.word 0xf9400ba0
.word 0xf9401802
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_86
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate_get_Task
Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate_get_Task:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage__c__cctor
Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800201
bl _p_9
.word 0xaa0003e1

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage__c__ctor
Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage__c__CropImageFromOriginalToBytesb__1_0_System_Threading_Tasks_Task_1_byte__
Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage__c__CropImageFromOriginalToBytesb__1_0_System_Threading_Tasks_Task_1_byte__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
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
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_32
bl _p_87
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_38

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_32
bl _p_87
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28014e0
.word 0xaa1103e1
bl _p_38

Lme_27:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #648]
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
bl _p_32
bl _p_87
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_38

Lme_28:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_32
bl _p_87
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28014e0
.word 0xaa1103e1
bl _p_38

Lme_29:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #648]
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
bl _p_32
bl _p_87
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_38

Lme_2a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xb9400000
.word 0x350006c0
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
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_32
bl _p_87
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28014e0
.word 0xaa1103e1
bl _p_38

Lme_2b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_byte___System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_byte__
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_byte___System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_byte__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_32
bl _p_87
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28014e0
.word 0xaa1103e1
bl _p_38

Lme_2c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_IdentityModel_OidcClient_LoginResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_IdentityModel_OidcClient_LoginResult_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
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
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_32
bl _p_87
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_38

Lme_2d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_IdentityModel_OidcClient_LoginResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_IdentityModel_OidcClient_LoginResult_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_32
bl _p_87
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28014e0
.word 0xaa1103e1
bl _p_38

Lme_2e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_LoginResult_invoke_void_T_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_LoginResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_LoginResult_invoke_void_T_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_LoginResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #648]
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
bl _p_32
bl _p_87
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_38

Lme_2f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_IdentityModel_OidcClient_LoginResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_IdentityModel_OidcClient_LoginResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_32
bl _p_87
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28014e0
.word 0xaa1103e1
bl _p_38

Lme_30:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Security_Claims_Claim_bool_invoke_TResult_T_System_Security_Claims_Claim
wrapper_delegate_invoke_System_Func_2_System_Security_Claims_Claim_bool_invoke_TResult_T_System_Security_Claims_Claim:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #648]
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
bl _p_32
bl _p_87
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28014e0
.word 0xaa1103e1
bl _p_38

Lme_35:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Security_Claims_Claim_string_invoke_TResult_T_System_Security_Claims_Claim
wrapper_delegate_invoke_System_Func_2_System_Security_Claims_Claim_string_invoke_TResult_T_System_Security_Claims_Claim:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xb9400000
.word 0x35000660
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
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
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
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_32
bl _p_87
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28014e0
.word 0xaa1103e1
bl _p_38

Lme_36:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 2 85 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 2 86 0
.word 0xf9401fa0
bl _p_88
.word 0x3980b410
.word 0xb5000050
bl _p_89
.word 0xf9401fa0
bl _p_90
.word 0xf9400000
.word 0x14000023
.loc 2 88 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_91
.word 0xaa0003ef
.word 0x9100a3a0
.word 0xf9400ba1
bl _p_92
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_91
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

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
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

Lme_37:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28dd9e0
bl _p_93
.word 0xaa0003e1
.word 0xd28025e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 98 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28ddfe0
bl _p_93
.word 0xaa0003e1
.word 0xd28025e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28ddfe0
bl _p_93
.word 0xaa0003e1
.word 0xd28025e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 108 0 prologue_end
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
.loc 2 111 0
.word 0xb9801b38
.loc 2 112 0
.word 0xd2800017
.word 0x14000016
.loc 2 114 0
.word 0xf9401fa0
bl _p_94
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 115 0
.word 0xb500009a
.loc 2 116 0
.word 0xb5000196
.loc 2 117 0
.word 0xd2800020
.word 0x1400000e
.loc 2 123 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 2 124 0
.word 0xd2800020
.word 0x14000005
.loc 2 112 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 2 128 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 109 0
.word 0xd28de760
bl _p_93
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 133 0 prologue_end
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
bl _p_95
.loc 2 134 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #648]
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
bl _p_32
bl _p_87
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28014e0
.word 0xaa1103e1
bl _p_38

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #648]
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
bl _p_32
bl _p_87
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_38

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #648]
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
bl _p_32
bl _p_87
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd28014e0
.word 0xaa1103e1
bl _p_38

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 3 304 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401800
.word 0xf9002ba0
.word 0x14000009
.word 0xd2928880
.word 0xf2a00020
bl _p_93
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.loc 3 311 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 3 315 0
.word 0x910163a0
bl _p_96
.loc 3 316 0
.word 0xf9400fa0
bl _p_97
.loc 3 317 0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_34
.word 0x14000006
.word 0xf90043be
.loc 3 320 0
.word 0x910163a0
bl _p_98
.loc 3 321 0
.word 0xf94043be
.word 0xd61f03c0
.loc 3 322 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_:
.loc 3 304 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401400
.word 0xf90027a0
.word 0x14000009
.word 0xd2928880
.word 0xf2a00020
bl _p_93
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.loc 3 311 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 3 315 0
.word 0x910143a0
bl _p_96
.loc 3 316 0
.word 0xf9400fa0
bl _p_99
.loc 3 317 0
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_34
.word 0x14000006
.word 0xf9003fbe
.loc 3 320 0
.word 0x910143a0
bl _p_98
.loc 3 321 0
.word 0xf9403fbe
.word 0xd61f03c0
.loc 3 322 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_:
.loc 3 304 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401000
.word 0xf90023a0
.word 0x14000009
.word 0xd2928880
.word 0xf2a00020
bl _p_93
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.loc 3 311 0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.loc 3 315 0
.word 0x910123a0
bl _p_96
.loc 3 316 0
.word 0xf9400fa0
bl _p_100
.loc 3 317 0
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_34
.word 0x14000006
.word 0xf9003bbe
.loc 3 320 0
.word 0x910123a0
bl _p_98
.loc 3 321 0
.word 0xf9403bbe
.word 0xd61f03c0
.loc 3 322 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_:
.loc 3 360 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #656]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_101
.loc 3 361 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_:
.loc 3 360 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #664]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_102
.loc 3 361 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_:
.loc 3 360 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #672]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_103
.loc 3 361 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_:
.loc 3 360 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_104
.loc 3 361 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 232 0 prologue_end
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

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 233 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 234 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_:
.loc 3 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003bbf
.word 0xf9003bbf
.loc 3 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1803e0
bl _p_105
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x9101c3a2
bl _p_106
.word 0xaa0003f7
.loc 3 547 0
.word 0xf9400300
.word 0xb50004a0
.loc 3 551 0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1803e0
bl _p_105
.word 0xaa0003f6
.loc 3 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401800
.word 0xf90037a0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800901
bl _p_9
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800702
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_107
.loc 3 559 0
.word 0xf94017a0
.word 0xaa1703e1
bl _p_108
.loc 3 560 0
.word 0x1400000c
.word 0xf9003fa0
.word 0xf9403fa0
.loc 3 563 0
.word 0xd2800001
bl _p_109
.loc 3 564 0
bl _p_31
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_32
.word 0x14000001
.loc 3 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 4 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_110
.loc 4 85 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_111
.loc 4 91 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 4 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
.word 0xf94017a3
bl _p_112
.loc 4 98 0
.word 0xf9400ba0
.word 0x91012000
.word 0x398063a1
.word 0x39000001
.loc 4 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 4 102 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb98033a2
.word 0xf9401fa3
bl _p_112
.loc 4 104 0
.word 0x394063a0
.word 0x350000a0
.loc 4 106 0
.word 0xf9400ba0
.word 0x91012000
.word 0x398083a1
.word 0x39000001
.loc 4 108 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken:
.loc 4 150 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_113
.loc 4 153 0
.word 0xf9400ba0
bl _p_114
.loc 4 154 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 4 299 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf90023a4
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xaa1903f8
.word 0xb98043a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0xf94027a0
.word 0xf9402ba1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xd2800006
.word 0xd2800007
bl _p_115
.loc 4 302 0
.word 0xf94013a0
bl _p_114
.loc 4 303 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 316 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_116
.loc 4 318 0
.word 0xf9400ba0
bl _p_114
.loc 4 319 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 334 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_116
.loc 4 336 0
.word 0xf9400ba0
bl _p_114
.loc 4 337 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 344 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400fa0
.word 0xb40003e0
.loc 4 348 0
.word 0xf94023a0
.word 0xb40004a0
.loc 4 354 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90033a0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800a01
bl _p_9
.word 0xf94033a5
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
bl _p_113
.word 0xf9402fa2
.loc 4 356 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_117
.word 0xf9402ba0
.loc 4 357 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 4 346 0
.word 0xd2885e60
.word 0xf2a00020
bl _p_93
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.loc 4 350 0
.word 0xd28860a0
.word 0xf2a00020
bl _p_93
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32

Lme_53:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 364 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000400
.loc 4 368 0
.word 0xf94027a0
.word 0xb40004c0
.loc 4 374 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90033a0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800a01
bl _p_9
.word 0xf94033a6
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xf94027a7
bl _p_115
.word 0xf9402fa2
.loc 4 376 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_117
.word 0xf9402ba0
.loc 4 377 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 4 366 0
.word 0xd2885e60
.word 0xf2a00020
bl _p_93
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.loc 4 370 0
.word 0xd28860a0
.word 0xf2a00020
bl _p_93
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32

Lme_54:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 4 407 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xb9804740
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400002c
.loc 4 415 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_118
.word 0x53001c00
.word 0x34000460
.loc 4 418 0
.word 0x91012340
.word 0x398083a1
.word 0x39000001
.loc 4 427 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000440
.word 0x91011340
.word 0xf9001fa0
.word 0xb9804741
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.loc 4 429 0
.word 0xf9401f40
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003f9
.loc 4 430 0
.word 0xb4000080
.word 0xaa1903e0
.word 0x3940033e
bl _p_119
.loc 4 432 0
.word 0xaa1a03e0
bl _p_120
.loc 4 434 0
.word 0xd2800020
.word 0x14000002
.loc 4 437 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_38

Lme_55:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
.loc 4 451 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9401740
.word 0xb40000a0
.loc 4 453 0
.word 0xaa1a03e0
.word 0xf9400fa1
bl _p_121
.loc 4 457 0
.word 0x14000010
.loc 4 460 0
.word 0x91012340
.word 0x398063a1
.word 0x39000001
.loc 4 461 0
.word 0xb9804740
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xb9004740
.loc 4 463 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 4 476 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9804400
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd280001e
.word 0xf2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350000c0
.word 0xf94013a0
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0x14000008
.word 0x910043a0
.word 0xf90017a0
.word 0xf94013a0
.word 0xd2800021
bl _p_122
.word 0xf94017be
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 4 492 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 4 500 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001fbf
.word 0xb9804720
.word 0xf90023a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94023a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000120
.word 0xf9001fbf
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9401ba2
bl _p_123
.loc 4 503 0
.word 0x3940a3a0
.word 0x34000060
.word 0xaa1903e0
bl _p_124
.loc 4 506 0
.word 0xaa1903e0
bl _p_125
.word 0x53001c00
.word 0x35000080
.word 0xaa1903e0
.word 0xd2800021
bl _p_126
.loc 4 511 0
.word 0x91012320
.word 0x39800000
.word 0x390063a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory:
.loc 4 526 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xb5000460
.loc 4 527 0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9000fa0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800501
bl _p_9
.word 0xf9000ba0
bl _p_127
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x3, [x16, #736]
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 528 0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 4 541 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9400b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 4 542 0
.word 0xb4000198
.loc 4 544 0
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0x91012340
.word 0x3980c3a1
.word 0x39000001
.loc 4 545 0
.word 0x14000017
.loc 4 547 0
.word 0xf9400b40

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #752]

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #760]
bl _p_128
.word 0xaa0003f9
.loc 4 548 0
.word 0xaa1903e0
.word 0xb4000180
.loc 4 550 0
.word 0xf9400f41
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0x91012340
.word 0x3980a3a1
.word 0x39000001
.loc 4 554 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 4 563 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017bf

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x9100a3a0
.word 0xf94013a1
bl _p_129
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 4 573 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x9100c3a0
.word 0xf94013a1
.word 0x3940a3a2
bl _p_130
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 4 599 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_131
.word 0xaa0003e2
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
bl _p_132
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler:
.loc 4 653 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
bl _p_132
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 730 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
bl _p_132
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 4 737 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xb9004bbf
.word 0xb4000598
.loc 4 742 0
.word 0xf94013a0
.word 0xb4000440
.loc 4 749 0
.word 0xb9803ba0
.word 0x910103a1
.word 0x910123a2
bl _p_133
.loc 4 754 0
.word 0xb98043a0
.word 0xf9002fa0
.word 0xb9804ba0
.word 0xf90033a0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800a01
bl _p_9
.word 0xf9402fa4
.word 0xf94033a5
.word 0xf9002ba0
.word 0xf9400fa1
.word 0xaa1803e2
.word 0xd2800003
bl _p_134
.word 0xf9402ba0
.word 0xaa0003f8
.loc 4 761 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
bl _p_135
.loc 4 763 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 4 744 0
.word 0xd28860a0
.word 0xf2a00020
bl _p_93
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.word 0xd2886320
.word 0xf2a00020
.loc 4 739 0
bl _p_93
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32

Lme_61:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 5 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_136
.loc 5 95 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_137
.loc 5 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x35000480
.loc 5 213 0
.word 0x910042e2
.word 0xaa0203e1
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 214 0
.word 0xf9401fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 215 0
.word 0xb9802ba0
.word 0xb90022e0
.loc 5 216 0
.word 0xb98033a0
.word 0xb90026e0
.loc 5 217 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd288a540
.word 0xf2a00020
bl _p_93
.word 0xaa0003e1
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.word 0x17ffffd5

Lme_63:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 508 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xf90027a5
.word 0xb98043a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800016
.word 0x14000017

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400016

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
.word 0xd2800005
.word 0xf94027a6
bl _p_138
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 5 526 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90037bf
.word 0xf9003bbf
.word 0x390183bf
.word 0xf90037bf
.loc 5 527 0
.word 0xf9003bbf
.loc 5 528 0
.word 0x390183bf
.loc 5 532 0
.word 0xb4000199
.loc 5 534 0
.word 0x910143a0
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9405bbe
.word 0xf90003c0
.word 0x398143a0
.word 0x390183a0
.loc 5 535 0
.word 0x14000007
.loc 5 538 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 5 540 0
.word 0xf9003fbf
.word 0x94000023
.word 0xf9403fa0
.word 0xb4000040
bl _p_34
.word 0x14000066
.word 0xf9005fa0
.word 0xf9405fa0
.loc 5 541 0
.word 0xf9003ba0
bl _p_31
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_32
.word 0xf9003fbf
.word 0x94000014
.word 0xf9403fa0
.word 0xb4000040
bl _p_34
.word 0x14000057
.word 0xf90063a0
.word 0xf94063a0
.loc 5 542 0
.word 0xf90037a0
bl _p_31
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_32
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_34
.word 0x14000048
.word 0xf90077be
.loc 5 545 0
.word 0xf9403ba0
.word 0xb4000240
.loc 5 547 0
.word 0xf94017a3
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf94057a0
.word 0x3940001e
.word 0xf94057a0
.word 0x91022000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf9403ba2
.word 0xaa0303e0
.word 0xf94027a1
.word 0x3940007e
bl _p_139
.loc 5 548 0
.word 0x14000032
.loc 5 549 0
.word 0xf94037a0
.word 0xb40000e0
.loc 5 551 0
.word 0xf94017a2
.word 0xf94037a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_140
.loc 5 556 0
.word 0x1400002a
.loc 5 559 0
.word 0x390203bf
.word 0x394203a0
.word 0x53001c00
.word 0x340000c0
.loc 5 560 0
.word 0xf94017a0
.word 0xb90093bf
.word 0xf9004fa0
.word 0xd280003e
.word 0xb900a3be
.loc 5 561 0
.word 0xf94017a0
.word 0xf90047a0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x3980b410
.word 0xb5000050
bl _p_89

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0x39400000
.word 0x34000060
.word 0xf94047a0
bl _p_141
.loc 5 563 0
.word 0x3940c3a0
.word 0x34000120
.loc 5 565 0
.word 0xf94017a2
.word 0x398183a0
.word 0x390103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0x3940005e
bl _p_121
.loc 5 566 0
.word 0x14000008
.loc 5 569 0
.word 0xf94017a2
.word 0x398183a0
.word 0x3900e3a0
.word 0xaa0203e0
.word 0xf9401fa1
.word 0x3940005e
bl _p_142
.loc 5 572 0
.word 0xf94077be
.word 0xd61f03c0
.loc 5 573 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object:
.loc 5 732 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802004

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
bl _p_143
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 5 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fba
.word 0xaa0003f6
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa
.word 0xf90023bf
.word 0x3900e3bf

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800501
bl _p_9
.word 0xf90023a0
.word 0xf94023a1
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a1
.word 0xf94017a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 770 0
.word 0xb4001776
.loc 5 773 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb40015a0
.loc 5 778 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_144
.loc 5 780 0
.word 0xf94023a0
.word 0xf9004fa0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800a01
bl _p_9
.word 0xf9004ba0
.word 0xf9401ba1
.word 0xaa1a03e2
bl _p_145
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 782 0
.word 0xd2800000
.word 0x53001c00
.word 0x34000100
.loc 5 783 0
.word 0xf94023a0
.word 0xf9401000

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xaa1603e1
bl _p_146
.loc 5 784 0
.word 0xf94023a0
.word 0xf940101a

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x3980b410
.word 0xb5000050
bl _p_89

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0x39400000
.word 0x34000080
.word 0xaa1a03e0
bl _p_147
.word 0x14000001
.loc 5 788 0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010a0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2801001
bl _p_9
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f00
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9001420

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9002020

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1603e0
.word 0xf9401ba2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103fa
.loc 5 793 0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340001a0
.loc 5 796 0
.word 0xf94023a0
.word 0xf9400801
.word 0xf94023a0
.word 0xf9400c02
.word 0xf94023a0
.word 0xf9401003

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0xaa1a03e0
.word 0xd2800004
bl _p_148
.loc 5 798 0
.word 0x14000027
.word 0xf90027a0
.loc 5 801 0
.word 0x390143bf
.word 0x394143a0
.word 0x53001c00
.word 0x340000e0
.loc 5 802 0
.word 0xf94023a0
.word 0xf9401000
.word 0xb9005bbf
.word 0xf90033a0
.word 0xd280007e
.word 0xb9006bbe
.loc 5 803 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9003ba0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x3980b410
.word 0xb5000050
bl _p_89

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0x39400000
.word 0x34000060
.word 0xf9403ba0
bl _p_141
.loc 5 806 0
.word 0xf94023a0
.word 0xf9401002
.word 0x3900e3bf
.word 0x3980e3a0
.word 0x390223a0
.word 0xaa0203e0
.word 0xf94047a1
.word 0x3940005e
bl _p_121
.loc 5 807 0
.word 0xf94027a0
bl _p_149
.loc 5 810 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xf9400fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 5 774 0
.word 0xd2887020
.word 0xf2a00020
bl _p_93
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.word 0xd2886d20
.word 0xf2a00020
.loc 5 771 0
bl _p_93
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.word 0xd2801760
.word 0xaa1103e1
bl _p_38
.word 0xd2800e80
.word 0xaa1103e1
bl _p_38

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 3 444 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 3 485 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_150
.loc 3 486 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 3 574 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400819
.loc 3 575 0
.word 0xaa1903e0
.word 0xb5000300

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800a01
bl _p_9
.word 0xf90013a0
bl _p_151
.word 0xf94013a1
.word 0xaa0103e0
.word 0xaa0103f9
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 576 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 3 590 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400819
.loc 3 591 0
.word 0xaa1903e0
.word 0xb5000280
.loc 3 593 0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xf94013a0
bl _p_152
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 595 0
.word 0x1400001c
.loc 3 599 0
.word 0xd2800000
.word 0x53001c00
.word 0x34000120
.loc 3 600 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_153
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_154
.loc 3 603 0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0x39400000
.word 0x340000c0
.loc 3 605 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_153
.word 0x93407c00
bl _p_155
.loc 3 608 0
.word 0xaa1903e0
.word 0xf94013a1
.word 0x3940033e
bl _p_121
.word 0x53001c00
.word 0x340000a0
.loc 3 613 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 3 610 0
.word 0xd2928dc0
.word 0xf2a00020
bl _p_93
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 3 628 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3900a3bf
.word 0xf9400b20
.loc 3 629 0
.word 0xb50001e0
.loc 3 631 0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 632 0
.word 0x1400000a
.loc 3 636 0
.word 0x3900a3bf
.word 0x3980a3a0
.word 0x390083a0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1903e0
.word 0xf94013a1
bl _p_156
.loc 3 638 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 3 649 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40005fa
.loc 3 653 0
.word 0xf9400b38
.loc 3 654 0
.word 0xaa1803e0
.word 0xb50000e0
.loc 3 657 0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1903e0
bl _p_105
.word 0xaa0003f8
.loc 3 661 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f7
.loc 3 662 0
.word 0xb50000f9
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_140
.word 0x53001c1a
.word 0x1400000b
.word 0x394002fe
.word 0x910222e0
.word 0xf9400000
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1703e2
.word 0x3940031e
bl _p_139
.word 0x53001c1a
.loc 3 673 0
.word 0x340001da
.loc 3 677 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 649 0
.word 0xd2894820
.word 0xf2a00020
bl _p_93
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.loc 3 675 0
.word 0xd2928dc0
.word 0xf2a00020
bl _p_93
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 3 740 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0x14000001
.loc 3 755 0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #872]

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340004c0
.loc 3 757 0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800221
bl _p_9
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003701
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #896]
.word 0xeb02003f
.word 0x10000011
.word 0x54003601
.word 0x39404000
.loc 3 758 0
.word 0x350000c0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf940001a
.word 0x14000005

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf940001a
.loc 3 759 0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xaa1a03e0
.word 0x1400019c
.loc 3 762 0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #872]

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000660
.loc 3 767 0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800221
bl _p_9
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003141
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xeb02003f
.word 0x10000011
.word 0x54003041
.word 0xb980101a
.loc 3 768 0
.word 0xaa1a03e0
.word 0xd280013e
.word 0x6b1e001f
.word 0x54002e0a
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54002d8b
.loc 3 771 0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002e09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.loc 3 772 0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #920]
.word 0x14000161
.loc 3 776 0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #872]

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800221
bl _p_9
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540029e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xeb02003f
.word 0x10000011
.word 0x540028e1
.word 0xb9401000
.word 0x340025a0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #872]

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800221
bl _p_9
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540025e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xeb02003f
.word 0x10000011
.word 0x540024e1
.word 0x39404000
.word 0x340021a0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #872]

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800221
bl _p_9
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540021e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #992]
.word 0xeb02003f
.word 0x10000011
.word 0x540020e1
.word 0x39804000
.word 0x34001da0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #872]

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800221
bl _p_9
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001de1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ce1
.word 0x79402000
.word 0x340019a0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #872]

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800221
bl _p_9
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540019e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #1024]
.word 0xeb02003f
.word 0x10000011
.word 0x540018e1
.word 0xf9400800
.word 0xb40015a0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #872]

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800221
bl _p_9
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540015e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #1040]
.word 0xeb02003f
.word 0x10000011
.word 0x540014e1
.word 0xf9400800
.word 0xb40011a0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #872]

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800221
bl _p_9
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540011e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #1056]
.word 0xeb02003f
.word 0x10000011
.word 0x540010e1
.word 0x79802000
.word 0x34000da0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #872]

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800221
bl _p_9
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000de1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #1072]
.word 0xeb02003f
.word 0x10000011
.word 0x54000ce1
.word 0x79402000
.word 0x340009a0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #872]

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000380

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800221
bl _p_9
.word 0x91004001
.word 0x398063a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540009e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #1088]
.word 0xeb02003f
.word 0x10000011
.word 0x540008e1
.word 0xf9400801
.word 0xd2800000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000520

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #872]

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000560
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9001ba0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800221
bl _p_9
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x91004022
.word 0x398063a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x540004c1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x3, [x16, #1104]
.word 0xeb03005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.loc 3 791 0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0x14000010
.loc 3 794 0
.word 0x14000006
.loc 3 796 0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9400000
.word 0x1400000a
.loc 3 800 0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800a01
bl _p_9
.word 0xf9001ba0
.word 0xf9400fa1
bl _p_157
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_38
.word 0xd28014e0
.word 0xaa1103e1
bl _p_38

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 3 427 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0x390043bf

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0xf9400ba0
bl _p_158
.word 0xaa0003e1

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_:
.loc 3 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003bbf
.word 0xf9003bbf
.loc 3 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1803e0
bl _p_105
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x9101c3a2
bl _p_106
.word 0xaa0003f7
.loc 3 547 0
.word 0xf9400300
.word 0xb50004a0
.loc 3 551 0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1803e0
bl _p_105
.word 0xaa0003f6
.loc 3 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401800
.word 0xf90037a0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800901
bl _p_9
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800702
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_107
.loc 3 559 0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_159
.loc 3 560 0
.word 0x1400000c
.word 0xf9003fa0
.word 0xf9403fa0
.loc 3 563 0
.word 0xd2800001
bl _p_109
.loc 3 564 0
bl _p_31
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_32
.word 0x14000001
.loc 3 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_:
.loc 3 542 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90037bf
.word 0xf90037bf
.loc 3 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1803e0
bl _p_105
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x9101a3a2
bl _p_106
.word 0xaa0003f7
.loc 3 547 0
.word 0xf9400300
.word 0xb5000460
.loc 3 551 0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1803e0
bl _p_105
.word 0xaa0003f6
.loc 3 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401400
.word 0xf90033a0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800801
bl _p_9
.word 0x9100e3a1
.word 0xf9004ba0
.word 0x91004000
.word 0xd2800602
bl _mono_gc_wbarrier_range_copy
.word 0xf9404ba1
.word 0xf94037a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_107
.loc 3 559 0
.word 0xf94017a0
.word 0xaa1703e1
bl _p_108
.loc 3 560 0
.word 0x1400000c
.word 0xf9003ba0
.word 0xf9403ba0
.loc 3 563 0
.word 0xd2800001
bl _p_109
.loc 3 564 0
bl _p_31
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_32
.word 0x14000001
.loc 3 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_:
.loc 3 542 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90033bf
.word 0xf90033bf
.loc 3 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1803e0
bl _p_105
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x910183a2
bl _p_106
.word 0xaa0003f7
.loc 3 547 0
.word 0xf9400300
.word 0xb5000a80
.loc 3 551 0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1803e0
bl _p_105
.word 0xaa0003f6
.loc 3 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401000
.word 0xf9002fa0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800701
bl _p_9
.word 0xaa0003e1
.word 0x91004022
.word 0xaa0203e0
.word 0xf9401fa3
.word 0xf9000043
.word 0x91002000
.word 0xf94023a2
.word 0xf9000002
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf94027a2
.word 0xf9000002
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf9402ba2
.word 0xf9000002
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002002
.word 0xf9402fa0
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94033a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_107
.loc 3 559 0
.word 0xf94017a0
.word 0xaa1703e1
bl _p_108
.loc 3 560 0
.word 0x1400000c
.word 0xf90037a0
.word 0xf94037a0
.loc 3 563 0
.word 0xd2800001
bl _p_109
.loc 3 564 0
bl _p_31
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_32
.word 0x14000001
.loc 3 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0x390123bf

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xb9400000
.word 0x350007c0
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50002a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000140
.word 0xf9401f40
.word 0xf9400b41
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9402bbe
.word 0xf90003c0
.word 0x14000026
.word 0xf9401f40
.word 0xf9400b40
.word 0x9100c3a1
.word 0xf9002ba1
.word 0xd63f0000
.word 0xf9402bbe
.word 0xf90003c0
.word 0x1400001e
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf90033a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398103a0
.word 0x390123a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd0b
.word 0x398123a0
.word 0x3900c3a0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_32
bl _p_87
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffc1
.word 0xd28014e0
.word 0xaa1103e1
bl _p_38

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 6 270 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 271 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 6 278 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 6 288 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800023
bl _p_160
.loc 6 289 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 6 298 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800003
bl _p_160
.loc 6 299 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
ut_124:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 6 309 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_161
.loc 6 310 0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
ut_125:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 6 416 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x9100e3a0
.word 0xf9400fa1
.word 0x394083a2
bl _p_162
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 6 417 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7d:
.text
ut_126:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 6 423 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
ut_127:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 6 443 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 6 444 0
.word 0x394083a1
.word 0x39002001
.loc 6 445 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
ut_128:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 6 452 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
ut_129:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 6 462 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400020
.word 0x39402022
.word 0xf9400fa1
.word 0xd2800023
bl _p_160
.loc 6 463 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 6 472 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400020
.word 0x39402022
.word 0xf9400fa1
.word 0xd2800003
bl _p_160
.loc 6 473 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
ut_131:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 6 483 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_161
.loc 6 484 0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #648]
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
bl _p_32
bl _p_87
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_38

Lme_84:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 7 130 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xaa0003f5
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f8
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9002bbf
.word 0xf9002fb5
.word 0xf9401ba0
.word 0xf90033a0
.word 0xaa1803f7
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800018
.word 0x14000017

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400018
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xf94027a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xd2800007
bl _p_116
.loc 7 134 0
.word 0xf94017a0
.word 0xf90026a0
.word 0x910122a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 135 0
.word 0xaa1503e0
bl _p_114
.loc 7 136 0
.word 0xf9400bb5
.word 0xa941e3b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 7 145 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9402759
.loc 7 148 0
.word 0xf900275f
.loc 7 151 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_124
.loc 7 155 0
.word 0xf9400b40

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #1152]

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #1160]
bl _p_128
.word 0xaa0003f8
.loc 7 156 0
.word 0xaa1803e0
.word 0xb40000c0
.loc 7 158 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 7 159 0
.word 0x14000011
.loc 7 161 0
.word 0xf9400b40

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x1, [x16, #1168]

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x2, [x16, #1176]
bl _p_128
.word 0xaa0003f8
.loc 7 162 0
.word 0xaa1803e0
.word 0xb40000c0
.loc 7 164 0
.word 0xf9400f42
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 7 168 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x390143bf

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xb9400000
.word 0x35000840
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50002e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000160
.word 0xf9401f20
.word 0xf9400b22
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0x14000028
.word 0xf9401f20
.word 0xf9400b21
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fbe
.word 0xf90003c0
.word 0x1400001f
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398123a0
.word 0x390143a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffceb
.word 0x398143a0
.word 0x3900e3a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_32
bl _p_87
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffbd
.word 0xd28014e0
.word 0xaa1103e1
bl _p_38

Lme_8b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x390143bf

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xb9400000
.word 0x35000840
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50002e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000160
.word 0xf9401f20
.word 0xf9400b22
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0x14000028
.word 0xf9401f20
.word 0xf9400b21
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fbe
.word 0xf90003c0
.word 0x1400001f
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398123a0
.word 0x390143a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffceb
.word 0x398143a0
.word 0x3900e3a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_32
bl _p_87
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffbd
.word 0xd28014e0
.word 0xaa1103e1
bl _p_38

Lme_90:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult:
.loc 5 790 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000160
.loc 5 791 0
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400c02
.word 0xf9401003

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x15, [x16, #728]
.word 0xf9400fa0
.word 0xd2800024
bl _p_148
.loc 5 792 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 3 838 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013bf

adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800a01
bl _p_9
.word 0xf9001ba0
.word 0xd2800001
.word 0xf9400ba2
.word 0xd2880003
.word 0xf94013a4
bl _p_163
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Transfyr_iOS_Auth0Interface_iOS__ctor
bl Transfyr_iOS_Auth0Interface_iOS_Auth0_LogIn_string
bl Transfyr_iOS_Auth0Interface_iOS_Auth0_Lambda_string
bl Transfyr_iOS_Auth0Interface_iOS_LogOut_User
bl Transfyr_iOS_Application_Main_string__
bl Transfyr_iOS_Application__ctor
bl Transfyr_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl Transfyr_iOS_AppDelegate__ctor
bl Transfyr_iOS_ResizeImageInterface_iOS__ctor
bl Transfyr_iOS_ResizeImageInterface_iOS_ResizeImage_byte___single_single
bl Transfyr_iOS_ResizeImageInterface_iOS_ImageFromByteArray_byte__
bl Transfyr_iOS_SourceCode_Extensions_UIImageToBytes_UIKit_UIImage
bl Transfyr_iOS_SourceCode_Extensions_BytesToUIImage_byte__
bl Transfyr_iOS_SourceCode_Extensions_PresentUsingRootViewController_UIKit_UIViewController
bl Transfyr_iOS_SourceCode_Extensions_GetVisibleViewController_UIKit_UIViewController
bl Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropImageFromOriginalToBytes_string
bl Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage__ctor
bl Transfyr_iOS_Auth0Interface_iOS__c__cctor
bl Transfyr_iOS_Auth0Interface_iOS__c__ctor
bl Transfyr_iOS_Auth0Interface_iOS__c__Auth0_LogInb__1_0_System_Security_Claims_Claim
bl Transfyr_iOS_Auth0Interface_iOS__c__Auth0_LogInb__1_1_System_Security_Claims_Claim
bl Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_MoveNext
bl Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_MoveNext
bl Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_MoveNext
bl Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Transfyr_iOS_SourceCode_Extensions__c__cctor
bl Transfyr_iOS_SourceCode_Extensions__c__ctor
bl Transfyr_iOS_SourceCode_Extensions__c__PresentUsingRootViewControllerb__2_0
bl Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate__ctor_Wapps_TOCrop_TOCropViewController
bl Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate_DidCropImageToRect_Wapps_TOCrop_TOCropViewController_CoreGraphics_CGRect_System_nint
bl Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate_DidFinishCancelled_Wapps_TOCrop_TOCropViewController_bool
bl Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate_get_Task
bl Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage__c__cctor
bl Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage__c__ctor
bl Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage__c__CropImageFromOriginalToBytesb__1_0_System_Threading_Tasks_Task_1_byte__
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_byte___System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_byte__
bl wrapper_delegate_invoke_System_Func_1_IdentityModel_OidcClient_LoginResult_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_IdentityModel_OidcClient_LoginResult_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_LoginResult_invoke_void_T_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_LoginResult
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_IdentityModel_OidcClient_LoginResult_invoke_TResult_T_System_IAsyncResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Security_Claims_Claim_bool_invoke_TResult_T_System_Security_Claims_Claim
bl wrapper_delegate_invoke_System_Func_2_System_Security_Claims_Claim_string_invoke_TResult_T_System_Security_Claims_Claim
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 21,22,23,24,25,26,66,67
	.long 68,69,70,71,72,73,74,104
	.long 105,106,107,108,109,110,111,112
	.long 113,114,120,121,122,123,124,125
	.long 126,127,128,129,130,131
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_113
bl ut_114
bl ut_120
bl ut_121
bl ut_122
bl ut_123
bl ut_124
bl ut_125
bl ut_126
bl ut_127
bl ut_128
bl ut_129
bl ut_130
bl ut_131

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,14,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,13,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,17,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30,16,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,154,8,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154
	.byte 4,23,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1,18,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,68,153,12,154,11,13,12,31,0,68,14,16,157,2,158,1,68,13,29,20,12,31,0,68,14
	.byte 176,1,157,22,158,21,68,13,29,68,152,20,68,154,19,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.byte 17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,16,12,31,0,68,14,48,157,6,158,5,68,13,29
	.byte 68,153,4,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,13,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,26,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,26,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150
	.byte 6,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,13,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,18,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,153,6,154,5,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,153,8,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153
	.byte 5,68,154,4,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,16,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,151,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,17,12,31,0,68,14,144,2,157
	.byte 34,158,33,68,13,29,68,153,32,20,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,68,154,17,22,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,22,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,150,16,151,15,68,152,14,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68
	.byte 153,10,154,9,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,68,151,11,152,10,21,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150
	.byte 12,151,11,68,152,10,153,9,68,154,8

.text
	.align 4
plt:
mono_aot_Transfyr_iOS_plt:
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_:
_p_1:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 3720
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_2:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 3732
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_:
_p_3:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 3737
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_:
_p_4:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 3749
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_5:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 3761
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_6:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 3766
	.no_dead_strip plt_Forms9Patch_iOS_Settings_Initialize_UIKit_UIApplicationDelegate_string
plt_Forms9Patch_iOS_Settings_Initialize_UIKit_UIApplicationDelegate_string:
_p_7:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 3771
	.no_dead_strip plt_ZXing_Net_Mobile_Forms_iOS_Platform_Init
plt_ZXing_Net_Mobile_Forms_iOS_Platform_Init:
_p_8:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 3776
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_9:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 3781
	.no_dead_strip plt_Transfyr_App__ctor
plt_Transfyr_App__ctor:
_p_10:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 3789
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_11:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 3794
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_12:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 3799
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_13:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 3804
	.no_dead_strip plt_Transfyr_iOS_ResizeImageInterface_iOS_ImageFromByteArray_byte__
plt_Transfyr_iOS_ResizeImageInterface_iOS_ImageFromByteArray_byte__:
_p_14:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 3809
	.no_dead_strip plt_UIKit_UIImage_get_Size
plt_UIKit_UIImage_get_Size:
_p_15:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3811
	.no_dead_strip plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF
plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF:
_p_16:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3816
	.no_dead_strip plt_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize
plt_UIKit_UIGraphics_BeginImageContext_CoreGraphics_CGSize:
_p_17:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3821
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_18:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 3826
	.no_dead_strip plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF
plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF:
_p_19:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 3831
	.no_dead_strip plt_UIKit_UIImage_Draw_CoreGraphics_CGRect
plt_UIKit_UIImage_Draw_CoreGraphics_CGRect:
_p_20:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 3836
	.no_dead_strip plt_UIKit_UIGraphics_GetImageFromCurrentImageContext
plt_UIKit_UIGraphics_GetImageFromCurrentImageContext:
_p_21:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 3841
	.no_dead_strip plt_UIKit_UIGraphics_EndImageContext
plt_UIKit_UIGraphics_EndImageContext:
_p_22:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 3846
	.no_dead_strip plt_UIKit_UIImage_AsJPEG
plt_UIKit_UIImage_AsJPEG:
_p_23:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 3851
	.no_dead_strip plt_Foundation_NSData_ToArray
plt_Foundation_NSData_ToArray:
_p_24:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 3856
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_25:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 3861
	.no_dead_strip plt_Foundation_NSData_FromArray_byte__
plt_Foundation_NSData_FromArray_byte__:
_p_26:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 3866
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_27:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 3871
	.no_dead_strip plt_UIKit_UIImage__ctor_Foundation_NSData
plt_UIKit_UIImage__ctor_Foundation_NSData:
_p_28:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 3903
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_29:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 3908
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_30:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3913
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_31:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3918
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_32:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3957
	.no_dead_strip plt_UIKit_UIImage_AsPNG
plt_UIKit_UIImage_AsPNG:
_p_33:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3985
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_34:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3990
	.no_dead_strip plt_Transfyr_iOS_SourceCode_Extensions_GetVisibleViewController_UIKit_UIViewController
plt_Transfyr_iOS_SourceCode_Extensions_GetVisibleViewController_UIKit_UIViewController:
_p_35:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 4028
	.no_dead_strip plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action:
_p_36:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 4030
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_37:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 4035
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_38:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 4055
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_39:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 4090
	.no_dead_strip plt_UIKit_UIApplication_get_KeyWindow
plt_UIKit_UIApplication_get_KeyWindow:
_p_40:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 4095
	.no_dead_strip plt_UIKit_UIWindow_get_RootViewController
plt_UIKit_UIWindow_get_RootViewController:
_p_41:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 4100
	.no_dead_strip plt_UIKit_UIViewController_get_NavigationController
plt_UIKit_UIViewController_get_NavigationController:
_p_42:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 4105
	.no_dead_strip plt_UIKit_UINavigationController_get_VisibleViewController
plt_UIKit_UINavigationController_get_VisibleViewController:
_p_43:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 4110
	.no_dead_strip plt_UIKit_UIViewController_get_IsViewLoaded
plt_UIKit_UIViewController_get_IsViewLoaded:
_p_44:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 4115
	.no_dead_strip plt_UIKit_UIViewController_get_View
plt_UIKit_UIViewController_get_View:
_p_45:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 4120
	.no_dead_strip plt_UIKit_UIView_get_Window
plt_UIKit_UIView_get_Window:
_p_46:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 4125
	.no_dead_strip plt_UIKit_UIViewController_get_ChildViewControllers
plt_UIKit_UIViewController_get_ChildViewControllers:
_p_47:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 4130
	.no_dead_strip plt_UIKit_UIImage_FromFile_string
plt_UIKit_UIImage_FromFile_string:
_p_48:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 4135
	.no_dead_strip plt_Wapps_TOCrop_TOCropViewController__ctor_Wapps_TOCrop_TOCropViewCroppingStyle_UIKit_UIImage
plt_Wapps_TOCrop_TOCropViewController__ctor_Wapps_TOCrop_TOCropViewCroppingStyle_UIKit_UIImage:
_p_49:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4140
	.no_dead_strip plt_Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate__ctor_Wapps_TOCrop_TOCropViewController
plt_Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate__ctor_Wapps_TOCrop_TOCropViewController:
_p_50:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4145
	.no_dead_strip plt_Wapps_TOCrop_TOCropViewController_set_Delegate_Wapps_TOCrop_TOCropViewControllerDelegate
plt_Wapps_TOCrop_TOCropViewController_set_Delegate_Wapps_TOCrop_TOCropViewControllerDelegate:
_p_51:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4147
	.no_dead_strip plt_Transfyr_iOS_SourceCode_Extensions_PresentUsingRootViewController_UIKit_UIViewController
plt_Transfyr_iOS_SourceCode_Extensions_PresentUsingRootViewController_UIKit_UIViewController:
_p_52:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4152
	.no_dead_strip plt_System_Threading_Tasks_Task_1_byte___ContinueWith_System_Threading_Tasks_Task_1_byte___System_Func_2_System_Threading_Tasks_Task_1_byte___System_Threading_Tasks_Task_1_byte__
plt_System_Threading_Tasks_Task_1_byte___ContinueWith_System_Threading_Tasks_Task_1_byte___System_Func_2_System_Threading_Tasks_Task_1_byte___System_Threading_Tasks_Task_1_byte__:
_p_53:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4154
	.no_dead_strip plt_System_Threading_Tasks_TaskExtensions_Unwrap_byte___System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_1_byte__
plt_System_Threading_Tasks_TaskExtensions_Unwrap_byte___System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_1_byte__:
_p_54:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4166
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_55:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 4178
	.no_dead_strip plt_Auth0_OidcClient_Auth0ClientOptions__ctor
plt_Auth0_OidcClient_Auth0ClientOptions__ctor:
_p_56:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 4183
	.no_dead_strip plt_Auth0_OidcClient_Auth0Client__ctor_Auth0_OidcClient_Auth0ClientOptions
plt_Auth0_OidcClient_Auth0Client__ctor_Auth0_OidcClient_Auth0ClientOptions:
_p_57:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 4188
	.no_dead_strip plt_Auth0_OidcClient_Auth0Client_LoginAsync_object
plt_Auth0_OidcClient_Auth0Client_LoginAsync_object:
_p_58:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 4193
	.no_dead_strip plt_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_LoginResult_GetAwaiter
plt_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_LoginResult_GetAwaiter:
_p_59:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 4198
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_:
_p_60:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 4209
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult_GetResult:
_p_61:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 4221
	.no_dead_strip plt_IdentityModel_OidcClient_Result_get_IsError
plt_IdentityModel_OidcClient_Result_get_IsError:
_p_62:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 4232
	.no_dead_strip plt_System_Security_Claims_ClaimsPrincipal_get_Claims
plt_System_Security_Claims_ClaimsPrincipal_get_Claims:
_p_63:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 4237
	.no_dead_strip plt_System_Linq_Enumerable_Where_System_Security_Claims_Claim_System_Collections_Generic_IEnumerable_1_System_Security_Claims_Claim_System_Func_2_System_Security_Claims_Claim_bool
plt_System_Linq_Enumerable_Where_System_Security_Claims_Claim_System_Collections_Generic_IEnumerable_1_System_Security_Claims_Claim_System_Func_2_System_Security_Claims_Claim_bool:
_p_64:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 4242
	.no_dead_strip plt_System_Linq_Enumerable_Select_System_Security_Claims_Claim_string_System_Collections_Generic_IEnumerable_1_System_Security_Claims_Claim_System_Func_2_System_Security_Claims_Claim_string
plt_System_Linq_Enumerable_Select_System_Security_Claims_Claim_string_System_Collections_Generic_IEnumerable_1_System_Security_Claims_Claim_System_Func_2_System_Security_Claims_Claim_string:
_p_65:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 4254
	.no_dead_strip plt_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string:
_p_66:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 4266
	.no_dead_strip plt_System_Collections_Generic_List_1_string_get_Item_int
plt_System_Collections_Generic_List_1_string_get_Item_int:
_p_67:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 4278
	.no_dead_strip plt_Transfyr_iOS_Auth0Interface_iOS_Auth0_Lambda_string
plt_Transfyr_iOS_Auth0Interface_iOS_Auth0_Lambda_string:
_p_68:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 4289
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_:
_p_69:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4291
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_70:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 4303
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_71:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4308
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_72:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4313
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_73:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4318
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_74:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4323
	.no_dead_strip plt_Transfyr_Helpers_Functions_TransfyrAPICallAsync_string_string
plt_Transfyr_Helpers_Functions_TransfyrAPICallAsync_string_string:
_p_75:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4328
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_:
_p_76:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4333
	.no_dead_strip plt_Auth0_OidcClient_Auth0Client_LogoutAsync
plt_Auth0_OidcClient_Auth0Client_LogoutAsync:
_p_77:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4345
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_:
_p_78:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4350
	.no_dead_strip plt_Wapps_TOCrop_TOCropViewControllerDelegate__ctor
plt_Wapps_TOCrop_TOCropViewControllerDelegate__ctor:
_p_79:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4362
	.no_dead_strip plt_System_WeakReference_1_Wapps_TOCrop_TOCropViewController__ctor_Wapps_TOCrop_TOCropViewController
plt_System_WeakReference_1_Wapps_TOCrop_TOCropViewController__ctor_Wapps_TOCrop_TOCropViewController:
_p_80:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4367
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_byte____ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_byte____ctor:
_p_81:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4378
	.no_dead_strip plt_UIKit_UIViewController_get_PresentingViewController
plt_UIKit_UIViewController_get_PresentingViewController:
_p_82:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4389
	.no_dead_strip plt_System_WeakReference_1_Wapps_TOCrop_TOCropViewController_TryGetTarget_Wapps_TOCrop_TOCropViewController_
plt_System_WeakReference_1_Wapps_TOCrop_TOCropViewController_TryGetTarget_Wapps_TOCrop_TOCropViewController_:
_p_83:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4394
	.no_dead_strip plt_Wapps_TOCrop_TOCropViewController_get_FinalImage
plt_Wapps_TOCrop_TOCropViewController_get_FinalImage:
_p_84:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4405
	.no_dead_strip plt_Transfyr_iOS_SourceCode_Extensions_UIImageToBytes_UIKit_UIImage
plt_Transfyr_iOS_SourceCode_Extensions_UIImageToBytes_UIKit_UIImage:
_p_85:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4410
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_byte___SetResult_byte__
plt_System_Threading_Tasks_TaskCompletionSource_1_byte___SetResult_byte__:
_p_86:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4412
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_87:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4423
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_88:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4489
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_89:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4497
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_90:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4523
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_91:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4540
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_92:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4548
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_93:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4567
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_94:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4615
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_95:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4639
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_96:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4644
	.no_dead_strip plt_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_MoveNext
plt_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_MoveNext:
_p_97:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4649
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_98:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4651
	.no_dead_strip plt_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_MoveNext
plt_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_MoveNext:
_p_99:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4656
	.no_dead_strip plt_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_MoveNext
plt_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_MoveNext:
_p_100:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4658
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_:
_p_101:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4660
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_:
_p_102:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4686
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_:
_p_103:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4713
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_:
_p_104:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4739
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_105:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4765
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_106:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4776
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_107:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4781
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_UnsafeOnCompleted_System_Action:
_p_108:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4786
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_109:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4791
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_110:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4796
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_111:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4801
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_112:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4806
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_113:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4811
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext
plt_System_Threading_Tasks_Task_PossiblyCaptureContext:
_p_114:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4831
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_115:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4836
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_116:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4856
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_117:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4861
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_118:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4866
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_119:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4871
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_120:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4876
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_121:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4881
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_122:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4901
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_123:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4921
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_124:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4926
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_125:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4931
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_126:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4936
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_127:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4941
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_128:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4961
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_129:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4969
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_130:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4989
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_131:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 5009
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_132:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 5014
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_133:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 5034
	.no_dead_strip plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
_p_134:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 5039
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_135:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 5059
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_136:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 5064
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_137:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 5084
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_138:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 5089
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_139:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 5109
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_140:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 5114
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_141:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 5119
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
_p_142:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 5124
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
_p_143:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 5144
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_144:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 5164
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_145:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 5169
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_146:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 5189
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_147:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 5194
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_148:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 5199
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_149:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 5219
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_150:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 5249
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_151:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 5254
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_152:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 5274
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_153:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 5294
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_154:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 5299
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_155:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 5304
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_156:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 5309
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_157:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 5329
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_158:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 5349
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult_UnsafeOnCompleted_System_Action:
_p_159:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 5370
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_160:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 5391
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_161:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 5396
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_162:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 5401
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_163:
adrp x16, mono_aot_Transfyr_iOS_got@PAGE+0
add x16, x16, mono_aot_Transfyr_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 5421
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Transfyr_iOS_got, 2496
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
	.asciz "10E8DE08-FD49-4009-8C88-05D71920486D"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Transfyr.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_Transfyr_iOS_got
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

	.long 148,2496,164,148,20,66,387000831,0
	.long 7038,128,8,8,8,9,8388607,0
	.long 24,12024,4976,4048,3400,0,3776,4008
	.long 3560,0,2512,232,4968,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 39,4,147,246,98,227,190,157,84,155,134,114,112,101,29,225
	.globl _mono_aot_module_Transfyr_iOS_info
	.align 3
_mono_aot_module_Transfyr_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "Transfyr_iOS_Auth0Interface_iOS"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "Transfyr_iOS_Auth0Interface_iOS"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2
	.asciz "Transfyr.iOS.Auth0Interface_iOS:.ctor"
	.asciz "Transfyr_iOS_Auth0Interface_iOS__ctor"

	.byte 0,0
	.quad Transfyr_iOS_Auth0Interface_iOS__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_Auth0Interface_iOS__ctor

LDIFF_SYM13=Lme_0 - Transfyr_iOS_Auth0Interface_iOS__ctor
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Transfyr.iOS.Auth0Interface_iOS:Auth0_LogIn"
	.asciz "Transfyr_iOS_Auth0Interface_iOS_Auth0_LogIn_string"

	.byte 0,0
	.quad Transfyr_iOS_Auth0Interface_iOS_Auth0_LogIn_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,3
	.asciz "connectionString"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM18=Lfde1_end - Lfde1_start
	.long LDIFF_SYM18
Lfde1_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_Auth0Interface_iOS_Auth0_LogIn_string

LDIFF_SYM19=Lme_1 - Transfyr_iOS_Auth0Interface_iOS_Auth0_LogIn_string
	.long LDIFF_SYM19
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Transfyr.iOS.Auth0Interface_iOS:Auth0_Lambda"
	.asciz "Transfyr_iOS_Auth0Interface_iOS_Auth0_Lambda_string"

	.byte 0,0
	.quad Transfyr_iOS_Auth0Interface_iOS_Auth0_Lambda_string
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 0,3
	.asciz "auth0UserId"

LDIFF_SYM21=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM22=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM23=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde2_end - Lfde2_start
	.long LDIFF_SYM24
Lfde2_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_Auth0Interface_iOS_Auth0_Lambda_string

LDIFF_SYM25=Lme_2 - Transfyr_iOS_Auth0Interface_iOS_Auth0_Lambda_string
	.long LDIFF_SYM25
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Transfyr.iOS.Auth0Interface_iOS:LogOut_User"
	.asciz "Transfyr_iOS_Auth0Interface_iOS_LogOut_User"

	.byte 0,0
	.quad Transfyr_iOS_Auth0Interface_iOS_LogOut_User
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde3_end - Lfde3_start
	.long LDIFF_SYM29
Lfde3_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_Auth0Interface_iOS_LogOut_User

LDIFF_SYM30=Lme_3 - Transfyr_iOS_Auth0Interface_iOS_LogOut_User
	.long LDIFF_SYM30
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Transfyr.iOS.Application:Main"
	.asciz "Transfyr_iOS_Application_Main_string__"

	.byte 0,0
	.quad Transfyr_iOS_Application_Main_string__
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM31=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde4_end - Lfde4_start
	.long LDIFF_SYM32
Lfde4_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_Application_Main_string__

LDIFF_SYM33=Lme_4 - Transfyr_iOS_Application_Main_string__
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 5
	.asciz "Transfyr_iOS_Application"

	.byte 16,16
LDIFF_SYM34=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "Transfyr_iOS_Application"

LDIFF_SYM35=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2
	.asciz "Transfyr.iOS.Application:.ctor"
	.asciz "Transfyr_iOS_Application__ctor"

	.byte 0,0
	.quad Transfyr_iOS_Application__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde5_end - Lfde5_start
	.long LDIFF_SYM39
Lfde5_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_Application__ctor

LDIFF_SYM40=Lme_5 - Transfyr_iOS_Application__ctor
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM41=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM41
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

LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM45=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM48=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM49=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM52=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM53=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_13:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM56=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM57=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM60=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM62=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM65=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_15:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM69=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM70=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_16:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM73=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM74=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM75=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM79=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM80=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM85=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM86=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM87=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM88=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM89=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM93=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM94=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM97=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM98=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM101=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM106=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_25:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM109=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM111=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_24:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM114=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM115=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM118=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_20:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM121=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM131=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM132=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM133=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM134=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM135=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_19:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM138=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM140=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_18:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM143=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM144=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_26:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM147=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM148=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_27:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM151=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM152=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_10:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM155=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM156=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM159=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM160=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM161=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM162=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_28:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM165=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM168=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM169=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM173=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_31:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM176=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM177=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM178=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_32:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM181=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM182=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM183=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM186=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM187=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM188=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM193=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM194=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM195=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM197=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_33:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM200=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM203=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_36:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM206=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM207=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM209=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_38:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM212=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM214=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM215=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM218=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM219=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_35:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM222=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM223=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM225=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM226=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM227=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM230=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM231=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM232=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_40:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM235=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM236=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_41:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM239=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM242=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM243=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM244=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM245=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM246=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM247=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM249=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM251=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM252=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM253=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM254=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM255=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM256=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM257=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM258=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM259=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM261=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM262=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_44:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM265=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM267=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_48:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM271=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_47:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM274=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM275=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM276=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_51:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM279=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM280=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM281=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_52:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM284=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_53:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM287=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM290=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM291=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM295=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM298=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM299=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM300=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM302=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM305=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM306=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM309=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM310=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM313=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM314=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM315=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM316=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM319=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_56:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM322=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM323=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_57:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
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

LDIFF_SYM327=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM330=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_60:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM333=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM334=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM335=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_61:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM338=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM339=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM340=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM343=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM344=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM345=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM350=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM351=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM352=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM354=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM357=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM358=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM361=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM362=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_46:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM365=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM366=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM367=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM368=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM369=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM370=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM371=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM372=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM373=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_67:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM376=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM378=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM381=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM382=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM385=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM386=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM388=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM390=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_69:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM393=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM394=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_68:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM397=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM398=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_66:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM401=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM403=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM405=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_65:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM408=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM409=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_64:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM412=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM413=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_63:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM416=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM418=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM420=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM423=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM424=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM427=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM430=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM431=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_77:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM434=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_79:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM437=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM440=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_83:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM443=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM444=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM445=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_84:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM448=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM449=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM450=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM453=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM454=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM455=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM460=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM461=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM462=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM464=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_85:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM467=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_80:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM470=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM471=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM474=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM476=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM479=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM480=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM481=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM483=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_87:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM486=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM487=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_91:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM490=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM491=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_90:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM494=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM495=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_89:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM498=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM499=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM500=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM501=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM502=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_88:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM505=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM507=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM508=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_86:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM511=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM512=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM513=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM514=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM515=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_92:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM518=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM519=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM522=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM523=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM524=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM526=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM527=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM528=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_76:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM531=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM533=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM534=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM535=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM539=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM543=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM544=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM545=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM546=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM547=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM550=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM551=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM553=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_72:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM556=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM557=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM558=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM559=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM560=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM561=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM564=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM565=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM568=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM571=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

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
LTDIE_45:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM575=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM576=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM577=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM578=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM580=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM583=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM584=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_43:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM587=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM589=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM591=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM592=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM594=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM595=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM596=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM599=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM602=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM603=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM604=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_98:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
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

LDIFF_SYM608=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_97:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM611=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM612=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM613=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM614=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_99:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM617=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM618=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM621=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_103:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM624=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM625=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM626=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_104:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM629=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM630=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM631=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM634=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM635=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM636=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM641=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM642=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM643=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM645=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_100:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM648=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM649=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM650=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM651=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_96:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM654=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM655=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM656=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM657=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM658=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_105:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM661=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_107:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM664=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_106:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM667=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM668=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM670=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_112:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM673=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_113:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM676=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM677=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM681=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM684=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_115:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM687=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_116:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM690=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM691=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM692=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_111:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM693=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM694=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM695=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM696=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM697=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM698=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM699=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM700=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM701=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM702=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM705=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM706=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM707=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_117:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM710=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_118:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM714=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_120:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM717=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_121:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM720=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM721=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM722=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_122:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM725=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM726=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM727=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_119:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM730=LTDIE_1 - Ldebug_info_start
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

LDIFF_SYM737=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM738=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM739=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM740=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM741=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM742=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM743=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_123:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
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

LDIFF_SYM745=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_124:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM748=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM749=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM750=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_127:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM753=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM754=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM755=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_128:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM758=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM759=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM760=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_126:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM763=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM764=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM765=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM770=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM771=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM772=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM773=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM774=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_131:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
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

LDIFF_SYM778=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_130:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM781=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM782=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM783=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM784=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM786=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM787=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_132:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM790=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM790
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

LDIFF_SYM791=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_134:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM794=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM795=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM796=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM797=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM798=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM800=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM801=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_133:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM804=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM805=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM806=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM807=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM809=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM810=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM811=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_129:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM814=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM815=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM816=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM817=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM818=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM819=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM820=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM821=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM822=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_137:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM825=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_136:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM828=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM829=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM830=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM831=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_138:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM834=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM836=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM837=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_135:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM840=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM841=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM843=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM844=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM845=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_139:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM848=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_140:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM851=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM852=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_125:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM855=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM856=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM857=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM858=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM859=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM860=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM861=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM862=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM863=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM864=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_141:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM867=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM868=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM871=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM872=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_143:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM875=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM876=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_109:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM879=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM880=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM881=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM882=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM884=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM885=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM886=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM887=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM888=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM889=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM890=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM891=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM892=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM893=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM894=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM895=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM896=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM897=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM898=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM899=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM900=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM901=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM902=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_145:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM905=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM906=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_146:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM909=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM910=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM911=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM912=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_144:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM915=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM916=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM917=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM918=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM919=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_150:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM922=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_149:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM925=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM926=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM927=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM928=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_151:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM931=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM933=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM934=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM935=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM936=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_148:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM937=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM938=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM940=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM941=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM942=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_147:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM945=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM946=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM947=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM948=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_152:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM951=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_154:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM954=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM955=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM956=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM957=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_155:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM960=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM962=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM963=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_153:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM966=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM967=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM969=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM970=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM971=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_108:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 224,3,16
LDIFF_SYM974=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM975=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,35,240,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM976=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,35,176,3,6
	.asciz "_containerArea"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 3,35,184,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM978=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 3,35,216,3,6
	.asciz "_hasAppeared"

LDIFF_SYM979=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 3,35,217,3,6
	.asciz "_logicalChildren"

LDIFF_SYM980=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,35,248,2,6
	.asciz "_titleView"

LDIFF_SYM981=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,35,128,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM982=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 3,35,136,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM983=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 3,35,144,3,6
	.asciz "LayoutChanged"

LDIFF_SYM984=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 3,35,152,3,6
	.asciz "Appearing"

LDIFF_SYM985=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 3,35,160,3,6
	.asciz "Disappearing"

LDIFF_SYM986=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 3,35,168,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM987=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_157:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM990=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_159:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM993=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM994=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_160:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM997=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM998=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1001=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1002=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_158:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1005=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1006=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1007=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1008=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1009=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1010=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1011=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_156:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM1012=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM1013=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM1014=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM1015=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM1016=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_161:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM1019=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_162:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1022=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1023=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_163:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1026=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1027=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_164:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1030=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1031=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_165:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1034=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1035=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_166:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1038=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1039=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 232,2,16
LDIFF_SYM1042=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM1043=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,35,224,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1044=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,35,232,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1045=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,35,240,1,6
	.asciz "_logicalChildren"

LDIFF_SYM1046=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 3,35,248,1,6
	.asciz "_mainPage"

LDIFF_SYM1047=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 3,35,128,2,6
	.asciz "<MainPageSet>k__BackingField"

LDIFF_SYM1048=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,35,224,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1049=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,35,228,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1051=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1052=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,35,152,2,6
	.asciz "_resources"

LDIFF_SYM1053=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,35,160,2,6
	.asciz "ModalPopped"

LDIFF_SYM1054=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,35,168,2,6
	.asciz "ModalPopping"

LDIFF_SYM1055=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,35,176,2,6
	.asciz "ModalPushed"

LDIFF_SYM1056=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,35,184,2,6
	.asciz "ModalPushing"

LDIFF_SYM1057=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,35,192,2,6
	.asciz "PageAppearing"

LDIFF_SYM1058=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,35,200,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1059=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,35,208,2,6
	.asciz "PopCanceled"

LDIFF_SYM1060=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 3,35,216,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1061=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_169:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM1064=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1065=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_168:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM1068=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1069=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1070=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_167:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM1073=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1074=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM1077=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1078=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM1079=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM1080=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1081=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_3:

	.byte 5
	.asciz "Transfyr_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM1084=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,0,7
	.asciz "Transfyr_iOS_AppDelegate"

LDIFF_SYM1085=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_170:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM1088=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1089=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_171:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1092=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1093=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1094=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1095=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2
	.asciz "Transfyr.iOS.AppDelegate:FinishedLaunching"
	.asciz "Transfyr_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.quad Transfyr_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1096=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,16,3
	.asciz "app"

LDIFF_SYM1097=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1098=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1099
Lfde6_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1100=Lme_6 - Transfyr_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Transfyr.iOS.AppDelegate:.ctor"
	.asciz "Transfyr_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad Transfyr_iOS_AppDelegate__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1102
Lfde7_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_AppDelegate__ctor

LDIFF_SYM1103=Lme_7 - Transfyr_iOS_AppDelegate__ctor
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "Transfyr_iOS_ResizeImageInterface_iOS"

	.byte 16,16
LDIFF_SYM1104=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,0,0,7
	.asciz "Transfyr_iOS_ResizeImageInterface_iOS"

LDIFF_SYM1105=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1106=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1107=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2
	.asciz "Transfyr.iOS.ResizeImageInterface_iOS:.ctor"
	.asciz "Transfyr_iOS_ResizeImageInterface_iOS__ctor"

	.byte 0,0
	.quad Transfyr_iOS_ResizeImageInterface_iOS__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1109
Lfde8_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_ResizeImageInterface_iOS__ctor

LDIFF_SYM1110=Lme_8 - Transfyr_iOS_ResizeImageInterface_iOS__ctor
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Transfyr.iOS.ResizeImageInterface_iOS:ResizeImage"
	.asciz "Transfyr_iOS_ResizeImageInterface_iOS_ResizeImage_byte___single_single"

	.byte 0,0
	.quad Transfyr_iOS_ResizeImageInterface_iOS_ResizeImage_byte___single_single
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 0,3
	.asciz "imageData"

LDIFF_SYM1112=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,106,3
	.asciz "width"

LDIFF_SYM1113=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,32,3
	.asciz "height"

LDIFF_SYM1114=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,141,208,1,11
	.asciz "V_4"

LDIFF_SYM1119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 3,141,144,1,11
	.asciz "V_6"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,141,168,1,11
	.asciz "V_7"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1123
Lfde9_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_ResizeImageInterface_iOS_ResizeImage_byte___single_single

LDIFF_SYM1124=Lme_9 - Transfyr_iOS_ResizeImageInterface_iOS_ResizeImage_byte___single_single
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM1125=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM1126=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1127=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1128=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2
	.asciz "Transfyr.iOS.ResizeImageInterface_iOS:ImageFromByteArray"
	.asciz "Transfyr_iOS_ResizeImageInterface_iOS_ImageFromByteArray_byte__"

	.byte 0,0
	.quad Transfyr_iOS_ResizeImageInterface_iOS_ImageFromByteArray_byte__
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "data"

LDIFF_SYM1129=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1130=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1131=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,24,11
	.asciz "V_2"

LDIFF_SYM1132=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1133=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1133
Lfde10_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_ResizeImageInterface_iOS_ImageFromByteArray_byte__

LDIFF_SYM1134=Lme_a - Transfyr_iOS_ResizeImageInterface_iOS_ImageFromByteArray_byte__
	.long LDIFF_SYM1134
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM1135=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM1136=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2
	.asciz "Transfyr.iOS.SourceCode.Extensions:UIImageToBytes"
	.asciz "Transfyr_iOS_SourceCode_Extensions_UIImageToBytes_UIKit_UIImage"

	.byte 0,0
	.quad Transfyr_iOS_SourceCode_Extensions_UIImageToBytes_UIKit_UIImage
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "image"

LDIFF_SYM1139=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1140=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM1141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1142
Lfde11_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_SourceCode_Extensions_UIImageToBytes_UIKit_UIImage

LDIFF_SYM1143=Lme_b - Transfyr_iOS_SourceCode_Extensions_UIImageToBytes_UIKit_UIImage
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Transfyr.iOS.SourceCode.Extensions:BytesToUIImage"
	.asciz "Transfyr_iOS_SourceCode_Extensions_BytesToUIImage_byte__"

	.byte 0,0
	.quad Transfyr_iOS_SourceCode_Extensions_BytesToUIImage_byte__
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "data"

LDIFF_SYM1144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1145=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1146=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1147
Lfde12_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_SourceCode_Extensions_BytesToUIImage_byte__

LDIFF_SYM1148=Lme_c - Transfyr_iOS_SourceCode_Extensions_BytesToUIImage_byte__
	.long LDIFF_SYM1148
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM1149=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM1151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM1152=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2
	.asciz "Transfyr.iOS.SourceCode.Extensions:PresentUsingRootViewController"
	.asciz "Transfyr_iOS_SourceCode_Extensions_PresentUsingRootViewController_UIKit_UIViewController"

	.byte 0,0
	.quad Transfyr_iOS_SourceCode_Extensions_PresentUsingRootViewController_UIKit_UIViewController
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "controller"

LDIFF_SYM1155=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1156
Lfde13_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_SourceCode_Extensions_PresentUsingRootViewController_UIKit_UIViewController

LDIFF_SYM1157=Lme_d - Transfyr_iOS_SourceCode_Extensions_PresentUsingRootViewController_UIKit_UIViewController
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,68,153,5,154,4
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Transfyr.iOS.SourceCode.Extensions:GetVisibleViewController"
	.asciz "Transfyr_iOS_SourceCode_Extensions_GetVisibleViewController_UIKit_UIViewController"

	.byte 0,0
	.quad Transfyr_iOS_SourceCode_Extensions_GetVisibleViewController_UIKit_UIViewController
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "controller"

LDIFF_SYM1158=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1159=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1161=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1162
Lfde14_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_SourceCode_Extensions_GetVisibleViewController_UIKit_UIViewController

LDIFF_SYM1163=Lme_e - Transfyr_iOS_SourceCode_Extensions_GetVisibleViewController_UIKit_UIViewController
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage"

	.byte 16,16
LDIFF_SYM1164=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,0,0,7
	.asciz "Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage"

LDIFF_SYM1165=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1166=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1167=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_178:

	.byte 5
	.asciz "Wapps_TOCrop_TOCropViewControllerDelegate"

	.byte 40,16
LDIFF_SYM1168=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,0,0,7
	.asciz "Wapps_TOCrop_TOCropViewControllerDelegate"

LDIFF_SYM1169=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_179:

	.byte 5
	.asciz "System_WeakReference`1"

	.byte 24,16
LDIFF_SYM1172=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,16,6
	.asciz "trackResurrection"

LDIFF_SYM1174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,20,0,7
	.asciz "System_WeakReference`1"

LDIFF_SYM1175=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1176=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1177=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_181:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1178=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1179=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1180=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_180:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1183=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM1184=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1185=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1186=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1187=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_177:

	.byte 5
	.asciz "_CropVcDelegate"

	.byte 56,16
LDIFF_SYM1188=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,0,6
	.asciz "_owner"

LDIFF_SYM1189=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,40,6
	.asciz "_tcs"

LDIFF_SYM1190=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,48,0,7
	.asciz "_CropVcDelegate"

LDIFF_SYM1191=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2
	.asciz "Transfyr.iOS.SourceCode.DPServices.ImplementXCrossCropImage:CropImageFromOriginalToBytes"
	.asciz "Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropImageFromOriginalToBytes_string"

	.byte 0,0
	.quad Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropImageFromOriginalToBytes_string
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 0,3
	.asciz "filePath"

LDIFF_SYM1195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1198
Lfde15_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropImageFromOriginalToBytes_string

LDIFF_SYM1199=Lme_f - Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropImageFromOriginalToBytes_string
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Transfyr.iOS.SourceCode.DPServices.ImplementXCrossCropImage:.ctor"
	.asciz "Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage__ctor"

	.byte 0,0
	.quad Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1201
Lfde16_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage__ctor

LDIFF_SYM1202=Lme_10 - Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage__ctor
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Transfyr.iOS.Auth0Interface_iOS/<>c:.cctor"
	.asciz "Transfyr_iOS_Auth0Interface_iOS__c__cctor"

	.byte 0,0
	.quad Transfyr_iOS_Auth0Interface_iOS__c__cctor
	.quad Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1203
Lfde17_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_Auth0Interface_iOS__c__cctor

LDIFF_SYM1204=Lme_11 - Transfyr_iOS_Auth0Interface_iOS__c__cctor
	.long LDIFF_SYM1204
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1205=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1206=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1207=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1208=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2
	.asciz "Transfyr.iOS.Auth0Interface_iOS/<>c:.ctor"
	.asciz "Transfyr_iOS_Auth0Interface_iOS__c__ctor"

	.byte 0,0
	.quad Transfyr_iOS_Auth0Interface_iOS__c__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1210
Lfde18_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_Auth0Interface_iOS__c__ctor

LDIFF_SYM1211=Lme_12 - Transfyr_iOS_Auth0Interface_iOS__c__ctor
	.long LDIFF_SYM1211
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1212=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1213=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1214=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1215=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1216=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_186:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1217=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1218=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1219=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1220=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1221=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_184:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1222=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1223=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1224=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1229=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1230=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1231=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1233=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_188:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1236=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1237=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1241=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1242=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1243=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_190:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1244=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_189:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1247=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1248=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1250=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_187:

	.byte 5
	.asciz "System_Security_Claims_ClaimsIdentity"

	.byte 120,16
LDIFF_SYM1253=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,0,6
	.asciz "m_userSerializationData"

LDIFF_SYM1254=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,35,16,6
	.asciz "m_instanceClaims"

LDIFF_SYM1255=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,24,6
	.asciz "m_externalClaims"

LDIFF_SYM1256=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,32,6
	.asciz "m_nameType"

LDIFF_SYM1257=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,40,6
	.asciz "m_roleType"

LDIFF_SYM1258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,48,6
	.asciz "m_version"

LDIFF_SYM1259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,56,6
	.asciz "m_actor"

LDIFF_SYM1260=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,64,6
	.asciz "m_authenticationType"

LDIFF_SYM1261=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,72,6
	.asciz "m_bootstrapContext"

LDIFF_SYM1262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,80,6
	.asciz "m_label"

LDIFF_SYM1263=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,88,6
	.asciz "m_serializedNameType"

LDIFF_SYM1264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,96,6
	.asciz "m_serializedRoleType"

LDIFF_SYM1265=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,104,6
	.asciz "m_serializedClaims"

LDIFF_SYM1266=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,112,0,7
	.asciz "System_Security_Claims_ClaimsIdentity"

LDIFF_SYM1267=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_183:

	.byte 5
	.asciz "System_Security_Claims_Claim"

	.byte 88,16
LDIFF_SYM1270=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,6
	.asciz "m_issuer"

LDIFF_SYM1271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,16,6
	.asciz "m_originalIssuer"

LDIFF_SYM1272=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,24,6
	.asciz "m_type"

LDIFF_SYM1273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,32,6
	.asciz "m_value"

LDIFF_SYM1274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,40,6
	.asciz "m_valueType"

LDIFF_SYM1275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,48,6
	.asciz "m_userSerializationData"

LDIFF_SYM1276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,56,6
	.asciz "m_properties"

LDIFF_SYM1277=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,64,6
	.asciz "m_propertyLock"

LDIFF_SYM1278=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,72,6
	.asciz "m_subject"

LDIFF_SYM1279=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,80,0,7
	.asciz "System_Security_Claims_Claim"

LDIFF_SYM1280=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1281=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1282=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2
	.asciz "Transfyr.iOS.Auth0Interface_iOS/<>c:<Auth0_LogIn>b__1_0"
	.asciz "Transfyr_iOS_Auth0Interface_iOS__c__Auth0_LogInb__1_0_System_Security_Claims_Claim"

	.byte 0,0
	.quad Transfyr_iOS_Auth0Interface_iOS__c__Auth0_LogInb__1_0_System_Security_Claims_Claim
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 0,3
	.asciz "x"

LDIFF_SYM1284=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1285=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1285
Lfde19_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_Auth0Interface_iOS__c__Auth0_LogInb__1_0_System_Security_Claims_Claim

LDIFF_SYM1286=Lme_13 - Transfyr_iOS_Auth0Interface_iOS__c__Auth0_LogInb__1_0_System_Security_Claims_Claim
	.long LDIFF_SYM1286
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Transfyr.iOS.Auth0Interface_iOS/<>c:<Auth0_LogIn>b__1_1"
	.asciz "Transfyr_iOS_Auth0Interface_iOS__c__Auth0_LogInb__1_1_System_Security_Claims_Claim"

	.byte 0,0
	.quad Transfyr_iOS_Auth0Interface_iOS__c__Auth0_LogInb__1_1_System_Security_Claims_Claim
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 0,3
	.asciz "x"

LDIFF_SYM1288=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1289
Lfde20_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_Auth0Interface_iOS__c__Auth0_LogInb__1_1_System_Security_Claims_Claim

LDIFF_SYM1290=Lme_14 - Transfyr_iOS_Auth0Interface_iOS__c__Auth0_LogInb__1_1_System_Security_Claims_Claim
	.long LDIFF_SYM1290
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "_<Auth0_LogIn>d__1"

	.byte 72,16
LDIFF_SYM1291=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1294=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,32,6
	.asciz "<>u__1"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,40,6
	.asciz "<>u__2"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,48,0,7
	.asciz "_<Auth0_LogIn>d__1"

LDIFF_SYM1297=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1298=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1299=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_193:

	.byte 5
	.asciz "IdentityModel_OidcClient_Result"

	.byte 24,16
LDIFF_SYM1300=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM1301=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,16,0,7
	.asciz "IdentityModel_OidcClient_Result"

LDIFF_SYM1302=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1303=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1304=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_195:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1305=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1306=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1310=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_194:

	.byte 5
	.asciz "System_Security_Claims_ClaimsPrincipal"

	.byte 40,16
LDIFF_SYM1313=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,6
	.asciz "m_version"

LDIFF_SYM1314=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,16,6
	.asciz "m_serializedClaimsIdentities"

LDIFF_SYM1315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,24,6
	.asciz "m_identities"

LDIFF_SYM1316=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,32,0,7
	.asciz "System_Security_Claims_ClaimsPrincipal"

LDIFF_SYM1317=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_196:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 16,16
LDIFF_SYM1320=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM1321=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1322=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1323=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_192:

	.byte 5
	.asciz "IdentityModel_OidcClient_LoginResult"

	.byte 80,16
LDIFF_SYM1324=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,0,6
	.asciz "<User>k__BackingField"

LDIFF_SYM1325=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,24,6
	.asciz "<AccessToken>k__BackingField"

LDIFF_SYM1326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,32,6
	.asciz "<IdentityToken>k__BackingField"

LDIFF_SYM1327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,40,6
	.asciz "<RefreshToken>k__BackingField"

LDIFF_SYM1328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,48,6
	.asciz "<AccessTokenExpiration>k__BackingField"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,64,6
	.asciz "<AuthenticationTime>k__BackingField"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,72,6
	.asciz "<RefreshTokenHandler>k__BackingField"

LDIFF_SYM1331=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,56,0,7
	.asciz "IdentityModel_OidcClient_LoginResult"

LDIFF_SYM1332=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2
	.asciz "Transfyr.iOS.Auth0Interface_iOS/<Auth0_LogIn>d__1:MoveNext"
	.asciz "Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_MoveNext"

	.byte 0,0
	.quad Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_MoveNext
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1337=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM1338=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 3,141,200,0,11
	.asciz "V_5"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 3,141,192,0,11
	.asciz "V_6"

LDIFF_SYM1342=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1343
Lfde21_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_MoveNext

LDIFF_SYM1344=Lme_15 - Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_MoveNext
	.long LDIFF_SYM1344
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,68,154,19
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1345=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1346=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1347=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2
	.asciz "Transfyr.iOS.Auth0Interface_iOS/<Auth0_LogIn>d__1:SetStateMachine"
	.asciz "Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1349=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1350
Lfde22_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1351=Lme_16 - Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1351
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "_<Auth0_Lambda>d__2"

	.byte 64,16
LDIFF_SYM1352=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,8,6
	.asciz "auth0UserId"

LDIFF_SYM1355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,32,6
	.asciz "<>u__1"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,40,0,7
	.asciz "_<Auth0_Lambda>d__2"

LDIFF_SYM1357=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1358=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1359=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2
	.asciz "Transfyr.iOS.Auth0Interface_iOS/<Auth0_Lambda>d__2:MoveNext"
	.asciz "Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_MoveNext"

	.byte 0,0
	.quad Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_MoveNext
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM1363=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1364
Lfde23_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_MoveNext

LDIFF_SYM1365=Lme_17 - Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_MoveNext
	.long LDIFF_SYM1365
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Transfyr.iOS.Auth0Interface_iOS/<Auth0_Lambda>d__2:SetStateMachine"
	.asciz "Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1367=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1368
Lfde24_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1369=Lme_18 - Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1369
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "_<LogOut_User>d__3"

	.byte 56,16
LDIFF_SYM1370=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,8,6
	.asciz "<>u__1"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,32,0,7
	.asciz "_<LogOut_User>d__3"

LDIFF_SYM1374=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1375=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1376=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2
	.asciz "Transfyr.iOS.Auth0Interface_iOS/<LogOut_User>d__3:MoveNext"
	.asciz "Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_MoveNext"

	.byte 0,0
	.quad Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_MoveNext
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1377=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM1380=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1381
Lfde25_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_MoveNext

LDIFF_SYM1382=Lme_19 - Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_MoveNext
	.long LDIFF_SYM1382
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Transfyr.iOS.Auth0Interface_iOS/<LogOut_User>d__3:SetStateMachine"
	.asciz "Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1383=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1384=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1385
Lfde26_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1386=Lme_1a - Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1386
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Transfyr.iOS.SourceCode.Extensions/<>c:.cctor"
	.asciz "Transfyr_iOS_SourceCode_Extensions__c__cctor"

	.byte 0,0
	.quad Transfyr_iOS_SourceCode_Extensions__c__cctor
	.quad Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1387
Lfde27_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_SourceCode_Extensions__c__cctor

LDIFF_SYM1388=Lme_1b - Transfyr_iOS_SourceCode_Extensions__c__cctor
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1389=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1390=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1391=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1392=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2
	.asciz "Transfyr.iOS.SourceCode.Extensions/<>c:.ctor"
	.asciz "Transfyr_iOS_SourceCode_Extensions__c__ctor"

	.byte 0,0
	.quad Transfyr_iOS_SourceCode_Extensions__c__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1394
Lfde28_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_SourceCode_Extensions__c__ctor

LDIFF_SYM1395=Lme_1c - Transfyr_iOS_SourceCode_Extensions__c__ctor
	.long LDIFF_SYM1395
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Transfyr.iOS.SourceCode.Extensions/<>c:<PresentUsingRootViewController>b__2_0"
	.asciz "Transfyr_iOS_SourceCode_Extensions__c__PresentUsingRootViewControllerb__2_0"

	.byte 0,0
	.quad Transfyr_iOS_SourceCode_Extensions__c__PresentUsingRootViewControllerb__2_0
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1397
Lfde29_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_SourceCode_Extensions__c__PresentUsingRootViewControllerb__2_0

LDIFF_SYM1398=Lme_1d - Transfyr_iOS_SourceCode_Extensions__c__PresentUsingRootViewControllerb__2_0
	.long LDIFF_SYM1398
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "Wapps_TOCrop_TOCropViewController"

	.byte 64,16
LDIFF_SYM1399=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1400=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,56,0,7
	.asciz "Wapps_TOCrop_TOCropViewController"

LDIFF_SYM1401=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1402=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1403=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2
	.asciz "Transfyr.iOS.SourceCode.DPServices.ImplementXCrossCropImage/CropVcDelegate:.ctor"
	.asciz "Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate__ctor_Wapps_TOCrop_TOCropViewController"

	.byte 0,0
	.quad Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate__ctor_Wapps_TOCrop_TOCropViewController
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1404=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,105,3
	.asciz "owner"

LDIFF_SYM1405=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1406=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1406
Lfde30_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate__ctor_Wapps_TOCrop_TOCropViewController

LDIFF_SYM1407=Lme_1e - Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate__ctor_Wapps_TOCrop_TOCropViewController
	.long LDIFF_SYM1407
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Transfyr.iOS.SourceCode.DPServices.ImplementXCrossCropImage/CropVcDelegate:DidCropImageToRect"
	.asciz "Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate_DidCropImageToRect_Wapps_TOCrop_TOCropViewController_CoreGraphics_CGRect_System_nint"

	.byte 0,0
	.quad Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate_DidCropImageToRect_Wapps_TOCrop_TOCropViewController_CoreGraphics_CGRect_System_nint
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1408=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,105,3
	.asciz "cropViewController"

LDIFF_SYM1409=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,106,3
	.asciz "cropRect"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 0,3
	.asciz "angle"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1412=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1413
Lfde31_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate_DidCropImageToRect_Wapps_TOCrop_TOCropViewController_CoreGraphics_CGRect_System_nint

LDIFF_SYM1414=Lme_1f - Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate_DidCropImageToRect_Wapps_TOCrop_TOCropViewController_CoreGraphics_CGRect_System_nint
	.long LDIFF_SYM1414
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Transfyr.iOS.SourceCode.DPServices.ImplementXCrossCropImage/CropVcDelegate:DidFinishCancelled"
	.asciz "Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate_DidFinishCancelled_Wapps_TOCrop_TOCropViewController_bool"

	.byte 0,0
	.quad Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate_DidFinishCancelled_Wapps_TOCrop_TOCropViewController_bool
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1415=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,141,16,3
	.asciz "cropViewController"

LDIFF_SYM1416=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,24,3
	.asciz "cancelled"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1418
Lfde32_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate_DidFinishCancelled_Wapps_TOCrop_TOCropViewController_bool

LDIFF_SYM1419=Lme_20 - Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate_DidFinishCancelled_Wapps_TOCrop_TOCropViewController_bool
	.long LDIFF_SYM1419
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Transfyr.iOS.SourceCode.DPServices.ImplementXCrossCropImage/CropVcDelegate:get_Task"
	.asciz "Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate_get_Task"

	.byte 0,0
	.quad Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate_get_Task
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1421
Lfde33_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate_get_Task

LDIFF_SYM1422=Lme_21 - Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage_CropVcDelegate_get_Task
	.long LDIFF_SYM1422
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Transfyr.iOS.SourceCode.DPServices.ImplementXCrossCropImage/<>c:.cctor"
	.asciz "Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage__c__cctor"

	.byte 0,0
	.quad Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage__c__cctor
	.quad Lme_22

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1423=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1423
Lfde34_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage__c__cctor

LDIFF_SYM1424=Lme_22 - Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage__c__cctor
	.long LDIFF_SYM1424
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1425=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1426=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1427=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1428=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2
	.asciz "Transfyr.iOS.SourceCode.DPServices.ImplementXCrossCropImage/<>c:.ctor"
	.asciz "Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage__c__ctor"

	.byte 0,0
	.quad Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage__c__ctor
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1430=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1430
Lfde35_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage__c__ctor

LDIFF_SYM1431=Lme_23 - Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage__c__ctor
	.long LDIFF_SYM1431
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Transfyr.iOS.SourceCode.DPServices.ImplementXCrossCropImage/<>c:<CropImageFromOriginalToBytes>b__1_0"
	.asciz "Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage__c__CropImageFromOriginalToBytesb__1_0_System_Threading_Tasks_Task_1_byte__"

	.byte 0,0
	.quad Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage__c__CropImageFromOriginalToBytesb__1_0_System_Threading_Tasks_Task_1_byte__
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 0,3
	.asciz "t"

LDIFF_SYM1433=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1434
Lfde36_start:

	.long 0
	.align 3
	.quad Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage__c__CropImageFromOriginalToBytesb__1_0_System_Threading_Tasks_Task_1_byte__

LDIFF_SYM1435=Lme_24 - Transfyr_iOS_SourceCode_DPServices_ImplementXCrossCropImage__c__CropImageFromOriginalToBytesb__1_0_System_Threading_Tasks_Task_1_byte__
	.long LDIFF_SYM1435
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1436=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1437=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1438=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1439=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_204:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1440=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1441=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1442=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1443=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<byte[]>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1444=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1447=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1448=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1450=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1451
Lfde37_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult

LDIFF_SYM1452=Lme_26 - wrapper_delegate_invoke_System_Func_1_byte___invoke_TResult
	.long LDIFF_SYM1452
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1453=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1454=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1455=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1456=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_byte[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1457=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1461=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1462=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1463=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1464=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1465=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1465
Lfde38_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object

LDIFF_SYM1466=Lme_27 - wrapper_delegate_invoke_System_Func_2_object_byte___invoke_TResult_T_object
	.long LDIFF_SYM1466
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1467=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1468=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1469=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1470=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<byte[]>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1471=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1472=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1475=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1476=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1478=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1478
Lfde39_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__

LDIFF_SYM1479=Lme_28 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_byte___invoke_void_T_System_Threading_Tasks_Task_1_byte__
	.long LDIFF_SYM1479
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1480=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1481=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1481
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1482=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1483=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_208:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1484=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1485=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1485
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1486=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_byte[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1487=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1488=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1491=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1492=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1494=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1495
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1496=Lme_29 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_byte___invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1497=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1498=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1499=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1500=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1502=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1505=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1506=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1508=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1508
Lfde41_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1509=Lme_2a - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1509
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1510=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1511=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1512=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1513=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_211:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1514=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1515=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1516=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1517=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1518=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1519=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1523=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1524=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1526=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1527=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1527
Lfde42_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1528=Lme_2b - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1528
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1529=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1530=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1531=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1532=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<byte[]>,_System.Threading.Tasks.Task`1<byte[]>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_byte___System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_byte__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_byte___System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_byte__
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1533=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1534=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1537=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1538=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1540=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1541=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1541
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_byte___System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_byte__

LDIFF_SYM1542=Lme_2c - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_byte___System_Threading_Tasks_Task_1_byte___invoke_TResult_T_System_Threading_Tasks_Task_1_byte__
	.long LDIFF_SYM1542
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1543=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1544=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1545=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1546=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<IdentityModel.OidcClient.LoginResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_IdentityModel_OidcClient_LoginResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_IdentityModel_OidcClient_LoginResult_invoke_TResult
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1547=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1550=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1551=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1553=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1554
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_IdentityModel_OidcClient_LoginResult_invoke_TResult

LDIFF_SYM1555=Lme_2d - wrapper_delegate_invoke_System_Func_1_IdentityModel_OidcClient_LoginResult_invoke_TResult
	.long LDIFF_SYM1555
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1556=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1557=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1558=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1559=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_IdentityModel.OidcClient.LoginResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_IdentityModel_OidcClient_LoginResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_IdentityModel_OidcClient_LoginResult_invoke_TResult_T_object
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1560=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1561=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1564=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1565=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1567=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1568=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1568
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_IdentityModel_OidcClient_LoginResult_invoke_TResult_T_object

LDIFF_SYM1569=Lme_2e - wrapper_delegate_invoke_System_Func_2_object_IdentityModel_OidcClient_LoginResult_invoke_TResult_T_object
	.long LDIFF_SYM1569
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1570=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1571=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1572=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1573=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_216:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1574=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1575=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1576=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1577=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1578=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<IdentityModel.OidcClient.LoginResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_LoginResult_invoke_void_T_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_LoginResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_LoginResult_invoke_void_T_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_LoginResult
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1579=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1580=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1583=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1584=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1585=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1586=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1586
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_LoginResult_invoke_void_T_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_LoginResult

LDIFF_SYM1587=Lme_2f - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_LoginResult_invoke_void_T_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_LoginResult
	.long LDIFF_SYM1587
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1588=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1589=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1590=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1591=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_IdentityModel.OidcClient.LoginResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_IdentityModel_OidcClient_LoginResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_IdentityModel_OidcClient_LoginResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1592=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1593=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1596=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1597=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1599=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1600=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1600
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_IdentityModel_OidcClient_LoginResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1601=Lme_30 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_IdentityModel_OidcClient_LoginResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1601
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1602=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1603=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1604=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1605=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Security.Claims.Claim,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Security_Claims_Claim_bool_invoke_TResult_T_System_Security_Claims_Claim"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Security_Claims_Claim_bool_invoke_TResult_T_System_Security_Claims_Claim
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1606=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1607=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1610=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1611=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1613=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1614=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1614
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Security_Claims_Claim_bool_invoke_TResult_T_System_Security_Claims_Claim

LDIFF_SYM1615=Lme_35 - wrapper_delegate_invoke_System_Func_2_System_Security_Claims_Claim_bool_invoke_TResult_T_System_Security_Claims_Claim
	.long LDIFF_SYM1615
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1616=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1617=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1618=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1619=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Security.Claims.Claim,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Security_Claims_Claim_string_invoke_TResult_T_System_Security_Claims_Claim"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Security_Claims_Claim_string_invoke_TResult_T_System_Security_Claims_Claim
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1620=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1621=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1624=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1625=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1626=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1627=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1628=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1628
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Security_Claims_Claim_string_invoke_TResult_T_System_Security_Claims_Claim

LDIFF_SYM1629=Lme_36 - wrapper_delegate_invoke_System_Func_2_System_Security_Claims_Claim_string_invoke_TResult_T_System_Security_Claims_Claim
	.long LDIFF_SYM1629
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1630=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1631=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1631
Lfde50_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1632=Lme_37 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1632
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1633=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1634=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1634
Lfde51_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1635=Lme_38 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1635
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1637=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1637
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1638=Lme_39 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1638
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1640=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1640
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1641=Lme_3a - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1641
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1642=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1644
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1645=Lme_3b - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1645
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,103
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1646=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1648=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1648
Lfde55_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1649=Lme_3c - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1649
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,108
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1650=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1655
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1656=Lme_3d - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1656
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1657=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM1658=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM1659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1660=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1660
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1661=Lme_3e - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1661
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1662=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1663=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1664=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1665=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1666=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1667=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1670=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1671=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1673=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1674=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1674
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM1675=Lme_3f - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM1675
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1676=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1677=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1677
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1678=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1679=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1680=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1681=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1684=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1685=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1686=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1687
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1688=Lme_40 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1688
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1689=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1690=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1691=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1692=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1693=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1695=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1698=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1699=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1700=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1702=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1702
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1703=Lme_41 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1703
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM1704=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM1706=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1706
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1707=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1707
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1708=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<Transfyr.iOS.Auth0Interface_iOS/<Auth0_LogIn>d__1>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_"

	.byte 2,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1712=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1712
Lfde61_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_

LDIFF_SYM1713=Lme_42 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_
	.long LDIFF_SYM1713
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<Transfyr.iOS.Auth0Interface_iOS/<Auth0_Lambda>d__2>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_"

	.byte 2,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1717=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1717
Lfde62_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_

LDIFF_SYM1718=Lme_43 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_
	.long LDIFF_SYM1718
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<Transfyr.iOS.Auth0Interface_iOS/<LogOut_User>d__3>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_"

	.byte 2,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1720=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1722=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1722
Lfde63_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_

LDIFF_SYM1723=Lme_44 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_
	.long LDIFF_SYM1723
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

	.byte 24,16
LDIFF_SYM1724=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1725=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter"

LDIFF_SYM1726=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1727=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1728=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_Transfyr.iOS.Auth0Interface_iOS/<Auth0_LogIn>d__1>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_"

	.byte 2,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1729=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM1730=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1731=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1732=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1732
Lfde64_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_

LDIFF_SYM1733=Lme_45 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_
	.long LDIFF_SYM1733
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1734=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1735=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1736=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1737=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1738=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<IdentityModel.OidcClient.LoginResult>,_Transfyr.iOS.Auth0Interface_iOS/<Auth0_LogIn>d__1>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_"

	.byte 2,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1739=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM1740=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1741=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1742=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1742
Lfde65_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_

LDIFF_SYM1743=Lme_46 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_
	.long LDIFF_SYM1743
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_Transfyr.iOS.Auth0Interface_iOS/<Auth0_Lambda>d__2>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_"

	.byte 2,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1744=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM1745=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1746=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1747=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1747
Lfde66_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_

LDIFF_SYM1748=Lme_47 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_
	.long LDIFF_SYM1748
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_Transfyr.iOS.Auth0Interface_iOS/<LogOut_User>d__3>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_"

	.byte 2,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1749=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM1750=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1751=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1752=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1752
Lfde67_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_

LDIFF_SYM1753=Lme_48 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_
	.long LDIFF_SYM1753
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1754=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1755=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1757=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1758=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1759=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,232,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1760=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1761=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1762=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1762
Lfde68_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1763=Lme_49 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1763
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1764=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1766=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1767=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1768=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_227:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1769=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1771=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1772=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1773=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1774=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_229:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1775=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1776=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1777=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1778=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1779=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1780=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_230:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1781=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1782=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1783=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1783
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1784=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_Transfyr.iOS.Auth0Interface_iOS/<Auth0_LogIn>d__1>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_"

	.byte 2,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1785=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1786=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1788=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 3,141,240,0,11
	.asciz "continuation"

LDIFF_SYM1789=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1790=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1791=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1791
Lfde69_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_

LDIFF_SYM1792=Lme_4a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_
	.long LDIFF_SYM1792
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 3,83
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1793=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1794=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1794
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1795=Lme_4b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1795
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1797=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1797
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1798=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1799=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,89
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1800=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1801=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1802=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1803
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1804=Lme_4c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1804
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 3,96
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1805=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1808=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1808
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1809=Lme_4d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1809
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 3,102
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1810=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM1811=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1813=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,141,48,3
	.asciz "ct"

LDIFF_SYM1814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1815=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1815
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1816=Lme_4e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1816
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1817=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1818=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1818
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1819=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1819
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1820=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken"

	.byte 3,150,1
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1821=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1822=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1824=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1824
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken

LDIFF_SYM1825=Lme_4f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.long LDIFF_SYM1825
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1826=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1827=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1828=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1829=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,171,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1830=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,141,32,3
	.asciz "function"

LDIFF_SYM1831=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1832=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM1833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1834=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1835=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1835
Lfde75_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1836=Lme_50 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1836
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1838=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1839=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1839
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1840=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,188,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1841=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1842=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1843=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1845=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1846=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1847=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1848=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1848
Lfde76_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1849=Lme_51 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1849
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,206,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1850=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1851=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1852=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1853=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1855=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1856=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1857=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1858=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1858
Lfde77_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1859=Lme_52 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1859
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,216,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1860=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1861=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1863=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM1864=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1865=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1866=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1866
Lfde78_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1867=Lme_53 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1867
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,236,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1868=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1869=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1870=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1872=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1873=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1874=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1875=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1875
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1876=Lme_54 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1876
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 3,151,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1877=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1879=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1880=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1880
Lfde80_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1881=Lme_55 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1881
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 3,195,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1882=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1884=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1884
Lfde81_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1885=Lme_56 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1885
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 3,220,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1886=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1887=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1887
Lfde82_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM1888=Lme_57 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM1888
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 3,236,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1889=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1890=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1890
Lfde83_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM1891=Lme_58 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM1891
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 3,244,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1892=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,105,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1893=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1895=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1895
Lfde84_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM1896=Lme_59 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM1896
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory"

	.byte 3,142,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.quad Lme_5a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1897=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1897
Lfde85_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory

LDIFF_SYM1898=Lme_5a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.long LDIFF_SYM1898
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 3,157,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1899=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM1900=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM1901=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1902=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1902
Lfde86_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM1903=Lme_5b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM1903
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 3,179,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1904=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1905=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1905
Lfde87_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM1906=Lme_5c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM1906
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 3,189,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1907=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1908=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1909=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1909
Lfde88_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM1910=Lme_5d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM1910
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1911=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1912=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1913=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1913
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1914=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 3,215,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1915=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1916=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1918=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1918
Lfde89_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1919=Lme_5e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1919
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler"

	.byte 3,141,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1920=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1921=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1922=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1924=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1924
Lfde90_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1925=Lme_5f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1925
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1927=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1927
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1928=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1928
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1929=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,218,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1930=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1931=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1933=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1934=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1935=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1935
Lfde91_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1936=Lme_60 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1936
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 3,225,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1937=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM1938=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1939=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1941=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 2,141,56,11
	.asciz "creationOptions"

LDIFF_SYM1942=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 3,141,192,0,11
	.asciz "internalOptions"

LDIFF_SYM1943=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 3,141,200,0,11
	.asciz "continuationTask"

LDIFF_SYM1944=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1945=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1945
Lfde92_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1946=Lme_61 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1946
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1947=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1949=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1950=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1951=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1952=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1952
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1953=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1953
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1954=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 4,93
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1955=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1957=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1957
Lfde93_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1958=Lme_62 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1958
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,208,1
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1959=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM1960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM1961=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1962=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1963=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1964=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1964
Lfde94_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1965=Lme_63 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1965
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,252,3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 0,3
	.asciz "function"

LDIFF_SYM1967=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1968=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1970=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1971=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1972=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1972
Lfde95_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1973=Lme_64 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1973
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1974=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1975=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1976=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1976
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1977=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_240:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM1978=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1979=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1979
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1980=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1980
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1981=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1981
LTDIE_239:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM1982=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1984=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1985=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1985
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1986=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 4,142,4
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1987=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,141,24,3
	.asciz "endFunction"

LDIFF_SYM1988=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1989=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM1990=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1991=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1992=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 3,141,232,0,11
	.asciz "oce"

LDIFF_SYM1993=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 3,141,240,0,11
	.asciz "result"

LDIFF_SYM1994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1995=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1995
Lfde96_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1996=Lme_65 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1996
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object"

	.byte 4,220,5
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1997=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1998=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1999=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2000=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2001=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2001
Lfde97_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object

LDIFF_SYM2002=Lme_66 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.long LDIFF_SYM2002
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM2003=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2004=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2005=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2006=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2007=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2007
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM2008=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2008
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM2009=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,0
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM2010=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM2011=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,141,32,3
	.asciz "endAction"

LDIFF_SYM2012=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM2013=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2014=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2015=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 3,141,192,0,11
	.asciz "asyncResult"

LDIFF_SYM2016=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2018=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2018
Lfde98_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2019=Lme_67 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2019
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,68,154,17
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 2,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.quad Lme_68

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2021=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2021
Lfde99_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM2022=Lme_68 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM2022
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 2,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2023=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM2024=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2025=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2025
Lfde100_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM2026=Lme_69 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM2026
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 2,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2027=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,141,24,11
	.asciz "task"

LDIFF_SYM2028=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2029=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2029
Lfde101_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM2030=Lme_6a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM2030
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 2,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2031=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM2032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM2033=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2034=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2034
Lfde102_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2035=Lme_6b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2035
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 2,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2036=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM2037=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2039=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2039
Lfde103_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2040=Lme_6c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2040
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 2,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2041=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM2042=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM2043=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM2044=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2045=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2045
Lfde104_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM2046=Lme_6d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM2046
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult"

	.byte 2,228,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM2047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 0,11
	.asciz "value"

LDIFF_SYM2049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2050=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2050
Lfde105_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2051=Lme_6e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2051
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 2,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_6f

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2053=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2053
Lfde106_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM2054=Lme_6f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM2054
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<IdentityModel.OidcClient.LoginResult>,_Transfyr.iOS.Auth0Interface_iOS/<Auth0_LogIn>d__1>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_"

	.byte 2,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2055=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2056=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2057=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2058=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 3,141,240,0,11
	.asciz "continuation"

LDIFF_SYM2059=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2060=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2061=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2061
Lfde107_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_

LDIFF_SYM2062=Lme_70 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult_Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_LoginResult__Transfyr_iOS_Auth0Interface_iOS__Auth0_LogInd__1_
	.long LDIFF_SYM2062
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_Transfyr.iOS.Auth0Interface_iOS/<Auth0_Lambda>d__2>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_"

	.byte 2,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2064=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2065=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2066=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 3,141,232,0,11
	.asciz "continuation"

LDIFF_SYM2067=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2068=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2069=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2069
Lfde108_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_

LDIFF_SYM2070=Lme_71 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__Auth0_Lambdad__2_
	.long LDIFF_SYM2070
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter,_Transfyr.iOS.Auth0Interface_iOS/<LogOut_User>d__3>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_"

	.byte 2,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2071=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2072=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2073=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2074=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 3,141,224,0,11
	.asciz "continuation"

LDIFF_SYM2075=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2076=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2077=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2077
Lfde109_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_

LDIFF_SYM2078=Lme_72 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_System_Runtime_CompilerServices_TaskAwaiter__Transfyr_iOS_Auth0Interface_iOS__LogOut_Userd__3_
	.long LDIFF_SYM2078
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.VoidTaskResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2079=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2082=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2083=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2084=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2086=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2086
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult

LDIFF_SYM2087=Lme_77 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.long LDIFF_SYM2087
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2088=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2089=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2090=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2090
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM2091=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2091
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM2092=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 5,142,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2093=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2094=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2095=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2095
Lfde111_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2096=Lme_78 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2096
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 5,150,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2097=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2098=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2098
Lfde112_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM2099=Lme_79 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM2099
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 5,160,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2101=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2102=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2102
Lfde113_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM2103=Lme_7a - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM2103
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 5,170,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2105=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2106=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2106
Lfde114_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM2107=Lme_7b - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2107
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 5,181,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2109=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2109
Lfde115_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM2110=Lme_7c - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM2110
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2111=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2113=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2113
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM2114=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2114
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM2115=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 5,160,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2117=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2119=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2119
Lfde116_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2120=Lme_7d - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2120
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 5,167,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2122=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2122
Lfde117_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM2123=Lme_7e - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM2123
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2124=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2125=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2126=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2127=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2127
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM2128=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2128
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM2129=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 5,187,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2131=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2132=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2133=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2133
Lfde118_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2134=Lme_7f - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2134
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 5,196,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2136=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2136
Lfde119_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM2137=Lme_80 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM2137
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 5,206,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2139=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2140=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2140
Lfde120_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM2141=Lme_81 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM2141
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 5,216,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2143=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2144=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2144
Lfde121_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM2145=Lme_82 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2145
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 5,227,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2147=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2147
Lfde122_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM2148=Lme_83 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM2148
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2149=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2150=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2153=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2154=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2156=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2156
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2157=Lme_84 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2157
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM2158=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2159=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2160=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2160
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM2161=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2161
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM2162=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 6,130,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2163=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 1,101,3
	.asciz "antecedent"

LDIFF_SYM2164=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,141,40,3
	.asciz "action"

LDIFF_SYM2165=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM2166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 1,104,3
	.asciz "creationOptions"

LDIFF_SYM2167=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM2168=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2170=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2170
Lfde124_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM2171=Lme_85 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM2171
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,68,151,11,152,10
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM2172=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM2173=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2173
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM2174=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2174
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM2175=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 6,145,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2176=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 1,106,11
	.asciz "antecedent"

LDIFF_SYM2177=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 1,105,11
	.asciz "action"

LDIFF_SYM2178=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 1,104,11
	.asciz "actionWithState"

LDIFF_SYM2179=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2180=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2180
Lfde125_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM2181=Lme_86 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM2181
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2182=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2186=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2187=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2190=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2190
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object

LDIFF_SYM2191=Lme_8b - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.long LDIFF_SYM2191
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2192=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2193=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2196=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2197=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2200=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2200
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2201=Lme_90 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2201
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2203=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2203
Lfde128_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2204=Lme_91 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2204
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__0"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult"

	.byte 4,150,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2205=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,141,16,3
	.asciz "iar"

LDIFF_SYM2206=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2207=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2207
Lfde129_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult

LDIFF_SYM2208=Lme_92 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.long LDIFF_SYM2208
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 2,198,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM2209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2211=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2211
Lfde130_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2212=Lme_93 - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2212
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
