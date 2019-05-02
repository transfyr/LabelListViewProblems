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
	.asciz "Microsoft.Extensions.Options.dll"
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
	.no_dead_strip Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400071a

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #192]

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_1
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #208]

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #200]
bl _p_3
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #216]

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_1
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #232]

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #240]
bl _p_4
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #248]

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #256]
bl _p_1
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_2
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_5
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
bl _p_7
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb40002a0
.word 0xf94013a0
.word 0xb40003a0
.word 0xf94017a0
bl _p_9
.word 0xd2800401
bl _p_10
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_11
.word 0xf94017a0
bl _p_12
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_13
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_5
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_5
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_14
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xd2800001
.word 0xf9400fa2
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
bl _p_16
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_17
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb40002a0
.word 0xf94013a0
.word 0xb40003a0
.word 0xf94017a0
bl _p_18
.word 0xd2800401
bl _p_10
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_19
.word 0xf94017a0
bl _p_20
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_21
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_5
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_5
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_22
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xd2800001
.word 0xf9400fa2
bl _p_23
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF
Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Name
Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Action
Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Action:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_string_TOptions_REF
Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_string_TOptions_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf94013a0
.word 0xb40002e0
.word 0xf9400fa0
.word 0xf9400800
.word 0xb40000e0
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa1903e0
bl _p_24
.word 0x53001c00
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000005
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28006a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_TOptions_REF
Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_TOptions_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba3

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9403870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF
Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF:
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action
Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF
Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013a0
.word 0xb40001c0
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000005
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28006a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_Options_Create_TOptions_REF_TOptions_REF
Microsoft_Extensions_Options_Options_Create_TOptions_REF_TOptions_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_25
.word 0xd2800301
bl _p_10
.word 0xf90013a0
.word 0xf9400ba1
bl _p_26
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_Options__cctor
Microsoft_Extensions_Options_Options__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_Clear
Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_Clear:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_27
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf94013a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF
Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb4000420
.word 0xf94013a0
.word 0xb4000520
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_30
.word 0xd2800501
bl _p_10
.word 0xf9001ba0
.word 0xf94013a1
bl _p_31
.word 0xf9400ba0
.word 0xf9400000
bl _p_32
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf9400fa1
.word 0x3940007e
bl _p_33
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_34
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28008a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28009e1
bl _p_5
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryAdd_string_TOptions_REF
Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryAdd_string_TOptions_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9400000
bl _p_35
.word 0xd2800301
bl _p_10
.word 0xf9001ba0
bl _p_36
.word 0xf9401ba2
.word 0xaa0203f8
.word 0xaa1803e1
.word 0xf94017a0
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xb4000aa0
.word 0xf9400b00
.word 0xb4000920
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9001fa0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000b40
.word 0xf9400fa0
.word 0xf9400000
bl _p_37
.word 0xd2801001
bl _p_10
.word 0xeb1f031f
.word 0x10000011
.word 0x540009e0
.word 0xf9001018
.word 0xf9002ba0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400fa0
.word 0xf9400000
bl _p_38
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9002001
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_39
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_40
.word 0xd2800501
bl _p_10
.word 0xf94023a1
.word 0xf9001ba0
bl _p_31
.word 0xf9400fa0
.word 0xf9400000
bl _p_41
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf94013a1
.word 0x3940007e
bl _p_42
.word 0x53001c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28006a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28008a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xd2801760
.word 0xaa1103e1
bl _p_43
.word 0xd2800e80
.word 0xaa1103e1
bl _p_43

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string
Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf9400fa0
.word 0xb4000280
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_44
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf9400fa1
.word 0x910083a2
.word 0x3940007e
bl _p_45
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28008a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor
Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x3980b410
.word 0xb5000050
bl _p_28

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_46
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf9400ba0
.word 0xf9400000
bl _p_46
.word 0xd2800701
bl _p_10
.word 0xf9401ba1
.word 0xf90013a0
bl _p_47
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__ctor
Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__TryAddb__0
Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__TryAddb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF
Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string
Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9401ba0
.word 0xf9400000
bl _p_48
.word 0xaa0003ef
bl _p_49
.word 0xaa0003f9
.word 0xf9401ba0
.word 0xf9400800
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_50
.word 0xaa0003ef
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x1400003c
.word 0xf9401fa0
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_51
.word 0xaa0003ef
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_52
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf9400441
bl _p_53
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f7
.word 0xb40001c0
.word 0xf9401ba0
.word 0xf9400000
bl _p_54
.word 0xaa0003ef
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf94002e3
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x14000014

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_24
.word 0x53001c00
.word 0x34000180
.word 0xf9401ba0
.word 0xf9400000
bl _p_55
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400302
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff740
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_56
.word 0x14000010
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401ba0
.word 0xf9400c00
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_57
.word 0xaa0003ef
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x1400001c
.word 0xf94023a0
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_58
.word 0xaa0003ef
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_59
.word 0xaa0003ef
.word 0xf94043a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf9400063
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb40
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_56
.word 0x14000010
.word 0xf90037be
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_60
.word 0xd2800301
bl _p_10
.word 0xf90013a0
bl _p_61
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value
Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string
Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_62
.word 0xd2800401
bl _p_10
.word 0xf9001ba0
bl _p_63
.word 0xf9401ba1
.word 0xaa0103f9
.word 0xaa1903e2
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013a0
.word 0xf9000820
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b20
.word 0xb4000740
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400b20
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x540007e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_64
.word 0xd2801001
bl _p_10
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680
.word 0xf9001019
.word 0xf90027a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400fa0
.word 0xf9400000
bl _p_65
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9002001
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_66
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf9400404
.word 0xf9001444
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28008a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xd2801760
.word 0xaa1103e1
bl _p_43
.word 0xd2800e80
.word 0xaa1103e1
bl _p_43

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor
Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0
Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400800
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_67
.word 0xaa0003ef
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9401ba0
.word 0xf9401419
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_68
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_69
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9400441
bl _p_70
.word 0xaa0003f7
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000400
.word 0x9100a000
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_71
.word 0xf94023a1
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc37
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffac1
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_43

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9401ba0
.word 0xf9401419
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_72
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_73
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9400441
bl _p_70
.word 0xaa0003f7
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000400
.word 0x9100a000
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_74
.word 0xf94023a1
.word 0xc85f7c30
.word 0xeb19021f
.word 0x54000061
.word 0xc811fc37
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xeb18001f
.word 0x54fffac1
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_43

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0xf9001bbf
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa1
.word 0xf94017a0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_75
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x14000098
.word 0xf9400fa0
.word 0xf9400000
bl _p_76
.word 0xd2800301
bl _p_10
.word 0xf90057a0
bl _p_77
.word 0xf94057a0
.word 0xf9004fa0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf90053a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_78
.word 0xaa0003ef
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x540012c0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2801001
bl _p_10
.word 0xeb1f035f
.word 0x10000011
.word 0x54001160
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400fa0
.word 0xf9400000
bl _p_79
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9002001
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_80
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d00

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2801001
bl _p_10
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b60
.word 0xf9001020
.word 0xf9003ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
bl _p_81
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9002001
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_82
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9002fa0
.word 0xf9400b40
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_83
.word 0xaa0003ef
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_84
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffebc0
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_56
.word 0x14000010
.word 0xf90023be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_43
.word 0xd2800e80
.word 0xaa1103e1
bl _p_43

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f9
.word 0xb50000ba

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400019
.word 0xaa1903fa
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_85
.word 0xaa0003ef
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf94013a0
.word 0xf9401400
.word 0xb4000140
.word 0xf94013a0
.word 0xf9401403
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_86
.word 0xd2800401
bl _p_10
.word 0xf9001ba0
bl _p_87
.word 0xf9401ba1
.word 0xaa0103f9
.word 0xaa1903e2
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013a0
.word 0xf9000820
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b20
.word 0xb4000860
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90023a0
.word 0xf9400b20
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000900
.word 0xf9400fa0
.word 0xf9400000
bl _p_88
.word 0xd2801001
bl _p_10
.word 0xeb1f033f
.word 0x10000011
.word 0x540007a0
.word 0xf9001019
.word 0xf9002ba0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400fa0
.word 0xf9400000
bl _p_89
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9002001
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_90
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_91
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9400063
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28008a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xd2801760
.word 0xaa1103e1
bl _p_43
.word 0xd2800e80
.word 0xaa1103e1
bl _p_43

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_92
.word 0xd2800401
bl _p_10
.word 0xf9402ba1
.word 0xf90027a0
.word 0xf9400fa2
bl _p_93
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf90017a1
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_94
.word 0xd2801001
bl _p_10
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000500
.word 0xf9001020
.word 0xf9001fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_95
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9002001
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_96
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400443
.word 0xf9001423
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f
bl _p_97
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_43
.word 0xd2800e80
.word 0xaa1103e1
bl _p_43

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorb__6_1_string
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorb__6_1_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_98
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string
Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string
Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose
Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680
.word 0xf9400ba0
.word 0xf9400000
bl _p_99
.word 0xd2801001
bl _p_10
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004e0
.word 0xf9001020
.word 0xf9001ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf9400000
bl _p_100
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9002001
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_101
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400403
.word 0xf9001423
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_102
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_43
.word 0xd2800e80
.word 0xaa1103e1
bl _p_43

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_REF__ctor
Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_REF___ctorb__0
Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_REF___ctorb__0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_103
.word 0xaa0003ef
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor
Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__Getb__0
Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__Getb__0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400c00
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_104
.word 0xaa0003ef
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF
Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_105
.word 0xd2800301
bl _p_10
.word 0xf9002ba0
bl _p_106
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa0003e2
.word 0xf9400fa1
.word 0xf9000861
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000740
.word 0xf94013a0
bl _p_107
.word 0xd2801001
bl _p_10
.word 0xaa0003e1
.word 0xf94027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0
.word 0xf9001020
.word 0xf90023a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
bl _p_108
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9002001
.word 0xf9001fa0
.word 0xf94013a0
bl _p_109
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001ba0
.word 0xf94013a0
bl _p_110
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xf9400ba2
.word 0xf9400042
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_43
.word 0xd2800e80
.word 0xaa1103e1
bl _p_43

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor
Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string
Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF__ctor_TOptions_REF
Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF__ctor_TOptions_REF:
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_get_Value
Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_Add_string_TOptions_REF
Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_Add_string_TOptions_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2801740
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_Get_string
Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_Get_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_Remove_string
Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_Remove_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2801740
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF
Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Name
Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Action
Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Action:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_PostConfigure_string_TOptions_REF
Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_PostConfigure_string_TOptions_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf94013a0
.word 0xb40002e0
.word 0xf9400fa0
.word 0xf9400800
.word 0xb40000e0
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa1903e0
bl _p_24
.word 0x53001c00
.word 0x34000140
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000005
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28006a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_Resources_get_Error_CannotActivateAbstractOrInterface
Microsoft_Extensions_Options_Resources_get_Error_CannotActivateAbstractOrInterface:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #344]

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf9400ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9400021
bl _p_111
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_Resources_FormatError_CannotActivateAbstractOrInterface_object
Microsoft_Extensions_Options_Resources_FormatError_CannotActivateAbstractOrInterface_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_112
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #344]

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9400021
bl _p_111
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9400ba2
bl _p_113
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_Resources_get_Error_FailedBinding
Microsoft_Extensions_Options_Resources_get_Error_FailedBinding:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #344]

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf9400ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9400021
bl _p_111
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_Resources_FormatError_FailedBinding_object_object
Microsoft_Extensions_Options_Resources_FormatError_FailedBinding_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_112
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #344]

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9400021
bl _p_111
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9400ba2
.word 0xf9400fa3
bl _p_114
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_Resources_get_Error_FailedToActivate
Microsoft_Extensions_Options_Resources_get_Error_FailedToActivate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #344]

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf9400ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9400021
bl _p_111
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_Resources_FormatError_FailedToActivate_object
Microsoft_Extensions_Options_Resources_FormatError_FailedToActivate_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_112
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #344]

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9400021
bl _p_111
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9400ba2
bl _p_113
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_Resources_get_Error_MissingParameterlessConstructor
Microsoft_Extensions_Options_Resources_get_Error_MissingParameterlessConstructor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #344]

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf9400ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9400021
bl _p_111
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_Resources_FormatError_MissingParameterlessConstructor_object
Microsoft_Extensions_Options_Resources_FormatError_MissingParameterlessConstructor_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_112
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #344]

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9400021
bl _p_111
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9400ba2
bl _p_113
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_Resources_GetString_string_string__
Microsoft_Extensions_Options_Resources_GetString_string_string__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_115
.word 0xaa0003f9
.word 0xb40005da
.word 0xd2800018
.word 0x14000029

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #400]
.word 0x93407f01
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54000549
.word 0xd37df021
.word 0x8b010341
.word 0x91008021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #408]
bl _p_116
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800281
bl _p_10
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xb9001038

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #408]
bl _p_117
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1903e0
.word 0x3940033e
bl _p_118
.word 0xaa0003f9
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffacb
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_43

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_Resources__cctor
Microsoft_Extensions_Options_Resources__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_119
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2801101
bl _p_10
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9000ba0
bl _p_120
.word 0xf9400ba1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_GSHAREDVT
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_GSHAREDVT:
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
bl _p_122
.word 0xf9001fa0
.word 0xf94013a0
bl _p_123
.word 0xaa0003e3
.word 0xf9401ba1
.word 0xf9401faf
.word 0xf9400ba0
.word 0xf9400fa2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_GSHAREDVT
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94017a0
bl _p_124
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xf9400ba0
.word 0xb40004e0
.word 0xf94013a0
.word 0xb4000360
.word 0xf94017a0
bl _p_125
bl _p_126
.word 0xf9002ba0
.word 0xf94017a0
bl _p_127
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd63f0060
.word 0xf94017a0
bl _p_128
.word 0xf90027a0
.word 0xf94017a0
bl _p_129
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027af
.word 0xf9400ba0
.word 0xd63f0040
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_5
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_5
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_55:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureAll_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_GSHAREDVT
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureAll_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_130
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_131
.word 0xf9001ba0
.word 0xf94013a0
bl _p_132
.word 0xaa0003e3
.word 0xf9401baf
.word 0xf9400ba0
.word 0xd2800001
.word 0xf9400fa2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_GSHAREDVT
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_133
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
bl _p_134
.word 0xf9001fa0
.word 0xf94013a0
bl _p_135
.word 0xaa0003e3
.word 0xf9401ba1
.word 0xf9401faf
.word 0xf9400ba0
.word 0xf9400fa2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_GSHAREDVT
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94017a0
bl _p_136
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xf9400ba0
.word 0xb40004e0
.word 0xf94013a0
.word 0xb4000360
.word 0xf94017a0
bl _p_137
bl _p_126
.word 0xf9002ba0
.word 0xf94017a0
bl _p_138
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd63f0060
.word 0xf94017a0
bl _p_139
.word 0xf90027a0
.word 0xf94017a0
bl _p_140
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027af
.word 0xf9400ba0
.word 0xd63f0040
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_5
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_5
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_58:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigureAll_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_GSHAREDVT
Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigureAll_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_141
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_142
.word 0xf9001ba0
.word 0xf94013a0
bl _p_143
.word 0xaa0003e3
.word 0xf9401baf
.word 0xf9400ba0
.word 0xd2800001
.word 0xf9400fa2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT__ctor_string_System_Action_1_TOptions_GSHAREDVT
Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT__ctor_string_System_Action_1_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9400000
bl _p_144
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT_get_Name
Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT_get_Name:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_145
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT_get_Action
Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT_get_Action:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_146
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT_Configure_string_TOptions_GSHAREDVT
Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT_Configure_string_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9001fa2
.word 0xf9401ba0
.word 0xf9400000
bl _p_147
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
.word 0xf9401fa1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf9401ba0
.word 0xf9400000
bl _p_148
bl _p_126
.word 0xb9802b21
.word 0x8b010301
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401ba0
.word 0xf9400000
bl _p_149
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003f7
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400017
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f7
.word 0xb40005d7
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_150
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.word 0xb40001c0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_150
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_24
.word 0x53001c00
.word 0x34000260
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_151
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000008
.word 0xf9401ba0
.word 0xf9400000
bl _p_152
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xf9401fa1
.word 0xd63f0040
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28006a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_5d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT_Configure_TOptions_GSHAREDVT
Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT_Configure_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_153
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_154
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94017a2
.word 0xf94013a2
.word 0xd63f0060
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT__ctor_System_Action_1_TOptions_GSHAREDVT
Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT__ctor_System_Action_1_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_155
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT_get_Action
Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT_get_Action:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_156
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT_Configure_TOptions_GSHAREDVT
Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT_Configure_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf94017a0
.word 0xf9400000
bl _p_157
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
.word 0xf9401ba1
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_158
bl _p_126
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
bl _p_159
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400018
.word 0x14000006
.word 0xf9400b41
.word 0xb9802b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f8
.word 0xb4000318
.word 0xf94017a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_160
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000008
.word 0xf94017a0
.word 0xf9400000
bl _p_161
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xd63f0040
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28006a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_61:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_Options_Create_TOptions_GSHAREDVT_TOptions_GSHAREDVT
Microsoft_Extensions_Options_Options_Create_TOptions_GSHAREDVT_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xf94013a0
bl _p_162
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90017bf
.word 0xf94013a0
bl _p_163
bl _p_126
.word 0xf9001fa0
.word 0xf94013a0
bl _p_164
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf94017a1
.word 0xf9400fa1
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_Clear
Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_Clear:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_165
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_166
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf9400fa0
.word 0xf9400000
bl _p_167
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_string_System_Func_1_TOptions_GSHAREDVT
Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_string_System_Func_1_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf94017a0
.word 0xf9400000
bl _p_168
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
.word 0xf9401ba0
.word 0xb4000920
.word 0xf9401fa0
.word 0xb40007a0
.word 0xf94017a0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_169
bl _p_126
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_170
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9401fa1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9400000
bl _p_171
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf94017a0
.word 0xf9400000
bl _p_172
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a2
.word 0xf9401ba1
.word 0xd63f0060
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_173
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9802302
.word 0x8b0202e8
.word 0xd63f0020
.word 0xf94013a0
.word 0xb9802301
.word 0x8b0102e1
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400b00
.word 0xf9400f00
.word 0xf94017a0
.word 0xf9400000
bl _p_174
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28009e1
bl _p_5
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28008a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_73:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_TryAdd_string_TOptions_GSHAREDVT
Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_TryAdd_string_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf9401ba0
.word 0xf9400000
bl _p_175
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
.word 0xf9400000
bl _p_176
bl _p_126
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_177
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a0
.word 0xd63f0020
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf94023a1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401b20
.word 0xf9401ba0
.word 0xf9400000
bl _p_178
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401fa0
.word 0xb4000ee0
.word 0xf9400720
.word 0xd1000400
.word 0x8b0002e1
.word 0xb9803b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000360
.word 0xf9401ba0
.word 0xf9400000
bl _p_179
bl _p_126
.word 0xb9803b21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401720
.word 0xf9401b20
.word 0xf9401ba0
.word 0xf9400000
bl _p_178
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb9803b20
.word 0x8b000300
.word 0xf9400018
.word 0x14000006
.word 0xf9400f21
.word 0xb9803b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f8
.word 0xb40007d8
.word 0xf9401ba0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000920
.word 0xf9401ba0
.word 0xf9400000
bl _p_180
bl _p_181
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_182
bl _p_126
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_183
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xf90037a0
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400000
bl _p_184
bl _p_126
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_185
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9002fa0
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9400000
bl _p_186
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf9401ba0
.word 0xf9400000
bl _p_187
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xf9401fa1
.word 0xd63f0060
.word 0x53001c00
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28006a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28008a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xd2800e80
.word 0xaa1103e1
bl _p_43

