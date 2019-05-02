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
	.asciz "P42.NumericalMethods.dll"
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
	.no_dead_strip P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double
P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xb9003bbf
.word 0x9e6703e0
.word 0xfd0023a0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400ba0
.word 0x9100e3a1
.word 0x910103a2
bl _p_1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double_int__double_
P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double_int__double_:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xfd0023a2
.word 0xfd0027a3
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xd2800401
bl _p_2
.word 0xaa0003f7
.word 0xf9000818
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xfd4027a0
.word 0xfd000c00
.word 0xfd4023a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540002a8

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_3
.word 0xf90063a0
.word 0xfd4023a0
.word 0xfd0067a0
.word 0xd2801180
bl _p_4
.word 0xaa0003e1
.word 0xf94063a0
.word 0xfd4067a0
.word 0xfd000820
bl _p_5
.word 0xaa0003e1
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xb900033f
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2effdfe
.word 0x9e6703c0
.word 0xfd000340
.word 0xeb1f02ff
.word 0x10000011
.word 0x540015c0

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2801001
bl _p_2
.word 0xaa0003e1
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001440
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9001420

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9002020

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0103f8
.word 0xaa0103e0
.word 0xf90063a0
.word 0xfd401ba0
.word 0xaa0103e0
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94063a0
.word 0xfd002ba0
.word 0xfd401fa0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xfd002fa0
.word 0xfd402ba0
.word 0xfd402fa1
.word 0x1e610800
.word 0x9e6703e1
.word 0x1e612000
.word 0x5400050b

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800aa1
bl _p_3
.word 0xaa0003fa

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802341
bl _p_3
.word 0xf90063a0
.word 0xfd402ba0
.word 0xfd400ee1
.word 0x1e612800
.word 0xfd0073a0
.word 0xd2801180
bl _p_4
.word 0xfd4073a0
.word 0xfd000800
.word 0xf9006ba0
.word 0xfd402fa0
.word 0xfd400ee1
.word 0x1e612800
.word 0xfd006fa0
.word 0xd2801180
bl _p_4
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf9406ba2
.word 0xfd406fa0
.word 0xfd000860
.word 0xaa1a03e1
bl _p_7
.word 0xaa0003e1
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xfd401fa0
.word 0xfd401ba1
.word 0x1e613800
.word 0xfd0033a0
.word 0xb900033f
.word 0x14000033
.word 0xfd4033a0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c1
.word 0x1e610800
.word 0xfd0033a0
.word 0xfd401ba0
.word 0xfd4033a1
.word 0x1e612800
.word 0xfd0037a0
.word 0xfd4037a0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0x1e604001
.word 0x1e604020
.word 0xfd003ba1
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000a1
.word 0x9e6703e0
.word 0xfd000340
.word 0xfd4037a0
.word 0x14000028
.word 0xfd402ba0
.word 0xfd403ba1
.word 0x1e610800
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000142
.word 0xfd4037a0
.word 0x1e604001
.word 0x1e604020
.word 0xfd001fa1
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xfd002fa0
.word 0x14000009
.word 0xfd4037a0
.word 0x1e604001
.word 0x1e604020
.word 0xfd001ba1
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xfd002ba0
.word 0xb9800320
.word 0x11000400
.word 0xb9000320
.word 0xb9800320
.word 0xd280065e
.word 0x6b1e001f
.word 0x540000aa
.word 0xfd4033a0
.word 0xfd4023a1
.word 0x1e612000
.word 0x54fff8ec
.word 0xfd401fa0
.word 0xfd401ba1
.word 0x1e613800
.word 0xfd000340
.word 0xfd401ba0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_8
.word 0xd2800e80
.word 0xaa1103e1
bl _p_8

Lme_5:
.text
	.align 4
	.no_dead_strip P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double
