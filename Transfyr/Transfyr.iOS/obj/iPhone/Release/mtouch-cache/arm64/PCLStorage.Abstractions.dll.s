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
	.asciz "PCLStorage.Abstractions.dll"
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
	.no_dead_strip PCLStorage_FileExtensions_ReadAllTextAsync_PCLStorage_IFile
PCLStorage_FileExtensions_ReadAllTextAsync_PCLStorage_IFile:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910123a0
.word 0xd2800001
.word 0xd2800d02
bl _p_1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x910123a1
.word 0xf9400ba0
.word 0xf90037a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910123a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #192]
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x9100c3a0
.word 0x910123a1
bl _p_2
.word 0x910123a0
.word 0x91002000

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #192]
bl _p_3
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip PCLStorage_FileExtensions_WriteAllTextAsync_PCLStorage_IFile_string
PCLStorage_FileExtensions_WriteAllTextAsync_PCLStorage_IFile_string:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910143a0
.word 0xd2800001
.word 0xd2800d02
bl _p_1
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a1
.word 0xf9400fa0
.word 0xf9003fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #208]
.word 0x9100e3a0
.word 0x910143a1
bl _p_4
.word 0x910143a0
.word 0x91002000
bl _p_5
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1:
.text
ut_2:
add x0, x0, 16
b PCLStorage_FileExtensions__ReadAllTextAsyncd__0_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_2
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip PCLStorage_FileExtensions__ReadAllTextAsyncd__0_MoveNext
PCLStorage_FileExtensions__ReadAllTextAsyncd__0_MoveNext:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0x390363bf
.word 0xf90073bf
.word 0xf9006bbf
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800020
.word 0x390363a0
.word 0xf94013a0
.word 0xb980001a
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf9401003
.word 0xf9006bbf
.word 0xf9406ba0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94037a2
.word 0xf9400063

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0x910303a0
.word 0xf90077a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_6
.word 0xf94077be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x910303a0
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9405ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf900b3a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350008e0
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf9405ba1
.word 0xf9002fa1
.word 0xf9405fa1
.word 0xf90033a1
.word 0x91010002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x9102c3a1
bl _p_7
.word 0xd2800000
.word 0x390363a0
.word 0x14000147
.word 0xf94013a0
.word 0x91010000
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0xf94013a0
.word 0xd2800001
.word 0xf90053a1
.word 0xf90057a1
.word 0xf94053a1
.word 0xf90027a1
.word 0xf94057a1
.word 0xf9002ba1
.word 0x91010002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x9102c3a0
bl _p_8
.word 0xd2800001
.word 0xf9005ba1
.word 0xf9005fa1
.word 0xaa0003fa
.word 0xf94013a1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xb980001a
.word 0xaa1a03e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000380
.word 0xf94013a0
.word 0xf900b7a0
.word 0xf94013a0
.word 0xf9401400
.word 0xf900bba0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800d01
bl _p_9
.word 0xf940bba1
.word 0xf900b3a0
bl _p_10
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xb980001a
.word 0xaa1a03e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000b60
.word 0xf94013a0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0x910243a0
.word 0xf90077a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_11
.word 0xf94077be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x910243a0
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf94043a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf900b3a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf940b3a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000a40
.word 0xf94013a0
.word 0xd280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xf94043a1
.word 0xf9001fa1
.word 0xf94047a1
.word 0xf90023a1
.word 0x91016002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x910203a1
bl _p_12
.word 0xd2800000
.word 0x390363a0
.word 0xf9007bbf
.word 0x94000050
.word 0xf9407ba0
.word 0xb4000040
bl _p_13
.word 0xf9007fbf
.word 0x9400005e
.word 0xf9407fa0
.word 0xb4000040
bl _p_13
.word 0x1400008d
.word 0xf94013a0
.word 0x91016000
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0xf94013a0
.word 0xd2800001
.word 0xf9003ba1
.word 0xf9003fa1
.word 0xf9403ba1
.word 0xf90017a1
.word 0xf9403fa1
.word 0xf9001ba1
.word 0x91016002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x910203a0
bl _p_14
.word 0xd2800001
.word 0xf90043a1
.word 0xf90047a1
.word 0xaa0003fa
.word 0xf94013a1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9401c1a
.word 0xf9007bbf
.word 0x9400000a
.word 0xf9407ba0
.word 0xb4000040
bl _p_13
.word 0xf9007fbf
.word 0x94000018
.word 0xf9407fa0
.word 0xb4000040
bl _p_13
.word 0x1400003c
.word 0xf90097be
.word 0x394363a0
.word 0x340001e0
.word 0xf94013a0
.word 0xf9401800
.word 0xb4000180
.word 0xf94013a0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94097be
.word 0xd61f03c0
.word 0xf9009fbe
.word 0x394363a0
.word 0x340001e0
.word 0xf94013a0
.word 0xf9401400
.word 0xb4000180
.word 0xf94013a0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9409fbe
.word 0xd61f03c0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf90073a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94073a1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #192]
bl _p_15
bl _p_16
.word 0xf900afa0
.word 0xf940afa0
.word 0xb4000060
.word 0xf940afa0
bl _p_17
.word 0x1400000c
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #192]
.word 0xaa1a03e1
bl _p_18
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_2:
.text
ut_3:
add x0, x0, 16
b PCLStorage_FileExtensions__ReadAllTextAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip PCLStorage_FileExtensions__ReadAllTextAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PCLStorage_FileExtensions__ReadAllTextAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #192]
.word 0xf9400fa1
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
ut_4:
add x0, x0, 16
b PCLStorage_FileExtensions__WriteAllTextAsyncd__7_MoveNext
.text
	.align 4
	.no_dead_strip PCLStorage_FileExtensions__WriteAllTextAsyncd__7_MoveNext
PCLStorage_FileExtensions__WriteAllTextAsyncd__7_MoveNext:
.loc 1 1 0
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0x390423bf
.word 0xf9008bbf
.word 0xf90083bf
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800020
.word 0x390423a0
.word 0xf94013a0
.word 0xb980001a
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94013a0
.word 0xf9401003
.word 0xf90083bf
.word 0xf94083a0
.word 0xf9003fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9403fa2
.word 0xf9400063

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e2
.word 0x9103c3a0
.word 0xf9008fa0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_6
.word 0xf9408fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x9103c3a0
.word 0xf9400001
.word 0xf90073a1
.word 0xf9400400
.word 0xf90077a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf94073a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf900c3a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf940c3a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350008e0
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf94073a1
.word 0xf90037a1
.word 0xf94077a1
.word 0xf9003ba1
.word 0x91010002
.word 0xaa0203e0
.word 0xf94037a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403ba1
.word 0xf9000001
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x910383a1
bl _p_20
.word 0xd2800000
.word 0x390423a0
.word 0x14000155
.word 0xf94013a0
.word 0x91010000
.word 0xf9400001
.word 0xf90073a1
.word 0xf9400400
.word 0xf90077a0
.word 0xf94013a0
.word 0xd2800001
.word 0xf9006ba1
.word 0xf9006fa1
.word 0xf9406ba1
.word 0xf9002fa1
.word 0xf9406fa1
.word 0xf90033a1
.word 0x91010002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x910383a0
bl _p_8
.word 0xd2800001
.word 0xf90073a1
.word 0xf90077a1
.word 0xaa0003fa
.word 0xf94013a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xb980001a
.word 0xaa1a03e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000460
.word 0xf94013a0
.word 0xf9401802
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xf94013a0
.word 0xf900c7a0
.word 0xf94013a0
.word 0xf9401800
.word 0xf900cba0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800d01
bl _p_9
.word 0xf940cba1
.word 0xf900c3a0
bl _p_21
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xb980001a
.word 0xaa1a03e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000f40
.word 0xf94013a0
.word 0xf9401c02
.word 0xf94013a0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910243a0
.word 0xd2800002
.word 0xf90043a2
.word 0xf90047a2
.word 0x910203a2
.word 0xf90043a1
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x390223bf
.word 0xf94043a1
.word 0xf90027a1
.word 0xf94047a1
.word 0xf9002ba1
.word 0xf94027a1
.word 0xf9004ba1
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf90067a0
.word 0x910303a0
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf900c3a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf940c3a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000a40
.word 0xf94013a0
.word 0xd280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xf9405ba1
.word 0xf9001fa1
.word 0xf9405fa1
.word 0xf90023a1
.word 0x91016002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x9102c3a1
bl _p_22
.word 0xd2800000
.word 0x390423a0
.word 0xf90093bf
.word 0x94000038
.word 0xf94093a0
.word 0xb4000040
bl _p_13
.word 0xf90097bf
.word 0x9400004c
.word 0xf94097a0
.word 0xb4000040
bl _p_13
.word 0x14000075
.word 0xf94013a0
.word 0x91016000
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0xf94013a0
.word 0xd2800001
.word 0xf90053a1
.word 0xf90057a1
.word 0xf94053a1
.word 0xf90017a1
.word 0xf94057a1
.word 0xf9001ba1
.word 0x91016002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9102c3a0
bl _p_23
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90093bf
.word 0x94000005
.word 0xf94093a0
.word 0xb4000040
bl _p_13
.word 0x14000014
.word 0xf900a7be
.word 0x394423a0
.word 0x340001e0
.word 0xf94013a0
.word 0xf9401c00
.word 0xb4000180
.word 0xf94013a0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940a7be
.word 0xd61f03c0
.word 0xf90097bf
.word 0x94000005
.word 0xf94097a0
.word 0xb4000040
bl _p_13
.word 0x14000014
.word 0xf900afbe
.word 0x394423a0
.word 0x340001e0
.word 0xf94013a0
.word 0xf9401800
.word 0xb4000180
.word 0xf94013a0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940afbe
.word 0xd61f03c0
.word 0x14000013
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf9008ba0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9408ba1
bl _p_24
bl _p_16
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xb4000060
.word 0xf940bfa0
bl _p_17
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_25
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