Lme_74:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_TryRemove_string
Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_TryRemove_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_188
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf94013a0
.word 0xb4000340
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_189
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf9400fa0
.word 0xf9400000
bl _p_190
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94013a1
.word 0x9100c3a2
.word 0xd63f0060
.word 0x53001c00
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28008a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_75:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT__ctor
Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_191
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9001fa0
bl _p_192
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_193
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf9400fa0
.word 0xf9400000
bl _p_193
bl _p_126
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_194
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9001ba0
.word 0xd63f0040
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_GSHAREDVT__ctor
Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_195
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_GSHAREDVT__TryAddb__0
Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_GSHAREDVT__TryAddb__0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_196
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
bl _p_197
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_GSHAREDVT
Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9400000
bl _p_198
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT_Create_string
Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT_Create_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf90023a0
.word 0xaa0103fa
.word 0xf94023a0
.word 0xf9400000
bl _p_199
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
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94023a0
.word 0xf9400000
bl _p_200
.word 0xf90053a0
.word 0xf94023a0
.word 0xf9400000
bl _p_201
.word 0xf94053af
.word 0xb9802b22
.word 0xaa1803e1
.word 0x8b020028
.word 0xd63f0000
.word 0xf94023a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_202
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_203
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404faf
.word 0xd63f0020
.word 0xf90027a0
.word 0x14000040
.word 0xf94027a0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_204
.word 0xf90053a0
.word 0xf94023a0
.word 0xf9400000
bl _p_205
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf94053af
.word 0xd63f0020
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_206
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9400441
bl _p_53
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f6
.word 0xb4000200
.word 0xf94023a0
.word 0xf9400000
bl _p_207
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_208
.word 0xaa0003e3
.word 0xf9404baf
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xb9802b22
.word 0x8b020302
.word 0xd63f0060
.word 0x14000016

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_24
.word 0x53001c00
.word 0x340001c0
.word 0xf94023a0
.word 0xf9400000
bl _p_209
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_210
.word 0xaa0003e2
.word 0xf9404baf
.word 0xaa1703e0
.word 0xb9802b21
.word 0x8b010301
.word 0xd63f0040
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff6c0
.word 0xf9002fbf
.word 0x94000005
.word 0xf9402fa0
.word 0xb4000040
bl _p_56
.word 0x14000010
.word 0xf90037be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xf94023a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_211
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_212
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404faf
.word 0xd63f0020
.word 0xf9002ba0
.word 0x1400001d
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf94023a0
.word 0xf9400000
bl _p_213
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9400000
bl _p_214
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf94057af
.word 0xd63f0020
.word 0xf9004ba0
.word 0xf94023a0
.word 0xf9400000
bl _p_215
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf9400000
bl _p_216
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404faf
.word 0xaa1a03e1
.word 0xb9802b22
.word 0x8b020302
.word 0xd63f0060
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb20
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_56
.word 0x14000010
.word 0xf9003fbe
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf9401fa0
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004fa1
.word 0xf9004ba0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94023a0
.word 0xf9400000
bl _p_217
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT
Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_218
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_219
bl _p_126
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_220
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT_get_Value
Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT_get_Value:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_221
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_222
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9801b44
.word 0xaa1903e3
.word 0x8b040068
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9801b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400740
.word 0xf9400b40
.word 0xf94017a0
.word 0xf9400000
bl _p_223
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT_Get_string
Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT_Get_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf9401ba0
.word 0xf9400000
bl _p_224
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
.word 0xf9400000
bl _p_225
bl _p_126
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_226
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a0
.word 0xd63f0020
.word 0xf94023a0
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xf9401ba0
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b20
.word 0xd1000400
.word 0x8b0002e1
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b20
.word 0xd1000400
.word 0x8b0002e0
.word 0xf9400000
.word 0xb40007e0
.word 0xf9401ba0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400b20
.word 0xd1000400
.word 0x8b0002e0
.word 0xf9400000
.word 0xf9002fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000760
.word 0xf9401ba0
.word 0xf9400000
bl _p_227
bl _p_181
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_228
bl _p_126
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_229
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403ba2
.word 0xf90033a0
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400000
bl _p_230
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xb9803324
.word 0x8b040308
.word 0xd63f0060
.word 0xf94017a0
.word 0xb9803321
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401320
.word 0xf9401720
.word 0xf9401ba0
.word 0xf9400000
bl _p_231
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28008a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xd2800e80
.word 0xaa1103e1
bl _p_43

Lme_7d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_GSHAREDVT__ctor
Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_232
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_GSHAREDVT__Getb__0
Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_GSHAREDVT__Getb__0:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_233
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
.word 0x8b010000
.word 0xf9400000
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_234
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_235
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0xb9803344
.word 0xaa1903e3
.word 0x8b040068
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9803342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9401340
.word 0xf9401740
.word 0xf94017a0
.word 0xf9400000
bl _p_236
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_add__onChange_System_Action_2_TOptions_GSHAREDVT_string
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_add__onChange_System_Action_2_TOptions_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf9401fa0
.word 0xf9400000
bl _p_237
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90023bf
.word 0xf9401fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_68
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_238
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9400441
bl _p_70
.word 0xaa0003f6
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000460
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_239
.word 0xf9402ba1
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa81
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_43

Lme_80:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_remove__onChange_System_Action_2_TOptions_GSHAREDVT_string
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_remove__onChange_System_Action_2_TOptions_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf9401fa0
.word 0xf9400000
bl _p_240
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90023bf
.word 0xf9401fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_72
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_241
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9400441
bl _p_70
.word 0xaa0003f6
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000460
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_242
.word 0xf9402ba1
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffa81
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_43

Lme_81:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_GSHAREDVT
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa
.word 0xf94013a0
.word 0xf9400000
bl _p_243
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xf94006e1
.word 0xd1000421
.word 0x8b010001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9400ae1
.word 0xd1000421
.word 0x8b010001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9400ee1
.word 0xd1000421
.word 0x8b010000
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013a0
.word 0xf9400ae1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_244
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_245
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xd63f0020
.word 0xf90023a0
.word 0x140000a7
.word 0xf94013a0
.word 0xf9400000
bl _p_246
bl _p_126
.word 0xf9006fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_247
.word 0xaa0003e1
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xd63f0020
.word 0xf9406ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9005fa0
.word 0xf94023a0
.word 0xf90063a0
.word 0xf94013a0
.word 0xf9400000
bl _p_248
.word 0xf90067a0
.word 0xf94013a0
.word 0xf9400000
bl _p_249
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf94067af
.word 0xd63f0020
.word 0xf9405fa1
.word 0xf94012e2
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x54001420

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2801001
bl _p_10
.word 0xeb1f035f
.word 0x10000011
.word 0x540012c0
.word 0xf900101a
.word 0xf9005ba0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013a0
.word 0xf9400000
bl _p_250
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf9002001
.word 0xf90057a0
.word 0xf94013a0
.word 0xf9400000
bl _p_251
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e60

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2801001
bl _p_10
.word 0xaa0003e1
.word 0xf94053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000cc0
.word 0xf9001020
.word 0xf9004fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9400000
bl _p_252
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9002001
.word 0xf9004ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_253
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90037a0
.word 0xf94012e0
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf90043a0
.word 0xf94013a0
.word 0xf9400000
bl _p_254
.word 0xf90047a0
.word 0xf94013a0
.word 0xf9400000
bl _p_255
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047af
.word 0xd63f0020
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_256
.word 0xaa0003e3
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403faf
.word 0xd63f0060
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffe9e0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_56
.word 0x14000010
.word 0xf9002bbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_43
.word 0xd2800e80
.word 0xaa1103e1
bl _p_43

Lme_82:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_InvokeChanged_string
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_InvokeChanged_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9401ba0
.word 0xf9400000
bl _p_257
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
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f21
.word 0xf9401322
.word 0xd63f0040
.word 0xaa1a03f7
.word 0xb50000ba

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400017
.word 0xaa1703fa
.word 0xf9401ba0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_258
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_259
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402baf
.word 0xaa1703e1
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_260
.word 0xaa0003e2
.word 0xf94023a0
.word 0xb9802b21
.word 0x8b010308
.word 0xaa1703e1
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb4000240
.word 0xf9401ba0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_261
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf90023a0
.word 0xb9802b21
.word 0x8b010301
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94023a0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_get_CurrentValue
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_get_CurrentValue:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_262
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_263
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9801b44
.word 0xaa1903e3
.word 0x8b040068
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9801b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400740
.word 0xf9400b40
.word 0xf94017a0
.word 0xf9400000
bl _p_264
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_Get_string
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_Get_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf9401ba0
.word 0xf9400000
bl _p_265
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
.word 0xf9400000
bl _p_266
bl _p_126
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_267
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a0
.word 0xd63f0020
.word 0xf94023a0
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xf9401ba0
.word 0xf9400722
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b20
.word 0xd1000400
.word 0x8b0002e1
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b20
.word 0xd1000400
.word 0x8b0002e0
.word 0xf9400000
.word 0xb4000880
.word 0xf9401ba0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9400b20
.word 0xd1000400
.word 0x8b0002e0
.word 0xf9400000
.word 0xf9002fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000800
.word 0xf9401ba0
.word 0xf9400000
bl _p_268
bl _p_181
.word 0xf9003fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_269
bl _p_126
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_270
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xf90033a0
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9400000
bl _p_271
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_272
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037af
.word 0xb9803324
.word 0x8b040308
.word 0xd63f0060
.word 0xf94017a0
.word 0xb9803321
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401320
.word 0xf9401720
.word 0xf9401ba0
.word 0xf9400000
bl _p_273
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28008a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xd2800e80
.word 0xaa1103e1
bl _p_43

Lme_85:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_OnChange_System_Action_2_TOptions_GSHAREDVT_string
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_OnChange_System_Action_2_TOptions_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_274
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_275
bl _p_126
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_276
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf90033a0
.word 0xf9400fa2
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9400ba1
.word 0xf9001fa1
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000400
.word 0xf9400ba0
.word 0xf9400000
bl _p_277
bl _p_181
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_278
bl _p_126
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_279
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf90023a0
.word 0xf9001ba1
.word 0xd63f0060
.word 0xf9400ba0
.word 0xf9400000
bl _p_280
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
.word 0xd63f0040
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_43

Lme_86:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT___ctorb__6_1_string
Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT___ctorb__6_1_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_281
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_282
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_System_Action_2_TOptions_GSHAREDVT_string
Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_System_Action_2_TOptions_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9400000
bl _p_283
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT_OnChange_TOptions_GSHAREDVT_string
Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT_OnChange_TOptions_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9400000
bl _p_284
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_285
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9401ba1
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT_Dispose
Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT_Dispose:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_286
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_287
bl _p_181
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_288
bl _p_126
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_289
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9001fa0
.word 0xd63f0060
.word 0xf9400fa0
.word 0xf9400000
bl _p_290
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_43

Lme_8a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_GSHAREDVT__ctor
Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_291
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_GSHAREDVT___ctorb__0
Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_GSHAREDVT___ctorb__0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_292
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_293
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_294
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401faf
.word 0xd63f0020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_GSHAREDVT__ctor
Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_295
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_GSHAREDVT__Getb__0
Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_GSHAREDVT__Getb__0:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_296
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
.word 0x8b010000
.word 0xf9400000
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_297
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_298
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0xb9803344
.word 0xaa1903e3
.word 0x8b040068
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9803342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9401340
.word 0xf9401740
.word 0xf94017a0
.word 0xf9400000
bl _p_299
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT
Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_300
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf94017a0
bl _p_301
bl _p_126
.word 0xf9003ba0
.word 0xf94017a0
bl _p_302
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf90037a0
.word 0xd63f0020
.word 0xf94037a0
.word 0xaa0003e1
.word 0xf9400702
.word 0xd1000442
.word 0x8b020022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540003e0
.word 0xf94017a0
bl _p_303
bl _p_181
.word 0xf90033a0
.word 0xf94017a0
bl _p_304
bl _p_126
.word 0xf9002ba0
.word 0xf94017a0
bl _p_305
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf90023a0
.word 0xd63f0060
.word 0xf94017a0
bl _p_306
.word 0xf90027a0
.word 0xf94017a0
bl _p_307
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027af
.word 0xf9400fa0
.word 0xd63f0040
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800e80
.word 0xaa1103e1
bl _p_43

Lme_8f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor
Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_308
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string
Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9400000
bl _p_309
.word 0xaa0003fa
.word 0xb9800340
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_310
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9401ba1
.word 0xf94013a1
.word 0xd63f0040
.word 0xf94023a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT__ctor_TOptions_GSHAREDVT
Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT__ctor_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_311
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
bl _p_312
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT_get_Value
Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT_get_Value:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_313
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
bl _p_314
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT_Add_string_TOptions_GSHAREDVT
Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT_Add_string_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400000
bl _p_315
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd2801740
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT_Get_string
Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT_Get_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf94017a0
.word 0xf9400000
bl _p_316
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
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_317
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9801b43
.word 0xaa1903e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf94013a0
.word 0xb9801b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400740
.word 0xf9400b40
.word 0xf94017a0
.word 0xf9400000
bl _p_318
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT_Remove_string
Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT_Remove_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_319
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xd2801740
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_GSHAREDVT__ctor_string_System_Action_1_TOptions_GSHAREDVT
Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_GSHAREDVT__ctor_string_System_Action_1_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9400000
bl _p_320
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_GSHAREDVT_get_Name
Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_GSHAREDVT_get_Name:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_321
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_GSHAREDVT_get_Action
Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_GSHAREDVT_get_Action:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_322
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_GSHAREDVT_PostConfigure_string_TOptions_GSHAREDVT
Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_GSHAREDVT_PostConfigure_string_TOptions_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9001fa2
.word 0xf9401ba0
.word 0xf9400000
bl _p_323
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
.word 0xf9401fa1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000360
.word 0xf9401ba0
.word 0xf9400000
bl _p_324
bl _p_126
.word 0xb9802b21
.word 0x8b010301
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401ba0
.word 0xf9400000
bl _p_325
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003f7
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400017
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f7
.word 0xb40005d7
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_326
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.word 0xb40001c0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_326
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_24
.word 0x53001c00
.word 0x34000260
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_327
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000008
.word 0xf9401ba0
.word 0xf9400000
bl _p_328
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xf9401fa1
.word 0xd63f0040
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28006a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #448]
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
bl _p_6
bl _p_329
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_43