P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xb9003bbf
.word 0x9e6703e0
.word 0xfd0023a0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf9400ba0
.word 0x9100e3a1
.word 0x910103a2
bl _p_9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double_int__double_
P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double_int__double_:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xfd0023a2
.word 0xfd0027a3
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_2
.word 0xaa0003f7
.word 0xf9000818
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xfd4027a0
.word 0xfd000c00
.word 0xfd4023a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540002a8

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_3
.word 0xf9007ba0
.word 0xfd4023a0
.word 0xfd007fa0
.word 0xd2801180
bl _p_4
.word 0xaa0003e1
.word 0xf9407ba0
.word 0xfd407fa0
.word 0xfd000820
bl _p_5
.word 0xaa0003e1
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2effdfe
.word 0x9e6703c0
.word 0xfd000340
.word 0xeb1f02ff
.word 0x10000011
.word 0x540037e0

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2801001
bl _p_2
.word 0xaa0003e1
.word 0xeb1f02ff
.word 0x10000011
.word 0x54003660
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9001420

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9002020

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0103f8
.word 0xfd401ba0
.word 0xfd002ba0
.word 0xfd401fa0
.word 0xfd002fa0
.word 0xfd4023a0
.word 0xfd0033a0
.word 0xb900033f
.word 0xaa0103e0
.word 0xf9007ba0
.word 0xfd402ba0
.word 0xaa0103e0
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9407ba0
.word 0xfd0037a0
.word 0xfd402fa0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xfd003ba0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0x1e610800
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000b00
.word 0x54000aeb

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800aa1
bl _p_3
.word 0xaa0003fa

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802341
bl _p_3
.word 0xf9007ba0

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800081
bl _p_10
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf900a7a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a7a0
.word 0xf9009fa0
.word 0xf9009ba0
.word 0xfd400ee0
.word 0xfd00a3a0
.word 0xd2801180
bl _p_4
.word 0xaa0003e2
.word 0xf9409fa3
.word 0xfd40a3a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409ba0
.word 0xf90093a0
.word 0xf9008fa0
.word 0xfd4037a0
.word 0xfd400ee1
.word 0x1e612800
.word 0xfd0097a0
.word 0xd2801180
bl _p_4
.word 0xaa0003e2
.word 0xf94093a3
.word 0xfd4097a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408fa0
.word 0xf90087a0
.word 0xf90083a0
.word 0xfd403ba0
.word 0xfd400ee1
.word 0x1e612800
.word 0xfd008ba0
.word 0xd2801180
bl _p_4
.word 0xaa0003e2
.word 0xf94087a3
.word 0xfd408ba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf94083a1
bl _p_11
.word 0xaa0003e1
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xfd402ba0
.word 0xfd003fa0
.word 0xfd4037a0
.word 0xfd0043a0
.word 0xfd402fa0
.word 0xfd402ba1
.word 0x1e613800
.word 0x1e604001
.word 0x1e604020
.word 0xfd0047a1
.word 0xfd004ba0
.word 0xfd4043a0
bl _p_12
.word 0xfd00aba0
.word 0xfd403ba0
bl _p_12
.word 0x1e604001
.word 0xfd40aba0
.word 0x1e612000
.word 0x540001a2
.word 0xfd402fa0
.word 0xfd002ba0
.word 0xfd403fa0
.word 0xfd002fa0
.word 0xfd402ba0
.word 0xfd003fa0
.word 0xfd403ba0
.word 0xfd0037a0
.word 0xfd4043a0
.word 0xfd003ba0
.word 0xfd4037a0
.word 0xfd0043a0
.word 0xb9800320
.word 0x11000400
.word 0xb9000320
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd4033a1
.word 0x1e610800
.word 0xfd00aba0
.word 0xfd402fa0
bl _p_12
.word 0x1e604001
.word 0xfd40aba0
.word 0x1e610800
.word 0xfd4033a1
.word 0x1e612800
.word 0xfd004fa0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xfd403fa1
.word 0xfd402fa2
.word 0x1e623821
.word 0x1e610800
.word 0x1e604001
.word 0x1e604020
.word 0xfd0053a1
.word 0xfd000340
.word 0xfd4053a0
bl _p_12
.word 0xfd404fa1
.word 0x1e612000
.word 0x54001bc0
.word 0x54001bab
.word 0xfd403ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54001b20
.word 0xfd4047a0
bl _p_12
.word 0x1e604001
.word 0xfd404fa0
.word 0x1e612000
.word 0x5400014c
.word 0xfd4037a0
bl _p_12
.word 0xfd00aba0
.word 0xfd403ba0
bl _p_12
.word 0x1e604001
.word 0xfd40aba0
.word 0x1e612000
.word 0x540000e8
.word 0xfd4053a0
.word 0x1e604001
.word 0x1e604020
.word 0xfd0047a1
.word 0xfd004ba0
.word 0x1400008a
.word 0xfd403ba0
.word 0xfd4037a1
.word 0x1e611800
.word 0xfd0057a0
.word 0xfd402ba0
.word 0xfd403fa1
.word 0x1e612000
.word 0x54000201
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd4053a1
.word 0x1e610800
.word 0xfd4057a1
.word 0x1e610800
.word 0xfd0063a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd4057a1
.word 0x1e613800
.word 0xfd005ba0
.word 0x14000033
.word 0xfd4037a0
.word 0xfd4043a1
.word 0x1e611800
.word 0xfd005ba0
.word 0xfd403ba0
.word 0xfd4043a1
.word 0x1e611800
.word 0xfd005fa0
.word 0xfd4057a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0xfd4053a2
.word 0x1e620821
.word 0xfd405ba2
.word 0x1e620821
.word 0xfd405ba2
.word 0xfd405fa3
.word 0x1e633842
.word 0x1e620821
.word 0xfd402fa2
.word 0xfd402ba3
.word 0x1e633842
.word 0xfd405fa3
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c4
.word 0x1e643863
.word 0x1e630842
.word 0x1e623821
.word 0x1e610800
.word 0xfd0063a0
.word 0xfd405ba0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e613800
.word 0xfd405fa1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c2
.word 0x1e623821
.word 0x1e610800
.word 0xfd4057a1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c2
.word 0x1e623821
.word 0x1e610800
.word 0xfd005ba0
.word 0xfd4063a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000c0
.word 0x540000ab
.word 0xfd405ba0
.word 0x1e614000
.word 0xfd005ba0
.word 0x14000004
.word 0xfd4063a0
.word 0x1e614000
.word 0xfd0063a0
.word 0xfd4047a0
.word 0xfd0057a0
.word 0xfd404ba0
.word 0xfd0047a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd4063a1
.word 0x1e610800
.word 0xfd00aba0
.word 0xd280001e
.word 0xf2e8011e
.word 0x9e6703c0
.word 0xfd4053a1
.word 0x1e610800
.word 0xfd405ba1
.word 0x1e610800
.word 0xfd007fa0
.word 0xfd404fa0
.word 0xfd405ba1
.word 0x1e610800
bl _p_12
.word 0x1e604002
.word 0xfd40aba0
.word 0xfd407fa1
.word 0x1e623821
.word 0x1e612000
.word 0x54000282
.word 0xfd4063a0
.word 0xfd00aba0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xfd4057a1
.word 0x1e610800
.word 0xfd405ba1
.word 0x1e610800
bl _p_12
.word 0x1e604001
.word 0xfd40aba0
.word 0x1e612000
.word 0x540000c2
.word 0xfd4063a0
.word 0xfd405ba1
.word 0x1e611800
.word 0xfd004ba0
.word 0x14000006
.word 0xfd4053a0
.word 0x1e604001
.word 0x1e604020
.word 0xfd0047a1
.word 0xfd004ba0
.word 0xfd402fa0
.word 0xfd002ba0
.word 0xfd403ba0
.word 0xfd0037a0
.word 0xfd404ba0
bl _p_12
.word 0xfd404fa1
.word 0x1e612000
.word 0x540000e0
.word 0x540000cb
.word 0xfd402fa0
.word 0xfd404ba1
.word 0x1e612800
.word 0xfd002fa0
.word 0x1400000f
.word 0xfd4053a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000e0
.word 0x540000cb
.word 0xfd402fa0
.word 0xfd404fa1
.word 0x1e612800
.word 0xfd002fa0
.word 0x14000005
.word 0xfd402fa0
.word 0xfd404fa1
.word 0x1e613800
.word 0xfd002fa0
.word 0xb9800320
.word 0xd280065e
.word 0x6b1e001f
.word 0x54000061
.word 0xfd402fa0
.word 0x14000019
.word 0xfd402fa0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xfd003ba0
.word 0xfd403ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000c0
.word 0x540000ab
.word 0xfd4043a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54ffdd8c
.word 0xfd403ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54ffde68
.word 0xfd4043a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54ffdde8
.word 0x17fffee3
.word 0xfd402fa0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_8
.word 0xd2800e80
.word 0xaa1103e1
bl _p_8

Lme_7:
.text
	.align 4
	.no_dead_strip P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double
P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xb9003bbf
.word 0x9e6703e0
.word 0xfd0023a0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x9100e3a2
.word 0x910103a3
bl _p_13
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double_int__double_
P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double_int__double_:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xfd0023a2
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800401
bl _p_2
.word 0xf9000817
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xfd4023a0
.word 0xfd000c00
.word 0xfd401fa0
.word 0x9e6703e1
.word 0xaa0003f7
.word 0x1e612000
.word 0x540002a8

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_3
.word 0xf9004ba0
.word 0xfd401fa0
.word 0xfd004fa0
.word 0xd2801180
bl _p_4
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xfd404fa0
.word 0xfd000820
bl _p_5
.word 0xaa0003e1
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xb900033f
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2effdfe
.word 0x9e6703c0
.word 0xfd000340
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000e60

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2801001
bl _p_2
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000d00
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9001401

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9002001

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xaa0003f7
.word 0xfd401ba0
.word 0xfd0027a0
.word 0xb900033f
.word 0x14000039
.word 0xfd4027a0
.word 0xfd002ba0
.word 0xfd402ba0
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xfd002fa0
.word 0xfd402ba0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xfd0033a0
.word 0xfd4033a0
bl _p_12
.word 0xfd0037a0
.word 0xfd4037a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400018c
.word 0xfd402fa0
bl _p_12
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2effdfe
.word 0x9e6703c1
.word 0xfd4037a2
.word 0x1e620821
.word 0x1e612000
.word 0x540001a2
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0x1e621821
.word 0x1e613800
.word 0xfd0027a0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0x1e613800
bl _p_12
.word 0xfd000340
.word 0x1400000a
.word 0xfd402ba0
.word 0xfd0027a0
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xf2dffffe
.word 0xf2effdfe
.word 0x9e6703c0
.word 0xfd000340
.word 0x1400000c
.word 0xb9800320
.word 0x11000400
.word 0xb9000320
.word 0xb9800320
.word 0xd280065e
.word 0x6b1e001f
.word 0x540000aa
.word 0xfd400340
.word 0xfd401fa1
.word 0x1e612000
.word 0x54fff82c
.word 0xfd4027a0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_8
.word 0xd2800e80
.word 0xaa1103e1
bl _p_8

Lme_9:
.text
	.align 4
	.no_dead_strip P42_NumericalMethods_RootFinding__ctor