Lme_4:
.text
ut_5:
add x0, x0, 16
b PCLStorage_FileExtensions__WriteAllTextAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip PCLStorage_FileExtensions__WriteAllTextAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
PCLStorage_FileExtensions__WriteAllTextAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_26
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
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
bl _p_17
bl _p_27
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_28

Lme_1b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
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
bl _p_17
bl _p_27
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28014e0
.word 0xaa1103e1
bl _p_28

Lme_1c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
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
bl _p_17
bl _p_27
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_28

Lme_1d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
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
bl _p_17
bl _p_27
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28014e0
.word 0xaa1103e1
bl _p_28

Lme_1e:
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
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
bl _p_17
bl _p_27
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_28

Lme_1f:
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
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
bl _p_17
bl _p_27
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28014e0
.word 0xaa1103e1
bl _p_28

Lme_20:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
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
bl _p_17
bl _p_27
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_28

Lme_21:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
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
bl _p_17
bl _p_27
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28014e0
.word 0xaa1103e1
bl _p_28

Lme_22:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
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
bl _p_17
bl _p_27
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_28

Lme_23:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
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
bl _p_17
bl _p_27
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28014e0
.word 0xaa1103e1
bl _p_28

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 2 459 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800d02
bl _p_29
.word 0x14000009
.word 0xd2928880
.word 0xf2a00020
bl _p_30
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.loc 2 466 0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.loc 2 470 0
.word 0x910223a0
bl _p_31
.loc 2 471 0
.word 0xf9400fa0
bl _p_32
.loc 2 472 0
.word 0xf90057bf
.word 0x94000005
.word 0xf94057a0
.word 0xb4000040
bl _p_13
.word 0x14000006
.word 0xf9005bbe
.loc 2 475 0
.word 0x910223a0
bl _p_33
.loc 2 476 0
.word 0xf9405bbe
.word 0xd61f03c0
.loc 2 477 0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_:
.loc 2 304 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800d02
bl _p_29
.word 0x14000009
.word 0xd2928880
.word 0xf2a00020
bl _p_30
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.loc 2 311 0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.loc 2 315 0
.word 0x910223a0
bl _p_31
.loc 2 316 0
.word 0xf9400fa0
bl _p_34
.loc 2 317 0
.word 0xf90057bf
.word 0x94000005
.word 0xf94057a0
.word 0xb4000040
bl _p_13
.word 0x14000006
.word 0xf9005bbe
.loc 2 320 0
.word 0x910223a0
bl _p_33
.loc 2 321 0
.word 0xf9405bbe
.word 0xd61f03c0
.loc 2 322 0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_:
.loc 2 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90053bf
.word 0xf90053bf
.loc 2 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #192]
.word 0xaa1803e0
bl _p_3
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x910283a2
bl _p_35
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9400300
.word 0xb5000340
.loc 2 551 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #192]
.word 0xaa1803e0
bl _p_3
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xd2800d02
bl _p_29

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800f01
bl _p_9
.word 0x9100e3a1
.word 0xf9006ba0
.word 0x91004000
.word 0xd2800d02
bl _mono_gc_wbarrier_range_copy
.word 0xf9406ba1
.word 0xf94053a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_36
.loc 2 559 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_37
.loc 2 560 0
.word 0x1400000c
.word 0xf90057a0
.word 0xf94057a0
.loc 2 563 0
.word 0xd2800001
bl _p_38
.loc 2 564 0
bl _p_16
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_17
.word 0x14000001
.loc 2 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_:
.loc 2 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90053bf
.word 0xf90053bf
.loc 2 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #192]
.word 0xaa1803e0
bl _p_3
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x910283a2
bl _p_35
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9400300
.word 0xb5000340
.loc 2 551 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #192]
.word 0xaa1803e0
bl _p_3
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xd2800d02
bl _p_29

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800f01
bl _p_9
.word 0x9100e3a1
.word 0xf9006ba0
.word 0x91004000
.word 0xd2800d02
bl _mono_gc_wbarrier_range_copy
.word 0xf9406ba1
.word 0xf94053a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_36
.loc 2 559 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_39
.loc 2 560 0
.word 0x1400000c
.word 0xf90057a0
.word 0xf94057a0
.loc 2 563 0
.word 0xd2800001
bl _p_38
.loc 2 564 0
bl _p_16
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_17
.word 0x14000001
.loc 2 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_:
.loc 2 360 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #344]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_40
.loc 2 361 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_:
.loc 2 360 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #352]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_41
.loc 2 361 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_:
.loc 2 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90053bf
.word 0xf90053bf
.loc 2 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xaa1803e0
bl _p_42
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x910283a2
bl _p_35
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9400300
.word 0xb5000340
.loc 2 551 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xaa1803e0
bl _p_42
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xd2800d02
bl _p_29

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800f01
bl _p_9
.word 0x9100e3a1
.word 0xf9006ba0
.word 0x91004000
.word 0xd2800d02
bl _mono_gc_wbarrier_range_copy
.word 0xf9406ba1
.word 0xf94053a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_36
.loc 2 559 0
.word 0xf94017a0
.word 0xaa1703e1
bl _p_43
.loc 2 560 0
.word 0x1400000c
.word 0xf90057a0
.word 0xf94057a0
.loc 2 563 0
.word 0xd2800001
bl _p_38
.loc 2 564 0
bl _p_16
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_17
.word 0x14000001
.loc 2 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 3 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_44
.loc 3 85 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_45
.loc 3 91 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 3 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
.word 0xf94017a3
bl _p_46
.loc 3 98 0
.word 0xf9400ba0
.word 0x91012000
.word 0x398063a1
.word 0x39000001
.loc 3 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 3 102 0 prologue_end
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
bl _p_46
.loc 3 104 0
.word 0x394063a0
.word 0x350000a0
.loc 3 106 0
.word 0xf9400ba0
.word 0x91012000
.word 0x398083a1
.word 0x39000001
.loc 3 108 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken:
.loc 3 150 0 prologue_end
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
bl _p_47
.loc 3 153 0
.word 0xf9400ba0
bl _p_48
.loc 3 154 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 3 299 0 prologue_end
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #376]
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
bl _p_49
.loc 3 302 0
.word 0xf94013a0
bl _p_48
.loc 3 303 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 316 0 prologue_end
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
bl _p_50
.loc 3 318 0
.word 0xf9400ba0
bl _p_48
.loc 3 319 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 334 0 prologue_end
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
bl _p_50
.loc 3 336 0
.word 0xf9400ba0
bl _p_48
.loc 3 337 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 344 0 prologue_end
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
.loc 3 348 0
.word 0xf94023a0
.word 0xb40004a0
.loc 3 354 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90033a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800a01
bl _p_9
.word 0xf94033a5
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
bl _p_47
.word 0xf9402fa2
.loc 3 356 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_51
.word 0xf9402ba0
.loc 3 357 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 346 0
.word 0xd2885e60
.word 0xf2a00020
bl _p_30
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.loc 3 350 0
.word 0xd28860a0
.word 0xf2a00020
bl _p_30
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17