Lme_9b:
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #448]
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
bl _p_6
bl _p_329
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_43

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF_get_Value
System_Lazy_1_T_REF_get_Value:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Lazy.cs"
.loc 2 509 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xb4000080
.word 0xf9400ba0
bl _p_330
.word 0x14000003
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF__ctor_System_Func_1_T_REF
System_Lazy_1_T_REF__ctor_System_Func_1_T_REF:
.loc 2 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800042
.word 0xd2800003
bl _p_331
.loc 2 247 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Activator_CreateInstance_T_REF
System_Activator_CreateInstance_T_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/activator.cs"
.loc 3 212 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xb9002bbf
.word 0xf94013a0
bl _p_332
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.loc 3 216 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_333
.word 0x53001c00
.word 0xaa1903fa
.word 0x350002c0
.loc 3 219 0
.word 0xd280003e
.word 0xb9002bbe
.loc 3 236 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xd2800022
.word 0xd2800023
.word 0xd2800024
.word 0x9100a3a5
.word 0x3940035e
bl _p_334
.word 0xf9001ba0
.word 0xf94013a0
bl _p_335
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400441
bl _p_70
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 217 0
.word 0xd28f1d00
bl _p_336
.word 0xaa0003e1
.word 0xd28016e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF_CreateValue
System_Lazy_1_T_REF_CreateValue:
.loc 2 401 0 prologue_end
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
.loc 2 402 0
.word 0xb40005e0
.loc 2 404 0
.word 0x3940035e
.word 0xb9801b40
.word 0xb9002ba0
.word 0xaa0003f8
.word 0xd280013e
.word 0x6b1e001f
.word 0x540004a2
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #464]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 2 407 0
.word 0xf94013a0
bl _p_337
.loc 2 408 0
.word 0x1400001d
.loc 2 411 0
.word 0xf94013a0
.word 0xd2800001
bl _p_338
.loc 2 412 0
.word 0x14000019
.loc 2 415 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_339
.loc 2 416 0
.word 0x14000015
.loc 2 419 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_340
.loc 2 420 0
.word 0x14000011
.loc 2 423 0
.word 0xf94013a0
bl _p_341
.loc 2 424 0
.word 0x1400000e
.loc 2 427 0
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xd2800022
bl _p_342
.loc 2 428 0
.word 0x14000009
.loc 2 431 0
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_342
.loc 2 432 0
.word 0x14000004
.loc 2 435 0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_343
.loc 2 439 0
.word 0xf94013a0
bl _p_344
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool
System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool:
.loc 2 305 0 prologue_end
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
.loc 2 308 0
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 309 0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xb98023a0
.word 0x3940a3a1
bl _p_345
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 310 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 306 0
.word 0xd2878d40
bl _p_336
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool
System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool:
.loc 2 339 0 prologue_end
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
bl _p_346
.loc 2 343 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90033a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf94013a1
.word 0xeb01001f
.word 0x540001c1
.loc 2 345 0
.word 0x3940a3a0
.word 0x34000120
.loc 2 347 0
.word 0xf9400fa0
bl _p_337
.loc 2 348 0
.word 0xf90027bf
.word 0x9400000e
.word 0xf94027a0
.word 0xb4000040
bl _p_56
.word 0x14000011
.loc 2 351 0
.word 0xf9400fa0
.word 0xd2800041
bl _p_338
.loc 2 354 0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_56
.word 0x14000008
.word 0xf9002bbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_347
.word 0xf9402bbe
.word 0xd61f03c0
.loc 2 355 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish
System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish:
.loc 2 388 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9001bbf
.word 0xb9001bbf
.word 0x14000003
.loc 2 393 0
.word 0x910063a0
bl _p_348
.loc 2 389 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xb5ffff00
.loc 2 395 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper
System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper:
.loc 2 375 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400c19
.loc 2 376 0
.word 0xaa1903e0
.word 0xb5000080
.loc 2 378 0
.word 0xf9400fa0
bl _p_341
.loc 2 379 0
.word 0x1400000a
.loc 2 382 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf94013a1
bl _p_349
.loc 2 384 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper
System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper:
.loc 2 370 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_350
.word 0xaa0003ef
bl _p_351
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
bl _p_349
.loc 2 371 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode
System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode:
.loc 2 322 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400c1a
.loc 2 323 0
.word 0xaa1a03e0
.word 0xb5000100
.loc 2 324 0
.word 0xd2879080
bl _p_336
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 2 325 0
.word 0xf9400fa0
.word 0xf9000c1f
.loc 2 327 0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9402fa1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 328 0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf900081f
.loc 2 329 0
.word 0x14000024
.word 0xf9001ba0
.word 0xf9401ba0
.loc 2 330 0
.word 0xf90017a0
.loc 2 332 0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xb98023a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800401
bl _p_10
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9002ba0
bl _p_352
.word 0xf9402fa1
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 333 0
.word 0xf9401ba0
bl _p_353
.loc 2 335 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF_ViaConstructor
System_Lazy_1_T_REF_ViaConstructor:
.loc 2 314 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_354
.word 0xaa0003ef
bl _p_351
.word 0xf94017a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 315 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900081f
.loc 2 316 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF
System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF:
.loc 2 359 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0
.word 0x91004003

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400002

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x0, [x16, #488]
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

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.loc 2 360 0
.word 0xeb01001f
.word 0x540002c1
.loc 2 362 0
.word 0xf9400ba0
.word 0xf9000c1f
.loc 2 363 0
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 364 0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900081f
.loc 2 366 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_43

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_REF_CreateViaDefaultConstructor
System_Lazy_1_T_REF_CreateViaDefaultConstructor:
.loc 2 193 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_355
bl _p_356
.word 0xf90013a0
.word 0xf9400ba0
bl _p_357
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_70
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
bl Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF
bl Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
bl Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
bl Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF
bl Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
bl Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF
bl Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Name
bl Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Action
bl Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_string_TOptions_REF
bl Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_TOptions_REF
bl Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF
bl Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action
bl Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF
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
bl Microsoft_Extensions_Options_Options_Create_TOptions_REF_TOptions_REF
bl Microsoft_Extensions_Options_Options__cctor
bl Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_Clear
bl Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF
bl Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryAdd_string_TOptions_REF
bl Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string
bl Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor
bl Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__ctor
bl Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__TryAddb__0
bl Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF
bl Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string
bl Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
bl Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value
bl Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string
bl Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor
bl Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorb__6_1_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose
bl Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_REF__ctor
bl Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_REF___ctorb__0
bl Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor
bl Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__Getb__0
bl Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF
bl Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor
bl Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string
bl Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF__ctor_TOptions_REF
bl Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_get_Value
bl Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_Add_string_TOptions_REF
bl Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_Get_string
bl Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_Remove_string
bl Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF
bl Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Name
bl Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Action
bl Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_PostConfigure_string_TOptions_REF
bl Microsoft_Extensions_Options_Resources_get_Error_CannotActivateAbstractOrInterface
bl Microsoft_Extensions_Options_Resources_FormatError_CannotActivateAbstractOrInterface_object
bl Microsoft_Extensions_Options_Resources_get_Error_FailedBinding
bl Microsoft_Extensions_Options_Resources_FormatError_FailedBinding_object_object
bl Microsoft_Extensions_Options_Resources_get_Error_FailedToActivate
bl Microsoft_Extensions_Options_Resources_FormatError_FailedToActivate_object
bl Microsoft_Extensions_Options_Resources_get_Error_MissingParameterlessConstructor
bl Microsoft_Extensions_Options_Resources_FormatError_MissingParameterlessConstructor_object
bl Microsoft_Extensions_Options_Resources_GetString_string_string__
bl Microsoft_Extensions_Options_Resources__cctor
bl method_addresses
bl Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureAll_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigureAll_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_GSHAREDVT
bl Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT__ctor_string_System_Action_1_TOptions_GSHAREDVT
bl Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT_get_Name
bl Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT_get_Action
bl Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT_Configure_string_TOptions_GSHAREDVT
bl Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT_Configure_TOptions_GSHAREDVT
bl Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT__ctor_System_Action_1_TOptions_GSHAREDVT
bl Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT_get_Action
bl Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT_Configure_TOptions_GSHAREDVT
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
bl Microsoft_Extensions_Options_Options_Create_TOptions_GSHAREDVT_TOptions_GSHAREDVT
bl Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_Clear
bl Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_string_System_Func_1_TOptions_GSHAREDVT
bl Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_TryAdd_string_TOptions_GSHAREDVT
bl Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_TryRemove_string
bl Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT__ctor
bl Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_GSHAREDVT__ctor
bl Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_GSHAREDVT__TryAddb__0
bl Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_GSHAREDVT
bl Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT_Create_string
bl Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT
bl Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT_get_Value
bl Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT_Get_string
bl Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_GSHAREDVT__ctor
bl Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_GSHAREDVT__Getb__0
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_add__onChange_System_Action_2_TOptions_GSHAREDVT_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_remove__onChange_System_Action_2_TOptions_GSHAREDVT_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_GSHAREDVT
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_InvokeChanged_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_get_CurrentValue
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_Get_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_OnChange_System_Action_2_TOptions_GSHAREDVT_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT___ctorb__6_1_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_System_Action_2_TOptions_GSHAREDVT_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT_OnChange_TOptions_GSHAREDVT_string
bl Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT_Dispose
bl Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_GSHAREDVT__ctor
bl Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_GSHAREDVT___ctorb__0
bl Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_GSHAREDVT__ctor
bl Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_GSHAREDVT__Getb__0
bl Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT
bl Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor
bl Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string
bl Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT__ctor_TOptions_GSHAREDVT
bl Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT_get_Value
bl Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT_Add_string_TOptions_GSHAREDVT
bl Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT_Get_string
bl Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT_Remove_string
bl Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_GSHAREDVT__ctor_string_System_Action_1_TOptions_GSHAREDVT
bl Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_GSHAREDVT_get_Name
bl Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_GSHAREDVT_get_Action
bl Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_GSHAREDVT_PostConfigure_string_TOptions_GSHAREDVT
bl wrapper_delegate_invoke_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl System_Lazy_1_T_REF_get_Value
bl System_Lazy_1_T_REF__ctor_System_Func_1_T_REF
bl System_Activator_CreateInstance_T_REF
bl System_Lazy_1_T_REF_CreateValue
bl System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool
bl System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool
bl System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish
bl System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper
bl System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper
bl System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode
bl System_Lazy_1_T_REF_ViaConstructor
bl System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF
bl System_Lazy_1_T_REF_CreateViaDefaultConstructor
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

	.byte 16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,153,4,13,12,31,0,68,14,16,157,2,158,1,68,13,29,16,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,152,10,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68
	.byte 153,14,154,13,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,23,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,151,8,152,7,68,153,6,154,5,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,18
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,16,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,153,10,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,21
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,16,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,152,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,23,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.byte 21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,18,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,151,12,152,11,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12
	.byte 153,11,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,27,12,31,0,68,14,176,1,157,22,158,21,68
	.byte 13,29,68,150,20,151,19,68,152,18,153,17,68,154,16,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.byte 154,7,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,18,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,153,10,154,9,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68
	.byte 152,8,153,7,68,154,6,20,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,68,154,25,14,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,17,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,152,14,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152
	.byte 5,68,153,4,154,3,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154
	.byte 4,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,16,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,152,12,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,154,12

.text
	.align 4
plt:
mono_aot_Microsoft_Extensions_Options_plt:
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 2769
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 2774
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 2779
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 2784
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 2789
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 2809
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 2860
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF
plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 2882
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 2930
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 2938
	.no_dead_strip plt_Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF
plt_Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 2946
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 2972
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 2995
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 3037
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF_0
plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF_0:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 3059
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 3100
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF
plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 3122
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_18:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 3170
	.no_dead_strip plt_Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF
plt_Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF:
_p_19:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 3178
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_20:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 3204
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF:
_p_21:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 3227
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_22:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 3269
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF_0
plt_Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF_0:
_p_23:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 3291
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_24:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 3309
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_25:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 3344
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF__ctor_TOptions_REF
plt_Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF__ctor_TOptions_REF:
_p_26:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 3352
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_27:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 3424
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_28:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 3432
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_Clear
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_Clear:
_p_29:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 3458
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_30:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 3499
	.no_dead_strip plt_System_Lazy_1_TOptions_REF__ctor_System_Func_1_TOptions_REF
plt_System_Lazy_1_TOptions_REF__ctor_System_Func_1_TOptions_REF:
_p_31:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 3507
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_32:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 3526
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_GetOrAdd_string_System_Lazy_1_TOptions_REF
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_GetOrAdd_string_System_Lazy_1_TOptions_REF:
_p_33:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 3534
	.no_dead_strip plt_System_Lazy_1_TOptions_REF_get_Value
plt_System_Lazy_1_TOptions_REF_get_Value:
_p_34:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 3557
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_35:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 3601
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__ctor
plt_Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__ctor:
_p_36:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 3609
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_37:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 3636
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_38:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 3644
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_39:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 3667
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_40:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 3695
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_41:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 3703
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryAdd_string_System_Lazy_1_TOptions_REF
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryAdd_string_System_Lazy_1_TOptions_REF:
_p_42:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 3711
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_43:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 3734
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_44:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 3787
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryRemove_string_System_Lazy_1_TOptions_REF_
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF_TryRemove_string_System_Lazy_1_TOptions_REF_:
_p_45:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 3795
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_46:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 3836
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF__ctor_System_Collections_Generic_IEqualityComparer_1_string
plt_System_Collections_Concurrent_ConcurrentDictionary_2_string_System_Lazy_1_TOptions_REF__ctor_System_Collections_Generic_IEqualityComparer_1_string:
_p_47:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 3844
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_48:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 3898
	.no_dead_strip plt_System_Activator_CreateInstance_TOptions_REF
plt_System_Activator_CreateInstance_TOptions_REF:
_p_49:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 3922
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_50:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 3958
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_51:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 3990
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_52:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 4020
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_53:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 4028
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_54:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 4036
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_55:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 4059
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_56:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 4082
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_57:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 4136
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_58:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 4168
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_59:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 4191
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_60:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 4252
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor
plt_Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor:
_p_61:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 4260
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_62:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 4304
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor
plt_Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor:
_p_63:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 4312
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_64:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 4339
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_65:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 4347
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_66:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 4370
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_67:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 4436
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_68:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 4459
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_69:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 4507
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_70:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 4515
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_71:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 4523
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_72:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 4547
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_73:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 4570
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_74:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 4578
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_75:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 4636
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_76:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 4666
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_REF__ctor
plt_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_REF__ctor:
_p_77:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 4674
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_78:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 4702
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_79:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 4725
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_80:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 4748
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_81:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 4778
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_82:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 4801
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_83:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 4831
	.no_dead_strip plt_Microsoft_Extensions_Primitives_ChangeToken_OnChange_string_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_string_string
plt_Microsoft_Extensions_Primitives_ChangeToken_OnChange_string_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_System_Action_1_string_string:
_p_84:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 4854
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_85:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 4899
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_86:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 4947
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor
plt_Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor:
_p_87:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 4955
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_88:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 4982
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_89:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 4990
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_90:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 5013
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_91:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 5041
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_92:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 5089
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string
plt_Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string:
_p_93:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 5097
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_94:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 5116
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_95:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 5124
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_96:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 5147
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string
plt_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string:
_p_97:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 5175
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string
plt_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string:
_p_98:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 5194
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_99:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 5256
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_100:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 5264
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_101:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 5287
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string
plt_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string:
_p_102:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 5322
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_103:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 5379
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_104:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 5440
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_105:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 5493
	.no_dead_strip plt_Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor
plt_Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor:
_p_106:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 5501
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_107:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 5532
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_108:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 5540
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_109:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 5563
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_110:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 5598
	.no_dead_strip plt_Microsoft_Extensions_Options_Resources_GetString_string_string__
plt_Microsoft_Extensions_Options_Resources_GetString_string_string__:
_p_111:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 5621
	.no_dead_strip plt_System_Globalization_CultureInfo_get_CurrentCulture
plt_System_Globalization_CultureInfo_get_CurrentCulture:
_p_112:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 5623
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object
plt_string_Format_System_IFormatProvider_string_object:
_p_113:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 5628
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object_object
plt_string_Format_System_IFormatProvider_string_object_object:
_p_114:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 5633
	.no_dead_strip plt_System_Resources_ResourceManager_GetString_string
plt_System_Resources_ResourceManager_GetString_string:
_p_115:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 5638
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_116:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 5643
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_117:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 5648
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_118:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 5653
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_119:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 5658
	.no_dead_strip plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly
plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly:
_p_120:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 5663
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_121:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 5685
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_122:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 5710
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_123:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 5732
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_124:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 5793
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_125:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 5825
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_126:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 5833
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_127:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 5841
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_128:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 5885
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_129:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 5908
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_130:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 5968
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_131:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 5993
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_132:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 6015
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_133:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 6076
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_134:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 6101
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_135:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 6123
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_136:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 6184
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_137:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 6216
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_138:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 6224
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_139:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 6268
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_140:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 6291
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_141:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 6351
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_142:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 6376
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_143:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 6398
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_144:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 6460
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_145:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 6514
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_146:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 6563
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_147:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 6612
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_148:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 6658
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_149:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 6666
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_150:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 6674
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_151:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 6702
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_152:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 6745
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_153:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 6795
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_154:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 6821
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_155:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 6872
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_156:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 6921
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_157:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 6970
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_158:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 7016
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_159:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 7024
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_160:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 7032
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_161:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 7075
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_162:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 7124
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_163:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 7156
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_164:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 7164
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_165:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 7214
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_166:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 7267
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_167:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 7275
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_168:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 7325
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_169:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 7368
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_170:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 7376
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_171:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 7412
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_172:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 7420
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_173:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 7470
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_174:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 7501
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_175:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 7534
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_176:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 7590
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_177:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 7598
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_178:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 7621
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_179:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 7629
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_180:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 7637
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_181:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 7660
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_182:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 7681
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_183:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 7689
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_184:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 7712
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_185:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 7720
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_186:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 7756
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_187:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 7764
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_188:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 7824
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_189:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 7855
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_190:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 7863
	.no_dead_strip plt__rgctx_fetch_135
plt__rgctx_fetch_135:
_p_191:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 7924
	.no_dead_strip plt_System_StringComparer_get_Ordinal
plt_System_StringComparer_get_Ordinal:
_p_192:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 7955
	.no_dead_strip plt__rgctx_fetch_136
plt__rgctx_fetch_136:
_p_193:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 7960
	.no_dead_strip plt__rgctx_fetch_137
plt__rgctx_fetch_137:
_p_194:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 7968
	.no_dead_strip plt__rgctx_fetch_138
plt__rgctx_fetch_138:
_p_195:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 8013
	.no_dead_strip plt__rgctx_fetch_139
plt__rgctx_fetch_139:
_p_196:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 8057
	.no_dead_strip plt__rgctx_fetch_140
plt__rgctx_fetch_140:
_p_197:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 8100
	.no_dead_strip plt__rgctx_fetch_141
plt__rgctx_fetch_141:
_p_198:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 8126
	.no_dead_strip plt__rgctx_fetch_142
plt__rgctx_fetch_142:
_p_199:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 8180
	.no_dead_strip plt__rgctx_fetch_143
plt__rgctx_fetch_143:
_p_200:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 8228
	.no_dead_strip plt__rgctx_fetch_144
plt__rgctx_fetch_144:
_p_201:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 8252
	.no_dead_strip plt__rgctx_fetch_145
plt__rgctx_fetch_145:
_p_202:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 8301
	.no_dead_strip plt__rgctx_fetch_146
plt__rgctx_fetch_146:
_p_203:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 8324
	.no_dead_strip plt__rgctx_fetch_147
plt__rgctx_fetch_147:
_p_204:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 8369
	.no_dead_strip plt__rgctx_fetch_148
plt__rgctx_fetch_148:
_p_205:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 8392
	.no_dead_strip plt__rgctx_fetch_149
plt__rgctx_fetch_149:
_p_206:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 8433
	.no_dead_strip plt__rgctx_fetch_150
plt__rgctx_fetch_150:
_p_207:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 8441
	.no_dead_strip plt__rgctx_fetch_151
plt__rgctx_fetch_151:
_p_208:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 8464
	.no_dead_strip plt__rgctx_fetch_152
plt__rgctx_fetch_152:
_p_209:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 8497
	.no_dead_strip plt__rgctx_fetch_153
plt__rgctx_fetch_153:
_p_210:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 8520
	.no_dead_strip plt__rgctx_fetch_154
plt__rgctx_fetch_154:
_p_211:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 8568
	.no_dead_strip plt__rgctx_fetch_155
plt__rgctx_fetch_155:
_p_212:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 8591
	.no_dead_strip plt__rgctx_fetch_156
plt__rgctx_fetch_156:
_p_213:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 8636
	.no_dead_strip plt__rgctx_fetch_157
plt__rgctx_fetch_157:
_p_214:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 8659
	.no_dead_strip plt__rgctx_fetch_158
plt__rgctx_fetch_158:
_p_215:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 8693
	.no_dead_strip plt__rgctx_fetch_159
plt__rgctx_fetch_159:
_p_216:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 8716
	.no_dead_strip plt__rgctx_fetch_160
plt__rgctx_fetch_160:
_p_217:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 8749
	.no_dead_strip plt__rgctx_fetch_161
plt__rgctx_fetch_161:
_p_218:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 8775
	.no_dead_strip plt__rgctx_fetch_162
plt__rgctx_fetch_162:
_p_219:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 8818
	.no_dead_strip plt__rgctx_fetch_163
plt__rgctx_fetch_163:
_p_220:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 8826
	.no_dead_strip plt__rgctx_fetch_164
plt__rgctx_fetch_164:
_p_221:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 8867
	.no_dead_strip plt__rgctx_fetch_165
plt__rgctx_fetch_165:
_p_222:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 8905
	.no_dead_strip plt__rgctx_fetch_166
plt__rgctx_fetch_166:
_p_223:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 8937
	.no_dead_strip plt__rgctx_fetch_167
plt__rgctx_fetch_167:
_p_224:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 8970
	.no_dead_strip plt__rgctx_fetch_168
plt__rgctx_fetch_168:
_p_225:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 9023
	.no_dead_strip plt__rgctx_fetch_169
plt__rgctx_fetch_169:
_p_226:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 9031
	.no_dead_strip plt__rgctx_fetch_170
plt__rgctx_fetch_170:
_p_227:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 9054
	.no_dead_strip plt__rgctx_fetch_171
plt__rgctx_fetch_171:
_p_228:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 9085
	.no_dead_strip plt__rgctx_fetch_172
plt__rgctx_fetch_172:
_p_229:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 9093
	.no_dead_strip plt__rgctx_fetch_173
plt__rgctx_fetch_173:
_p_230:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 9116
	.no_dead_strip plt__rgctx_fetch_174
plt__rgctx_fetch_174:
_p_231:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 9156
	.no_dead_strip plt__rgctx_fetch_175
plt__rgctx_fetch_175:
_p_232:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 9182
	.no_dead_strip plt__rgctx_fetch_176
plt__rgctx_fetch_176:
_p_233:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 9233
	.no_dead_strip plt__rgctx_fetch_177
plt__rgctx_fetch_177:
_p_234:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 9293
	.no_dead_strip plt__rgctx_fetch_178
plt__rgctx_fetch_178:
_p_235:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 9316
	.no_dead_strip plt__rgctx_fetch_179
plt__rgctx_fetch_179:
_p_236:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 9348
	.no_dead_strip plt__rgctx_fetch_180
plt__rgctx_fetch_180:
_p_237:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 9374
	.no_dead_strip plt__rgctx_fetch_181
plt__rgctx_fetch_181:
_p_238:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 9417
	.no_dead_strip plt__rgctx_fetch_182
plt__rgctx_fetch_182:
_p_239:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 9425
	.no_dead_strip plt__rgctx_fetch_183
plt__rgctx_fetch_183:
_p_240:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 9467
	.no_dead_strip plt__rgctx_fetch_184
plt__rgctx_fetch_184:
_p_241:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 9498
	.no_dead_strip plt__rgctx_fetch_185
plt__rgctx_fetch_185:
_p_242:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 9506
	.no_dead_strip plt__rgctx_fetch_186
plt__rgctx_fetch_186:
_p_243:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 9555
	.no_dead_strip plt__rgctx_fetch_187
plt__rgctx_fetch_187:
_p_244:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 9617
	.no_dead_strip plt__rgctx_fetch_188
plt__rgctx_fetch_188:
_p_245:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 9640
	.no_dead_strip plt__rgctx_fetch_189
plt__rgctx_fetch_189:
_p_246:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 9676
	.no_dead_strip plt__rgctx_fetch_190
plt__rgctx_fetch_190:
_p_247:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 9684
	.no_dead_strip plt__rgctx_fetch_191
plt__rgctx_fetch_191:
_p_248:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 9716
	.no_dead_strip plt__rgctx_fetch_192
plt__rgctx_fetch_192:
_p_249:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 9739
	.no_dead_strip plt__rgctx_fetch_193
plt__rgctx_fetch_193:
_p_250:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 9773
	.no_dead_strip plt__rgctx_fetch_194
plt__rgctx_fetch_194:
_p_251:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 9796
	.no_dead_strip plt__rgctx_fetch_195
plt__rgctx_fetch_195:
_p_252:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 9826
	.no_dead_strip plt__rgctx_fetch_196
plt__rgctx_fetch_196:
_p_253:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 9849
	.no_dead_strip plt__rgctx_fetch_197
plt__rgctx_fetch_197:
_p_254:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 9879
	.no_dead_strip plt__rgctx_fetch_198
plt__rgctx_fetch_198:
_p_255:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 9902
	.no_dead_strip plt__rgctx_fetch_199
plt__rgctx_fetch_199:
_p_256:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 9930
	.no_dead_strip plt__rgctx_fetch_200
plt__rgctx_fetch_200:
_p_257:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 10000
	.no_dead_strip plt__rgctx_fetch_201
plt__rgctx_fetch_201:
_p_258:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 10055
	.no_dead_strip plt__rgctx_fetch_202
plt__rgctx_fetch_202:
_p_259:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 10078
	.no_dead_strip plt__rgctx_fetch_203
plt__rgctx_fetch_203:
_p_260:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 10107
	.no_dead_strip plt__rgctx_fetch_204
plt__rgctx_fetch_204:
_p_261:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 10139
	.no_dead_strip plt__rgctx_fetch_205
plt__rgctx_fetch_205:
_p_262:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 10194
	.no_dead_strip plt__rgctx_fetch_206
plt__rgctx_fetch_206:
_p_263:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 10232
	.no_dead_strip plt__rgctx_fetch_207
plt__rgctx_fetch_207:
_p_264:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 10264
	.no_dead_strip plt__rgctx_fetch_208
plt__rgctx_fetch_208:
_p_265:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 10297
	.no_dead_strip plt__rgctx_fetch_209
plt__rgctx_fetch_209:
_p_266:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 10350
	.no_dead_strip plt__rgctx_fetch_210
plt__rgctx_fetch_210:
_p_267:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 10358
	.no_dead_strip plt__rgctx_fetch_211
plt__rgctx_fetch_211:
_p_268:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 10381
	.no_dead_strip plt__rgctx_fetch_212
plt__rgctx_fetch_212:
_p_269:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 10412
	.no_dead_strip plt__rgctx_fetch_213
plt__rgctx_fetch_213:
_p_270:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 10420
	.no_dead_strip plt__rgctx_fetch_214
plt__rgctx_fetch_214:
_p_271:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 10443
	.no_dead_strip plt__rgctx_fetch_215
plt__rgctx_fetch_215:
_p_272:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 10466
	.no_dead_strip plt__rgctx_fetch_216
plt__rgctx_fetch_216:
_p_273:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 10506
	.no_dead_strip plt__rgctx_fetch_217
plt__rgctx_fetch_217:
_p_274:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 10532
	.no_dead_strip plt__rgctx_fetch_218
plt__rgctx_fetch_218:
_p_275:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 10565
	.no_dead_strip plt__rgctx_fetch_219
plt__rgctx_fetch_219:
_p_276:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 10573
	.no_dead_strip plt__rgctx_fetch_220
plt__rgctx_fetch_220:
_p_277:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 10620
	.no_dead_strip plt__rgctx_fetch_221
plt__rgctx_fetch_221:
_p_278:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 10643
	.no_dead_strip plt__rgctx_fetch_222
plt__rgctx_fetch_222:
_p_279:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 10651
	.no_dead_strip plt__rgctx_fetch_223
plt__rgctx_fetch_223:
_p_280:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 10678
	.no_dead_strip plt__rgctx_fetch_224
plt__rgctx_fetch_224:
_p_281:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 10736
	.no_dead_strip plt__rgctx_fetch_225
plt__rgctx_fetch_225:
_p_282:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 10762
	.no_dead_strip plt__rgctx_fetch_226
plt__rgctx_fetch_226:
_p_283:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 10809
	.no_dead_strip plt__rgctx_fetch_227
plt__rgctx_fetch_227:
_p_284:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 10863
	.no_dead_strip plt__rgctx_fetch_228
plt__rgctx_fetch_228:
_p_285:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 10906
	.no_dead_strip plt__rgctx_fetch_229
plt__rgctx_fetch_229:
_p_286:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 10961
	.no_dead_strip plt__rgctx_fetch_230
plt__rgctx_fetch_230:
_p_287:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 10992
	.no_dead_strip plt__rgctx_fetch_231
plt__rgctx_fetch_231:
_p_288:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 11015
	.no_dead_strip plt__rgctx_fetch_232
plt__rgctx_fetch_232:
_p_289:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 11023
	.no_dead_strip plt__rgctx_fetch_233
plt__rgctx_fetch_233:
_p_290:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 11057
	.no_dead_strip plt__rgctx_fetch_234
plt__rgctx_fetch_234:
_p_291:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 11115
	.no_dead_strip plt__rgctx_fetch_235
plt__rgctx_fetch_235:
_p_292:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 11159
	.no_dead_strip plt__rgctx_fetch_236
plt__rgctx_fetch_236:
_p_293:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 11197
	.no_dead_strip plt__rgctx_fetch_237
plt__rgctx_fetch_237:
_p_294:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 11220
	.no_dead_strip plt__rgctx_fetch_238
plt__rgctx_fetch_238:
_p_295:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 11269
	.no_dead_strip plt__rgctx_fetch_239
plt__rgctx_fetch_239:
_p_296:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 11320
	.no_dead_strip plt__rgctx_fetch_240
plt__rgctx_fetch_240:
_p_297:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 11380
	.no_dead_strip plt__rgctx_fetch_241
plt__rgctx_fetch_241:
_p_298:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 11403
	.no_dead_strip plt__rgctx_fetch_242
plt__rgctx_fetch_242:
_p_299:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 11435
	.no_dead_strip plt__rgctx_fetch_243
plt__rgctx_fetch_243:
_p_300:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 11467
	.no_dead_strip plt__rgctx_fetch_244
plt__rgctx_fetch_244:
_p_301:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 11497
	.no_dead_strip plt__rgctx_fetch_245
plt__rgctx_fetch_245:
_p_302:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 11505
	.no_dead_strip plt__rgctx_fetch_246
plt__rgctx_fetch_246:
_p_303:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 11528
	.no_dead_strip plt__rgctx_fetch_247
plt__rgctx_fetch_247:
_p_304:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 11563
	.no_dead_strip plt__rgctx_fetch_248
plt__rgctx_fetch_248:
_p_305:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 11571
	.no_dead_strip plt__rgctx_fetch_249
plt__rgctx_fetch_249:
_p_306:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 11605
	.no_dead_strip plt__rgctx_fetch_250
plt__rgctx_fetch_250:
_p_307:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 11628
	.no_dead_strip plt__rgctx_fetch_251
plt__rgctx_fetch_251:
_p_308:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 11690
	.no_dead_strip plt__rgctx_fetch_252
plt__rgctx_fetch_252:
_p_309:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 11734
	.no_dead_strip plt__rgctx_fetch_253
plt__rgctx_fetch_253:
_p_310:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 11773
	.no_dead_strip plt__rgctx_fetch_254
plt__rgctx_fetch_254:
_p_311:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 11823
	.no_dead_strip plt__rgctx_fetch_255
plt__rgctx_fetch_255:
_p_312:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 11862
	.no_dead_strip plt__rgctx_fetch_256
plt__rgctx_fetch_256:
_p_313:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 11888
	.no_dead_strip plt__rgctx_fetch_257
plt__rgctx_fetch_257:
_p_314:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 11931
	.no_dead_strip plt__rgctx_fetch_258
plt__rgctx_fetch_258:
_p_315:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 11957
	.no_dead_strip plt__rgctx_fetch_259
plt__rgctx_fetch_259:
_p_316:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 12001
	.no_dead_strip plt__rgctx_fetch_260
plt__rgctx_fetch_260:
_p_317:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 12039
	.no_dead_strip plt__rgctx_fetch_261
plt__rgctx_fetch_261:
_p_318:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 12070
	.no_dead_strip plt__rgctx_fetch_262
plt__rgctx_fetch_262:
_p_319:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 12096
	.no_dead_strip plt__rgctx_fetch_263
plt__rgctx_fetch_263:
_p_320:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 12140
	.no_dead_strip plt__rgctx_fetch_264
plt__rgctx_fetch_264:
_p_321:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 12194
	.no_dead_strip plt__rgctx_fetch_265
plt__rgctx_fetch_265:
_p_322:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 12243
	.no_dead_strip plt__rgctx_fetch_266
plt__rgctx_fetch_266:
_p_323:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 12292
	.no_dead_strip plt__rgctx_fetch_267
plt__rgctx_fetch_267:
_p_324:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 12338
	.no_dead_strip plt__rgctx_fetch_268
plt__rgctx_fetch_268:
_p_325:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 12346
	.no_dead_strip plt__rgctx_fetch_269
plt__rgctx_fetch_269:
_p_326:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 12354
	.no_dead_strip plt__rgctx_fetch_270
plt__rgctx_fetch_270:
_p_327:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 12382
	.no_dead_strip plt__rgctx_fetch_271
plt__rgctx_fetch_271:
_p_328:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 12425
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_329:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 12457
	.no_dead_strip plt_System_Lazy_1_T_REF_CreateValue
plt_System_Lazy_1_T_REF_CreateValue:
_p_330:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 12495
	.no_dead_strip plt_System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool
plt_System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool:
_p_331:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 12514
	.no_dead_strip plt__rgctx_fetch_272
plt__rgctx_fetch_272:
_p_332:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 12552
	.no_dead_strip plt_System_Type_get_HasElementType
plt_System_Type_get_HasElementType:
_p_333:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 12560
	.no_dead_strip plt_System_RuntimeType_CreateInstanceDefaultCtor_bool_bool_bool_bool_System_Threading_StackCrawlMark_
plt_System_RuntimeType_CreateInstanceDefaultCtor_bool_bool_bool_bool_System_Threading_StackCrawlMark_:
_p_334:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 12565
	.no_dead_strip plt__rgctx_fetch_273
plt__rgctx_fetch_273:
_p_335:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 12570
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_336:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 12578
	.no_dead_strip plt_System_Lazy_1_T_REF_ViaConstructor
plt_System_Lazy_1_T_REF_ViaConstructor:
_p_337:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 12607
	.no_dead_strip plt_System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode:
_p_338:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 12626
	.no_dead_strip plt_System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper
plt_System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper:
_p_339:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 12645
	.no_dead_strip plt_System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper
plt_System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper:
_p_340:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 12664
	.no_dead_strip plt_System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish
plt_System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish:
_p_341:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 12683
	.no_dead_strip plt_System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool
plt_System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool:
_p_342:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 12702
	.no_dead_strip plt_System_LazyHelper_ThrowException
plt_System_LazyHelper_ThrowException:
_p_343:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 12721
	.no_dead_strip plt_System_Lazy_1_T_REF_get_Value
plt_System_Lazy_1_T_REF_get_Value:
_p_344:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 12726
	.no_dead_strip plt_System_LazyHelper_Create_System_Threading_LazyThreadSafetyMode_bool
plt_System_LazyHelper_Create_System_Threading_LazyThreadSafetyMode_bool:
_p_345:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 12745
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_346:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 12750
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_347:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 12783
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_348:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 12788
	.no_dead_strip plt_System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF
plt_System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF:
_p_349:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 12793
	.no_dead_strip plt__rgctx_fetch_274
plt__rgctx_fetch_274:
_p_350:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 12830
	.no_dead_strip plt_System_Lazy_1_T_REF_CreateViaDefaultConstructor
plt_System_Lazy_1_T_REF_CreateViaDefaultConstructor:
_p_351:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 12838
	.no_dead_strip plt_System_LazyHelper__ctor_System_Threading_LazyThreadSafetyMode_System_Exception
plt_System_LazyHelper__ctor_System_Threading_LazyThreadSafetyMode_System_Exception:
_p_352:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 12857
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_353:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 12862
	.no_dead_strip plt__rgctx_fetch_275
plt__rgctx_fetch_275:
_p_354:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 12910
	.no_dead_strip plt__rgctx_fetch_276
plt__rgctx_fetch_276:
_p_355:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 12936
	.no_dead_strip plt_System_LazyHelper_CreateViaDefaultConstructor_System_Type
plt_System_LazyHelper_CreateViaDefaultConstructor_System_Type:
_p_356:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 12944
	.no_dead_strip plt__rgctx_fetch_277
plt__rgctx_fetch_277:
_p_357:
adrp x16, mono_aot_Microsoft_Extensions_Options_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_Options_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 12949
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Extensions_Options_got, 3360
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
	.asciz "F7BC381E-9A9D-4F8B-A2B9-567B2564BF85"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Extensions.Options"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_Microsoft_Extensions_Options_got
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

	.long 62,3360,358,170,2,66,387000831,0
	.long 16874,128,8,8,8,9,8388607,0
	.long 24,20504,3624,3168,2432,0,2848,3104
	.long 2744,0,1736,248,3616,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 72,231,30,20,130,81,245,102,99,87,232,71,66,89,173,254
	.globl _mono_aot_module_Microsoft_Extensions_Options_info
	.align 3
_mono_aot_module_Microsoft_Extensions_Options_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 16,7
	.asciz "Microsoft_Extensions_DependencyInjection_IServiceCollection"

LDIFF_SYM3=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM5
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.OptionsServiceCollectionExtensions:AddOptions"
	.asciz "Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM6=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM7=Lfde0_end - Lfde0_start
	.long LDIFF_SYM7
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM8=Lme_0 - Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_AddOptions_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM8
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM24=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM26=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM30=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM33=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM34=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM35=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM38=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM39=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM40=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM41=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_3:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM45=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM48=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM52=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM53=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM55=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM56=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM57=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM58=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM59=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_2:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM62=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM63=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM64=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_1:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM67=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.OptionsServiceCollectionExtensions:Configure<TOptions_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM71=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,16,3
	.asciz "configureOptions"

LDIFF_SYM72=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde1_end - Lfde1_start
	.long LDIFF_SYM73
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF

LDIFF_SYM74=Lme_1 - Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM75=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.OptionsServiceCollectionExtensions:Configure<TOptions_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM79=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM80=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,24,3
	.asciz "configureOptions"

LDIFF_SYM81=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde2_end - Lfde2_start
	.long LDIFF_SYM82
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF

LDIFF_SYM83=Lme_2 - Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM84=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM85=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.OptionsServiceCollectionExtensions:ConfigureAll<TOptions_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM88=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,3
	.asciz "configureOptions"

LDIFF_SYM89=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde3_end - Lfde3_start
	.long LDIFF_SYM90
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF

LDIFF_SYM91=Lme_3 - Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM92=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.OptionsServiceCollectionExtensions:PostConfigure<TOptions_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM96=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,16,3
	.asciz "configureOptions"

LDIFF_SYM97=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde4_end - Lfde4_start
	.long LDIFF_SYM98
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF

LDIFF_SYM99=Lme_4 - Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM100=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM101=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.OptionsServiceCollectionExtensions:PostConfigure<TOptions_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM104=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,24,3
	.asciz "configureOptions"

LDIFF_SYM106=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde5_end - Lfde5_start
	.long LDIFF_SYM107
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF

LDIFF_SYM108=Lme_5 - Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_REF
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM109=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM110=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.OptionsServiceCollectionExtensions:PostConfigureAll<TOptions_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM113=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,16,3
	.asciz "configureOptions"

LDIFF_SYM114=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde6_end - Lfde6_start
	.long LDIFF_SYM115
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF

LDIFF_SYM116=Lme_6 - Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigureAll_TOptions_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_REF
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM117=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM118=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_17:

	.byte 5
	.asciz "Microsoft_Extensions_Options_ConfigureNamedOptions`1"

	.byte 32,16
LDIFF_SYM121=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,16,6
	.asciz "<Action>k__BackingField"

LDIFF_SYM123=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,24,0,7
	.asciz "Microsoft_Extensions_Options_ConfigureNamedOptions`1"

LDIFF_SYM124=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2
	.asciz "Microsoft.Extensions.Options.ConfigureNamedOptions`1<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF"

	.byte 0,0
	.quad Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM128=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,24,3
	.asciz "action"

LDIFF_SYM129=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde7_end - Lfde7_start
	.long LDIFF_SYM130
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF

LDIFF_SYM131=Lme_7 - Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.ConfigureNamedOptions`1<TOptions_REF>:get_Name"
	.asciz "Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Name"

	.byte 0,0
	.quad Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Name
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde8_end - Lfde8_start
	.long LDIFF_SYM133
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Name

LDIFF_SYM134=Lme_8 - Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Name
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.ConfigureNamedOptions`1<TOptions_REF>:get_Action"
	.asciz "Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Action"

	.byte 0,0
	.quad Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Action
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde9_end - Lfde9_start
	.long LDIFF_SYM136
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Action

LDIFF_SYM137=Lme_9 - Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_get_Action
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.ConfigureNamedOptions`1<TOptions_REF>:Configure"
	.asciz "Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_string_TOptions_REF"

	.byte 0,0
	.quad Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_string_TOptions_REF
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,24,3
	.asciz "name"

LDIFF_SYM139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde10_end - Lfde10_start
	.long LDIFF_SYM141
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_string_TOptions_REF

LDIFF_SYM142=Lme_a - Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_string_TOptions_REF
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.ConfigureNamedOptions`1<TOptions_REF>:Configure"
	.asciz "Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_TOptions_REF"

	.byte 0,0
	.quad Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_TOptions_REF
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,16,3
	.asciz "options"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde11_end - Lfde11_start
	.long LDIFF_SYM145
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_TOptions_REF

LDIFF_SYM146=Lme_b - Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_REF_Configure_TOptions_REF
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM147=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM148=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_19:

	.byte 5
	.asciz "Microsoft_Extensions_Options_ConfigureOptions`1"

	.byte 24,16
LDIFF_SYM151=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "<Action>k__BackingField"

LDIFF_SYM152=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Options_ConfigureOptions`1"

LDIFF_SYM153=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2
	.asciz "Microsoft.Extensions.Options.ConfigureOptions`1<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF"

	.byte 0,0
	.quad Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,16,3
	.asciz "action"

LDIFF_SYM157=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde12_end - Lfde12_start
	.long LDIFF_SYM158
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF

LDIFF_SYM159=Lme_c - Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF__ctor_System_Action_1_TOptions_REF
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.ConfigureOptions`1<TOptions_REF>:get_Action"
	.asciz "Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action"

	.byte 0,0
	.quad Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde13_end - Lfde13_start
	.long LDIFF_SYM161
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action

LDIFF_SYM162=Lme_d - Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_get_Action
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.ConfigureOptions`1<TOptions_REF>:Configure"
	.asciz "Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF"

	.byte 0,0
	.quad Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde14_end - Lfde14_start
	.long LDIFF_SYM165
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF

LDIFF_SYM166=Lme_e - Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_REF_Configure_TOptions_REF
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.Options:Create<TOptions_REF>"
	.asciz "Microsoft_Extensions_Options_Options_Create_TOptions_REF_TOptions_REF"

	.byte 0,0
	.quad Microsoft_Extensions_Options_Options_Create_TOptions_REF_TOptions_REF
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "options"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde15_end - Lfde15_start
	.long LDIFF_SYM168
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_Options_Create_TOptions_REF_TOptions_REF

LDIFF_SYM169=Lme_1e - Microsoft_Extensions_Options_Options_Create_TOptions_REF_TOptions_REF
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.Options:.cctor"
	.asciz "Microsoft_Extensions_Options_Options__cctor"

	.byte 0,0
	.quad Microsoft_Extensions_Options_Options__cctor
	.quad Lme_1f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde16_end - Lfde16_start
	.long LDIFF_SYM170
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_Options__cctor

LDIFF_SYM171=Lme_1f - Microsoft_Extensions_Options_Options__cctor
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "_Tables"

	.byte 40,16
LDIFF_SYM172=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM173=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM175=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,32,0,7
	.asciz "_Tables"

LDIFF_SYM176=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM179=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_25:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM182=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM184=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 56,16
LDIFF_SYM187=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM188=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM189=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,24,6
	.asciz "_growLockArray"

LDIFF_SYM190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,44,6
	.asciz "_serializationArray"

LDIFF_SYM192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,32,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,48,6
	.asciz "_serializationCapacity"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,52,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM195=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_21:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsCache`1"

	.byte 24,16
LDIFF_SYM198=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "_cache"

LDIFF_SYM199=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Options_OptionsCache`1"

LDIFF_SYM200=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_REF>:Clear"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_Clear"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_Clear
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde17_end - Lfde17_start
	.long LDIFF_SYM204
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_Clear

LDIFF_SYM205=Lme_20 - Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_Clear
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM206=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM207=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_REF>:GetOrAdd"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,24,3
	.asciz "createOptions"

LDIFF_SYM212=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde18_end - Lfde18_start
	.long LDIFF_SYM213
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF

LDIFF_SYM214=Lme_21 - Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_GetOrAdd_string_System_Func_1_TOptions_REF
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "_<>c__DisplayClass3_0"

	.byte 24,16
LDIFF_SYM215=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,6
	.asciz "options"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass3_0"

LDIFF_SYM217=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_REF>:TryAdd"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryAdd_string_TOptions_REF"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryAdd_string_TOptions_REF
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,24,3
	.asciz "name"

LDIFF_SYM221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,32,3
	.asciz "options"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM223=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde19_end - Lfde19_start
	.long LDIFF_SYM224
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryAdd_string_TOptions_REF

LDIFF_SYM225=Lme_22 - Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryAdd_string_TOptions_REF
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
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

LDIFF_SYM227=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_33:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM230=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_35:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM233=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_38:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM236=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM237=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM238=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_39:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM241=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM242=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM243=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM246=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM247=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM248=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM253=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM254=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM255=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM256=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM257=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_40:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM260=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_36:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM263=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM265=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM266=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM267=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM269=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM270=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM272=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM273=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM274=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM276=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_42:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM279=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM280=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_46:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM283=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM284=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_45:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM287=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM288=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_44:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM291=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM294=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM295=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_43:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM298=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM300=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM301=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_41:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM304=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM305=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM307=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM308=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_47:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM311=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM312=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_34:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM315=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM316=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM317=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM318=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM319=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM320=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM321=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_32:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM324=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM327=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM328=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM330=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM331=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM336=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM337=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM338=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM340=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_31:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM343=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM344=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM346=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_29:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM349=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM350=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM351=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM352=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_28:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM355=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM356=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM357=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM359=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_REF>:TryRemove"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM364=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde20_end - Lfde20_start
	.long LDIFF_SYM365
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string

LDIFF_SYM366=Lme_23 - Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF_TryRemove_string
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde21_end - Lfde21_start
	.long LDIFF_SYM368
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor

LDIFF_SYM369=Lme_24 - Microsoft_Extensions_Options_OptionsCache_1_TOptions_REF__ctor
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "_<>c__DisplayClass3_0"

	.byte 24,16
LDIFF_SYM370=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "options"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass3_0"

LDIFF_SYM372=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_0<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde22_end - Lfde22_start
	.long LDIFF_SYM376
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__ctor

LDIFF_SYM377=Lme_25 - Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__ctor
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_0<TOptions_REF>:<TryAdd>b__0"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__TryAddb__0"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__TryAddb__0
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde23_end - Lfde23_start
	.long LDIFF_SYM379
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__TryAddb__0

LDIFF_SYM380=Lme_26 - Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_REF__TryAddb__0
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM381=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM384=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_49:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsFactory`1"

	.byte 32,16
LDIFF_SYM387=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "_setups"

LDIFF_SYM388=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,6
	.asciz "_postConfigures"

LDIFF_SYM389=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,0,7
	.asciz "Microsoft_Extensions_Options_OptionsFactory`1"

LDIFF_SYM390=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsFactory`1<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,16,3
	.asciz "setups"

LDIFF_SYM394=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,24,3
	.asciz "postConfigures"

LDIFF_SYM395=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde24_end - Lfde24_start
	.long LDIFF_SYM396
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF

LDIFF_SYM397=Lme_27 - Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_REF
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM398=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_53:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IConfigureOptions`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IConfigureOptions`1"

LDIFF_SYM401=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_54:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IConfigureNamedOptions`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IConfigureNamedOptions`1"

LDIFF_SYM404=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM407=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsFactory`1<TOptions_REF>:Create"
	.asciz "Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,48,3
	.asciz "name"

LDIFF_SYM411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM413=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM414=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM415=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM416=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde25_end - Lfde25_start
	.long LDIFF_SYM417
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string

LDIFF_SYM418=Lme_28 - Microsoft_Extensions_Options_OptionsFactory_1_TOptions_REF_Create_string
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

LDIFF_SYM419=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_60:

	.byte 5
	.asciz "_Tables"

	.byte 40,16
LDIFF_SYM422=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM424=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM425=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,32,0,7
	.asciz "_Tables"

LDIFF_SYM426=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 56,16
LDIFF_SYM429=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM430=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM431=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,24,6
	.asciz "_growLockArray"

LDIFF_SYM432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,44,6
	.asciz "_serializationArray"

LDIFF_SYM434=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,32,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,48,6
	.asciz "_serializationCapacity"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,52,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM437=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_58:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsCache`1"

	.byte 24,16
LDIFF_SYM440=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "_cache"

LDIFF_SYM441=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Options_OptionsCache`1"

LDIFF_SYM442=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_56:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsManager`1"

	.byte 32,16
LDIFF_SYM445=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "_factory"

LDIFF_SYM446=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,6
	.asciz "_cache"

LDIFF_SYM447=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,24,0,7
	.asciz "Microsoft_Extensions_Options_OptionsManager`1"

LDIFF_SYM448=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsManager`1<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM451=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,16,3
	.asciz "factory"

LDIFF_SYM452=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde26_end - Lfde26_start
	.long LDIFF_SYM453
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF

LDIFF_SYM454=Lme_29 - Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsManager`1<TOptions_REF>:get_Value"
	.asciz "Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM455=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde27_end - Lfde27_start
	.long LDIFF_SYM456
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value

LDIFF_SYM457=Lme_2a - Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_get_Value
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "_<>c__DisplayClass5_0"

	.byte 32,16
LDIFF_SYM458=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM460=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass5_0"

LDIFF_SYM461=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsManager`1<TOptions_REF>:Get"
	.asciz "Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,24,3
	.asciz "name"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM466=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde28_end - Lfde28_start
	.long LDIFF_SYM467
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string

LDIFF_SYM468=Lme_2b - Microsoft_Extensions_Options_OptionsManager_1_TOptions_REF_Get_string
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

LDIFF_SYM469=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_67:

	.byte 5
	.asciz "_Tables"

	.byte 40,16
LDIFF_SYM472=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM474=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM475=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,32,0,7
	.asciz "_Tables"

LDIFF_SYM476=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 56,16
LDIFF_SYM479=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM480=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM481=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,24,6
	.asciz "_growLockArray"

LDIFF_SYM482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,44,6
	.asciz "_serializationArray"

LDIFF_SYM484=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,32,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,48,6
	.asciz "_serializationCapacity"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,52,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM487=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsCache`1"

	.byte 24,16
LDIFF_SYM490=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "_cache"

LDIFF_SYM491=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Options_OptionsCache`1"

LDIFF_SYM492=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM493=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM494=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsManager`1"

	.byte 32,16
LDIFF_SYM495=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,6
	.asciz "_factory"

LDIFF_SYM496=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,16,6
	.asciz "_cache"

LDIFF_SYM497=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,24,0,7
	.asciz "Microsoft_Extensions_Options_OptionsManager`1"

LDIFF_SYM498=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_62:

	.byte 5
	.asciz "_<>c__DisplayClass5_0"

	.byte 32,16
LDIFF_SYM501=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM502=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM503=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass5_0"

LDIFF_SYM504=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsManager`1/<>c__DisplayClass5_0<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde29_end - Lfde29_start
	.long LDIFF_SYM508
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor

LDIFF_SYM509=Lme_2c - Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__ctor
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsManager`1/<>c__DisplayClass5_0<TOptions_REF>:<Get>b__0"
	.asciz "Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde30_end - Lfde30_start
	.long LDIFF_SYM511
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0

LDIFF_SYM512=Lme_2d - Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_REF__Getb__0
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsMonitorCache`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsMonitorCache`1"

LDIFF_SYM513=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_70:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

LDIFF_SYM516=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM519=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_72:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM522=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM523=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_68:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsMonitor`1"

	.byte 48,16
LDIFF_SYM526=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "_cache"

LDIFF_SYM527=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM528=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,24,6
	.asciz "_sources"

LDIFF_SYM529=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,32,6
	.asciz "_onChange"

LDIFF_SYM530=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,40,0,7
	.asciz "Microsoft_Extensions_Options_OptionsMonitor`1"

LDIFF_SYM531=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:add__onChange"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM535=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM536=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM537=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM538=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde31_end - Lfde31_start
	.long LDIFF_SYM539
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string

LDIFF_SYM540=Lme_2e - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_add__onChange_System_Action_2_TOptions_REF_string
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:remove__onChange"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,48,3
	.asciz "value"

LDIFF_SYM542=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM543=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM544=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM545=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde32_end - Lfde32_start
	.long LDIFF_SYM546
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string

LDIFF_SYM547=Lme_2f - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_remove__onChange_System_Action_2_TOptions_REF_string
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM548=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_75:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsChangeTokenSource`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsChangeTokenSource`1"

LDIFF_SYM551=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_74:

	.byte 5
	.asciz "_<>c__DisplayClass6_0"

	.byte 24,16
LDIFF_SYM554=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM555=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass6_0"

LDIFF_SYM556=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,24,3
	.asciz "factory"

LDIFF_SYM560=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,32,3
	.asciz "sources"

LDIFF_SYM561=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,40,3
	.asciz "cache"

LDIFF_SYM562=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM563=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM564=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde33_end - Lfde33_start
	.long LDIFF_SYM565
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF

LDIFF_SYM566=Lme_30 - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_REF_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_REF
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:InvokeChanged"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM567=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,32,3
	.asciz "name"

LDIFF_SYM568=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde34_end - Lfde34_start
	.long LDIFF_SYM570
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string

LDIFF_SYM571=Lme_31 - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_InvokeChanged_string
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:get_CurrentValue"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde35_end - Lfde35_start
	.long LDIFF_SYM573
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue

LDIFF_SYM574=Lme_32 - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_get_CurrentValue
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "_<>c__DisplayClass10_0"

	.byte 32,16
LDIFF_SYM575=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM576=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM577=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass10_0"

LDIFF_SYM578=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:Get"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,24,3
	.asciz "name"

LDIFF_SYM582=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM583=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde36_end - Lfde36_start
	.long LDIFF_SYM584
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string

LDIFF_SYM585=Lme_33 - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_Get_string
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "_ChangeTrackerDisposable"

	.byte 32,16
LDIFF_SYM586=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "_listener"

LDIFF_SYM587=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,16,6
	.asciz "_monitor"

LDIFF_SYM588=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,24,0,7
	.asciz "_ChangeTrackerDisposable"

LDIFF_SYM589=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:OnChange"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,16,3
	.asciz "listener"

LDIFF_SYM593=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde37_end - Lfde37_start
	.long LDIFF_SYM595
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string

LDIFF_SYM596=Lme_34 - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_OnChange_System_Action_2_TOptions_REF_string
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_REF>:<.ctor>b__6_1"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorb__6_1_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorb__6_1_string
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM598=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde38_end - Lfde38_start
	.long LDIFF_SYM599
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorb__6_1_string

LDIFF_SYM600=Lme_35 - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF___ctorb__6_1_string
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM601=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM602=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_81:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsMonitorCache`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsMonitorCache`1"

LDIFF_SYM605=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_82:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

LDIFF_SYM608=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_83:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM611=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_80:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsMonitor`1"

	.byte 48,16
LDIFF_SYM614=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "_cache"

LDIFF_SYM615=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM616=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,24,6
	.asciz "_sources"

LDIFF_SYM617=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,32,6
	.asciz "_onChange"

LDIFF_SYM618=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,40,0,7
	.asciz "Microsoft_Extensions_Options_OptionsMonitor`1"

LDIFF_SYM619=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_78:

	.byte 5
	.asciz "_ChangeTrackerDisposable"

	.byte 32,16
LDIFF_SYM622=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "_listener"

LDIFF_SYM623=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,6
	.asciz "_monitor"

LDIFF_SYM624=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,24,0,7
	.asciz "_ChangeTrackerDisposable"

LDIFF_SYM625=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/ChangeTrackerDisposable<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,16,3
	.asciz "monitor"

LDIFF_SYM629=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,24,3
	.asciz "listener"

LDIFF_SYM630=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde39_end - Lfde39_start
	.long LDIFF_SYM631
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string

LDIFF_SYM632=Lme_36 - Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_REF_System_Action_2_TOptions_REF_string
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/ChangeTrackerDisposable<TOptions_REF>:OnChange"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,16,3
	.asciz "options"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,24,3
	.asciz "name"

LDIFF_SYM635=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde40_end - Lfde40_start
	.long LDIFF_SYM636
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string

LDIFF_SYM637=Lme_37 - Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_OnChange_TOptions_REF_string
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/ChangeTrackerDisposable<TOptions_REF>:Dispose"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde41_end - Lfde41_start
	.long LDIFF_SYM639
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose

LDIFF_SYM640=Lme_38 - Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_REF_Dispose
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsChangeTokenSource`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsChangeTokenSource`1"

LDIFF_SYM641=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_84:

	.byte 5
	.asciz "_<>c__DisplayClass6_0"

	.byte 24,16
LDIFF_SYM644=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM645=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass6_0"

LDIFF_SYM646=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c__DisplayClass6_0<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_REF__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_REF__ctor
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde42_end - Lfde42_start
	.long LDIFF_SYM650
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_REF__ctor

LDIFF_SYM651=Lme_39 - Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_REF__ctor
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c__DisplayClass6_0<TOptions_REF>:<.ctor>b__0"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_REF___ctorb__0"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_REF___ctorb__0
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM652=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde43_end - Lfde43_start
	.long LDIFF_SYM653
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_REF___ctorb__0

LDIFF_SYM654=Lme_3a - Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_REF___ctorb__0
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsMonitorCache`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsMonitorCache`1"

LDIFF_SYM655=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_89:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

LDIFF_SYM658=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_90:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM661=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_91:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM664=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM665=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_87:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsMonitor`1"

	.byte 48,16
LDIFF_SYM668=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,6
	.asciz "_cache"

LDIFF_SYM669=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM670=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,24,6
	.asciz "_sources"

LDIFF_SYM671=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,32,6
	.asciz "_onChange"

LDIFF_SYM672=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,40,0,7
	.asciz "Microsoft_Extensions_Options_OptionsMonitor`1"

LDIFF_SYM673=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_86:

	.byte 5
	.asciz "_<>c__DisplayClass10_0"

	.byte 32,16
LDIFF_SYM676=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM678=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass10_0"

LDIFF_SYM679=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c__DisplayClass10_0<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM682=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde44_end - Lfde44_start
	.long LDIFF_SYM683
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor

LDIFF_SYM684=Lme_3b - Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__ctor
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c__DisplayClass10_0<TOptions_REF>:<Get>b__0"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__Getb__0"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__Getb__0
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde45_end - Lfde45_start
	.long LDIFF_SYM686
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__Getb__0

LDIFF_SYM687=Lme_3c - Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_REF__Getb__0
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsMonitor`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsMonitor`1"

LDIFF_SYM688=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_93:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM691=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM692=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_94:

	.byte 5
	.asciz "_<>c__DisplayClass0_0`1"

	.byte 24,16
LDIFF_SYM695=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "listener"

LDIFF_SYM696=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0`1"

LDIFF_SYM697=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions:OnChange<TOptions_REF>"
	.asciz "Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "monitor"

LDIFF_SYM700=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,16,3
	.asciz "listener"

LDIFF_SYM701=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde46_end - Lfde46_start
	.long LDIFF_SYM703
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF

LDIFF_SYM704=Lme_3d - Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_REF_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_REF_System_Action_1_TOptions_REF
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM705=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM706=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_95:

	.byte 5
	.asciz "_<>c__DisplayClass0_0`1"

	.byte 24,16
LDIFF_SYM709=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,6
	.asciz "listener"

LDIFF_SYM710=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0`1"

LDIFF_SYM711=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions/<>c__DisplayClass0_0`1<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde47_end - Lfde47_start
	.long LDIFF_SYM715
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor

LDIFF_SYM716=Lme_3e - Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__ctor
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions/<>c__DisplayClass0_0`1<TOptions_REF>:<OnChange>b__0"
	.asciz "Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,16,3
	.asciz "o"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,24,3
	.asciz "_"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde48_end - Lfde48_start
	.long LDIFF_SYM720
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string

LDIFF_SYM721=Lme_3f - Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_REF__OnChangeb__0_TOptions_REF_string
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_97:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsWrapper`1"

	.byte 24,16
LDIFF_SYM722=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Options_OptionsWrapper`1"

LDIFF_SYM724=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsWrapper`1<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF__ctor_TOptions_REF"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF__ctor_TOptions_REF
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,16,3
	.asciz "options"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde49_end - Lfde49_start
	.long LDIFF_SYM729
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF__ctor_TOptions_REF

LDIFF_SYM730=Lme_40 - Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF__ctor_TOptions_REF
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsWrapper`1<TOptions_REF>:get_Value"
	.asciz "Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_get_Value"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_get_Value
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde50_end - Lfde50_start
	.long LDIFF_SYM732
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_get_Value

LDIFF_SYM733=Lme_41 - Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_get_Value
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsWrapper`1<TOptions_REF>:Add"
	.asciz "Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_Add_string_TOptions_REF"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_Add_string_TOptions_REF
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM734=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 0,3
	.asciz "options"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde51_end - Lfde51_start
	.long LDIFF_SYM737
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_Add_string_TOptions_REF

LDIFF_SYM738=Lme_42 - Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_Add_string_TOptions_REF
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsWrapper`1<TOptions_REF>:Get"
	.asciz "Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_Get_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_Get_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde52_end - Lfde52_start
	.long LDIFF_SYM741
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_Get_string

LDIFF_SYM742=Lme_43 - Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_Get_string
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsWrapper`1<TOptions_REF>:Remove"
	.asciz "Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_Remove_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_Remove_string
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde53_end - Lfde53_start
	.long LDIFF_SYM745
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_Remove_string

LDIFF_SYM746=Lme_44 - Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_REF_Remove_string
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM747=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM748=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_98:

	.byte 5
	.asciz "Microsoft_Extensions_Options_PostConfigureOptions`1"

	.byte 32,16
LDIFF_SYM751=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,16,6
	.asciz "<Action>k__BackingField"

LDIFF_SYM753=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,24,0,7
	.asciz "Microsoft_Extensions_Options_PostConfigureOptions`1"

LDIFF_SYM754=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2
	.asciz "Microsoft.Extensions.Options.PostConfigureOptions`1<TOptions_REF>:.ctor"
	.asciz "Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF"

	.byte 0,0
	.quad Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM758=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,24,3
	.asciz "action"

LDIFF_SYM759=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde54_end - Lfde54_start
	.long LDIFF_SYM760
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF

LDIFF_SYM761=Lme_45 - Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF__ctor_string_System_Action_1_TOptions_REF
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.PostConfigureOptions`1<TOptions_REF>:get_Name"
	.asciz "Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Name"

	.byte 0,0
	.quad Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Name
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde55_end - Lfde55_start
	.long LDIFF_SYM763
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Name

LDIFF_SYM764=Lme_46 - Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Name
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.PostConfigureOptions`1<TOptions_REF>:get_Action"
	.asciz "Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Action"

	.byte 0,0
	.quad Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Action
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde56_end - Lfde56_start
	.long LDIFF_SYM766
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Action

LDIFF_SYM767=Lme_47 - Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_get_Action
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.PostConfigureOptions`1<TOptions_REF>:PostConfigure"
	.asciz "Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_PostConfigure_string_TOptions_REF"

	.byte 0,0
	.quad Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_PostConfigure_string_TOptions_REF
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM768=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,24,3
	.asciz "name"

LDIFF_SYM769=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde57_end - Lfde57_start
	.long LDIFF_SYM771
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_PostConfigure_string_TOptions_REF

LDIFF_SYM772=Lme_48 - Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_REF_PostConfigure_string_TOptions_REF
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.Resources:get_Error_CannotActivateAbstractOrInterface"
	.asciz "Microsoft_Extensions_Options_Resources_get_Error_CannotActivateAbstractOrInterface"

	.byte 0,0
	.quad Microsoft_Extensions_Options_Resources_get_Error_CannotActivateAbstractOrInterface
	.quad Lme_49

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde58_end - Lfde58_start
	.long LDIFF_SYM773
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_Resources_get_Error_CannotActivateAbstractOrInterface

LDIFF_SYM774=Lme_49 - Microsoft_Extensions_Options_Resources_get_Error_CannotActivateAbstractOrInterface
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.Resources:FormatError_CannotActivateAbstractOrInterface"
	.asciz "Microsoft_Extensions_Options_Resources_FormatError_CannotActivateAbstractOrInterface_object"

	.byte 0,0
	.quad Microsoft_Extensions_Options_Resources_FormatError_CannotActivateAbstractOrInterface_object
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "p0"

LDIFF_SYM775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde59_end - Lfde59_start
	.long LDIFF_SYM776
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_Resources_FormatError_CannotActivateAbstractOrInterface_object

LDIFF_SYM777=Lme_4a - Microsoft_Extensions_Options_Resources_FormatError_CannotActivateAbstractOrInterface_object
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.Resources:get_Error_FailedBinding"
	.asciz "Microsoft_Extensions_Options_Resources_get_Error_FailedBinding"

	.byte 0,0
	.quad Microsoft_Extensions_Options_Resources_get_Error_FailedBinding
	.quad Lme_4b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde60_end - Lfde60_start
	.long LDIFF_SYM778
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_Resources_get_Error_FailedBinding

LDIFF_SYM779=Lme_4b - Microsoft_Extensions_Options_Resources_get_Error_FailedBinding
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.Resources:FormatError_FailedBinding"
	.asciz "Microsoft_Extensions_Options_Resources_FormatError_FailedBinding_object_object"

	.byte 0,0
	.quad Microsoft_Extensions_Options_Resources_FormatError_FailedBinding_object_object
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "p0"

LDIFF_SYM780=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,16,3
	.asciz "p1"

LDIFF_SYM781=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde61_end - Lfde61_start
	.long LDIFF_SYM782
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_Resources_FormatError_FailedBinding_object_object

LDIFF_SYM783=Lme_4c - Microsoft_Extensions_Options_Resources_FormatError_FailedBinding_object_object
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.Resources:get_Error_FailedToActivate"
	.asciz "Microsoft_Extensions_Options_Resources_get_Error_FailedToActivate"

	.byte 0,0
	.quad Microsoft_Extensions_Options_Resources_get_Error_FailedToActivate
	.quad Lme_4d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde62_end - Lfde62_start
	.long LDIFF_SYM784
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_Resources_get_Error_FailedToActivate

LDIFF_SYM785=Lme_4d - Microsoft_Extensions_Options_Resources_get_Error_FailedToActivate
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.Resources:FormatError_FailedToActivate"
	.asciz "Microsoft_Extensions_Options_Resources_FormatError_FailedToActivate_object"

	.byte 0,0
	.quad Microsoft_Extensions_Options_Resources_FormatError_FailedToActivate_object
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "p0"

LDIFF_SYM786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde63_end - Lfde63_start
	.long LDIFF_SYM787
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_Resources_FormatError_FailedToActivate_object

LDIFF_SYM788=Lme_4e - Microsoft_Extensions_Options_Resources_FormatError_FailedToActivate_object
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.Resources:get_Error_MissingParameterlessConstructor"
	.asciz "Microsoft_Extensions_Options_Resources_get_Error_MissingParameterlessConstructor"

	.byte 0,0
	.quad Microsoft_Extensions_Options_Resources_get_Error_MissingParameterlessConstructor
	.quad Lme_4f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde64_end - Lfde64_start
	.long LDIFF_SYM789
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_Resources_get_Error_MissingParameterlessConstructor

LDIFF_SYM790=Lme_4f - Microsoft_Extensions_Options_Resources_get_Error_MissingParameterlessConstructor
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.Resources:FormatError_MissingParameterlessConstructor"
	.asciz "Microsoft_Extensions_Options_Resources_FormatError_MissingParameterlessConstructor_object"

	.byte 0,0
	.quad Microsoft_Extensions_Options_Resources_FormatError_MissingParameterlessConstructor_object
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "p0"

LDIFF_SYM791=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde65_end - Lfde65_start
	.long LDIFF_SYM792
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_Resources_FormatError_MissingParameterlessConstructor_object

LDIFF_SYM793=Lme_50 - Microsoft_Extensions_Options_Resources_FormatError_MissingParameterlessConstructor_object
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.Resources:GetString"
	.asciz "Microsoft_Extensions_Options_Resources_GetString_string_string__"

	.byte 0,0
	.quad Microsoft_Extensions_Options_Resources_GetString_string_string__
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM794=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,105,3
	.asciz "formatterNames"

LDIFF_SYM795=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM796=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde66_end - Lfde66_start
	.long LDIFF_SYM798
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_Resources_GetString_string_string__

LDIFF_SYM799=Lme_51 - Microsoft_Extensions_Options_Resources_GetString_string_string__
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.Resources:.cctor"
	.asciz "Microsoft_Extensions_Options_Resources__cctor"

	.byte 0,0
	.quad Microsoft_Extensions_Options_Resources__cctor
	.quad Lme_52

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde67_end - Lfde67_start
	.long LDIFF_SYM800
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_Resources__cctor

LDIFF_SYM801=Lme_52 - Microsoft_Extensions_Options_Resources__cctor
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM802=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM803=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.OptionsServiceCollectionExtensions:Configure<TOptions_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_GSHAREDVT
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM806=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,16,3
	.asciz "configureOptions"

LDIFF_SYM807=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde68_end - Lfde68_start
	.long LDIFF_SYM808
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_GSHAREDVT

LDIFF_SYM809=Lme_54 - Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_GSHAREDVT
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM810=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM811=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.OptionsServiceCollectionExtensions:Configure<TOptions_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_GSHAREDVT
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM814=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM815=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,24,3
	.asciz "configureOptions"

LDIFF_SYM816=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde69_end - Lfde69_start
	.long LDIFF_SYM817
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_GSHAREDVT

LDIFF_SYM818=Lme_55 - Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_Configure_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_GSHAREDVT
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM819=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM820=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.OptionsServiceCollectionExtensions:ConfigureAll<TOptions_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureAll_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureAll_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_GSHAREDVT
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM823=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,16,3
	.asciz "configureOptions"

LDIFF_SYM824=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde70_end - Lfde70_start
	.long LDIFF_SYM825
Lfde70_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureAll_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_GSHAREDVT

LDIFF_SYM826=Lme_56 - Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_ConfigureAll_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_GSHAREDVT
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM827=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM828=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.OptionsServiceCollectionExtensions:PostConfigure<TOptions_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_GSHAREDVT
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM831=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,16,3
	.asciz "configureOptions"

LDIFF_SYM832=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde71_end - Lfde71_start
	.long LDIFF_SYM833
Lfde71_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_GSHAREDVT

LDIFF_SYM834=Lme_57 - Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_GSHAREDVT
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM835=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM836=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.OptionsServiceCollectionExtensions:PostConfigure<TOptions_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_GSHAREDVT
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM839=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM840=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,24,3
	.asciz "configureOptions"

LDIFF_SYM841=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde72_end - Lfde72_start
	.long LDIFF_SYM842
Lfde72_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_GSHAREDVT

LDIFF_SYM843=Lme_58 - Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigure_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_string_System_Action_1_TOptions_GSHAREDVT
	.long LDIFF_SYM843
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM844=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM845=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.OptionsServiceCollectionExtensions:PostConfigureAll<TOptions_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigureAll_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigureAll_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_GSHAREDVT
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM848=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,16,3
	.asciz "configureOptions"

LDIFF_SYM849=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde73_end - Lfde73_start
	.long LDIFF_SYM850
Lfde73_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigureAll_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_GSHAREDVT

LDIFF_SYM851=Lme_59 - Microsoft_Extensions_DependencyInjection_OptionsServiceCollectionExtensions_PostConfigureAll_TOptions_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Action_1_TOptions_GSHAREDVT
	.long LDIFF_SYM851
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM852=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM853=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_106:

	.byte 5
	.asciz "Microsoft_Extensions_Options_ConfigureNamedOptions`1"

	.byte 32,16
LDIFF_SYM856=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM857=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,16,6
	.asciz "<Action>k__BackingField"

LDIFF_SYM858=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,24,0,7
	.asciz "Microsoft_Extensions_Options_ConfigureNamedOptions`1"

LDIFF_SYM859=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2
	.asciz "Microsoft.Extensions.Options.ConfigureNamedOptions`1<TOptions_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT__ctor_string_System_Action_1_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT__ctor_string_System_Action_1_TOptions_GSHAREDVT
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,24,3
	.asciz "name"

LDIFF_SYM863=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM864=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde74_end - Lfde74_start
	.long LDIFF_SYM865
Lfde74_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT__ctor_string_System_Action_1_TOptions_GSHAREDVT

LDIFF_SYM866=Lme_5a - Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT__ctor_string_System_Action_1_TOptions_GSHAREDVT
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.ConfigureNamedOptions`1<TOptions_GSHAREDVT>:get_Name"
	.asciz "Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT_get_Name"

	.byte 0,0
	.quad Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT_get_Name
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM867=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde75_end - Lfde75_start
	.long LDIFF_SYM868
Lfde75_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT_get_Name

LDIFF_SYM869=Lme_5b - Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT_get_Name
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.ConfigureNamedOptions`1<TOptions_GSHAREDVT>:get_Action"
	.asciz "Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT_get_Action"

	.byte 0,0
	.quad Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT_get_Action
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde76_end - Lfde76_start
	.long LDIFF_SYM871
Lfde76_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT_get_Action

LDIFF_SYM872=Lme_5c - Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT_get_Action
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.ConfigureNamedOptions`1<TOptions_GSHAREDVT>:Configure"
	.asciz "Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT_Configure_string_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT_Configure_string_TOptions_GSHAREDVT
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,48,3
	.asciz "name"

LDIFF_SYM874=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,106,3
	.asciz "options"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde77_end - Lfde77_start
	.long LDIFF_SYM876
Lfde77_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT_Configure_string_TOptions_GSHAREDVT

LDIFF_SYM877=Lme_5d - Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT_Configure_string_TOptions_GSHAREDVT
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.ConfigureNamedOptions`1<TOptions_GSHAREDVT>:Configure"
	.asciz "Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT_Configure_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT_Configure_TOptions_GSHAREDVT
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde78_end - Lfde78_start
	.long LDIFF_SYM880
Lfde78_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT_Configure_TOptions_GSHAREDVT

LDIFF_SYM881=Lme_5e - Microsoft_Extensions_Options_ConfigureNamedOptions_1_TOptions_GSHAREDVT_Configure_TOptions_GSHAREDVT
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM882=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM883=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_108:

	.byte 5
	.asciz "Microsoft_Extensions_Options_ConfigureOptions`1"

	.byte 24,16
LDIFF_SYM886=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,0,6
	.asciz "<Action>k__BackingField"

LDIFF_SYM887=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Options_ConfigureOptions`1"

LDIFF_SYM888=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2
	.asciz "Microsoft.Extensions.Options.ConfigureOptions`1<TOptions_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT__ctor_System_Action_1_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT__ctor_System_Action_1_TOptions_GSHAREDVT
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,24,3
	.asciz "action"

LDIFF_SYM892=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde79_end - Lfde79_start
	.long LDIFF_SYM893
Lfde79_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT__ctor_System_Action_1_TOptions_GSHAREDVT

LDIFF_SYM894=Lme_5f - Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT__ctor_System_Action_1_TOptions_GSHAREDVT
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.ConfigureOptions`1<TOptions_GSHAREDVT>:get_Action"
	.asciz "Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT_get_Action"

	.byte 0,0
	.quad Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT_get_Action
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde80_end - Lfde80_start
	.long LDIFF_SYM896
Lfde80_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT_get_Action

LDIFF_SYM897=Lme_60 - Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT_get_Action
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.ConfigureOptions`1<TOptions_GSHAREDVT>:Configure"
	.asciz "Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT_Configure_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT_Configure_TOptions_GSHAREDVT
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM898=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,40,3
	.asciz "options"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde81_end - Lfde81_start
	.long LDIFF_SYM900
Lfde81_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT_Configure_TOptions_GSHAREDVT

LDIFF_SYM901=Lme_61 - Microsoft_Extensions_Options_ConfigureOptions_1_TOptions_GSHAREDVT_Configure_TOptions_GSHAREDVT
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.Options:Create<TOptions_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Options_Options_Create_TOptions_GSHAREDVT_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Options_Options_Create_TOptions_GSHAREDVT_TOptions_GSHAREDVT
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "options"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM903=Lfde82_end - Lfde82_start
	.long LDIFF_SYM903
Lfde82_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_Options_Create_TOptions_GSHAREDVT_TOptions_GSHAREDVT

LDIFF_SYM904=Lme_71 - Microsoft_Extensions_Options_Options_Create_TOptions_GSHAREDVT_TOptions_GSHAREDVT
	.long LDIFF_SYM904
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "_Tables"

	.byte 40,16
LDIFF_SYM905=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM906=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM907=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM908=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,32,0,7
	.asciz "_Tables"

LDIFF_SYM909=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_111:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 56,16
LDIFF_SYM912=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM913=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM914=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,24,6
	.asciz "_growLockArray"

LDIFF_SYM915=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,44,6
	.asciz "_serializationArray"

LDIFF_SYM917=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,32,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,48,6
	.asciz "_serializationCapacity"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,52,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM920=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_110:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsCache`1"

	.byte 24,16
LDIFF_SYM923=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,6
	.asciz "_cache"

LDIFF_SYM924=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Options_OptionsCache`1"

LDIFF_SYM925=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_GSHAREDVT>:Clear"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_Clear"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_Clear
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde83_end - Lfde83_start
	.long LDIFF_SYM929
Lfde83_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_Clear

LDIFF_SYM930=Lme_72 - Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_Clear
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM931=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM932=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_GSHAREDVT>:GetOrAdd"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_string_System_Func_1_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_string_System_Func_1_TOptions_GSHAREDVT
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,40,3
	.asciz "name"

LDIFF_SYM936=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,48,3
	.asciz "createOptions"

LDIFF_SYM937=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde84_end - Lfde84_start
	.long LDIFF_SYM938
Lfde84_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_string_System_Func_1_TOptions_GSHAREDVT

LDIFF_SYM939=Lme_73 - Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_GetOrAdd_string_System_Func_1_TOptions_GSHAREDVT
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "_<>c__DisplayClass3_0"

	.byte 24,16
LDIFF_SYM940=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,6
	.asciz "options"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass3_0"

LDIFF_SYM942=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_GSHAREDVT>:TryAdd"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_TryAdd_string_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_TryAdd_string_TOptions_GSHAREDVT
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,48,3
	.asciz "name"

LDIFF_SYM946=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,56,3
	.asciz "options"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM948=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde85_end - Lfde85_start
	.long LDIFF_SYM949
Lfde85_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_TryAdd_string_TOptions_GSHAREDVT

LDIFF_SYM950=Lme_74 - Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_TryAdd_string_TOptions_GSHAREDVT
	.long LDIFF_SYM950
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM951=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM952=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM953=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM955=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM956=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM957=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_GSHAREDVT>:TryRemove"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_TryRemove_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_TryRemove_string
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,24,3
	.asciz "name"

LDIFF_SYM959=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM960=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde86_end - Lfde86_start
	.long LDIFF_SYM961
Lfde86_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_TryRemove_string

LDIFF_SYM962=Lme_75 - Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT_TryRemove_string
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1<TOptions_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT__ctor
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde87_end - Lfde87_start
	.long LDIFF_SYM964
Lfde87_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT__ctor

LDIFF_SYM965=Lme_76 - Microsoft_Extensions_Options_OptionsCache_1_TOptions_GSHAREDVT__ctor
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "_<>c__DisplayClass3_0"

	.byte 24,16
LDIFF_SYM966=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,6
	.asciz "options"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass3_0"

LDIFF_SYM968=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_0<TOptions_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_GSHAREDVT__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_GSHAREDVT__ctor
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM971=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde88_end - Lfde88_start
	.long LDIFF_SYM972
Lfde88_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_GSHAREDVT__ctor

LDIFF_SYM973=Lme_77 - Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_GSHAREDVT__ctor
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsCache`1/<>c__DisplayClass3_0<TOptions_GSHAREDVT>:<TryAdd>b__0"
	.asciz "Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_GSHAREDVT__TryAddb__0"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_GSHAREDVT__TryAddb__0
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde89_end - Lfde89_start
	.long LDIFF_SYM975
Lfde89_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_GSHAREDVT__TryAddb__0

LDIFF_SYM976=Lme_78 - Microsoft_Extensions_Options_OptionsCache_1__c__DisplayClass3_0_TOptions_GSHAREDVT__TryAddb__0
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM977=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_119:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM980=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_117:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsFactory`1"

	.byte 32,16
LDIFF_SYM983=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,6
	.asciz "_setups"

LDIFF_SYM984=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,16,6
	.asciz "_postConfigures"

LDIFF_SYM985=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,24,0,7
	.asciz "Microsoft_Extensions_Options_OptionsFactory`1"

LDIFF_SYM986=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsFactory`1<TOptions_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_GSHAREDVT
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,24,3
	.asciz "setups"

LDIFF_SYM990=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,32,3
	.asciz "postConfigures"

LDIFF_SYM991=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde90_end - Lfde90_start
	.long LDIFF_SYM992
Lfde90_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_GSHAREDVT

LDIFF_SYM993=Lme_79 - Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT__ctor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IConfigureOptions_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IPostConfigureOptions_1_TOptions_GSHAREDVT
	.long LDIFF_SYM993
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM994=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_121:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IConfigureOptions`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IConfigureOptions`1"

LDIFF_SYM997=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_122:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IConfigureNamedOptions`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IConfigureNamedOptions`1"

LDIFF_SYM1000=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_123:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1003=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsFactory`1<TOptions_GSHAREDVT>:Create"
	.asciz "Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT_Create_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT_Create_string
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 3,141,192,0,3
	.asciz "name"

LDIFF_SYM1007=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM1009=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM1010=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1011=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1012=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1013
Lfde91_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT_Create_string

LDIFF_SYM1014=Lme_7a - Microsoft_Extensions_Options_OptionsFactory_1_TOptions_GSHAREDVT_Create_string
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

LDIFF_SYM1015=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_128:

	.byte 5
	.asciz "_Tables"

	.byte 40,16
LDIFF_SYM1018=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1019=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM1020=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM1021=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,32,0,7
	.asciz "_Tables"

LDIFF_SYM1022=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_127:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 56,16
LDIFF_SYM1025=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM1026=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM1027=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,24,6
	.asciz "_growLockArray"

LDIFF_SYM1028=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,44,6
	.asciz "_serializationArray"

LDIFF_SYM1030=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,32,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,48,6
	.asciz "_serializationCapacity"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,52,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM1033=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1034=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1035=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_126:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsCache`1"

	.byte 24,16
LDIFF_SYM1036=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,6
	.asciz "_cache"

LDIFF_SYM1037=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Options_OptionsCache`1"

LDIFF_SYM1038=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_124:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsManager`1"

	.byte 32,16
LDIFF_SYM1041=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,0,6
	.asciz "_factory"

LDIFF_SYM1042=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,16,6
	.asciz "_cache"

LDIFF_SYM1043=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,24,0,7
	.asciz "Microsoft_Extensions_Options_OptionsManager`1"

LDIFF_SYM1044=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsManager`1<TOptions_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,141,24,3
	.asciz "factory"

LDIFF_SYM1048=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1049
Lfde92_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT

LDIFF_SYM1050=Lme_7b - Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsManager`1<TOptions_GSHAREDVT>:get_Value"
	.asciz "Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT_get_Value"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT_get_Value
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1051=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1052
Lfde93_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT_get_Value

LDIFF_SYM1053=Lme_7c - Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT_get_Value
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "_<>c__DisplayClass5_0"

	.byte 32,16
LDIFF_SYM1054=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1055=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1056=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass5_0"

LDIFF_SYM1057=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsManager`1<TOptions_GSHAREDVT>:Get"
	.asciz "Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT_Get_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT_Get_string
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,48,3
	.asciz "name"

LDIFF_SYM1061=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1062=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1063
Lfde94_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT_Get_string

LDIFF_SYM1064=Lme_7d - Microsoft_Extensions_Options_OptionsManager_1_TOptions_GSHAREDVT_Get_string
	.long LDIFF_SYM1064
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

LDIFF_SYM1065=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_135:

	.byte 5
	.asciz "_Tables"

	.byte 40,16
LDIFF_SYM1068=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1069=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,16,6
	.asciz "_locks"

LDIFF_SYM1070=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,24,6
	.asciz "_countPerLock"

LDIFF_SYM1071=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,32,0,7
	.asciz "_Tables"

LDIFF_SYM1072=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_134:

	.byte 5
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

	.byte 56,16
LDIFF_SYM1075=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,0,6
	.asciz "_tables"

LDIFF_SYM1076=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM1077=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,24,6
	.asciz "_growLockArray"

LDIFF_SYM1078=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,40,6
	.asciz "_budget"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,44,6
	.asciz "_serializationArray"

LDIFF_SYM1080=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,32,6
	.asciz "_serializationConcurrencyLevel"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,48,6
	.asciz "_serializationCapacity"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,52,0,7
	.asciz "System_Collections_Concurrent_ConcurrentDictionary`2"

LDIFF_SYM1083=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_133:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsCache`1"

	.byte 24,16
LDIFF_SYM1086=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,6
	.asciz "_cache"

LDIFF_SYM1087=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Options_OptionsCache`1"

LDIFF_SYM1088=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_131:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsManager`1"

	.byte 32,16
LDIFF_SYM1091=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,6
	.asciz "_factory"

LDIFF_SYM1092=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,16,6
	.asciz "_cache"

LDIFF_SYM1093=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,24,0,7
	.asciz "Microsoft_Extensions_Options_OptionsManager`1"

LDIFF_SYM1094=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_130:

	.byte 5
	.asciz "_<>c__DisplayClass5_0"

	.byte 32,16
LDIFF_SYM1097=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1098=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1099=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass5_0"

LDIFF_SYM1100=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsManager`1/<>c__DisplayClass5_0<TOptions_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_GSHAREDVT__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_GSHAREDVT__ctor
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1104
Lfde95_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_GSHAREDVT__ctor

LDIFF_SYM1105=Lme_7e - Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_GSHAREDVT__ctor
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsManager`1/<>c__DisplayClass5_0<TOptions_GSHAREDVT>:<Get>b__0"
	.asciz "Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_GSHAREDVT__Getb__0"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_GSHAREDVT__Getb__0
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1107
Lfde96_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_GSHAREDVT__Getb__0

LDIFF_SYM1108=Lme_7f - Microsoft_Extensions_Options_OptionsManager_1__c__DisplayClass5_0_TOptions_GSHAREDVT__Getb__0
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsMonitorCache`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsMonitorCache`1"

LDIFF_SYM1109=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_138:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

LDIFF_SYM1112=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_139:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1115=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1116=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1117=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_140:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1118=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1119=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_136:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsMonitor`1"

	.byte 48,16
LDIFF_SYM1122=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,6
	.asciz "_cache"

LDIFF_SYM1123=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1124=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,24,6
	.asciz "_sources"

LDIFF_SYM1125=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,32,6
	.asciz "_onChange"

LDIFF_SYM1126=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,40,0,7
	.asciz "Microsoft_Extensions_Options_OptionsMonitor`1"

LDIFF_SYM1127=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_GSHAREDVT>:add__onChange"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_add__onChange_System_Action_2_TOptions_GSHAREDVT_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_add__onChange_System_Action_2_TOptions_GSHAREDVT_string
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM1131=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1132=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1133=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1134=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1135
Lfde97_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_add__onChange_System_Action_2_TOptions_GSHAREDVT_string

LDIFF_SYM1136=Lme_80 - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_add__onChange_System_Action_2_TOptions_GSHAREDVT_string
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_GSHAREDVT>:remove__onChange"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_remove__onChange_System_Action_2_TOptions_GSHAREDVT_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_remove__onChange_System_Action_2_TOptions_GSHAREDVT_string
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,56,3
	.asciz "value"

LDIFF_SYM1138=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1139=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1140=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1141=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1142
Lfde98_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_remove__onChange_System_Action_2_TOptions_GSHAREDVT_string

LDIFF_SYM1143=Lme_81 - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_remove__onChange_System_Action_2_TOptions_GSHAREDVT_string
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1144=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_143:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsChangeTokenSource`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsChangeTokenSource`1"

LDIFF_SYM1147=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1148=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1149=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_142:

	.byte 5
	.asciz "_<>c__DisplayClass6_0"

	.byte 24,16
LDIFF_SYM1150=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1151=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass6_0"

LDIFF_SYM1152=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_GSHAREDVT
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,141,32,3
	.asciz "factory"

LDIFF_SYM1156=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,40,3
	.asciz "sources"

LDIFF_SYM1157=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,48,3
	.asciz "cache"

LDIFF_SYM1158=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1159=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM1160=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1161=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1161
Lfde99_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_GSHAREDVT

LDIFF_SYM1162=Lme_82 - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_IOptionsFactory_1_TOptions_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_Options_IOptionsChangeTokenSource_1_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitorCache_1_TOptions_GSHAREDVT
	.long LDIFF_SYM1162
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,68,154,25
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_GSHAREDVT>:InvokeChanged"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_InvokeChanged_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_InvokeChanged_string
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1163=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,48,3
	.asciz "name"

LDIFF_SYM1164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1166
Lfde100_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_InvokeChanged_string

LDIFF_SYM1167=Lme_83 - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_InvokeChanged_string
	.long LDIFF_SYM1167
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_GSHAREDVT>:get_CurrentValue"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_get_CurrentValue"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_get_CurrentValue
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1169
Lfde101_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_get_CurrentValue

LDIFF_SYM1170=Lme_84 - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_get_CurrentValue
	.long LDIFF_SYM1170
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "_<>c__DisplayClass10_0"

	.byte 32,16
LDIFF_SYM1171=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1173=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass10_0"

LDIFF_SYM1174=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_GSHAREDVT>:Get"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_Get_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_Get_string
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,48,3
	.asciz "name"

LDIFF_SYM1178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1179=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1180=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1180
Lfde102_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_Get_string

LDIFF_SYM1181=Lme_85 - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_Get_string
	.long LDIFF_SYM1181
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "_ChangeTrackerDisposable"

	.byte 32,16
LDIFF_SYM1182=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,0,6
	.asciz "_listener"

LDIFF_SYM1183=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,16,6
	.asciz "_monitor"

LDIFF_SYM1184=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,24,0,7
	.asciz "_ChangeTrackerDisposable"

LDIFF_SYM1185=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1186=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1187=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_GSHAREDVT>:OnChange"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_OnChange_System_Action_2_TOptions_GSHAREDVT_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_OnChange_System_Action_2_TOptions_GSHAREDVT_string
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1188=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,16,3
	.asciz "listener"

LDIFF_SYM1189=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1191
Lfde103_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_OnChange_System_Action_2_TOptions_GSHAREDVT_string

LDIFF_SYM1192=Lme_86 - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_OnChange_System_Action_2_TOptions_GSHAREDVT_string
	.long LDIFF_SYM1192
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1<TOptions_GSHAREDVT>:<.ctor>b__6_1"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT___ctorb__6_1_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT___ctorb__6_1_string
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1193=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM1194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1195
Lfde104_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT___ctorb__6_1_string

LDIFF_SYM1196=Lme_87 - Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT___ctorb__6_1_string
	.long LDIFF_SYM1196
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1197=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1198=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_149:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsMonitorCache`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsMonitorCache`1"

LDIFF_SYM1201=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1202=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1203=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_150:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

LDIFF_SYM1204=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1205=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1206=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_151:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1207=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_148:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsMonitor`1"

	.byte 48,16
LDIFF_SYM1210=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,6
	.asciz "_cache"

LDIFF_SYM1211=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1212=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,24,6
	.asciz "_sources"

LDIFF_SYM1213=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,32,6
	.asciz "_onChange"

LDIFF_SYM1214=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,40,0,7
	.asciz "Microsoft_Extensions_Options_OptionsMonitor`1"

LDIFF_SYM1215=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1216=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1217=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_146:

	.byte 5
	.asciz "_ChangeTrackerDisposable"

	.byte 32,16
LDIFF_SYM1218=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,0,6
	.asciz "_listener"

LDIFF_SYM1219=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,16,6
	.asciz "_monitor"

LDIFF_SYM1220=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,24,0,7
	.asciz "_ChangeTrackerDisposable"

LDIFF_SYM1221=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1222=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1223=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/ChangeTrackerDisposable<TOptions_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_System_Action_2_TOptions_GSHAREDVT_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_System_Action_2_TOptions_GSHAREDVT_string
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1224=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,141,24,3
	.asciz "monitor"

LDIFF_SYM1225=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,32,3
	.asciz "listener"

LDIFF_SYM1226=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1227
Lfde105_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_System_Action_2_TOptions_GSHAREDVT_string

LDIFF_SYM1228=Lme_88 - Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT__ctor_Microsoft_Extensions_Options_OptionsMonitor_1_TOptions_GSHAREDVT_System_Action_2_TOptions_GSHAREDVT_string
	.long LDIFF_SYM1228
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/ChangeTrackerDisposable<TOptions_GSHAREDVT>:OnChange"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT_OnChange_TOptions_GSHAREDVT_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT_OnChange_TOptions_GSHAREDVT_string
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,80,3
	.asciz "name"

LDIFF_SYM1231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1232
Lfde106_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT_OnChange_TOptions_GSHAREDVT_string

LDIFF_SYM1233=Lme_89 - Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT_OnChange_TOptions_GSHAREDVT_string
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/ChangeTrackerDisposable<TOptions_GSHAREDVT>:Dispose"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT_Dispose"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT_Dispose
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1235
Lfde107_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT_Dispose

LDIFF_SYM1236=Lme_8a - Microsoft_Extensions_Options_OptionsMonitor_1_ChangeTrackerDisposable_TOptions_GSHAREDVT_Dispose
	.long LDIFF_SYM1236
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsChangeTokenSource`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsChangeTokenSource`1"

LDIFF_SYM1237=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1238=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1239=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_152:

	.byte 5
	.asciz "_<>c__DisplayClass6_0"

	.byte 24,16
LDIFF_SYM1240=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,0,6
	.asciz "source"

LDIFF_SYM1241=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass6_0"

LDIFF_SYM1242=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c__DisplayClass6_0<TOptions_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_GSHAREDVT__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_GSHAREDVT__ctor
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1245=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1246=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1246
Lfde108_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_GSHAREDVT__ctor

LDIFF_SYM1247=Lme_8b - Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_GSHAREDVT__ctor
	.long LDIFF_SYM1247
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c__DisplayClass6_0<TOptions_GSHAREDVT>:<.ctor>b__0"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_GSHAREDVT___ctorb__0"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_GSHAREDVT___ctorb__0
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1248=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1249
Lfde109_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_GSHAREDVT___ctorb__0

LDIFF_SYM1250=Lme_8c - Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass6_0_TOptions_GSHAREDVT___ctorb__0
	.long LDIFF_SYM1250
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsMonitorCache`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsMonitorCache`1"

LDIFF_SYM1251=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_157:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsFactory`1"

LDIFF_SYM1254=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_158:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1257=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1258=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1259=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_159:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1260=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1261=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1262=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1263=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_155:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsMonitor`1"

	.byte 48,16
LDIFF_SYM1264=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,0,6
	.asciz "_cache"

LDIFF_SYM1265=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1266=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,24,6
	.asciz "_sources"

LDIFF_SYM1267=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,32,6
	.asciz "_onChange"

LDIFF_SYM1268=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,40,0,7
	.asciz "Microsoft_Extensions_Options_OptionsMonitor`1"

LDIFF_SYM1269=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1270=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1271=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_154:

	.byte 5
	.asciz "_<>c__DisplayClass10_0"

	.byte 32,16
LDIFF_SYM1272=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,0,6
	.asciz "name"

LDIFF_SYM1273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1274=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass10_0"

LDIFF_SYM1275=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1276=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1277=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c__DisplayClass10_0<TOptions_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_GSHAREDVT__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_GSHAREDVT__ctor
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1279
Lfde110_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_GSHAREDVT__ctor

LDIFF_SYM1280=Lme_8d - Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_GSHAREDVT__ctor
	.long LDIFF_SYM1280
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitor`1/<>c__DisplayClass10_0<TOptions_GSHAREDVT>:<Get>b__0"
	.asciz "Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_GSHAREDVT__Getb__0"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_GSHAREDVT__Getb__0
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1281=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1282
Lfde111_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_GSHAREDVT__Getb__0

LDIFF_SYM1283=Lme_8e - Microsoft_Extensions_Options_OptionsMonitor_1__c__DisplayClass10_0_TOptions_GSHAREDVT__Getb__0
	.long LDIFF_SYM1283
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 17
	.asciz "Microsoft_Extensions_Options_IOptionsMonitor`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Options_IOptionsMonitor`1"

LDIFF_SYM1284=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1285=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1286=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_161:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1287=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1288=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1289=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1290=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_162:

	.byte 5
	.asciz "_<>c__DisplayClass0_0`1"

	.byte 24,16
LDIFF_SYM1291=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,6
	.asciz "listener"

LDIFF_SYM1292=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0`1"

LDIFF_SYM1293=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1293
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1294=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1295=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions:OnChange<TOptions_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "monitor"

LDIFF_SYM1296=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,24,3
	.asciz "listener"

LDIFF_SYM1297=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1299
Lfde112_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT

LDIFF_SYM1300=Lme_8f - Microsoft_Extensions_Options_OptionsMonitorExtensions_OnChange_TOptions_GSHAREDVT_Microsoft_Extensions_Options_IOptionsMonitor_1_TOptions_GSHAREDVT_System_Action_1_TOptions_GSHAREDVT
	.long LDIFF_SYM1300
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1301=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1302=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1303=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1304=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_163:

	.byte 5
	.asciz "_<>c__DisplayClass0_0`1"

	.byte 24,16
LDIFF_SYM1305=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,6
	.asciz "listener"

LDIFF_SYM1306=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0`1"

LDIFF_SYM1307=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1308=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1309=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions/<>c__DisplayClass0_0`1<TOptions_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1311
Lfde113_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor

LDIFF_SYM1312=Lme_90 - Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__ctor
	.long LDIFF_SYM1312
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsMonitorExtensions/<>c__DisplayClass0_0`1<TOptions_GSHAREDVT>:<OnChange>b__0"
	.asciz "Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,24,3
	.asciz "o"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,80,3
	.asciz "_"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1316
Lfde114_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string

LDIFF_SYM1317=Lme_91 - Microsoft_Extensions_Options_OptionsMonitorExtensions__c__DisplayClass0_0_1_TOptions_GSHAREDVT__OnChangeb__0_TOptions_GSHAREDVT_string
	.long LDIFF_SYM1317
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "Microsoft_Extensions_Options_OptionsWrapper`1"

	.byte 24,16
LDIFF_SYM1318=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,16,0,7
	.asciz "Microsoft_Extensions_Options_OptionsWrapper`1"

LDIFF_SYM1320=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1321=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1322=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsWrapper`1<TOptions_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT__ctor_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT__ctor_TOptions_GSHAREDVT
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1323=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1325
Lfde115_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT__ctor_TOptions_GSHAREDVT

LDIFF_SYM1326=Lme_92 - Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT__ctor_TOptions_GSHAREDVT
	.long LDIFF_SYM1326
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsWrapper`1<TOptions_GSHAREDVT>:get_Value"
	.asciz "Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT_get_Value"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT_get_Value
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1327=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1328
Lfde116_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT_get_Value

LDIFF_SYM1329=Lme_93 - Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT_get_Value
	.long LDIFF_SYM1329
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsWrapper`1<TOptions_GSHAREDVT>:Add"
	.asciz "Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT_Add_string_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT_Add_string_TOptions_GSHAREDVT
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 0,3
	.asciz "options"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1333
Lfde117_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT_Add_string_TOptions_GSHAREDVT

LDIFF_SYM1334=Lme_94 - Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT_Add_string_TOptions_GSHAREDVT
	.long LDIFF_SYM1334
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsWrapper`1<TOptions_GSHAREDVT>:Get"
	.asciz "Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT_Get_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT_Get_string
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,40,3
	.asciz "name"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1337
Lfde118_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT_Get_string

LDIFF_SYM1338=Lme_95 - Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT_Get_string
	.long LDIFF_SYM1338
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.OptionsWrapper`1<TOptions_GSHAREDVT>:Remove"
	.asciz "Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT_Remove_string"

	.byte 0,0
	.quad Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT_Remove_string
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1339=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM1340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1341
Lfde119_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT_Remove_string

LDIFF_SYM1342=Lme_96 - Microsoft_Extensions_Options_OptionsWrapper_1_TOptions_GSHAREDVT_Remove_string
	.long LDIFF_SYM1342
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1343=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1344=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1345=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1346=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_166:

	.byte 5
	.asciz "Microsoft_Extensions_Options_PostConfigureOptions`1"

	.byte 32,16
LDIFF_SYM1347=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM1348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,16,6
	.asciz "<Action>k__BackingField"

LDIFF_SYM1349=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,24,0,7
	.asciz "Microsoft_Extensions_Options_PostConfigureOptions`1"

LDIFF_SYM1350=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2
	.asciz "Microsoft.Extensions.Options.PostConfigureOptions`1<TOptions_GSHAREDVT>:.ctor"
	.asciz "Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_GSHAREDVT__ctor_string_System_Action_1_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_GSHAREDVT__ctor_string_System_Action_1_TOptions_GSHAREDVT
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,141,24,3
	.asciz "name"

LDIFF_SYM1354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM1355=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1356
Lfde120_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_GSHAREDVT__ctor_string_System_Action_1_TOptions_GSHAREDVT

LDIFF_SYM1357=Lme_97 - Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_GSHAREDVT__ctor_string_System_Action_1_TOptions_GSHAREDVT
	.long LDIFF_SYM1357
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.PostConfigureOptions`1<TOptions_GSHAREDVT>:get_Name"
	.asciz "Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_GSHAREDVT_get_Name"

	.byte 0,0
	.quad Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_GSHAREDVT_get_Name
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1359
Lfde121_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_GSHAREDVT_get_Name

LDIFF_SYM1360=Lme_98 - Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_GSHAREDVT_get_Name
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.PostConfigureOptions`1<TOptions_GSHAREDVT>:get_Action"
	.asciz "Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_GSHAREDVT_get_Action"

	.byte 0,0
	.quad Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_GSHAREDVT_get_Action
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1362
Lfde122_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_GSHAREDVT_get_Action

LDIFF_SYM1363=Lme_99 - Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_GSHAREDVT_get_Action
	.long LDIFF_SYM1363
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Options.PostConfigureOptions`1<TOptions_GSHAREDVT>:PostConfigure"
	.asciz "Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_GSHAREDVT_PostConfigure_string_TOptions_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_GSHAREDVT_PostConfigure_string_TOptions_GSHAREDVT
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1364=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,141,48,3
	.asciz "name"

LDIFF_SYM1365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,106,3
	.asciz "options"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1367
Lfde123_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_GSHAREDVT_PostConfigure_string_TOptions_GSHAREDVT

LDIFF_SYM1368=Lme_9a - Microsoft_Extensions_Options_PostConfigureOptions_1_TOptions_GSHAREDVT_PostConfigure_string_TOptions_GSHAREDVT
	.long LDIFF_SYM1368
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1369=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1370=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1371=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1372=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_169:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1373=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1374=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1375=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1376=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_170:

	.byte 17
	.asciz "Microsoft_Extensions_Primitives_IChangeToken"

	.byte 16,7
	.asciz "Microsoft_Extensions_Primitives_IChangeToken"

LDIFF_SYM1377=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1378=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1379=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Microsoft.Extensions.Primitives.IChangeToken>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_invoke_TResult
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1383=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1384=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1386=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1387=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1387
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_invoke_TResult

LDIFF_SYM1388=Lme_9b - wrapper_delegate_invoke_System_Func_1_Microsoft_Extensions_Primitives_IChangeToken_invoke_TResult
	.long LDIFF_SYM1388
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1389=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1390=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1391=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1392=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1393=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1394=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1397=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1398=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1400=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1400
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1401=Lme_9c - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1401
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1402=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1403=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1404=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1405=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_172:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1406=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1407=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1408=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1410=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1411=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1412=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2
	.asciz "System.Lazy`1<T_REF>:get_Value"
	.asciz "System_Lazy_1_T_REF_get_Value"

	.byte 1,253,3
	.quad System_Lazy_1_T_REF_get_Value
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1414
Lfde126_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF_get_Value

LDIFF_SYM1415=Lme_9d - System_Lazy_1_T_REF_get_Value
	.long LDIFF_SYM1415
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_REF>:.ctor"
	.asciz "System_Lazy_1_T_REF__ctor_System_Func_1_T_REF"

	.byte 1,245,1
	.quad System_Lazy_1_T_REF__ctor_System_Func_1_T_REF
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1416=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,16,3
	.asciz "valueFactory"

LDIFF_SYM1417=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1418
Lfde127_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF__ctor_System_Func_1_T_REF

LDIFF_SYM1419=Lme_9e - System_Lazy_1_T_REF__ctor_System_Func_1_T_REF
	.long LDIFF_SYM1419
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1421=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1422=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1423=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2
	.asciz "System.Activator:CreateInstance<T_REF>"
	.asciz "System_Activator_CreateInstance_T_REF"

	.byte 2,212,1
	.quad System_Activator_CreateInstance_T_REF
	.quad Lme_9f

	.byte 2,118,16,11
	.asciz "stackMark"

LDIFF_SYM1424=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1425
Lfde128_start:

	.long 0
	.align 3
	.quad System_Activator_CreateInstance_T_REF

LDIFF_SYM1426=Lme_9f - System_Activator_CreateInstance_T_REF
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_REF>:CreateValue"
	.asciz "System_Lazy_1_T_REF_CreateValue"

	.byte 1,145,3
	.quad System_Lazy_1_T_REF_CreateValue
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,32,11
	.asciz "state"

LDIFF_SYM1428=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1429=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1430=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1430
Lfde129_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF_CreateValue

LDIFF_SYM1431=Lme_a0 - System_Lazy_1_T_REF_CreateValue
	.long LDIFF_SYM1431
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 8
	.asciz "System_Threading_LazyThreadSafetyMode"

	.byte 4
LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PublicationOnly"

	.byte 1,9
	.asciz "ExecutionAndPublication"

	.byte 2,0,7
	.asciz "System_Threading_LazyThreadSafetyMode"

LDIFF_SYM1433=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1434=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1435=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2
	.asciz "System.Lazy`1<T_REF>:.ctor"
	.asciz "System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool"

	.byte 1,175,2
	.quad System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1436=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,141,16,3
	.asciz "valueFactory"

LDIFF_SYM1437=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,141,24,3
	.asciz "mode"

LDIFF_SYM1438=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,32,3
	.asciz "useDefaultConstructor"

LDIFF_SYM1439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1440=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1440
Lfde130_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool

LDIFF_SYM1441=Lme_a1 - System_Lazy_1_T_REF__ctor_System_Func_1_T_REF_System_Threading_LazyThreadSafetyMode_bool
	.long LDIFF_SYM1441
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_REF>:ExecutionAndPublication"
	.asciz "System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool"

	.byte 1,211,2
	.quad System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1442=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,141,24,3
	.asciz "executionAndPublication"

LDIFF_SYM1443=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,141,32,3
	.asciz "useDefaultConstructor"

LDIFF_SYM1444=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1445=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1446=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1447=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1447
Lfde131_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool

LDIFF_SYM1448=Lme_a2 - System_Lazy_1_T_REF_ExecutionAndPublication_System_LazyHelper_bool
	.long LDIFF_SYM1448
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_REF>:PublicationOnlyWaitForOtherThreadToPublish"
	.asciz "System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish"

	.byte 1,132,3
	.quad System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1449=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,141,16,11
	.asciz "spinWait"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1451
Lfde132_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish

LDIFF_SYM1452=Lme_a3 - System_Lazy_1_T_REF_PublicationOnlyWaitForOtherThreadToPublish
	.long LDIFF_SYM1452
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_REF>:PublicationOnlyViaFactory"
	.asciz "System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper"

	.byte 1,247,2
	.quad System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1453=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,141,24,3
	.asciz "initializer"

LDIFF_SYM1454=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,141,32,11
	.asciz "factory"

LDIFF_SYM1455=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1456
Lfde133_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper

LDIFF_SYM1457=Lme_a4 - System_Lazy_1_T_REF_PublicationOnlyViaFactory_System_LazyHelper
	.long LDIFF_SYM1457
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_REF>:PublicationOnlyViaConstructor"
	.asciz "System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper"

	.byte 1,242,2
	.quad System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,141,16,3
	.asciz "initializer"

LDIFF_SYM1459=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1460
Lfde134_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper

LDIFF_SYM1461=Lme_a5 - System_Lazy_1_T_REF_PublicationOnlyViaConstructor_System_LazyHelper
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_REF>:ViaFactory"
	.asciz "System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode"

	.byte 1,194,2
	.quad System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1462=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,141,24,3
	.asciz "mode"

LDIFF_SYM1463=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,141,32,11
	.asciz "factory"

LDIFF_SYM1464=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,106,11
	.asciz "exception"

LDIFF_SYM1465=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1466
Lfde135_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode

LDIFF_SYM1467=Lme_a6 - System_Lazy_1_T_REF_ViaFactory_System_Threading_LazyThreadSafetyMode
	.long LDIFF_SYM1467
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_REF>:ViaConstructor"
	.asciz "System_Lazy_1_T_REF_ViaConstructor"

	.byte 1,186,2
	.quad System_Lazy_1_T_REF_ViaConstructor
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1468=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1469
Lfde136_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF_ViaConstructor

LDIFF_SYM1470=Lme_a7 - System_Lazy_1_T_REF_ViaConstructor
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_REF>:PublicationOnly"
	.asciz "System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF"

	.byte 1,231,2
	.quad System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1471=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,141,16,3
	.asciz "publicationOnly"

LDIFF_SYM1472=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,141,24,3
	.asciz "possibleValue"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1474
Lfde137_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF

LDIFF_SYM1475=Lme_a8 - System_Lazy_1_T_REF_PublicationOnly_System_LazyHelper_T_REF
	.long LDIFF_SYM1475
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Lazy`1<T_REF>:CreateViaDefaultConstructor"
	.asciz "System_Lazy_1_T_REF_CreateViaDefaultConstructor"

	.byte 1,193,1
	.quad System_Lazy_1_T_REF_CreateViaDefaultConstructor
	.quad Lme_a9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1476
Lfde138_start:

	.long 0
	.align 3
	.quad System_Lazy_1_T_REF_CreateViaDefaultConstructor

LDIFF_SYM1477=Lme_a9 - System_Lazy_1_T_REF_CreateViaDefaultConstructor
	.long LDIFF_SYM1477
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