P42_NumericalMethods_RootFinding__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip P42_NumericalMethods_RootFinding__c__DisplayClass2_0__ctor
P42_NumericalMethods_RootFinding__c__DisplayClass2_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip P42_NumericalMethods_RootFinding__c__DisplayClass2_0__Bisectb__0_double
P42_NumericalMethods_RootFinding__c__DisplayClass2_0__Bisectb__0_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400801
.word 0xfd400fa0
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400ba0
.word 0xfd400c01
.word 0x1e613800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip P42_NumericalMethods_RootFinding__c__DisplayClass4_0__ctor
P42_NumericalMethods_RootFinding__c__DisplayClass4_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip P42_NumericalMethods_RootFinding__c__DisplayClass4_0__Brentb__0_double
P42_NumericalMethods_RootFinding__c__DisplayClass4_0__Brentb__0_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400801
.word 0xfd400fa0
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400ba0
.word 0xfd400c01
.word 0x1e613800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip P42_NumericalMethods_RootFinding__c__DisplayClass6_0__ctor
P42_NumericalMethods_RootFinding__c__DisplayClass6_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip P42_NumericalMethods_RootFinding__c__DisplayClass6_0__Newtonb__0_double
P42_NumericalMethods_RootFinding__c__DisplayClass6_0__Newtonb__0_double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400801
.word 0xfd400fa0
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400ba0
.word 0xfd400c01
.word 0x1e613800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip P42_NumericalMethods_Search1D_SHFT_double__double__double__double
P42_NumericalMethods_Search1D_SHFT_double__double__double__double:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xf9400fa1
.word 0xfd400020
.word 0xf9400ba0
.word 0xfd000000
.word 0xf94013a0
.word 0xfd400000
.word 0xfd000020
.word 0xfd4017a0
.word 0xfd000000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip P42_NumericalMethods_Search1D_SIGN_double_double
P42_NumericalMethods_Search1D_SIGN_double_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xfd000ba0
.word 0xfd000fa1
.word 0xfd400fa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000ac
.word 0xfd400ba0
bl _p_12
.word 0x1e614000
.word 0x14000003
.word 0xfd400ba0
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip P42_NumericalMethods_Search1D_BracketMin_double__double__double__double__double__double__System_Func_2_double_double
P42_NumericalMethods_Search1D_BracketMin_double__double__double__double__double__double__System_Func_2_double_double:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xaa0303f7
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xaa0603fa
.word 0x9e6703e0
.word 0xfd0027a0
.word 0xfd400280
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xfd0002e0
.word 0xfd4002a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xfd000300
.word 0xfd400300
.word 0xfd4002e1
.word 0x1e612000
.word 0x540001c0
.word 0x540001ab
.word 0xfd4027a0
.word 0xfd400281
.word 0xfd0027a1
.word 0xfd4002a1
.word 0xfd000281
.word 0xfd0002a0
.word 0xfd4027a0
.word 0xfd400301
.word 0xfd0027a1
.word 0xfd4002e1
.word 0xfd000301
.word 0xfd0002e0
.word 0xfd4002a0
.word 0xd29b97be
.word 0xf2b37dbe
.word 0xf2dc6efe
.word 0xf2e7ff3e
.word 0x9e6703c1
.word 0xfd4002a2
.word 0xfd400283
.word 0x1e633842
.word 0x1e620821
.word 0x1e612800
.word 0xfd0002c0
.word 0xfd4002c0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xfd000320
.word 0x140000fc
.word 0xfd4002a0
.word 0xfd400281
.word 0x1e613800
.word 0xfd400301
.word 0xfd400322
.word 0x1e623821
.word 0x1e610800
.word 0xfd002ba0
.word 0xfd4002a0
.word 0xfd4002c1
.word 0x1e613800
.word 0xfd400301
.word 0xfd4002e2
.word 0x1e623821
.word 0x1e610800
.word 0xfd002fa0
.word 0xfd4002a0
.word 0xfd0033a0
.word 0xfd4002a0
.word 0xfd4002c1
.word 0x1e613800
.word 0xfd402fa1
.word 0x1e610800
.word 0xfd4002a1
.word 0xfd400282
.word 0x1e623821
.word 0xfd402ba2
.word 0x1e620821
.word 0x1e613800
.word 0xfd0037a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd003ba0
.word 0xfd402fa0
.word 0xfd402ba1
.word 0x1e613800
bl _p_12
.word 0xfd003fa0
.word 0xd288447e
.word 0xf2a1925e
.word 0xf2d3943e
.word 0xf2e778fe
.word 0x9e6703c0
.word 0xfd0043a0
.word 0xfd403fa0
.word 0xd288447e
.word 0xf2a1925e
.word 0xf2d3943e
.word 0xf2e778fe
.word 0x9e6703c1
.word 0x1e612000
.word 0x540000a0
.word 0x5400008b
.word 0xfd403fa0
.word 0xfd0043a0
.word 0x14000014
.word 0xfd403fa0
.word 0xfd0047a0
.word 0xf94047a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2efffe1
.word 0x8a010000
.word 0xd2800001
.word 0xf2effe01
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0x34000080
.word 0xfd403fa0
.word 0xfd0043a0
.word 0x14000003
.word 0xfd4043a0
.word 0xfd0043a0
.word 0xfd4043a0
.word 0xfd402fa1
.word 0xfd402ba2
.word 0x1e623821
bl _p_14
.word 0x1e604001
.word 0xfd403ba0
.word 0x1e604002
.word 0x1e610842
.word 0xfd4037a0
.word 0x1e604001
.word 0x1e621821
.word 0xfd4033a0
.word 0x1e613800
.word 0xfd004ba0
.word 0xfd4002a0
.word 0xd280001e
.word 0xf2e80b3e
.word 0x9e6703c1
.word 0xfd4002c2
.word 0xfd4002a3
.word 0x1e633842
.word 0x1e620821
.word 0x1e612800
.word 0xfd004fa0
.word 0xfd4002a0
.word 0xfd404ba1
.word 0x1e613800
.word 0xfd404ba1
.word 0xfd4002c2
.word 0x1e623821
.word 0x1e610800
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000600
.word 0x540005eb
.word 0xfd404ba0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xfd0053a0
.word 0xfd4053a0
.word 0xfd400321
.word 0x1e612000
.word 0x54000142
.word 0xfd4002a0
.word 0xfd000280
.word 0xfd404ba0
.word 0xfd0002a0
.word 0xfd400300
.word 0xfd0002e0
.word 0xfd4053a0
.word 0xfd000300
.word 0x1400007e
.word 0xfd4053a0
.word 0xfd400301
.word 0x1e612000
.word 0x540000e0
.word 0x540000cb
.word 0xfd404ba0
.word 0xfd0002c0
.word 0xfd4053a0
.word 0xfd000320
.word 0x14000074
.word 0xfd4002c0
.word 0xd29b97be
.word 0xf2b37dbe
.word 0xf2dc6efe
.word 0xf2e7ff3e
.word 0x9e6703c1
.word 0xfd4002c2
.word 0xfd4002a3
.word 0x1e633842
.word 0x1e620821
.word 0x1e612800
.word 0xfd004ba0
.word 0xfd404ba0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xfd0053a0
.word 0x14000052
.word 0xfd4002c0
.word 0xfd404ba1
.word 0x1e613800
.word 0xfd404ba1
.word 0xfd404fa2
.word 0x1e623821
.word 0x1e610800
.word 0x9e6703e1
.word 0x1e612000
.word 0x540004a0
.word 0x5400048b
.word 0xfd404ba0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xfd0053a0
.word 0xfd4053a0
.word 0xfd400321
.word 0x1e612000
.word 0x540007c2
.word 0xfd4002c0
.word 0xd29b97be
.word 0xf2b37dbe
.word 0xf2dc6efe
.word 0xf2e7ff3e
.word 0x9e6703c1
.word 0xfd4002c2
.word 0xfd4002a3
.word 0x1e633842
.word 0x1e620821
.word 0x1e612800
.word 0xfd4002c1
.word 0xfd0002a1
.word 0xfd404ba1
.word 0xfd0002c1
.word 0xfd004ba0
.word 0xfd404ba0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xfd400321
.word 0xfd000301
.word 0xfd4053a1
.word 0xfd000321
.word 0xfd0053a0
.word 0x14000024
.word 0xfd404ba0
.word 0xfd404fa1
.word 0x1e613800
.word 0xfd404fa1
.word 0xfd4002c2
.word 0x1e623821
.word 0x1e610800
.word 0x9e6703e1
.word 0x1e612000
.word 0x5400012b
.word 0xfd404fa0
.word 0xfd004ba0
.word 0xfd404ba0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xfd0053a0
.word 0x14000012
.word 0xfd4002c0
.word 0xd29b97be
.word 0xf2b37dbe
.word 0xf2dc6efe
.word 0xf2e7ff3e
.word 0x9e6703c1
.word 0xfd4002c2
.word 0xfd4002a3
.word 0x1e633842
.word 0x1e620821
.word 0x1e612800
.word 0xfd004ba0
.word 0xfd404ba0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xfd0053a0
.word 0xfd404ba0
.word 0xfd4002a1
.word 0xfd000281
.word 0xfd4002c1
.word 0xfd0002a1
.word 0xfd0002c0
.word 0xfd4053a0
.word 0xfd400301
.word 0xfd0002e1
.word 0xfd400321
.word 0xfd000301
.word 0xfd000320
.word 0xfd400300
.word 0xfd400321
.word 0x1e612000
.word 0x54ffe04c
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip P42_NumericalMethods_Search1D_GoldenMin_double_double_double_System_Func_2_double_double_double_double__int
P42_NumericalMethods_Search1D_GoldenMin_double_double_double_System_Func_2_double_double_double_double__int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xaa0003f8
.word 0xfd0023a3
.word 0xf90027a1
.word 0xaa0203fa
.word 0xfd4017a0
.word 0xfd002ba0
.word 0xfd401fa0
.word 0xfd002fa0
.word 0xfd401fa0
.word 0xfd401ba1
.word 0x1e613800
bl _p_12
.word 0xfd004ba0
.word 0xfd401ba0
.word 0xfd4017a1
.word 0x1e613800
bl _p_12
.word 0x1e604001
.word 0xfd404ba0
.word 0x1e612000
.word 0x54000220
.word 0x5400020b
.word 0xfd401ba0
.word 0xfd0037a0
.word 0xfd401ba0
.word 0xd291a19e
.word 0xf2b2091e
.word 0xf2ce443e
.word 0xf2e7fb1e
.word 0x9e6703c1
.word 0xfd401fa2
.word 0xfd401ba3
.word 0x1e633842
.word 0x1e620821
.word 0x1e612800
.word 0xfd0033a0
.word 0x1400000f
.word 0xfd401ba0
.word 0xfd0033a0
.word 0xfd401ba0
.word 0xd291a19e
.word 0xf2b2091e
.word 0xf2ce443e
.word 0xf2e7fb1e
.word 0x9e6703c1
.word 0xfd401ba2
.word 0xfd4017a3
.word 0x1e633842
.word 0x1e620821
.word 0x1e613800
.word 0xfd0037a0
.word 0xfd4037a0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xfd003ba0
.word 0xfd4033a0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xfd003fa0
.word 0xd2800017
.word 0x14000046
.word 0xfd403fa0
.word 0xfd403ba1
.word 0x1e612000
.word 0x540003e2
.word 0xd2972f5e
.word 0xf2a6fb7e
.word 0xf2d8ddfe
.word 0xf2e7fc7e
.word 0x9e6703c0
.word 0xfd4037a1
.word 0x1e610800
.word 0xd291a19e
.word 0xf2b2091e
.word 0xf2ce443e
.word 0xf2e7fb1e
.word 0x9e6703c1
.word 0xfd402fa2
.word 0x1e620821
.word 0x1e612800
.word 0xfd4037a1
.word 0xfd002ba1
.word 0xfd4033a1
.word 0xfd0037a1
.word 0xfd0033a0
.word 0xfd4033a0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xfd403ba1
.word 0xfd0043a1
.word 0xfd403fa1
.word 0xfd003ba1
.word 0xfd003fa0
.word 0x1400001e
.word 0xd2972f5e
.word 0xf2a6fb7e
.word 0xf2d8ddfe
.word 0xf2e7fc7e
.word 0x9e6703c0
.word 0xfd4033a1
.word 0x1e610800
.word 0xd291a19e
.word 0xf2b2091e
.word 0xf2ce443e
.word 0xf2e7fb1e
.word 0x9e6703c1
.word 0xfd402ba2
.word 0x1e620821
.word 0x1e612800
.word 0xfd4033a1
.word 0xfd002fa1
.word 0xfd4037a1
.word 0xfd0033a1
.word 0xfd0037a0
.word 0xfd4037a0
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xfd403fa1
.word 0xfd0043a1
.word 0xfd403ba1
.word 0xfd003fa1
.word 0xfd003ba0
.word 0x6b1f035f
.word 0x540000ad
.word 0xaa1703e0
.word 0x110006f7
.word 0x6b00035f
.word 0x540002ab
.word 0xfd402fa0
.word 0xfd402ba1
.word 0x1e613800
bl _p_12
.word 0xfd004ba0
.word 0xfd4023a0
.word 0xfd004fa0
.word 0xfd4037a0
bl _p_12
.word 0xfd0053a0
.word 0xfd4033a0
bl _p_12
.word 0x1e604003
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0x1e632842
.word 0x1e620821
.word 0x1e612000
.word 0x54fff50c
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x1e612000
.word 0x540000c2
.word 0xfd4037a0
.word 0xf94027a0
.word 0xfd000000
.word 0xfd403ba0
.word 0x14000005
.word 0xfd4033a0
.word 0xf94027a0
.word 0xfd000000
.word 0xfd403fa0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip P42_NumericalMethods_Search1D_BrentMin_double_double_double_System_Func_2_double_double_double_double_
P42_NumericalMethods_Search1D_BrentMin_double_double_double_System_Func_2_double_double_double_double_:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xaa0003f9
.word 0xfd001fa3
.word 0xf90023a1
.word 0x9e6703e0
.word 0xfd0027a0
.word 0x9e6703e0
.word 0xfd002ba0
.word 0xfd4013a1
.word 0xfd401ba0
.word 0x1e612000
.word 0x5400008c
.word 0xfd401ba0
.word 0xfd002fa0
.word 0x14000003
.word 0xfd4013a0
.word 0xfd002fa0
.word 0xfd402fa0
.word 0xfd0033a0
.word 0xfd4013a0
.word 0xfd401ba1
.word 0x1e612000
.word 0x5400008c
.word 0xfd401ba0
.word 0xfd002fa0
.word 0x14000003
.word 0xfd4013a0
.word 0xfd002fa0
.word 0xfd402fa0
.word 0xfd0037a0
.word 0xfd4017a0
.word 0x1e604001
.word 0x1e604020
.word 0xfd003ba1
.word 0x1e604001
.word 0x1e604020
.word 0xfd003fa1
.word 0xfd0043a0
.word 0xfd403ba0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x1e604001
.word 0x1e604020
.word 0xfd0047a1
.word 0x1e604001
.word 0x1e604020
.word 0xfd004ba1
.word 0xfd004fa0
.word 0xd2800018
.word 0x14000144
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0x1e622821
.word 0x1e610800
.word 0xfd0053a0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd0073a0
.word 0xfd401fa0
.word 0xfd0077a0
.word 0xfd403ba0
bl _p_12
.word 0x1e604002
.word 0xfd4073a0
.word 0xfd4077a1
.word 0x1e620821
.word 0xd297b77e
.word 0xf2bb3afe
.word 0xf2cf9bfe
.word 0xf2e7bb7e
.word 0x9e6703c2
.word 0x1e622821
.word 0x1e604022
.word 0x1e604041
.word 0xfd0057a2
.word 0x1e610800
.word 0xfd005ba0
.word 0xfd403ba0
.word 0xfd4053a1
.word 0x1e613800
bl _p_12
.word 0xfd405ba1
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c2
.word 0xfd4037a3
.word 0xfd4033a4
.word 0x1e643863
.word 0x1e630842
.word 0x1e623821
.word 0x1e612000
.word 0x540000c8
.word 0xfd403ba0
.word 0xf94023a0
.word 0xfd000000
.word 0xfd4047a0
.word 0x14000118
.word 0xfd402ba0
bl _p_12
.word 0xfd4057a1
.word 0x1e612000
.word 0x540011e0
.word 0x540011cb
.word 0xfd403ba0
.word 0xfd4043a1
.word 0x1e613800
.word 0xfd4047a1
.word 0xfd404ba2
.word 0x1e623821
.word 0x1e610800
.word 0xfd0067a0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x1e613800
.word 0xfd4047a1
.word 0xfd404fa2
.word 0x1e623821
.word 0x1e610800
.word 0xfd006ba0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x1e613800
.word 0xfd406ba1
.word 0x1e610800
.word 0xfd403ba1
.word 0xfd4043a2
.word 0x1e623821
.word 0xfd4067a2
.word 0x1e620821
.word 0x1e613800
.word 0xfd006fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0xfd406ba1
.word 0xfd4067a2
.word 0x1e623821
.word 0x1e610800
.word 0xfd006ba0
.word 0xfd406ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540000a0
.word 0x5400008b
.word 0xfd406fa0
.word 0x1e614000
.word 0xfd006fa0
.word 0xfd406ba0
bl _p_12
.word 0xfd006ba0
.word 0xfd402ba0
.word 0xfd0067a0
.word 0xfd4027a0
.word 0xfd002ba0
.word 0xfd406fa0
bl _p_12
.word 0xfd0073a0
.word 0xd280001e
.word 0xf2e7fc1e
.word 0x9e6703c0
.word 0xfd406ba1
.word 0x1e610800
.word 0xfd4067a1
.word 0x1e610800
bl _p_12
.word 0x1e604001
.word 0xfd4073a0
.word 0x1e612000
.word 0x5400022a
.word 0xfd406fa1
.word 0xfd406ba0
.word 0xfd4033a2
.word 0xfd403ba3
.word 0x1e633842
.word 0x1e620800
.word 0x1e612000
.word 0x5400012a
.word 0xfd406fa0
.word 0xfd406ba1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0x1e633842
.word 0x1e620821
.word 0x1e612000
.word 0x5400040b
.word 0xfd403ba0
.word 0xfd4053a1
.word 0xd291a19e
.word 0xf2b2091e
.word 0xf2ce443e
.word 0xf2e7fb1e
.word 0x9e6703c2
.word 0xfd002fa2
.word 0x1e612000
.word 0x5400010a
.word 0xfd402fa1
.word 0xfd4037a0
.word 0xfd403ba2
.word 0x1e623800
.word 0xfd002fa1
.word 0xfd005fa0
.word 0x14000007
.word 0xfd402fa1
.word 0xfd4033a0
.word 0xfd403ba2
.word 0x1e623800
.word 0xfd002fa1
.word 0xfd005fa0
.word 0xfd402fa0
.word 0xfd405fa1
.word 0x1e604022
.word 0x1e604041
.word 0xfd002ba2
.word 0x1e610800
.word 0xfd0027a0
.word 0x1400003b
.word 0xfd406fa0
.word 0xfd406ba1
.word 0x1e611800
.word 0xfd0027a0
.word 0xfd403ba0
.word 0xfd4027a1
.word 0x1e612800
.word 0xfd0063a0
.word 0xfd4063a0
.word 0xfd4033a2
.word 0x1e604001
.word 0x1e623821
.word 0xfd405ba0
.word 0x1e612000
.word 0x540000ec
.word 0xfd4037a0
.word 0xfd4063a1
.word 0x1e613800
.word 0xfd405ba1
.word 0x1e612000
.word 0x540004c2
.word 0xfd4057a0
.word 0xfd4053a1
.word 0xfd403ba2
.word 0x1e623821
bl _p_14
.word 0xfd0027a0
.word 0x1400001f
.word 0xfd403ba0
.word 0xfd4053a1
.word 0xd291a19e
.word 0xf2b2091e
.word 0xf2ce443e
.word 0xf2e7fb1e
.word 0x9e6703c2
.word 0xfd002fa2
.word 0x1e612000
.word 0x5400010a
.word 0xfd402fa1
.word 0xfd4037a0
.word 0xfd403ba2
.word 0x1e623800
.word 0xfd002fa1
.word 0xfd005fa0
.word 0x14000007
.word 0xfd402fa1
.word 0xfd4033a0
.word 0xfd403ba2
.word 0x1e623800
.word 0xfd002fa1
.word 0xfd005fa0
.word 0xfd402fa0
.word 0xfd405fa1
.word 0x1e604022
.word 0x1e604041
.word 0xfd002ba2
.word 0x1e610800
.word 0xfd0027a0
.word 0xfd4027a0
bl _p_12
.word 0xfd4057a1
.word 0x1e612000
.word 0x5400016a
.word 0xfd403ba0
.word 0xfd0073a0
.word 0xfd4057a0
.word 0xfd4027a1
bl _p_14
.word 0x1e604001
.word 0xfd4073a0
.word 0x1e612800
.word 0xfd002fa0
.word 0x14000005
.word 0xfd403ba0
.word 0xfd4027a1
.word 0x1e612800
.word 0xfd002fa0
.word 0xfd402fa0
.word 0xfd0063a0
.word 0xfd4063a0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xfd0067a0
.word 0xfd4067a0
.word 0xfd4047a1
.word 0x1e612000
.word 0x540002e8
.word 0xfd4063a0
.word 0xfd403ba1
.word 0x1e612000
.word 0x5400008b
.word 0xfd403ba0
.word 0xfd0033a0
.word 0x14000003
.word 0xfd403ba0
.word 0xfd0037a0
.word 0xfd4063a0
.word 0xfd4043a1
.word 0xfd003fa1
.word 0xfd403ba1
.word 0xfd0043a1
.word 0xfd003ba0
.word 0xfd4067a0
.word 0xfd404fa1
.word 0xfd004ba1
.word 0xfd4047a1
.word 0xfd004fa1
.word 0xfd0047a0
.word 0x1400002b
.word 0xfd4063a0
.word 0xfd403ba1
.word 0x1e612000
.word 0x54000082
.word 0xfd4063a0
.word 0xfd0033a0
.word 0x14000003
.word 0xfd4063a0
.word 0xfd0037a0
.word 0xfd4067a1
.word 0xfd4047a0
.word 0x1e612000
.word 0x540000aa
.word 0xfd4043a0
.word 0xfd403ba1
.word 0x1e612000
.word 0x54000141
.word 0xfd4043a0
.word 0xfd003fa0
.word 0xfd4063a0
.word 0xfd0043a0
.word 0xfd404fa0
.word 0xfd004ba0
.word 0xfd4067a0
.word 0xfd004fa0
.word 0x14000011
.word 0xfd4067a1
.word 0xfd404ba0
.word 0x1e612000
.word 0x5400012a
.word 0xfd403fa0
.word 0xfd403ba1
.word 0x1e612000
.word 0x540000a0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0x1e612000
.word 0x540000a1
.word 0xfd4063a0
.word 0xfd003fa0
.word 0xfd4067a0
.word 0xfd004ba0
.word 0x11000718
.word 0xd2807d1e
.word 0x6b1e031f
.word 0x54ffd76b
.word 0xfd403ba0
.word 0xf94023a0
.word 0xfd000000
.word 0xfd4047a0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_double_double_invoke_TResult_T_double
wrapper_delegate_invoke_System_Func_2_double_double_invoke_TResult_T_double:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xfd001ba0

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #304]
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
bl _p_6
bl _p_15
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffcd
.word 0xd28014e0
.word 0xaa1103e1
bl _p_8