Lme_34:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 364 0 prologue_end
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
.loc 3 368 0
.word 0xf94027a0
.word 0xb40004c0
.loc 3 374 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90033a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #384]
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
bl _p_49
.word 0xf9402fa2
.loc 3 376 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_51
.word 0xf9402ba0
.loc 3 377 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 366 0
.word 0xd2885e60
.word 0xf2a00020
bl _p_30
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.loc 3 370 0
.word 0xd28860a0
.word 0xf2a00020
bl _p_30
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17

Lme_35:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 3 407 0 prologue_end
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
.loc 3 415 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_52
.word 0x53001c00
.word 0x34000460
.loc 3 418 0
.word 0x91012340
.word 0x398083a1
.word 0x39000001
.loc 3 427 0
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
.loc 3 429 0
.word 0xf9401f40
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003f9
.loc 3 430 0
.word 0xb4000080
.word 0xaa1903e0
.word 0x3940033e
bl _p_53
.loc 3 432 0
.word 0xaa1a03e0
bl _p_54
.loc 3 434 0
.word 0xd2800020
.word 0x14000002
.loc 3 437 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_28

Lme_36:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
.loc 3 451 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9401740
.word 0xb40000a0
.loc 3 453 0
.word 0xaa1a03e0
.word 0xf9400fa1
bl _p_55
.loc 3 457 0
.word 0x14000010
.loc 3 460 0
.word 0x91012340
.word 0x398063a1
.word 0x39000001
.loc 3 461 0
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
.loc 3 463 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 3 476 0 prologue_end
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
bl _p_56
.word 0xf94017be
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 3 492 0 prologue_end
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

Lme_39:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 3 500 0 prologue_end
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
bl _p_57
.loc 3 503 0
.word 0x3940a3a0
.word 0x34000060
.word 0xaa1903e0
bl _p_58
.loc 3 506 0
.word 0xaa1903e0
bl _p_59
.word 0x53001c00
.word 0x35000080
.word 0xaa1903e0
.word 0xd2800021
bl _p_60
.loc 3 511 0
.word 0x91012320
.word 0x39800000
.word 0x390063a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory:
.loc 3 526 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xb5000460
.loc 3 527 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9000fa0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800501
bl _p_9
.word 0xf9000ba0
bl _p_61
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #408]
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 528 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 3 541 0 prologue_end
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 3 542 0
.word 0xb4000198
.loc 3 544 0
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
.loc 3 545 0
.word 0x14000017
.loc 3 547 0
.word 0xf9400b40

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #424]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #432]
bl _p_62
.word 0xaa0003f9
.loc 3 548 0
.word 0xaa1903e0
.word 0xb4000180
.loc 3 550 0
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
.loc 3 554 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 3 563 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017bf

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x9100a3a0
.word 0xf94013a1
bl _p_63
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 3 573 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x9100c3a0
.word 0xf94013a1
.word 0x3940a3a2
bl _p_64
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 3 599 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_65
.word 0xaa0003e2
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
bl _p_66
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler:
.loc 3 653 0 prologue_end
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
bl _p_66
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 730 0 prologue_end
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
bl _p_66
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 3 737 0 prologue_end
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
.loc 3 742 0
.word 0xf94013a0
.word 0xb4000440
.loc 3 749 0
.word 0xb9803ba0
.word 0x910103a1
.word 0x910123a2
bl _p_67
.loc 3 754 0
.word 0xb98043a0
.word 0xf9002fa0
.word 0xb9804ba0
.word 0xf90033a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800a01
bl _p_9
.word 0xf9402fa4
.word 0xf94033a5
.word 0xf9002ba0
.word 0xf9400fa1
.word 0xaa1803e2
.word 0xd2800003
bl _p_68
.word 0xf9402ba0
.word 0xaa0003f8
.loc 3 761 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
bl _p_69
.loc 3 763 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 744 0
.word 0xd28860a0
.word 0xf2a00020
bl _p_30
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xd2886320
.word 0xf2a00020
.loc 3 739 0
bl _p_30
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17

Lme_42:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 4 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_70
.loc 4 95 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_71
.loc 4 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x35000480
.loc 4 213 0
.word 0x910042e2
.word 0xaa0203e1
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 214 0
.word 0xf9401fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 215 0
.word 0xb9802ba0
.word 0xb90022e0
.loc 4 216 0
.word 0xb98033a0
.word 0xb90026e0
.loc 4 217 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd288a540
.word 0xf2a00020
bl _p_30
.word 0xaa0003e1
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0x17ffffd5

Lme_44:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 508 0 prologue_end
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #376]
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #384]
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
.word 0xd2800005
.word 0xf94027a6
bl _p_72
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 4 526 0 prologue_end
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
.loc 4 527 0
.word 0xf9003bbf
.loc 4 528 0
.word 0x390183bf
.loc 4 532 0
.word 0xb4000199
.loc 4 534 0
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
.loc 4 535 0
.word 0x14000007
.loc 4 538 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 4 540 0
.word 0xf9003fbf
.word 0x94000023
.word 0xf9403fa0
.word 0xb4000040
bl _p_13
.word 0x14000066
.word 0xf9005fa0
.word 0xf9405fa0
.loc 4 541 0
.word 0xf9003ba0
bl _p_16
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_17
.word 0xf9003fbf
.word 0x94000014
.word 0xf9403fa0
.word 0xb4000040
bl _p_13
.word 0x14000057
.word 0xf90063a0
.word 0xf94063a0
.loc 4 542 0
.word 0xf90037a0
bl _p_16
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_17
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_13
.word 0x14000048
.word 0xf90077be
.loc 4 545 0
.word 0xf9403ba0
.word 0xb4000240
.loc 4 547 0
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
bl _p_73
.loc 4 548 0
.word 0x14000032
.loc 4 549 0
.word 0xf94037a0
.word 0xb40000e0
.loc 4 551 0
.word 0xf94017a2
.word 0xf94037a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_74
.loc 4 556 0
.word 0x1400002a
.loc 4 559 0
.word 0x390203bf
.word 0x394203a0
.word 0x53001c00
.word 0x340000c0
.loc 4 560 0
.word 0xf94017a0
.word 0xb90093bf
.word 0xf9004fa0
.word 0xd280003e
.word 0xb900a3be
.loc 4 561 0
.word 0xf94017a0
.word 0xf90047a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #464]
.word 0x3980b410
.word 0xb5000050
bl _p_75

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x39400000
.word 0x34000060
.word 0xf94047a0
bl _p_76
.loc 4 563 0
.word 0x3940c3a0
.word 0x34000120
.loc 4 565 0
.word 0xf94017a2
.word 0x398183a0
.word 0x390103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0x3940005e
bl _p_55
.loc 4 566 0
.word 0x14000008
.loc 4 569 0
.word 0xf94017a2
.word 0x398183a0
.word 0x3900e3a0
.word 0xaa0203e0
.word 0xf9401fa1
.word 0x3940005e
bl _p_77
.loc 4 572 0
.word 0xf94077be
.word 0xd61f03c0
.loc 4 573 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object:
.loc 4 732 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802004

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
bl _p_78
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 0 0 prologue_end
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #480]
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 770 0
.word 0xb4001776
.loc 4 773 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb40015a0
.loc 4 778 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_79
.loc 4 780 0
.word 0xf94023a0
.word 0xf9004fa0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800a01
bl _p_9
.word 0xf9004ba0
.word 0xf9401ba1
.word 0xaa1a03e2
bl _p_80
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 782 0
.word 0xd2800000
.word 0x53001c00
.word 0x34000100
.loc 4 783 0
.word 0xf94023a0
.word 0xf9401000

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xaa1603e1
bl _p_81
.loc 4 784 0
.word 0xf94023a0
.word 0xf940101a

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #464]
.word 0x3980b410
.word 0xb5000050
bl _p_75

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x39400000
.word 0x34000080
.word 0xaa1a03e0
bl _p_82
.word 0x14000001
.loc 4 788 0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #496]
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9001420

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9002020

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #520]
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
.loc 4 793 0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340001a0
.loc 4 796 0
.word 0xf94023a0
.word 0xf9400801
.word 0xf94023a0
.word 0xf9400c02
.word 0xf94023a0
.word 0xf9401003

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xaa1a03e0
.word 0xd2800004
bl _p_83
.loc 4 798 0
.word 0x14000027
.word 0xf90027a0
.loc 4 801 0
.word 0x390143bf
.word 0x394143a0
.word 0x53001c00
.word 0x340000e0
.loc 4 802 0
.word 0xf94023a0
.word 0xf9401000
.word 0xb9005bbf
.word 0xf90033a0
.word 0xd280007e
.word 0xb9006bbe
.loc 4 803 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9003ba0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #464]
.word 0x3980b410
.word 0xb5000050
bl _p_75

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x39400000
.word 0x34000060
.word 0xf9403ba0
bl _p_76
.loc 4 806 0
.word 0xf94023a0
.word 0xf9401002
.word 0x3900e3bf
.word 0x3980e3a0
.word 0x390223a0
.word 0xaa0203e0
.word 0xf94047a1
.word 0x3940005e
bl _p_55
.loc 4 807 0
.word 0xf94027a0
bl _p_84
.loc 4 810 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xf9400fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 4 774 0
.word 0xd2887020
.word 0xf2a00020
bl _p_30
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xd2886d20
.word 0xf2a00020
.loc 4 771 0
bl _p_30
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.word 0xd2801760
.word 0xaa1103e1
bl _p_28
.word 0xd2800e80
.word 0xaa1103e1
bl _p_28

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 2 444 0 prologue_end
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 2 485 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_85
.loc 2 486 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 2 574 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400819
.loc 2 575 0
.word 0xaa1903e0
.word 0xb5000300

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800a01
bl _p_9
.word 0xf90013a0
bl _p_86
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 576 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 2 590 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400819
.loc 2 591 0
.word 0xaa1903e0
.word 0xb5000280
.loc 2 593 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xf94013a0
bl _p_87
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 595 0
.word 0x1400001c
.loc 2 599 0
.word 0xd2800000
.word 0x53001c00
.word 0x34000120
.loc 2 600 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_88
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_89
.loc 2 603 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #472]
.word 0x39400000
.word 0x340000c0
.loc 2 605 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_88
.word 0x93407c00
bl _p_90
.loc 2 608 0
.word 0xaa1903e0
.word 0xf94013a1
.word 0x3940033e
bl _p_55
.word 0x53001c00
.word 0x340000a0
.loc 2 613 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 610 0
.word 0xd2928dc0
.word 0xf2a00020
bl _p_30
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 2 628 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3900a3bf
.word 0xf9400b20
.loc 2 629 0
.word 0xb50001e0
.loc 2 631 0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 632 0
.word 0x1400000a
.loc 2 636 0
.word 0x3900a3bf
.word 0x3980a3a0
.word 0x390083a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xaa1903e0
.word 0xf94013a1
bl _p_91
.loc 2 638 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 2 649 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40005fa
.loc 2 653 0
.word 0xf9400b38
.loc 2 654 0
.word 0xaa1803e0
.word 0xb50000e0
.loc 2 657 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xaa1903e0
bl _p_42
.word 0xaa0003f8
.loc 2 661 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f7
.loc 2 662 0
.word 0xb50000f9
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_74
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
bl _p_73
.word 0x53001c1a
.loc 2 673 0
.word 0x340001da
.loc 2 677 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 649 0
.word 0xd2894820
.word 0xf2a00020
bl _p_30
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17
.loc 2 675 0
.word 0xd2928dc0
.word 0xf2a00020
bl _p_30
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_17

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 2 740 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0x14000001
.loc 2 755 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #544]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340004c0
.loc 2 757 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #560]
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xeb02003f
.word 0x10000011
.word 0x54003601
.word 0x39404000
.loc 2 758 0
.word 0x350000c0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf940001a
.word 0x14000005

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf940001a
.loc 2 759 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xaa1a03e0
.word 0x1400019c
.loc 2 762 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #544]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000660
.loc 2 767 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #560]
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xeb02003f
.word 0x10000011
.word 0x54003041
.word 0xb980101a
.loc 2 768 0
.word 0xaa1a03e0
.word 0xd280013e
.word 0x6b1e001f
.word 0x54002e0a
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54002d8b
.loc 2 771 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #616]
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
.loc 2 772 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #592]
.word 0x14000161
.loc 2 776 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #544]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #560]
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xeb02003f
.word 0x10000011
.word 0x540028e1
.word 0xb9401000
.word 0x340025a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #544]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #560]
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xeb02003f
.word 0x10000011
.word 0x540024e1
.word 0x39404000
.word 0x340021a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #544]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #560]
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xeb02003f
.word 0x10000011
.word 0x540020e1
.word 0x39804000
.word 0x34001da0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #544]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #560]
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ce1
.word 0x79402000
.word 0x340019a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #544]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #560]
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #696]
.word 0xeb02003f
.word 0x10000011
.word 0x540018e1
.word 0xf9400800
.word 0xb40015a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #544]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #560]
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #712]
.word 0xeb02003f
.word 0x10000011
.word 0x540014e1
.word 0xf9400800
.word 0xb40011a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #544]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #560]
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #728]
.word 0xeb02003f
.word 0x10000011
.word 0x540010e1
.word 0x79802000
.word 0x34000da0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #544]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #560]
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #744]
.word 0xeb02003f
.word 0x10000011
.word 0x54000ce1
.word 0x79402000
.word 0x340009a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #544]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000380

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #560]
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #760]
.word 0xeb02003f
.word 0x10000011
.word 0x540008e1
.word 0xf9400801
.word 0xd2800000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000520

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #544]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000560
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9001ba0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #560]
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #776]
.word 0xeb03005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.loc 2 791 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400000
.word 0x14000010
.loc 2 794 0
.word 0x14000006
.loc 2 796 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400000
.word 0x1400000a
.loc 2 800 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800a01
bl _p_9
.word 0xf9001ba0
.word 0xf9400fa1
bl _p_92
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_28
.word 0xd28014e0
.word 0xaa1103e1
bl _p_28

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 2 427 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0x390043bf

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #792]
.word 0xf9400ba0
bl _p_93
.word 0xaa0003e1

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_:
.loc 2 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90053bf
.word 0xf90053bf
.loc 2 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xaa1803e0
bl _p_42
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x910283a2
bl _p_35
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9400300
.word 0xb5000340
.loc 2 551 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xaa1803e0
bl _p_42
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xd2800d02
bl _p_29

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800f01
bl _p_9
.word 0x9100e3a1
.word 0xf9006ba0
.word 0x91004000
.word 0xd2800d02
bl _mono_gc_wbarrier_range_copy
.word 0xf9406ba1
.word 0xf94053a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_36
.loc 2 559 0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_39
.loc 2 560 0
.word 0x1400000c
.word 0xf90057a0
.word 0xf94057a0
.loc 2 563 0
.word 0xd2800001
bl _p_38
.loc 2 564 0
bl _p_16
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_17
.word 0x14000001
.loc 2 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_51:
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
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
bl _p_17
bl _p_27
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffc1
.word 0xd28014e0
.word 0xaa1103e1
bl _p_28

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 5 270 0 prologue_end
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 271 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 5 278 0 prologue_end
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

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 5 288 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800023
bl _p_94
.loc 5 289 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 5 298 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800003
bl _p_94
.loc 5 299 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 5 309 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_95
.loc 5 310 0
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

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 5 416 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x9100e3a0
.word 0xf9400fa1
.word 0x394083a2
bl _p_96
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 5 417 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 5 423 0 prologue_end
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

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 5 443 0 prologue_end
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 5 444 0
.word 0x394083a1
.word 0x39002001
.loc 5 445 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 5 452 0 prologue_end
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

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 5 462 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400020
.word 0x39402022
.word 0xf9400fa1
.word 0xd2800023
bl _p_94
.loc 5 463 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 5 472 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400020
.word 0x39402022
.word 0xf9400fa1
.word 0xd2800003
bl _p_94
.loc 5 473 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 5 483 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_95
.loc 5 484 0
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

Lme_62:
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
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
bl _p_17
bl _p_27
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_28