Lme_1b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_double_double_double
wrapper_delegate_invoke__Module_invoke_double_double_double:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xfd001ba0

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x0, [x16, #304]
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
bl _p_6
bl _p_15
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffcd
.word 0xd28014e0
.word 0xaa1103e1
bl _p_8

Lme_1c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___double_AsyncCallback_object_double_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___double_AsyncCallback_object_double_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xfd0017a0
.word 0xf9001ba1
.word 0xf9001fa2
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
bl _p_16
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_double__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_double__this___IAsyncResult_System_IAsyncResult:
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
bl _p_17
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x2, [x16, #312]
.word 0xeb02003f
.word 0x10000011
.word 0x540000c1
.word 0xfd400800
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_8

Lme_1e:
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
bl P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double
bl P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double_int__double_
bl P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double
bl P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double_int__double_
bl P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double
bl P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double_int__double_
bl P42_NumericalMethods_RootFinding__ctor
bl P42_NumericalMethods_RootFinding__c__DisplayClass2_0__ctor
bl P42_NumericalMethods_RootFinding__c__DisplayClass2_0__Bisectb__0_double
bl P42_NumericalMethods_RootFinding__c__DisplayClass4_0__ctor
bl P42_NumericalMethods_RootFinding__c__DisplayClass4_0__Brentb__0_double
bl P42_NumericalMethods_RootFinding__c__DisplayClass6_0__ctor
bl P42_NumericalMethods_RootFinding__c__DisplayClass6_0__Newtonb__0_double
bl P42_NumericalMethods_Search1D_SHFT_double__double__double__double
bl P42_NumericalMethods_Search1D_SIGN_double_double
bl P42_NumericalMethods_Search1D_BracketMin_double__double__double__double__double__double__System_Func_2_double_double
bl P42_NumericalMethods_Search1D_GoldenMin_double_double_double_System_Func_2_double_double_double_double__int
bl P42_NumericalMethods_Search1D_BrentMin_double_double_double_System_Func_2_double_double_double_double_
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_double_double_invoke_TResult_T_double
bl wrapper_delegate_invoke__Module_invoke_double_double_double
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___double_AsyncCallback_object_double_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_double__this___IAsyncResult_System_IAsyncResult
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

	.byte 13,12,31,0,68,14,80,157,10,158,9,68,13,29,24,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28
	.byte 152,27,68,153,26,154,25,24,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,151,42,152,41,68,153,40,154,39
	.byte 24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15,13,12,31,0,68,14,32
	.byte 157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,32,12,31,0,68,14,176,1,157,22,158
	.byte 21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,152,16,153,15,68,154,14,22,12,31,0,68,14,176,1,157,22
	.byte 158,21,68,13,29,68,151,20,152,19,68,154,18,19,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153
	.byte 27,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,18,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,152,6,153,5

.text
	.align 4
plt:
mono_aot_P42_NumericalMethods_plt:
	.no_dead_strip plt_P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double_int__double_
plt_P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double_int__double_:
_p_1:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 497
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 502
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_3:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 510
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_4:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 530
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_5:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 560
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_6:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 563
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_7:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 591
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_8:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 594
	.no_dead_strip plt_P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double_int__double_
plt_P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double_int__double_:
_p_9:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 629
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_10:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 634
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_11:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 642
	.no_dead_strip plt_System_Math_Abs_double
plt_System_Math_Abs_double:
_p_12:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 645
	.no_dead_strip plt_P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double_int__double_
plt_P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double_int__double_:
_p_13:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 648
	.no_dead_strip plt_P42_NumericalMethods_Search1D_SIGN_double_double
plt_P42_NumericalMethods_Search1D_SIGN_double_double:
_p_14:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 653
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_15:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 658
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_16:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 696
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_17:
adrp x16, mono_aot_P42_NumericalMethods_got@PAGE+0
add x16, x16, mono_aot_P42_NumericalMethods_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 725
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_P42_NumericalMethods_got, 464
got_end:
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
	.asciz "B29A74F0-B330-45A1-9816-2A5515225FB8"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "P42.NumericalMethods"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_P42_NumericalMethods_got
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

	.long 40,464,18,31,4,66,387000831,0
	.long 948,128,8,8,8,9,8388607,0
	.long 24,1656,696,512,280,0,408,480
	.long 336,0,208,64,688,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 95,206,7,230,20,227,193,212,64,61,13,14,195,5,147,172
	.globl _mono_aot_module_P42_NumericalMethods_info
	.align 3
_mono_aot_module_P42_NumericalMethods_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM7=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM11=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_8:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM20=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM29=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_7:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM32=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM33=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_2:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM49=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM50=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM51=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM52=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_1:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM57=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM58=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_0:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM62=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_11:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM65=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM66=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM67=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2
	.asciz "P42.NumericalMethods.RootFinding:Bisect"
	.asciz "P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double"

	.byte 0,0
	.quad P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "f"

LDIFF_SYM75=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,16,3
	.asciz "left"

LDIFF_SYM76=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,24,3
	.asciz "right"

LDIFF_SYM77=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,32,3
	.asciz "tolerance"

LDIFF_SYM78=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,40,3
	.asciz "target"

LDIFF_SYM79=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM81=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde0_end - Lfde0_start
	.long LDIFF_SYM82
Lfde0_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double

LDIFF_SYM83=Lme_4 - P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "_<>c__DisplayClass2_0"

	.byte 32,16
LDIFF_SYM84=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "f"

LDIFF_SYM85=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,16,6
	.asciz "target"

LDIFF_SYM86=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass2_0"

LDIFF_SYM87=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2
	.asciz "P42.NumericalMethods.RootFinding:Bisect"
	.asciz "P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double_int__double_"

	.byte 0,0
	.quad P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double_int__double_
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "f"

LDIFF_SYM90=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,104,3
	.asciz "left"

LDIFF_SYM91=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,48,3
	.asciz "right"

LDIFF_SYM92=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,56,3
	.asciz "tolerance"

LDIFF_SYM93=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 3,141,192,0,3
	.asciz "target"

LDIFF_SYM94=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 3,141,200,0,3
	.asciz "iterationsUsed"

LDIFF_SYM95=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,105,3
	.asciz "errorEstimate"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM97=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM98=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM99=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 3,141,208,0,11
	.asciz "V_3"

LDIFF_SYM100=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM101=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 3,141,232,0,11
	.asciz "V_5"

LDIFF_SYM102=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 3,141,240,0,11
	.asciz "V_6"

LDIFF_SYM103=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 3,141,224,0,11
	.asciz "V_7"

LDIFF_SYM104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde1_end - Lfde1_start
	.long LDIFF_SYM105
Lfde1_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double_int__double_

LDIFF_SYM106=Lme_5 - P42_NumericalMethods_RootFinding_Bisect_System_Func_2_double_double_double_double_double_double_int__double_
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,152,27,68,153,26,154,25
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "P42.NumericalMethods.RootFinding:Brent"
	.asciz "P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double"

	.byte 0,0
	.quad P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "f"

LDIFF_SYM107=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,16,3
	.asciz "left"

LDIFF_SYM108=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,24,3
	.asciz "right"

LDIFF_SYM109=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,32,3
	.asciz "tolerance"

LDIFF_SYM110=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,40,3
	.asciz "target"

LDIFF_SYM111=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM113=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde2_end - Lfde2_start
	.long LDIFF_SYM114
Lfde2_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double

LDIFF_SYM115=Lme_6 - P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "_<>c__DisplayClass4_0"

	.byte 32,16
LDIFF_SYM116=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,6
	.asciz "g"

LDIFF_SYM117=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,16,6
	.asciz "target"

LDIFF_SYM118=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass4_0"

LDIFF_SYM119=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2
	.asciz "P42.NumericalMethods.RootFinding:Brent"
	.asciz "P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double_int__double_"

	.byte 0,0
	.quad P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double_int__double_
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "g"

LDIFF_SYM122=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,104,3
	.asciz "left"

LDIFF_SYM123=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,48,3
	.asciz "right"

LDIFF_SYM124=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,56,3
	.asciz "tolerance"

LDIFF_SYM125=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 3,141,192,0,3
	.asciz "target"

LDIFF_SYM126=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 3,141,200,0,3
	.asciz "iterationsUsed"

LDIFF_SYM127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,105,3
	.asciz "errorEstimate"

LDIFF_SYM128=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM129=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM130=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM131=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 3,141,248,0,11
	.asciz "V_3"

LDIFF_SYM132=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 3,141,144,1,11
	.asciz "V_4"

LDIFF_SYM133=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 3,141,136,1,11
	.asciz "V_5"

LDIFF_SYM134=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 3,141,232,0,11
	.asciz "V_6"

LDIFF_SYM135=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 3,141,240,0,11
	.asciz "V_7"

LDIFF_SYM136=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 3,141,128,1,11
	.asciz "V_8"

LDIFF_SYM137=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 3,141,152,1,11
	.asciz "V_9"

LDIFF_SYM138=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 3,141,160,1,11
	.asciz "V_10"

LDIFF_SYM139=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 3,141,192,1,11
	.asciz "V_11"

LDIFF_SYM140=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 3,141,176,1,11
	.asciz "V_12"

LDIFF_SYM141=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 3,141,184,1,11
	.asciz "V_13"

LDIFF_SYM142=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 3,141,168,1,11
	.asciz "V_14"

LDIFF_SYM143=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 3,141,208,0,11
	.asciz "V_15"

LDIFF_SYM144=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 3,141,216,0,11
	.asciz "V_16"

LDIFF_SYM145=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 3,141,224,0,11
	.asciz "V_17"

LDIFF_SYM146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde3_end - Lfde3_start
	.long LDIFF_SYM147
Lfde3_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double_int__double_

LDIFF_SYM148=Lme_7 - P42_NumericalMethods_RootFinding_Brent_System_Func_2_double_double_double_double_double_double_int__double_
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,151,42,152,41,68,153,40,154,39
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "P42.NumericalMethods.RootFinding:Newton"
	.asciz "P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double"

	.byte 0,0
	.quad P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "f"

LDIFF_SYM149=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,16,3
	.asciz "fprime"

LDIFF_SYM150=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,24,3
	.asciz "guess"

LDIFF_SYM151=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,141,32,3
	.asciz "tolerance"

LDIFF_SYM152=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,40,3
	.asciz "target"

LDIFF_SYM153=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM155=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde4_end - Lfde4_start
	.long LDIFF_SYM156
Lfde4_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double

LDIFF_SYM157=Lme_8 - P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "P42.NumericalMethods.RootFinding:Newton"
	.asciz "P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double_int__double_"

	.byte 0,0
	.quad P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double_int__double_
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "f"

LDIFF_SYM158=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,103,3
	.asciz "fprime"

LDIFF_SYM159=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,104,3
	.asciz "guess"

LDIFF_SYM160=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,48,3
	.asciz "tolerance"

LDIFF_SYM161=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,56,3
	.asciz "target"

LDIFF_SYM162=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 3,141,192,0,3
	.asciz "iterationsUsed"

LDIFF_SYM163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,105,3
	.asciz "errorEstimate"

LDIFF_SYM164=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM165=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM166=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM167=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM168=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM169=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,141,224,0,11
	.asciz "V_5"

LDIFF_SYM170=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde5_end - Lfde5_start
	.long LDIFF_SYM171
Lfde5_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double_int__double_

LDIFF_SYM172=Lme_9 - P42_NumericalMethods_RootFinding_Newton_System_Func_2_double_double_System_Func_2_double_double_double_double_double_int__double_
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "P42_NumericalMethods_RootFinding"

	.byte 16,16
LDIFF_SYM173=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "P42_NumericalMethods_RootFinding"

LDIFF_SYM174=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2
	.asciz "P42.NumericalMethods.RootFinding:.ctor"
	.asciz "P42_NumericalMethods_RootFinding__ctor"

	.byte 0,0
	.quad P42_NumericalMethods_RootFinding__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde6_end - Lfde6_start
	.long LDIFF_SYM178
Lfde6_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_RootFinding__ctor

LDIFF_SYM179=Lme_a - P42_NumericalMethods_RootFinding__ctor
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "P42.NumericalMethods.RootFinding/<>c__DisplayClass2_0:.ctor"
	.asciz "P42_NumericalMethods_RootFinding__c__DisplayClass2_0__ctor"

	.byte 0,0
	.quad P42_NumericalMethods_RootFinding__c__DisplayClass2_0__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde7_end - Lfde7_start
	.long LDIFF_SYM181
Lfde7_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_RootFinding__c__DisplayClass2_0__ctor

LDIFF_SYM182=Lme_b - P42_NumericalMethods_RootFinding__c__DisplayClass2_0__ctor
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "P42.NumericalMethods.RootFinding/<>c__DisplayClass2_0:<Bisect>b__0"
	.asciz "P42_NumericalMethods_RootFinding__c__DisplayClass2_0__Bisectb__0_double"

	.byte 0,0
	.quad P42_NumericalMethods_RootFinding__c__DisplayClass2_0__Bisectb__0_double
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM184=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde8_end - Lfde8_start
	.long LDIFF_SYM185
Lfde8_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_RootFinding__c__DisplayClass2_0__Bisectb__0_double

LDIFF_SYM186=Lme_c - P42_NumericalMethods_RootFinding__c__DisplayClass2_0__Bisectb__0_double
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "P42.NumericalMethods.RootFinding/<>c__DisplayClass4_0:.ctor"
	.asciz "P42_NumericalMethods_RootFinding__c__DisplayClass4_0__ctor"

	.byte 0,0
	.quad P42_NumericalMethods_RootFinding__c__DisplayClass4_0__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde9_end - Lfde9_start
	.long LDIFF_SYM188
Lfde9_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_RootFinding__c__DisplayClass4_0__ctor

LDIFF_SYM189=Lme_d - P42_NumericalMethods_RootFinding__c__DisplayClass4_0__ctor
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "P42.NumericalMethods.RootFinding/<>c__DisplayClass4_0:<Brent>b__0"
	.asciz "P42_NumericalMethods_RootFinding__c__DisplayClass4_0__Brentb__0_double"

	.byte 0,0
	.quad P42_NumericalMethods_RootFinding__c__DisplayClass4_0__Brentb__0_double
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM191=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde10_end - Lfde10_start
	.long LDIFF_SYM192
Lfde10_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_RootFinding__c__DisplayClass4_0__Brentb__0_double

LDIFF_SYM193=Lme_e - P42_NumericalMethods_RootFinding__c__DisplayClass4_0__Brentb__0_double
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "_<>c__DisplayClass6_0"

	.byte 32,16
LDIFF_SYM194=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,6
	.asciz "f"

LDIFF_SYM195=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,16,6
	.asciz "target"

LDIFF_SYM196=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass6_0"

LDIFF_SYM197=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2
	.asciz "P42.NumericalMethods.RootFinding/<>c__DisplayClass6_0:.ctor"
	.asciz "P42_NumericalMethods_RootFinding__c__DisplayClass6_0__ctor"

	.byte 0,0
	.quad P42_NumericalMethods_RootFinding__c__DisplayClass6_0__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde11_end - Lfde11_start
	.long LDIFF_SYM201
Lfde11_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_RootFinding__c__DisplayClass6_0__ctor

LDIFF_SYM202=Lme_f - P42_NumericalMethods_RootFinding__c__DisplayClass6_0__ctor
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "P42.NumericalMethods.RootFinding/<>c__DisplayClass6_0:<Newton>b__0"
	.asciz "P42_NumericalMethods_RootFinding__c__DisplayClass6_0__Newtonb__0_double"

	.byte 0,0
	.quad P42_NumericalMethods_RootFinding__c__DisplayClass6_0__Newtonb__0_double
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM204=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde12_end - Lfde12_start
	.long LDIFF_SYM205
Lfde12_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_RootFinding__c__DisplayClass6_0__Newtonb__0_double

LDIFF_SYM206=Lme_10 - P42_NumericalMethods_RootFinding__c__DisplayClass6_0__Newtonb__0_double
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "P42.NumericalMethods.Search1D:SHFT"
	.asciz "P42_NumericalMethods_Search1D_SHFT_double__double__double__double"

	.byte 0,0
	.quad P42_NumericalMethods_Search1D_SHFT_double__double__double__double
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "a"

LDIFF_SYM207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,16,3
	.asciz "b"

LDIFF_SYM208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,24,3
	.asciz "c"

LDIFF_SYM209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,32,3
	.asciz "d"

LDIFF_SYM210=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde13_end - Lfde13_start
	.long LDIFF_SYM211
Lfde13_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_Search1D_SHFT_double__double__double__double

LDIFF_SYM212=Lme_11 - P42_NumericalMethods_Search1D_SHFT_double__double__double__double
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "P42.NumericalMethods.Search1D:SIGN"
	.asciz "P42_NumericalMethods_Search1D_SIGN_double_double"

	.byte 0,0
	.quad P42_NumericalMethods_Search1D_SIGN_double_double
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "a"

LDIFF_SYM213=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,16,3
	.asciz "b"

LDIFF_SYM214=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde14_end - Lfde14_start
	.long LDIFF_SYM215
Lfde14_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_Search1D_SIGN_double_double

LDIFF_SYM216=Lme_12 - P42_NumericalMethods_Search1D_SIGN_double_double
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "P42.NumericalMethods.Search1D:BracketMin"
	.asciz "P42_NumericalMethods_Search1D_BracketMin_double__double__double__double__double__double__System_Func_2_double_double"

	.byte 0,0
	.quad P42_NumericalMethods_Search1D_BracketMin_double__double__double__double__double__double__System_Func_2_double_double
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "ax"

LDIFF_SYM217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,100,3
	.asciz "bx"

LDIFF_SYM218=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,101,3
	.asciz "cx"

LDIFF_SYM219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,102,3
	.asciz "fa"

LDIFF_SYM220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,103,3
	.asciz "fb"

LDIFF_SYM221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,104,3
	.asciz "fc"

LDIFF_SYM222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,105,3
	.asciz "func"

LDIFF_SYM223=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM224=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM225=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 3,141,144,1,11
	.asciz "V_2"

LDIFF_SYM226=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 3,141,208,0,11
	.asciz "V_3"

LDIFF_SYM227=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM228=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,141,160,1,11
	.asciz "V_5"

LDIFF_SYM229=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde15_end - Lfde15_start
	.long LDIFF_SYM230
Lfde15_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_Search1D_BracketMin_double__double__double__double__double__double__System_Func_2_double_double

LDIFF_SYM231=Lme_13 - P42_NumericalMethods_Search1D_BracketMin_double__double__double__double__double__double__System_Func_2_double_double
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "P42.NumericalMethods.Search1D:GoldenMin"
	.asciz "P42_NumericalMethods_Search1D_GoldenMin_double_double_double_System_Func_2_double_double_double_double__int"

	.byte 0,0
	.quad P42_NumericalMethods_Search1D_GoldenMin_double_double_double_System_Func_2_double_double_double_double__int
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "ax"

LDIFF_SYM232=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,40,3
	.asciz "bx"

LDIFF_SYM233=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,48,3
	.asciz "cx"

LDIFF_SYM234=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,56,3
	.asciz "func"

LDIFF_SYM235=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,104,3
	.asciz "tol"

LDIFF_SYM236=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,141,192,0,3
	.asciz "xmin"

LDIFF_SYM237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,141,200,0,3
	.asciz "maxIter"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM239=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM240=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM241=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,141,248,0,11
	.asciz "V_3"

LDIFF_SYM242=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,141,128,1,11
	.asciz "V_4"

LDIFF_SYM243=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,141,208,0,11
	.asciz "V_5"

LDIFF_SYM244=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,141,232,0,11
	.asciz "V_6"

LDIFF_SYM245=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,141,224,0,11
	.asciz "V_7"

LDIFF_SYM246=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,141,216,0,11
	.asciz "V_8"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde16_end - Lfde16_start
	.long LDIFF_SYM248
Lfde16_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_Search1D_GoldenMin_double_double_double_System_Func_2_double_double_double_double__int

LDIFF_SYM249=Lme_14 - P42_NumericalMethods_Search1D_GoldenMin_double_double_double_System_Func_2_double_double_double_double__int
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,154,18
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "P42.NumericalMethods.Search1D:BrentMin"
	.asciz "P42_NumericalMethods_Search1D_BrentMin_double_double_double_System_Func_2_double_double_double_double_"

	.byte 0,0
	.quad P42_NumericalMethods_Search1D_BrentMin_double_double_double_System_Func_2_double_double_double_double_
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "ax"

LDIFF_SYM250=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,32,3
	.asciz "bx"

LDIFF_SYM251=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,40,3
	.asciz "cx"

LDIFF_SYM252=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,141,48,3
	.asciz "func"

LDIFF_SYM253=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 1,105,3
	.asciz "tol"

LDIFF_SYM254=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,56,3
	.asciz "xmin"

LDIFF_SYM255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM257=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM258=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM259=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 3,141,200,0,11
	.asciz "V_4"

LDIFF_SYM260=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 3,141,200,1,11
	.asciz "V_5"

LDIFF_SYM261=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 3,141,200,1,11
	.asciz "V_6"

LDIFF_SYM262=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 3,141,144,1,11
	.asciz "V_7"

LDIFF_SYM263=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,141,152,1,11
	.asciz "V_8"

LDIFF_SYM264=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 3,141,136,1,11
	.asciz "V_9"

LDIFF_SYM265=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,141,216,1,11
	.asciz "V_10"

LDIFF_SYM266=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,141,208,1,11
	.asciz "V_11"

LDIFF_SYM267=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 3,141,200,1,11
	.asciz "V_12"

LDIFF_SYM268=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 3,141,168,1,11
	.asciz "V_13"

LDIFF_SYM269=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,141,176,1,11
	.asciz "V_14"

LDIFF_SYM270=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,141,192,1,11
	.asciz "V_15"

LDIFF_SYM271=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,141,248,0,11
	.asciz "V_16"

LDIFF_SYM272=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,141,128,1,11
	.asciz "V_17"

LDIFF_SYM273=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 3,141,240,0,11
	.asciz "V_18"

LDIFF_SYM274=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 3,141,160,1,11
	.asciz "V_19"

LDIFF_SYM275=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde17_end - Lfde17_start
	.long LDIFF_SYM276
Lfde17_start:

	.long 0
	.align 3
	.quad P42_NumericalMethods_Search1D_BrentMin_double_double_double_System_Func_2_double_double_double_double_

LDIFF_SYM277=Lme_15 - P42_NumericalMethods_Search1D_BrentMin_double_double_double_System_Func_2_double_double_double_double_
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM278=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM279=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<double,_double>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_double_double_invoke_TResult_T_double"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_double_double_invoke_TResult_T_double
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM283=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM286=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM287=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM289=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde18_end - Lfde18_start
	.long LDIFF_SYM290
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_double_double_invoke_TResult_T_double

LDIFF_SYM291=Lme_1b - wrapper_delegate_invoke_System_Func_2_double_double_invoke_TResult_T_double
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM292=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_double_double"
	.asciz "wrapper_delegate_invoke__Module_invoke_double_double_double"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_double_double_double
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM296=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM299=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM300=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM302=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde19_end - Lfde19_start
	.long LDIFF_SYM303
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_double_double_double

LDIFF_SYM304=Lme_1c - wrapper_delegate_invoke__Module_invoke_double_double_double
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM305=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM306=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___double_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___double_AsyncCallback_object_double_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___double_AsyncCallback_object_double_System_AsyncCallback_object
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM310=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM311=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde20_end - Lfde20_start
	.long LDIFF_SYM315
Lfde20_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___double_AsyncCallback_object_double_System_AsyncCallback_object

LDIFF_SYM316=Lme_1d - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___double_AsyncCallback_object_double_System_AsyncCallback_object
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM317=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_double__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_double__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_double__this___IAsyncResult_System_IAsyncResult
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM320=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM321=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde21_end - Lfde21_start
	.long LDIFF_SYM324
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_double__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM325=Lme_1e - wrapper_delegate_end_invoke__Module_end_invoke_double__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