Lme_63:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 6 130 0 prologue_end
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #376]
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
bl _p_50
.loc 6 134 0
.word 0xf94017a0
.word 0xf90026a0
.word 0x910122a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 135 0
.word 0xaa1503e0
bl _p_48
.loc 6 136 0
.word 0xf9400bb5
.word 0xa941e3b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 6 145 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9402759
.loc 6 148 0
.word 0xf900275f
.loc 6 151 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_58
.loc 6 155 0
.word 0xf9400b40

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #808]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #816]
bl _p_62
.word 0xaa0003f8
.loc 6 156 0
.word 0xaa1803e0
.word 0xb40000c0
.loc 6 158 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 6 159 0
.word 0x14000011
.loc 6 161 0
.word 0xf9400b40

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x1, [x16, #824]

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x2, [x16, #832]
bl _p_62
.word 0xaa0003f8
.loc 6 162 0
.word 0xaa1803e0
.word 0xb40000c0
.loc 6 164 0
.word 0xf9400f42
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 6 168 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
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
bl _p_17
bl _p_27
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffbd
.word 0xd28014e0
.word 0xaa1103e1
bl _p_28

Lme_6a:
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

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
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
bl _p_17
bl _p_27
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffbd
.word 0xd28014e0
.word 0xaa1103e1
bl _p_28

Lme_6f:
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

Lme_70:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult:
.loc 4 790 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000160
.loc 4 791 0
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400c02
.word 0xf9401003

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xf9400fa0
.word 0xd2800024
bl _p_83
.loc 4 792 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 2 838 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013bf

adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800a01
bl _p_9
.word 0xf9001ba0
.word 0xd2800001
.word 0xf9400ba2
.word 0xd2880003
.word 0xf94013a4
bl _p_97
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl PCLStorage_FileExtensions_ReadAllTextAsync_PCLStorage_IFile
bl PCLStorage_FileExtensions_WriteAllTextAsync_PCLStorage_IFile_string
bl PCLStorage_FileExtensions__ReadAllTextAsyncd__0_MoveNext
bl PCLStorage_FileExtensions__ReadAllTextAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl PCLStorage_FileExtensions__WriteAllTextAsyncd__7_MoveNext
bl PCLStorage_FileExtensions__WriteAllTextAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
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
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
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
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
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

	.long 2,3,4,5,37,38,39,40
	.long 41,42,43,73,74,75,76,77
	.long 78,79,80,81,87,88,89,90
	.long 91,92,93,94,95,96,97,98
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_2
bl ut_3
bl ut_4
bl ut_5
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_80
bl ut_81
bl ut_87
bl ut_88
bl ut_89
bl ut_90
bl ut_91
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,19
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,153,46,154,45,13,12,31,0,68,14,32,157,4,158,3,68,13
	.byte 29,19,12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,153,50,154,49,23,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,151,6,152,5,68,153,4,154,3,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7
	.byte 68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5
	.byte 68,153,4,154,3,22,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,13,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,18,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,152,10,153,9,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,16,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,153,8,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.byte 16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 151,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,17,12,31,0,68,14,144,2,157,34,158,33,68
	.byte 13,29,68,153,32,20,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,68,154,17,16,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,153,4,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153
	.byte 10,154,9,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,68,151,11,152,10,21,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12
	.byte 151,11,68,152,10,153,9,68,154,8

.text
	.align 4
plt:
mono_aot_PCLStorage_Abstractions_plt:
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_1:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 2690
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_:
_p_2:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 2693
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task:
_p_3:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 2705
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_:
_p_4:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 2716
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_5:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2728
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_IO_Stream_ConfigureAwait_bool
plt_System_Threading_Tasks_Task_1_System_IO_Stream_ConfigureAwait_bool:
_p_6:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2731
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_:
_p_7:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2742
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_GetResult
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_GetResult:
_p_8:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2754
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_9:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2765
	.no_dead_strip plt_System_IO_StreamReader__ctor_System_IO_Stream
plt_System_IO_StreamReader__ctor_System_IO_Stream:
_p_10:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2773
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_ConfigureAwait_bool
plt_System_Threading_Tasks_Task_1_string_ConfigureAwait_bool:
_p_11:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2776
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_:
_p_12:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2787
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_13:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2799
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_GetResult
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_GetResult:
_p_14:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2837
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception:
_p_15:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2848
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_16:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2859
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_17:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2898
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string:
_p_18:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2926
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_19:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2937
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_:
_p_20:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2948
	.no_dead_strip plt_System_IO_StreamWriter__ctor_System_IO_Stream
plt_System_IO_StreamWriter__ctor_System_IO_Stream:
_p_21:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2960
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_:
_p_22:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2963
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_GetResult:
_p_23:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2975
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_24:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2978
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_25:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2981
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_26:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2984
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_27:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2987
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_28:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 3025
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_29:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 3060
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_30:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 3063
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_31:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 3092
	.no_dead_strip plt_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_MoveNext
plt_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_MoveNext:
_p_32:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 3095
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_33:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 3100
	.no_dead_strip plt_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_MoveNext
plt_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_MoveNext:
_p_34:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 3103
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_35:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 3108
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_36:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 3111
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_UnsafeOnCompleted_System_Action:
_p_37:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 3114
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_38:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 3135
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_UnsafeOnCompleted_System_Action:
_p_39:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 3138
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_:
_p_40:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 3159
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_:
_p_41:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 3183
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_42:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 3209
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_UnsafeOnCompleted_System_Action:
_p_43:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 3220
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_44:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 3223
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_45:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 3226
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_46:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 3229
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_47:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 3232
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext
plt_System_Threading_Tasks_Task_PossiblyCaptureContext:
_p_48:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 3251
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_49:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 3254
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_50:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 3273
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_51:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 3276
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_52:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 3279
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_53:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 3282
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_54:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 3285
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_55:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 3288
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_56:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 3307
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_57:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 3326
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_58:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3329
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_59:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3332
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_60:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3335
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_61:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 3338
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_62:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 3357
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_63:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 3365
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_64:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 3384
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_65:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 3403
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_66:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 3406
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_67:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 3425
	.no_dead_strip plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
_p_68:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 3428
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_69:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 3447
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_70:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 3450
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_71:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 3469
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_72:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 3472
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_73:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3491
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_74:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3494
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_75:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3497
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_76:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3523
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
_p_77:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3526
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
_p_78:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3545
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_79:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3564
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_80:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3567
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_81:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3586
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_82:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3589
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_83:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3592
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_84:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3611
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_85:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3641
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_86:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3644
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_87:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3663
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_88:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3681
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_89:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3684
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_90:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3687
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_91:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3690
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_92:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3708
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_93:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3727
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_94:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3746
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_95:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3749
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_96:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3752
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_97:
adrp x16, mono_aot_PCLStorage_Abstractions_got@PAGE+0
add x16, x16, mono_aot_PCLStorage_Abstractions_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3771
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_PCLStorage_Abstractions_got, 1624
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
	.asciz "1BC1AC1B-67B7-41CB-A202-40E4FD631624"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "PCLStorage.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_PCLStorage_Abstractions_got
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

	.long 105,1624,98,115,14,66,387000831,0
	.long 4739,128,8,8,8,9,8388607,0
	.long 24,8520,3768,3560,3088,0,3328,3520
	.long 3168,0,2376,184,3760,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 143,26,138,44,32,174,22,111,222,87,241,84,75,12,76,76
	.globl _mono_aot_module_PCLStorage_Abstractions_info
	.align 3
_mono_aot_module_PCLStorage_Abstractions_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "PCLStorage_IFile"

	.byte 16,7
	.asciz "PCLStorage_IFile"

LDIFF_SYM4=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2
	.asciz "PCLStorage.FileExtensions:ReadAllTextAsync"
	.asciz "PCLStorage_FileExtensions_ReadAllTextAsync_PCLStorage_IFile"

	.byte 0,0
	.quad PCLStorage_FileExtensions_ReadAllTextAsync_PCLStorage_IFile
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "file"

LDIFF_SYM7=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM8=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM9=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde0_end - Lfde0_start
	.long LDIFF_SYM10
Lfde0_start:

	.long 0
	.align 3
	.quad PCLStorage_FileExtensions_ReadAllTextAsync_PCLStorage_IFile

LDIFF_SYM11=Lme_0 - PCLStorage_FileExtensions_ReadAllTextAsync_PCLStorage_IFile
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLStorage.FileExtensions:WriteAllTextAsync"
	.asciz "PCLStorage_FileExtensions_WriteAllTextAsync_PCLStorage_IFile_string"

	.byte 0,0
	.quad PCLStorage_FileExtensions_WriteAllTextAsync_PCLStorage_IFile_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "file"

LDIFF_SYM12=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,141,16,3
	.asciz "contents"

LDIFF_SYM13=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM16=Lfde1_end - Lfde1_start
	.long LDIFF_SYM16
Lfde1_start:

	.long 0
	.align 3
	.quad PCLStorage_FileExtensions_WriteAllTextAsync_PCLStorage_IFile_string

LDIFF_SYM17=Lme_1 - PCLStorage_FileExtensions_WriteAllTextAsync_PCLStorage_IFile_string
	.long LDIFF_SYM17
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_6:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM31=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM39=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM40=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM43=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM44=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_15:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM47=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM49=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM52=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM53=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_14:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM57=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM58=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM59=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM60=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM61=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM64=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM67=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM74=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM75=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM76=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM78=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_17:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM81=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM83=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_21:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM87=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_20:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM90=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM91=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM92=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_24:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM95=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM96=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM97=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_25:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM100=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_26:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM103=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM106=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM107=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM111=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM114=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM115=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM116=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM117=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM118=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_27:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM121=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM122=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_28:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM125=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM126=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_22:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM129=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM130=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM131=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM132=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM134=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM135=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_29:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM138=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

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

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
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
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM146=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_33:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM149=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM150=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM151=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_34:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM154=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM155=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM156=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_31:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM159=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM161=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM166=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM167=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM168=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM170=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_35:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM173=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM177=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM178=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_19:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM181=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM182=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM183=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM184=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM185=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM186=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM187=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM188=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM189=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_43:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM192=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM193=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM196=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM199=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM201=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_41:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM204=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM205=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_40:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM208=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM209=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_39:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM212=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM214=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM216=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_38:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM219=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM220=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_37:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM223=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM224=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_36:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM227=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM229=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM231=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM234=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM235=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM238=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM241=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM242=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_49:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM245=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM248=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_54:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM251=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_55:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM254=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM255=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM256=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_56:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM259=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM260=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM261=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_53:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM264=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM265=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM266=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM271=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM272=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM273=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM274=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM275=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_57:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM278=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM281=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM282=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM284=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM285=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM287=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM288=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM290=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM293=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM294=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_59:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM297=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM298=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_63:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM301=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM302=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_62:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM305=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM306=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM307=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM308=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_61:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM309=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM312=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM313=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_60:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM316=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM317=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM318=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM319=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_58:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM322=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM323=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM324=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM325=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM326=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_65:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM329=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM330=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM331=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_64:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM334=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM335=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM338=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM339=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM340=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM342=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM343=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM344=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_48:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM347=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM350=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM351=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM359=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM360=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM361=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM362=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM363=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM366=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM367=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM369=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_44:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM372=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM373=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM374=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM375=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM377=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM380=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM384=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM387=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM388=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_18:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM391=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM392=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM393=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM394=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM399=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM400=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_9:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM403=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM405=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM407=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM408=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM411=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM412=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_8:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM415=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM417=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_68:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM420=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM421=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_7:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM424=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM425=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM426=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM430=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM431=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM432=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_71:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM435=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM437=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_70:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM440=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM441=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM442=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM443=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_69:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM446=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM450=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM451=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM452=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM453=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM454=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_5:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM457=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM458=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM459=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM460=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_73:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 24,16
LDIFF_SYM463=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM464=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_76:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM467=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM468=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM469=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_75:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM472=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM476=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM477=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_77:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 16,16
LDIFF_SYM480=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM481=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_78:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 16,16
LDIFF_SYM484=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM485=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_74:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM488=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM490=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM491=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM492=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM493=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM494=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM495=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_80:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 32,16
LDIFF_SYM498=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM499=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,16,6
	.asciz "charEnd"

LDIFF_SYM500=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM501=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_79:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 32,16
LDIFF_SYM504=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "_fallback"

LDIFF_SYM505=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,16,6
	.asciz "_fallbackBuffer"

LDIFF_SYM506=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,24,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM507=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_72:

	.byte 5
	.asciz "System_IO_StreamReader"

	.byte 104,16
LDIFF_SYM510=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM511=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,24,6
	.asciz "encoding"

LDIFF_SYM512=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,32,6
	.asciz "decoder"

LDIFF_SYM513=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,40,6
	.asciz "byteBuffer"

LDIFF_SYM514=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,48,6
	.asciz "charBuffer"

LDIFF_SYM515=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,56,6
	.asciz "_preamble"

LDIFF_SYM516=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,64,6
	.asciz "charPos"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,80,6
	.asciz "charLen"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,84,6
	.asciz "byteLen"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,88,6
	.asciz "bytePos"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,92,6
	.asciz "_maxCharsPerBuffer"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,96,6
	.asciz "_detectEncoding"

LDIFF_SYM522=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,100,6
	.asciz "_checkPreamble"

LDIFF_SYM523=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,101,6
	.asciz "_isBlocked"

LDIFF_SYM524=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,102,6
	.asciz "_closable"

LDIFF_SYM525=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,103,6
	.asciz "_asyncReadTask"

LDIFF_SYM526=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,72,0,7
	.asciz "System_IO_StreamReader"

LDIFF_SYM527=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_1:

	.byte 5
	.asciz "_<ReadAllTextAsync>d__0"

	.byte 120,16
LDIFF_SYM530=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,8,6
	.asciz "file"

LDIFF_SYM533=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,32,6
	.asciz "<stream>5__1"

LDIFF_SYM534=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,40,6
	.asciz "<sr>5__2"

LDIFF_SYM535=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,48,6
	.asciz "<text>5__3"

LDIFF_SYM536=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,56,6
	.asciz "<>u__$awaiter4"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,64,6
	.asciz "<>t__stack"

LDIFF_SYM538=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,80,6
	.asciz "<>u__$awaiter5"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,88,0,7
	.asciz "_<ReadAllTextAsync>d__0"

LDIFF_SYM540=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2
	.asciz "PCLStorage.FileExtensions/<ReadAllTextAsync>d__0:MoveNext"
	.asciz "PCLStorage_FileExtensions__ReadAllTextAsyncd__0_MoveNext"

	.byte 0,0
	.quad PCLStorage_FileExtensions__ReadAllTextAsyncd__0_MoveNext
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM544=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM545=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM546=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,141,208,1,11
	.asciz "V_5"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,141,192,1,11
	.asciz "V_6"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 3,141,176,1,11
	.asciz "V_7"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,141,160,1,11
	.asciz "V_8"

LDIFF_SYM552=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,106,11
	.asciz "V_10"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,106,11
	.asciz "V_11"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,141,144,1,11
	.asciz "V_12"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 3,141,128,1,11
	.asciz "V_13"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 3,141,240,0,11
	.asciz "V_14"

LDIFF_SYM558=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde2_end - Lfde2_start
	.long LDIFF_SYM559
Lfde2_start:

	.long 0
	.align 3
	.quad PCLStorage_FileExtensions__ReadAllTextAsyncd__0_MoveNext

LDIFF_SYM560=Lme_2 - PCLStorage_FileExtensions__ReadAllTextAsyncd__0_MoveNext
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,153,46,154,45
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM561=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2
	.asciz "PCLStorage.FileExtensions/<ReadAllTextAsync>d__0:SetStateMachine"
	.asciz "PCLStorage_FileExtensions__ReadAllTextAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad PCLStorage_FileExtensions__ReadAllTextAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM565=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde3_end - Lfde3_start
	.long LDIFF_SYM566
Lfde3_start:

	.long 0
	.align 3
	.quad PCLStorage_FileExtensions__ReadAllTextAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM567=Lme_3 - PCLStorage_FileExtensions__ReadAllTextAsyncd__0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM568=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_84:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 40,16
LDIFF_SYM571=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM572=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,24,6
	.asciz "InternalFormatProvider"

LDIFF_SYM573=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,32,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM574=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_89:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM577=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM578=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM579=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_88:

	.byte 5
	.asciz "System_Text_EncoderNLS"

	.byte 48,16
LDIFF_SYM582=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "_charLeftOver"

LDIFF_SYM583=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,40,6
	.asciz "_encoding"

LDIFF_SYM584=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,32,6
	.asciz "_mustFlush"

LDIFF_SYM585=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,42,6
	.asciz "_throwOnOverflow"

LDIFF_SYM586=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,43,6
	.asciz "_charsUsed"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderNLS"

LDIFF_SYM588=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_87:

	.byte 5
	.asciz "System_Text_EncoderFallbackBuffer"

	.byte 48,16
LDIFF_SYM591=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,6
	.asciz "charStart"

LDIFF_SYM592=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,24,6
	.asciz "charEnd"

LDIFF_SYM593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,32,6
	.asciz "encoder"

LDIFF_SYM594=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,16,6
	.asciz "setEncoder"

LDIFF_SYM595=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,40,6
	.asciz "bUsedEncoder"

LDIFF_SYM596=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,41,6
	.asciz "bFallingBack"

LDIFF_SYM597=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,42,6
	.asciz "iRecursionCount"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,44,0,7
	.asciz "System_Text_EncoderFallbackBuffer"

LDIFF_SYM599=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_86:

	.byte 5
	.asciz "System_Text_Encoder"

	.byte 32,16
LDIFF_SYM602=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "_fallback"

LDIFF_SYM603=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,16,6
	.asciz "_fallbackBuffer"

LDIFF_SYM604=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,24,0,7
	.asciz "System_Text_Encoder"

LDIFF_SYM605=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_83:

	.byte 5
	.asciz "System_IO_StreamWriter"

	.byte 104,16
LDIFF_SYM608=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM609=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,40,6
	.asciz "encoding"

LDIFF_SYM610=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,48,6
	.asciz "encoder"

LDIFF_SYM611=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,56,6
	.asciz "byteBuffer"

LDIFF_SYM612=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,64,6
	.asciz "charBuffer"

LDIFF_SYM613=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,72,6
	.asciz "charPos"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,88,6
	.asciz "charLen"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,92,6
	.asciz "autoFlush"

LDIFF_SYM616=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,96,6
	.asciz "haveWrittenPreamble"

LDIFF_SYM617=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,97,6
	.asciz "closable"

LDIFF_SYM618=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,98,6
	.asciz "_asyncWriteTask"

LDIFF_SYM619=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,80,0,7
	.asciz "System_IO_StreamWriter"

LDIFF_SYM620=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_82:

	.byte 5
	.asciz "_<WriteAllTextAsync>d__7"

	.byte 120,16
LDIFF_SYM623=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,8,6
	.asciz "file"

LDIFF_SYM626=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,32,6
	.asciz "contents"

LDIFF_SYM627=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,40,6
	.asciz "<stream>5__8"

LDIFF_SYM628=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,48,6
	.asciz "<sw>5__9"

LDIFF_SYM629=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,56,6
	.asciz "<>u__$awaitera"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,64,6
	.asciz "<>t__stack"

LDIFF_SYM631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,80,6
	.asciz "<>u__$awaiterb"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,88,0,7
	.asciz "_<WriteAllTextAsync>d__7"

LDIFF_SYM633=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2
	.asciz "PCLStorage.FileExtensions/<WriteAllTextAsync>d__7:MoveNext"
	.asciz "PCLStorage_FileExtensions__WriteAllTextAsyncd__7_MoveNext"

	.byte 0,0
	.quad PCLStorage_FileExtensions__WriteAllTextAsyncd__7_MoveNext
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM637=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 3,141,136,2,11
	.asciz "V_1"

LDIFF_SYM638=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 3,141,144,2,11
	.asciz "V_2"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 3,141,128,2,11
	.asciz "V_4"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 3,141,240,1,11
	.asciz "V_5"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 3,141,224,1,11
	.asciz "V_6"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,141,208,1,11
	.asciz "V_7"

LDIFF_SYM644=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,106,11
	.asciz "V_10"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,141,192,1,11
	.asciz "V_11"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 3,141,176,1,11
	.asciz "V_12"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde4_end - Lfde4_start
	.long LDIFF_SYM650
Lfde4_start:

	.long 0
	.align 3
	.quad PCLStorage_FileExtensions__WriteAllTextAsyncd__7_MoveNext

LDIFF_SYM651=Lme_4 - PCLStorage_FileExtensions__WriteAllTextAsyncd__7_MoveNext
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,153,50,154,49
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "PCLStorage.FileExtensions/<WriteAllTextAsync>d__7:SetStateMachine"
	.asciz "PCLStorage_FileExtensions__WriteAllTextAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad PCLStorage_FileExtensions__WriteAllTextAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM653=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde5_end - Lfde5_start
	.long LDIFF_SYM654
Lfde5_start:

	.long 0
	.align 3
	.quad PCLStorage_FileExtensions__WriteAllTextAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM655=Lme_5 - PCLStorage_FileExtensions__WriteAllTextAsyncd__7_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM656=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM657=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_91:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM660=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM661=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM667=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM668=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM670=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde6_end - Lfde6_start
	.long LDIFF_SYM671
Lfde6_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM672=Lme_1b - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM673=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM674=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM677=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM678=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM681=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM682=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM684=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde7_end - Lfde7_start
	.long LDIFF_SYM685
Lfde7_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM686=Lme_1c - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM687=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM688=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_94:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM691=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM692=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM693=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM694=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM695=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM696=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM697=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM700=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM701=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM702=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde8_end - Lfde8_start
	.long LDIFF_SYM703
Lfde8_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string

LDIFF_SYM704=Lme_1d - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM705=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM706=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_96:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM709=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM712=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM713=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM716=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM717=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM718=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde9_end - Lfde9_start
	.long LDIFF_SYM720
Lfde9_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM721=Lme_1e - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM722=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM723=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM726=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM727=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM730=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM731=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde10_end - Lfde10_start
	.long LDIFF_SYM733
Lfde10_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM734=Lme_1f - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM735=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM736=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM740=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM741=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM744=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM745=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM746=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM747=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde11_end - Lfde11_start
	.long LDIFF_SYM748
Lfde11_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM749=Lme_20 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM750=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM751=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM757=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM758=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM760=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde12_end - Lfde12_start
	.long LDIFF_SYM761
Lfde12_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM762=Lme_21 - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM763=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM764=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM767=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM768=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM771=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM772=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM773=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM774=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde13_end - Lfde13_start
	.long LDIFF_SYM775
Lfde13_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object

LDIFF_SYM776=Lme_22 - wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
	.long LDIFF_SYM776
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM777=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM778=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_102:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM781=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM782=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM783=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.IO.Stream>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM787=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM790=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM791=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM792=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde14_end - Lfde14_start
	.long LDIFF_SYM793
Lfde14_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream

LDIFF_SYM794=Lme_23 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM795=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM796=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM800=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM803=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM804=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM805=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM806=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde15_end - Lfde15_start
	.long LDIFF_SYM807
Lfde15_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM808=Lme_24 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM809=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM811=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM812=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM813=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM814=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:Start<PCLStorage.FileExtensions/<ReadAllTextAsync>d__0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM816=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde16_end - Lfde16_start
	.long LDIFF_SYM818
Lfde16_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_

LDIFF_SYM819=Lme_25 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM820=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM822=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<PCLStorage.FileExtensions/<WriteAllTextAsync>d__7>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_"

	.byte 1,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde17_end - Lfde17_start
	.long LDIFF_SYM828
Lfde17_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_

LDIFF_SYM829=Lme_26 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM830=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM831=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM832=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM833=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_107:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM836=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM837=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM838=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM839=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM840=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM841=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_108:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM842=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM843=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<string>,_PCLStorage.FileExtensions/<ReadAllTextAsync>d__0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM848=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM849=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,141,160,1,11
	.asciz "continuation"

LDIFF_SYM850=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM851=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde18_end - Lfde18_start
	.long LDIFF_SYM852
Lfde18_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_

LDIFF_SYM853=Lme_27 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM854=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM855=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM856=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM857=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<string>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.IO.Stream>,_PCLStorage.FileExtensions/<ReadAllTextAsync>d__0>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM862=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM863=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,141,160,1,11
	.asciz "continuation"

LDIFF_SYM864=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM865=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde19_end - Lfde19_start
	.long LDIFF_SYM866
Lfde19_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_

LDIFF_SYM867=Lme_28 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__ReadAllTextAsyncd__0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__ReadAllTextAsyncd__0_
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM868=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM869=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM870=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,8,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM871=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.ConfiguredTaskAwaitable/ConfiguredTaskAwaiter,_PCLStorage.FileExtensions/<WriteAllTextAsync>d__7>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_"

	.byte 1,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM875=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM876=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde20_end - Lfde20_start
	.long LDIFF_SYM877
Lfde20_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_

LDIFF_SYM878=Lme_29 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.IO.Stream>,_PCLStorage.FileExtensions/<WriteAllTextAsync>d__7>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_"

	.byte 1,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM880=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM881=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde21_end - Lfde21_start
	.long LDIFF_SYM882
Lfde21_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_

LDIFF_SYM883=Lme_2a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM884=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM886=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_111:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM889=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM891=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM892=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.ConfiguredTaskAwaitable/ConfiguredTaskAwaiter,_PCLStorage.FileExtensions/<WriteAllTextAsync>d__7>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM896=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM897=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM898=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,141,160,1,11
	.asciz "continuation"

LDIFF_SYM899=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM900=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde22_end - Lfde22_start
	.long LDIFF_SYM901
Lfde22_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_

LDIFF_SYM902=Lme_2b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_ConfiguredTaskAwaiter__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 2,83
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde23_end - Lfde23_start
	.long LDIFF_SYM904
Lfde23_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM905=Lme_2c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
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

LDIFF_SYM907=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM908=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM909=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,89
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM911=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM912=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde24_end - Lfde24_start
	.long LDIFF_SYM913
Lfde24_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM914=Lme_2d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM914
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 2,96
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde25_end - Lfde25_start
	.long LDIFF_SYM918
Lfde25_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM919=Lme_2e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 2,102
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM921=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM923=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,48,3
	.asciz "ct"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde26_end - Lfde26_start
	.long LDIFF_SYM925
Lfde26_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM926=Lme_2f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM927=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM928=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken"

	.byte 2,150,1
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM931=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM932=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde27_end - Lfde27_start
	.long LDIFF_SYM934
Lfde27_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken

LDIFF_SYM935=Lme_30 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM936=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM937=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,171,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,32,3
	.asciz "function"

LDIFF_SYM941=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM942=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM944=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde28_end - Lfde28_start
	.long LDIFF_SYM945
Lfde28_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM946=Lme_31 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
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

LDIFF_SYM948=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,188,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM952=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM953=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM955=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM956=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM957=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde29_end - Lfde29_start
	.long LDIFF_SYM958
Lfde29_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM959=Lme_32 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,206,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM961=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM962=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM963=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM965=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM966=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM967=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde30_end - Lfde30_start
	.long LDIFF_SYM968
Lfde30_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM969=Lme_33 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,216,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM970=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM971=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM973=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM974=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM975=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde31_end - Lfde31_start
	.long LDIFF_SYM976
Lfde31_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM977=Lme_34 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,236,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM978=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM979=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM980=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM982=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM983=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM984=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde32_end - Lfde32_start
	.long LDIFF_SYM985
Lfde32_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM986=Lme_35 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM986
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 2,151,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM989=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde33_end - Lfde33_start
	.long LDIFF_SYM990
Lfde33_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM991=Lme_36 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 2,195,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde34_end - Lfde34_start
	.long LDIFF_SYM994
Lfde34_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM995=Lme_37 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 2,220,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde35_end - Lfde35_start
	.long LDIFF_SYM997
Lfde35_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM998=Lme_38 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM998
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 2,236,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1000
Lfde36_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM1001=Lme_39 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 2,244,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,105,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1003=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1005
Lfde37_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM1006=Lme_3a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory"

	.byte 2,142,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.quad Lme_3b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1007
Lfde38_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory

LDIFF_SYM1008=Lme_3b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 2,157,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM1010=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM1011=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1012
Lfde39_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM1013=Lme_3c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 2,179,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1015
Lfde40_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM1016=Lme_3d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 2,189,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1018=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1019
Lfde41_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM1020=Lme_3e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1021=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1022=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 2,215,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1025=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1026=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1028
Lfde42_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1029=Lme_3f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1029
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler"

	.byte 2,141,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1031=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1032=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1034
Lfde43_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1035=Lme_40 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
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

LDIFF_SYM1037=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,218,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1040=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1041=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1043=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1044=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1045
Lfde44_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1046=Lme_41 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 2,225,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM1048=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1049=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1051=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,56,11
	.asciz "creationOptions"

LDIFF_SYM1052=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,141,192,0,11
	.asciz "internalOptions"

LDIFF_SYM1053=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,141,200,0,11
	.asciz "continuationTask"

LDIFF_SYM1054=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1055
Lfde45_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1056=Lme_42 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1057=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1059=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1060=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1061=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1062=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 3,93
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1065=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1067
Lfde46_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1068=Lme_43 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1068
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,208,1
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1069=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM1071=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1072=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1073=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1074
Lfde47_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1075=Lme_44 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,252,3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 0,3
	.asciz "function"

LDIFF_SYM1077=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1078=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1080=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1081=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1082
Lfde48_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1083=Lme_45 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1084=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1085=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_122:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM1088=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1089=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_121:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM1092=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1094=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 3,142,4
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1097=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,24,3
	.asciz "endFunction"

LDIFF_SYM1098=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1099=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM1100=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1102=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,141,232,0,11
	.asciz "oce"

LDIFF_SYM1103=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 3,141,240,0,11
	.asciz "result"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1105=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1105
Lfde49_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1106=Lme_46 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1106
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object"

	.byte 3,220,5
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1108=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1109=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1111
Lfde50_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object

LDIFF_SYM1112=Lme_47 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1113=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1114=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1115=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1116=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1117=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1118=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1119=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,0
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1120=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1121=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,141,32,3
	.asciz "endAction"

LDIFF_SYM1122=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1124=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1125=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 3,141,192,0,11
	.asciz "asyncResult"

LDIFF_SYM1126=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1128
Lfde51_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1129=Lme_48 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,68,154,17
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 1,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.quad Lme_49

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1131
Lfde52_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM1132=Lme_49 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 1,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1134=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1135
Lfde53_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1136=Lme_4a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 1,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,24,11
	.asciz "task"

LDIFF_SYM1138=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1139
Lfde54_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM1140=Lme_4b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 1,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM1143=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1144
Lfde55_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1145=Lme_4c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1145
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 1,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM1147=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1149=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1149
Lfde56_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1150=Lme_4d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1150
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 1,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM1152=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1153=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM1154=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1155
Lfde57_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM1156=Lme_4e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult"

	.byte 1,228,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 0,11
	.asciz "value"

LDIFF_SYM1159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1160
Lfde58_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1161=Lme_4f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 1,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_50

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1163
Lfde59_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM1164=Lme_50 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.IO.Stream>,_PCLStorage.FileExtensions/<WriteAllTextAsync>d__7>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1168=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,141,160,1,11
	.asciz "continuation"

LDIFF_SYM1169=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1170=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1171
Lfde60_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_

LDIFF_SYM1172=Lme_51 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream_PCLStorage_FileExtensions__WriteAllTextAsyncd__7_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_IO_Stream__PCLStorage_FileExtensions__WriteAllTextAsyncd__7_
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.VoidTaskResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1173=LTDIE_114_REFERENCE - Ldebug_info_start
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

LDIFF_SYM1176=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1177=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1180
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult

LDIFF_SYM1181=Lme_56 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1182=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1183=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1184=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 4,142,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1188=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1189
Lfde62_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1190=Lme_57 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 4,150,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1192=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1192
Lfde63_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM1193=Lme_58 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM1193
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 4,160,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1195=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1196=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1196
Lfde64_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM1197=Lme_59 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM1197
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 4,170,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1199=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1200
Lfde65_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM1201=Lme_5a - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1201
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 4,181,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1203
Lfde66_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM1204=Lme_5b - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM1204
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1205=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1207=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 4,160,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1211=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1212=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1213
Lfde67_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1214=Lme_5c - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 4,167,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1216=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1216
Lfde68_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM1217=Lme_5d - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM1217
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1218=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1219=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1220=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1221=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1222=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1223=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 4,187,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1225=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1227
Lfde69_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1228=Lme_5e - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1228
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 4,196,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1230
Lfde70_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM1231=Lme_5f - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 4,206,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1233=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1234=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1234
Lfde71_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM1235=Lme_60 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM1235
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 4,216,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1237=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1238
Lfde72_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM1239=Lme_61 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 4,227,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1241
Lfde73_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM1242=Lme_62 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM1242
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1243=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1244=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1247=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1248=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1250
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1251=Lme_63 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1252=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1253=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1254=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 5,130,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,101,3
	.asciz "antecedent"

LDIFF_SYM1258=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,40,3
	.asciz "action"

LDIFF_SYM1259=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1260=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,104,3
	.asciz "creationOptions"

LDIFF_SYM1261=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1262=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1264
Lfde75_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM1265=Lme_64 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,68,151,11,152,10
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1266=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1267=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1268=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1269=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 5,145,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1270=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,106,11
	.asciz "antecedent"

LDIFF_SYM1271=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,105,11
	.asciz "action"

LDIFF_SYM1272=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,104,11
	.asciz "actionWithState"

LDIFF_SYM1273=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1274
Lfde76_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM1275=Lme_65 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM1275
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1280=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1281=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1284
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object

LDIFF_SYM1285=Lme_6a - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.long LDIFF_SYM1285
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1286=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1287=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1290=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1291=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1294
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1295=Lme_6f - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1297=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1297
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1298=Lme_70 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1298
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__0"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult"

	.byte 3,150,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1299=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,141,16,3
	.asciz "iar"

LDIFF_SYM1300=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1301
Lfde80_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult

LDIFF_SYM1302=Lme_71 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.long LDIFF_SYM1302
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 1,198,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1305=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1305
Lfde81_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1306=Lme_72 - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1306
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
