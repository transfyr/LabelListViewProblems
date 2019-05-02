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
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.dll"
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
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateFactory_System_Type_System_Type__
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateFactory_System_Type_System_Type__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_2
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000580

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xd2801001
bl _p_3
.word 0xf94013a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000400
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_4
.word 0xd2800e80
.word 0xaa1103e1
bl _p_4

Lme_1:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_5
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_7
.word 0xaa0003ef
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb4000220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x350002e0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x350003a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800043
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800561
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb40001e0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x350002a0
.word 0xf94013a0
.word 0xb40003a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800043
bl _p_13
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb40001a0
.word 0xf9400fa0
bl _p_14
.word 0xf90013a0
.word 0xf9400fa0
bl _p_15
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400ba0
bl _p_16
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb4000180
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35000240
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400fa2
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000120
.word 0xf9400fa0
bl _p_17
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb4000180
.word 0xf9400fa0
.word 0xb4000280
.word 0xf94013a0
bl _p_19
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_20
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb4000180
.word 0xf9400fa0
.word 0xb4000280
.word 0xf94013a0
bl _p_21
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_20
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb4000220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x350002e0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x350003a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800023
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800561
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb40001e0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x350002a0
.word 0xf94013a0
.word 0xb40003a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800023
bl _p_13
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb40001a0
.word 0xf9400fa0
bl _p_22
.word 0xf90013a0
.word 0xf9400fa0
bl _p_23
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400ba0
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_17:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb4000180
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35000240
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400fa2
bl _p_24
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_18:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000120
.word 0xf9400fa0
bl _p_25
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_26
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_19:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb4000180
.word 0xf9400fa0
.word 0xb4000280
.word 0xf94013a0
bl _p_27
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_28
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_1a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb4000180
.word 0xf9400fa0
.word 0xb4000280
.word 0xf94013a0
bl _p_29
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_28
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_1b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb4000220
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x350002e0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x350003a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
bl _p_10
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800561
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_1c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb40001e0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x350002a0
.word 0xf94013a0
.word 0xb40003a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
bl _p_13
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_1d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb40001a0
.word 0xf9400fa0
bl _p_30
.word 0xf90013a0
.word 0xf9400fa0
bl _p_31
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400ba0
bl _p_32
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_1e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb4000180
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35000240
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400fa2
bl _p_32
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_1f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000120
.word 0xf9400fa0
bl _p_33
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_20:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb4000180
.word 0xf9400fa0
.word 0xb4000280
.word 0xf94013a0
bl _p_35
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_36
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_21:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb4000180
.word 0xf9400fa0
.word 0xb4000280
.word 0xf94013a0
bl _p_37
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_36
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_22:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xb40006b8
.word 0xf94013a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x350003a0
.word 0xb40004da

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800701
bl _p_3
.word 0xf9001ba0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_38
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1803e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fa1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_23:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb4000180
.word 0xf9400fa0
.word 0xb4000280
.word 0xf94013a0
bl _p_39
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_40
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fa1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_24:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800701
bl _p_3
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_41
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xf9400ba2
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800701
bl _p_3
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_42
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xf9400ba2
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb9802ba2
bl _p_43
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x350002c0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35000380
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800561
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_27:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object
Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_43
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35000280
.word 0xf94013a0
.word 0xb4000380
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801561
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_28:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb9802ba2
bl _p_43
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35000280
.word 0xf94013a0
.word 0xb4000380
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28017a1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_29:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb98023a0
.word 0xf9400ba1
.word 0xb9003020
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Lifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Lifetime:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xf9400f40
.word 0x14000017
.word 0xf9401340
.word 0xb40000a0
.word 0xf9401340
.word 0xf9400000
.word 0xf9400c00
.word 0x14000011
.word 0xf9401740
.word 0xb40001c0
.word 0xf9401740
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xb9801801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000109
.word 0xf9401400
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_4

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_45
.word 0xaa0003ef
.word 0xd2800040
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35000180
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35000240
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800042
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800561
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000120
.word 0xf9400fa0
bl _p_48
.word 0xf9400ba1
.word 0xd2800042
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000120
.word 0xf9400fa0
bl _p_50
.word 0xf9400ba1
.word 0xd2800042
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35000140
.word 0xf9400fa0
.word 0xb4000240
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800042
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_51
.word 0xaa0003ef
.word 0xd2800020
bl _p_52
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000120
.word 0xf9400fa0
bl _p_53
.word 0xf9400ba1
.word 0xd2800022
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000120
.word 0xf9400fa0
bl _p_54
.word 0xf9400ba1
.word 0xd2800022
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Func_2_System_IServiceProvider_object
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Func_2_System_IServiceProvider_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35000140
.word 0xf9400fa0
.word 0xb4000240
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_55
.word 0xaa0003ef
.word 0xd2800000
bl _p_56
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35000180
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35000240
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_47
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800561
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000120
.word 0xf9400fa0
bl _p_57
.word 0xf9400ba1
.word 0xd2800002
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000120
.word 0xf9400fa0
bl _p_58
.word 0xf9400ba1
.word 0xd2800002
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Func_2_System_IServiceProvider_object
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Func_2_System_IServiceProvider_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35000140
.word 0xf9400fa0
.word 0xb4000240
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000100
.word 0xf9400fa0
bl _p_59
.word 0xf9400ba1
bl _p_60
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fa1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x35000200
.word 0xf9400fa0
.word 0xb4000300

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800701
bl _p_3
.word 0xf90013a0
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_38
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fa1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_61
.word 0xf90013a0
.word 0xf9400fa0
bl _p_62
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb98013a2
bl _p_47
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800701
bl _p_3
.word 0xf9001ba0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xb98023a3
bl _p_41
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800701
bl _p_3
.word 0xf9001ba0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xb98023a3
bl _p_42
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000300
.word 0xf9400fa0
bl _p_63
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400ba2
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90013a0
.word 0xf9400fa0
bl _p_64
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_65
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ba1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40008b9
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x35000700
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #248]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803f7
.word 0xb4000198
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf94002e2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x1400000e
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000360
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ba1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xaa1a03e0
bl _p_66
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000200
.word 0xf9400fa0
bl _p_67
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_68
.word 0xf90013a0
.word 0xf9400fa0
bl _p_69
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_65
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ba1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000120
.word 0xf9400fa0
bl _p_70
.word 0xaa0003ef
.word 0xf9400ba0
bl _p_71
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ba1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_System_IServiceProvider_System_Type
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_System_IServiceProvider_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb40006a0
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x35000500

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800021
bl _p_72
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90013a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940bc50
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_68

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #280]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #288]
bl _p_65
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ba1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_CreateScope_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_CreateScope_System_IServiceProvider:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #296]
.word 0xf9400ba0
bl _p_73
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_AmbiguousConstructorMatch
Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_AmbiguousConstructorMatch:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #320]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x3980b410
.word 0xb5000050
bl _p_74
.word 0xf9400ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatAmbiguousConstructorMatch_object
Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatAmbiguousConstructorMatch_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_76
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #320]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x3980b410
.word 0xb5000050
bl _p_74
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_75
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9400ba2
bl _p_77
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotLocateImplementation
Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotLocateImplementation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #320]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x3980b410
.word 0xb5000050
bl _p_74
.word 0xf9400ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotLocateImplementation_object_object
Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotLocateImplementation_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_76
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #320]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x3980b410
.word 0xb5000050
bl _p_74
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_75
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9400ba2
.word 0xf9400fa3
bl _p_78
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotResolveService
Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotResolveService:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #320]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x3980b410
.word 0xb5000050
bl _p_74
.word 0xf9400ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotResolveService_object_object
Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotResolveService_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_76
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #320]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x3980b410
.word 0xb5000050
bl _p_74
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_75
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9400ba2
.word 0xf9400fa3
bl _p_78
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoConstructorMatch
Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoConstructorMatch:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #320]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x3980b410
.word 0xb5000050
bl _p_74
.word 0xf9400ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoConstructorMatch_object
Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoConstructorMatch_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_76
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #320]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x3980b410
.word 0xb5000050
bl _p_74
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_75
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9400ba2
bl _p_77
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoServiceRegistered
Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoServiceRegistered:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #320]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x3980b410
.word 0xb5000050
bl _p_74
.word 0xf9400ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoServiceRegistered_object
Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoServiceRegistered_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_76
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #320]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x3980b410
.word 0xb5000050
bl _p_74
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_75
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9400ba2
bl _p_77
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_TryAddIndistinguishableTypeToEnumerable
Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_TryAddIndistinguishableTypeToEnumerable:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #320]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x3980b410
.word 0xb5000050
bl _p_74
.word 0xf9400ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_75
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatTryAddIndistinguishableTypeToEnumerable_object_object
Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatTryAddIndistinguishableTypeToEnumerable_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_76
.word 0xf90023a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #320]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #328]
.word 0x3980b410
.word 0xb5000050
bl _p_74
.word 0xf94027a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
bl _p_75
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9400ba2
.word 0xf9400fa3
bl _p_78
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Abstractions_Resources_GetString_string_string__
Microsoft_Extensions_DependencyInjection_Abstractions_Resources_GetString_string_string__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_79
.word 0xaa0003f9
.word 0xb40005da
.word 0xd2800018
.word 0x14000029

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #392]
.word 0x93407f01
.word 0xb9801b42
.word 0xeb01005f
.word 0x10000011
.word 0x54000549
.word 0xd37df021
.word 0x8b010341
.word 0x91008021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #400]
bl _p_80
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xb9001038

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #400]
bl _p_81
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1903e0
.word 0x3940033e
bl _p_82
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
bl _p_4

Lme_57:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Abstractions_Resources__cctor
Microsoft_Extensions_DependencyInjection_Abstractions_Resources__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9000fa0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_83
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2801101
bl _p_3
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9000ba0
bl _p_84
.word 0xf9400ba1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb4000259
.word 0xf9400fa0
.word 0xb4000340
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805521
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28057e1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_59:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013bf
.word 0xb4000a59
.word 0xb40008fa
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0x14000016
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc00
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_85
.word 0x14000010
.word 0xf9001bbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805aa1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805521
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_5a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xaa0103f8
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb4000959
.word 0xf9400b00
.word 0xb40007c0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000a40

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x540008c0
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1903e0
bl _p_86
.word 0x53001c00
.word 0x35000160
.word 0xf9400b01
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28057e1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805521
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xd2801760
.word 0xaa1103e1
bl _p_4
.word 0xd2800e80
.word 0xaa1103e1
bl _p_4

Lme_5b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013bf
.word 0xb4000959
.word 0xb40007fa
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0x1400000f
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_87
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffce0
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_85
.word 0x14000010
.word 0xf9001bbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805aa1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805521
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_5c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb4000320
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x35000180
.word 0xaa1a03e0
.word 0xaa1a03e1
bl _p_88
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_87
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805521
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_5d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9400fa0
.word 0xb40004e0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x350001e0
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x350002c0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_88
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_87
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800561
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805521
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_5e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9400fa0
.word 0xb40004a0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x350001a0
.word 0xb40002da
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_89
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_87
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805521
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_5f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb40001a0
.word 0xf9400fa0
bl _p_90
.word 0xf90013a0
.word 0xf9400fa0
bl _p_90
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400ba0
bl _p_91
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805521
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_60:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb40001a0
.word 0xf9400fa0
bl _p_92
.word 0xf90013a0
.word 0xf9400fa0
bl _p_93
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400ba0
bl _p_91
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805521
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_61:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_94
.word 0xaa0003ef
.word 0xf9400fa0
bl _p_95
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_87
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb4000320
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x35000180
.word 0xaa1a03e0
.word 0xaa1a03e1
bl _p_96
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_87
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805521
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_63:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9400fa0
.word 0xb40004e0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x350001e0
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x350002c0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_96
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_87
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800561
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805521
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_64:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9400fa0
.word 0xb40004a0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x350001a0
.word 0xb40002da
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_97
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_87
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805521
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_65:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb40001a0
.word 0xf9400fa0
bl _p_98
.word 0xf90013a0
.word 0xf9400fa0
bl _p_98
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400ba0
bl _p_99
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805521
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_66:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb40001a0
.word 0xf9400fa0
bl _p_100
.word 0xf90013a0
.word 0xf9400fa0
bl _p_101
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400ba0
bl _p_99
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805521
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_67:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_102
.word 0xaa0003ef
.word 0xf9400fa0
bl _p_103
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_87
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb4000320
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x35000180
.word 0xaa1a03e0
.word 0xaa1a03e1
bl _p_104
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_87
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805521
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_69:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9400fa0
.word 0xb40004e0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x350001e0
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x350002c0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_104
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_87
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800561
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805521
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_6a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9400fa0
.word 0xb40004a0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x350001a0
.word 0xb40002da
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_105
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_87
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28019a1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805521
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_6b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb40001a0
.word 0xf9400fa0
bl _p_106
.word 0xf90013a0
.word 0xf9400fa0
bl _p_106
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400ba0
bl _p_107
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805521
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_6c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb40001a0
.word 0xf9400fa0
bl _p_108
.word 0xf90013a0
.word 0xf9400fa0
bl _p_109
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400ba0
bl _p_107
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805521
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_6d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb4000300
.word 0xb40001ba
.word 0xf94013a0
bl _p_110
.word 0xaa1a03e1
bl _p_60
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_87
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801561
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805521
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_6e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_111
.word 0xaa0003ef
.word 0xf9400fa0
bl _p_112
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_87
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0xaa0103f8
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb4000f79
.word 0xf9400b00
.word 0xb4000ba0
.word 0xf9400b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f00

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000a00
.word 0xf9400f00
.word 0xf9400b01
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000900
.word 0xeb1f031f
.word 0x10000011
.word 0x54000c80

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54000b00
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #512]
.word 0xaa1903e0
bl _p_86
.word 0x53001c00
.word 0x35000160
.word 0xf9400b01
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28057e1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xf9400f00
.word 0xf9400b01
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9400821
bl _p_114
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28057e1
bl _p_11
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xd2801760
.word 0xaa1103e1
bl _p_4
.word 0xd2800e80
.word 0xaa1103e1
bl _p_4

Lme_70:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013bf
.word 0xb4000959
.word 0xb40007fa
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0x1400000f
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_115
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffce0
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_85
.word 0x14000010
.word 0xf9001bbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805aa1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_71:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Replace_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Replace_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800301
bl _p_3
.word 0xaa0003f8
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb4000af9
.word 0xf9400b00
.word 0xb4000960
.word 0xeb1f031f
.word 0x10000011
.word 0x54000be0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54000a60
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9001420

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9002020

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xaa1903e0
bl _p_116
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000160
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400b01
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28057e1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805521
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xd2801760
.word 0xaa1103e1
bl _p_4
.word 0xd2800e80
.word 0xaa1103e1
bl _p_4

Lme_72:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_117
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_118
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x35000600
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x51000418
.word 0x1400001c
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xeb1a001f
.word 0x9a9f17e0
.word 0x34000160
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x51000718
.word 0x6b1f031f
.word 0x54fffc8a
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800261
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_74:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__ctor
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__TryAddb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__TryAddb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9400800
.word 0xf9400ba1
.word 0xf9400821
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__ctor
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__TryAddEnumerableb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__TryAddEnumerableb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0x3940035e
.word 0xf9400b40
.word 0xf9400fa1
.word 0xf9400821
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000120
.word 0xaa1a03e0
.word 0x3940035e
bl _p_113
.word 0xf9400fa1
.word 0xf9400c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__ctor
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__Replaceb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__Replaceb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9400800
.word 0xf9400ba1
.word 0xf9400821
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__
Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf90027bf
.word 0x92800017
.word 0xf2bffff7
.word 0xd2800016
.word 0xf94023a0
bl _p_83
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_119
.word 0x53001c00
.word 0x35001a20
.word 0xf94023a0
bl _p_83
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0xaa0003e2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f5
.word 0xaa0103f4
.word 0xb5000660

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001a80

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2801001
bl _p_3
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001900
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9000020
.word 0xaa0003f4

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_121
.word 0xaa0003e2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f5
.word 0xaa0103f4
.word 0xb5000660

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001260

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2801001
bl _p_3
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540010e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9000020
.word 0xaa0003f4

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #728]
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_122
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0x1400001c
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_123
.word 0x93407c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540000a0
.word 0x6b1402ff
.word 0x5400006a
.word 0xaa1403f7
.word 0xaa1503f6
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #456]
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
bl _p_85
.word 0x14000010
.word 0xf9003fbe
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xb4000176
.word 0xaa1603e0
.word 0xf9401fa1
.word 0x394002de
bl _p_124
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805da1
bl _p_11
.word 0xf94023a1
bl _p_125
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xd2801760
.word 0xaa1103e1
bl _p_4
.word 0xd2800e80
.word 0xaa1103e1
bl _p_4

Lme_7f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_CreateFactory_System_Type_System_Type__
Microsoft_Extensions_Internal_ActivatorUtilities_CreateFactory_System_Type_System_Type__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910083a2
.word 0x9100a3a3
bl _p_126

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #760]
bl _p_127
.word 0xf90033a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #768]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #776]
bl _p_127
.word 0xaa0003e3
.word 0xf94033a2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9002fa2
.word 0xf90027a3
bl _p_128
.word 0xf9001fa0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800041
bl _p_72
.word 0xaa0003e3
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf94023a1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #792]
bl _p_129
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_130
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000580

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2801001
bl _p_3
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000400
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801760
.word 0xaa1103e1
bl _p_4
.word 0xd2800e80
.word 0xaa1103e1
bl _p_4

Lme_80:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__
Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_131
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_1
.word 0xf9001ba0
.word 0xf94013a0
bl _p_132
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400441
bl _p_65
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider
Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_133
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_9
.word 0xf90013a0
.word 0xf9400fa0
bl _p_134
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_65
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type
Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf9400042

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb5000240

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #832]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #840]
.word 0x3980b410
.word 0xb5000050
bl _p_74

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9400002
.word 0xf9400fa0
.word 0xf94013a1
bl _p_1
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF
Microsoft_Extensions_Internal_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9400819
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x10000011
.word 0x540000e1
.word 0x3940033e
.word 0xf9400b20
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_4

Lme_84:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_GetService_System_IServiceProvider_System_Type_System_Type_bool
Microsoft_Extensions_Internal_ActivatorUtilities_GetService_System_IServiceProvider_System_Type_System_Type_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xf94002e2

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb5000060
.word 0x3940a3a0
.word 0x340000c0
.word 0xaa1703e0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808941
bl _p_11
.word 0xf9400fa1
.word 0xf94013a2
bl _p_135
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_85:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
Microsoft_Extensions_Internal_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9002ba3
.word 0xf90033bf
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940a430
.word 0xd63f0200
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb9801801

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_72
.word 0xaa0003f5
.word 0xd2800014
.word 0x140000f6
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001fc9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
.word 0xf9400833
.word 0x910183a1
bl _p_136
.word 0x53001c00
.word 0x3901a3a0
.word 0x93407e80
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001dc9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #872]
.word 0x39400000
.word 0x53001c00
.word 0x340007a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800021
bl _p_72
.word 0xf90043a0
.word 0xf9003ba0
.word 0x93407e80
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001b29
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800400
.word 0xb9005fa0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #872]
.word 0xf9402fa0
bl _p_137
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a3
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9402ba0
bl _p_138
.word 0xaa0003e2
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0x14000062

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800081
bl _p_72
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90057a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xaa1303e0
bl _p_139
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #888]
bl _p_139
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800221
bl _p_3
.word 0x3941a3a1
.word 0x39004001
.word 0xf9003fa0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a3
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xaa1a03e1
bl _p_140
.word 0xaa0003e2
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0x3941a3a0
.word 0x340004e0
.word 0xf94033a0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103fa
.word 0x93407e80
.word 0xb9801aa2
.word 0xeb00005f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
bl _p_141
.word 0xaa0003e2
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0x93407e80
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000369
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa1303e1
bl _p_142
.word 0xaa0003e2
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0x11000694
.word 0xb9801ac0
.word 0x6b00029f
.word 0x54ffe12b
.word 0xaa1703e0
.word 0xaa1503e1
bl _p_143
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_4

Lme_86:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
Microsoft_Extensions_Internal_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf900033f
.word 0xf900035f
.word 0xf9401ba0
bl _p_83
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000048
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_144
.word 0x53001c00
.word 0x350006e0
.word 0xaa1603e0
.word 0x394002de
bl _p_145
.word 0x53001c00
.word 0x34000640
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940a430
.word 0xd63f0200
.word 0xaa1803e1
.word 0x910103a2
bl _p_146
.word 0x53001c00
.word 0x34000520
.word 0xf9400320
.word 0xd2800001
bl _p_147
.word 0x53001c00
.word 0x340001a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809ca1
bl _p_11
.word 0xf9401ba1
bl _p_125
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xf9000336
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff5c0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_85
.word 0x14000010
.word 0xf9004bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf9400320
.word 0xd2800001
bl _p_148
.word 0x53001c00
.word 0x350000e0
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805da1
bl _p_11
.word 0xf9401ba1
bl _p_125
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_87:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___
Microsoft_Extensions_Internal_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9801b01

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_72
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800017
.word 0x1400005a
.word 0xd2800000
.word 0x53001c16
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000bc9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
bl _p_83
.word 0xaa0003f5
.word 0xd2800014
.word 0x14000044
.word 0xf9400340
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a09
.word 0xd37df021
.word 0x8b010000
.word 0x91008000

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #872]
.word 0x39400000
.word 0x53001c00
.word 0x35000680
.word 0x93407e80
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
bl _p_83
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042
.word 0xf9423c50
.word 0xd63f0200
.word 0x53001c00
.word 0x340003e0
.word 0xd2800020
.word 0x53001c16
.word 0xf9400340
.word 0xf90033a0
.word 0xb90053bf
.word 0xb90057bf

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x910143a0
.word 0xaa1703e1
bl _p_149
.word 0xf94033a0
.word 0xb98053a1
.word 0xb9004ba1
.word 0xb98057a1
.word 0xb9004fa1
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000389
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xb9804ba1
.word 0xb9000001
.word 0xb9804fa1
.word 0xb9000401
.word 0x14000005
.word 0x11000694
.word 0xb9801b00
.word 0x6b00029f
.word 0x54fff76b
.word 0x35000076
.word 0xd2800000
.word 0x14000006
.word 0x110006f7
.word 0xb9801b20
.word 0x6b0002ff
.word 0x54fff4ab
.word 0xd2800020
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_4

Lme_88:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities__cctor
Microsoft_Extensions_Internal_ActivatorUtilities__cctor:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #752]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #936]
bl _p_127
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #888]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #944]
bl _p_127
.word 0xaa0003f9

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #888]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #952]
bl _p_127
.word 0xaa0003f8

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #960]

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #968]
bl _p_127
.word 0xaa0003f7

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9401fa0
bl _p_150
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f41

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800081
bl _p_72
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9004ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf90043a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf9003fa0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa2
.word 0xd2800000
.word 0xaa1603e1
bl _p_151
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800081
bl _p_72
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf90033a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9402fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #992]
bl _p_152

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0x3940001e
.word 0xf940081a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0x3940035e
.word 0xf9400b41

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9000001
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_4

Lme_89:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo
Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f20
.word 0xb9801801

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1008]
bl _p_72
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400f20
.word 0xb9801801

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1016]
bl _p_72
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_Match_object__
Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_Match_object__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0x14000063
.word 0x93407ec0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000d29
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xb5000060
.word 0xd2800015
.word 0x14000005
.word 0xf94002a0
.word 0xf9400c00
bl _p_83
.word 0xaa0003f5
.word 0xaa1503f4
.word 0xd2800000
.word 0x53001c15
.word 0xaa1803f3
.word 0x14000043
.word 0xf9401720
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a49
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x35000700
.word 0xf9400f20
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000909
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
bl _p_83
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf9400042
.word 0xf9423c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000440
.word 0xd2800020
.word 0x53001c15
.word 0xf9401720
.word 0x93407e61
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000609
.word 0x8b010000
.word 0x91008000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401323
.word 0x93407ec0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400002
.word 0xaa0303e0
.word 0xaa1303e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0x6b13031f
.word 0x540000a1
.word 0x11000718
.word 0x6b16027f
.word 0x54000041
.word 0xaa1303f7
.word 0x11000673
.word 0x350000b5
.word 0xf9400f20
.word 0xb9801800
.word 0x6b00027f
.word 0x54fff741
.word 0x35000095
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000006
.word 0x110006d6
.word 0xb9801b40
.word 0x6b0002df
.word 0x54fff381
.word 0xaa1703e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_4

Lme_8b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xd2800018
.word 0x14000042
.word 0xf9401720
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000fe9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x350006e0
.word 0xf9400f20
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ea9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50002e0
.word 0xf9400f20
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0x9100c3a1
bl _p_136
.word 0x53001c00
.word 0x34000640
.word 0xf9401323
.word 0xf9401ba2
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0x14000008
.word 0xf9401323
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0x11000718
.word 0xf9400f20
.word 0xb9801800
.word 0x6b00031f
.word 0x54fff781
.word 0xf9400b22
.word 0xf9401321
.word 0xaa0203e0
.word 0x3940005e
bl _p_153
.word 0xaa0003fa
.word 0x14000011
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0x3940001e
.word 0xf94037a0
.word 0xf9401400
.word 0xf90033a0
.word 0xf94033a0
bl _p_154
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0xf9401fa0
bl _p_156
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808941
bl _p_11
.word 0xf90043a0
.word 0xf9400f20
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf90047a0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _p_135
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0xd28014e0
.word 0xaa1103e1
bl _p_4

Lme_8c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities__c__cctor
Microsoft_Extensions_Internal_ActivatorUtilities__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities__c__ctor
Microsoft_Extensions_Internal_ActivatorUtilities__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities__c__CreateInstanceb__1_0_System_Reflection_ConstructorInfo
Microsoft_Extensions_Internal_ActivatorUtilities__c__CreateInstanceb__1_0_System_Reflection_ConstructorInfo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_144
.word 0x53001c00
.word 0x350000c0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_145
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities__c__CreateInstanceb__1_1_System_Reflection_ConstructorInfo
Microsoft_Extensions_Internal_ActivatorUtilities__c__CreateInstanceb__1_1_System_Reflection_ConstructorInfo:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800601
bl _p_3
.word 0xf90013a0
.word 0xf9400fa1
bl _p_157
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_
Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x390083bf
.word 0x3900a3bf
.word 0xd2800020
.word 0x3900a3a0
.word 0xf9400fa0
.word 0xf900001f
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405430
.word 0xd63f0200
.word 0x53001c00
.word 0x390083a0
.word 0x14000037
.word 0xf90043be
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x54000060
.word 0xf90053bf
.word 0x14000001
.word 0xf94053a0
.word 0xf9002fa0
.word 0xf9402fa1
.word 0xf9402fa0
.word 0xf90033a1
.word 0xb5000060
.word 0xb9006bbf
.word 0x14000011
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0x3940001e
.word 0xf9403fa0
.word 0xf9400800
.word 0xf9003ba0
.word 0xf9403ba0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0xb9006ba0
.word 0xb9806ba0
.word 0xf94043be
.word 0xd61f03c0
.word 0xf90047be
.word 0xf9002ba0
.word 0xd2800020
.word 0x390083a0
.word 0xd2800000
.word 0x3900a3a0
.word 0x14000001
.word 0x394083a0
.word 0x340007a0
.word 0x3940a3a0
.word 0x34000280
.word 0xf9400fa0
.word 0xf9005ba0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400000
.word 0xb50004a0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x3940001e
.word 0xf9401ba0
.word 0xf9400800
.word 0xf9001fa0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_158
.word 0x53001c00
.word 0x34000300
.word 0xf9400fa0
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0x3940001e
.word 0xf94023a0
.word 0xf9400800
.word 0xf90027a0
.word 0xf94027a0
bl _p_159
.word 0xf9405ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x394083a0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ParameterDefaultValue__ctor
Microsoft_Extensions_Internal_ParameterDefaultValue__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_160
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
bl _p_161
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_162
.word 0xaa0003e2
.word 0xf9402baf
.word 0xb9801b01
.word 0xaa1703e0
.word 0x8b010008
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd63f0040
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401fa0
bl _p_163
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9001baf
.word 0xf90017a0
.word 0xf9401ba0
bl _p_164
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
bl _p_165
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_166
.word 0xaa0003e1
.word 0xf9402baf
.word 0xb9801b22
.word 0xaa1803e0
.word 0x8b020008
.word 0xf94017a0
.word 0xd63f0020
.word 0xf94013a0
.word 0xb9801b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400720
.word 0xf9400b20
.word 0xf9401ba0
bl _p_167
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_168
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb40001a0
.word 0xf9400fa0
bl _p_169
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_170
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_16
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_98:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_171
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb4000120
.word 0xf9400fa0
bl _p_172
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_18
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_99:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_173
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb40002c0
.word 0xf9400fa0
.word 0xb4000140
.word 0xf94013a0
bl _p_174
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_20
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_9a:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_175
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb40002c0
.word 0xf9400fa0
.word 0xb4000140
.word 0xf94013a0
bl _p_176
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_20
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_9b:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_177
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb40001a0
.word 0xf9400fa0
bl _p_178
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_179
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_24
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_9c:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_180
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb4000120
.word 0xf9400fa0
bl _p_181
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_26
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_9d:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_182
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb40002c0
.word 0xf9400fa0
.word 0xb4000140
.word 0xf94013a0
bl _p_183
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_28
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_9e:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_184
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb40002c0
.word 0xf9400fa0
.word 0xb4000140
.word 0xf94013a0
bl _p_185
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_28
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_9f:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_186
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb40001a0
.word 0xf9400fa0
bl _p_187
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_188
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_32
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_a0:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_189
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb4000120
.word 0xf9400fa0
bl _p_190
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_34
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_a1:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_191
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb40002c0
.word 0xf9400fa0
.word 0xb4000140
.word 0xf94013a0
bl _p_192
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_36
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_a2:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_193
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb40002c0
.word 0xf9400fa0
.word 0xb4000140
.word 0xf94013a0
bl _p_194
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_36
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_a3:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xaa0003fa
.word 0xf9001fa1
.word 0xf94023a0
bl _p_195
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
.word 0xb4000dda
.word 0xf9401fa1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf94023a0
bl _p_196
bl _p_197
.word 0xb9802b21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94023a0
bl _p_198
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
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
.word 0xb4000737
.word 0xaa1a03f7
.word 0xf94023a0
bl _p_199
.word 0xaa0003fa
.word 0xf9401fa1
.word 0xb9803320
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400736
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000320
.word 0xf94023a0
bl _p_196
bl _p_197
.word 0xb9803321
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94023a0
bl _p_198
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9803320
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9803320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xaa1903e2
bl _p_40
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fa1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_a4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_200
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_201
.word 0xf90013a0
.word 0xf9400ba0
bl _p_202
.word 0xaa0003e1
.word 0xf94013af
.word 0xd2800040
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_203
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb4000120
.word 0xf9400fa0
bl _p_204
.word 0xf9400ba1
.word 0xd2800042
bl _p_49
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_a6:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_205
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb4000120
.word 0xf9400fa0
bl _p_206
.word 0xf9400ba1
.word 0xd2800042
bl _p_49
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_a7:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_207
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_208
.word 0xf90013a0
.word 0xf9400ba0
bl _p_209
.word 0xaa0003e1
.word 0xf94013af
.word 0xd2800020
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_210
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb4000120
.word 0xf9400fa0
bl _p_211
.word 0xf9400ba1
.word 0xd2800022
bl _p_49
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_a9:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_212
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb4000120
.word 0xf9400fa0
bl _p_213
.word 0xf9400ba1
.word 0xd2800022
bl _p_49
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_aa:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_214
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_215
.word 0xf90013a0
.word 0xf9400ba0
bl _p_216
.word 0xaa0003e1
.word 0xf94013af
.word 0xd2800000
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_217
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb4000120
.word 0xf9400fa0
bl _p_218
.word 0xf9400ba1
.word 0xd2800002
bl _p_49
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_ac:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_219
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb4000120
.word 0xf9400fa0
bl _p_220
.word 0xf9400ba1
.word 0xd2800002
bl _p_49
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800a21
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_ad:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xf9001ba0
.word 0xf9401fa0
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
.word 0xf9401ba1
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000320
.word 0xf9401fa0
bl _p_222
bl _p_197
.word 0xb9802b41
.word 0x8b010321
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9401340
.word 0xf9401fa0
bl _p_223
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
.word 0xb40006d8
.word 0xf9401fa0
bl _p_224
.word 0xaa0003f8
.word 0xf9401ba1
.word 0xb9803340
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9400757
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_222
bl _p_197
.word 0xb9803341
.word 0x8b010321
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9400f40
.word 0xf9401340
.word 0xf9401fa0
bl _p_223
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9803340
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400b41
.word 0xb9803340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_60
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fa1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_ae:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_ServiceLifetime
Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_225
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
bl _p_226
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_227
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb98013a2
bl _p_47
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001faf
.word 0xaa0003fa
.word 0xf9401fa0
bl _p_228
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
.word 0xb400079a
.word 0xf9401fa0
bl _p_229
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400721
bl _p_230
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9803320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9803b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b20
.word 0x8b000317
.word 0xb9804320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9804321
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401320
.word 0xf9401720
.word 0xf9401fa0
bl _p_231
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ba1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_b0:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001faf
.word 0xaa0003fa
.word 0xf9401fa0
bl _p_232
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
.word 0xb40006ba
.word 0xf9401fa0
bl _p_233
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_68
.word 0xf9400721
bl _p_230
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9803320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9803b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b20
.word 0x8b000317
.word 0xb9804320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9804321
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401320
.word 0xf9401720
.word 0xf9401fa0
bl _p_234
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ba1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_b1:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider
Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_235
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb40001a0
.word 0xf9400fa0
bl _p_236
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_237
.word 0xaa0003e1
.word 0xf9401baf
.word 0xf9400ba0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801ba1
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_b2:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_238
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb40001a0
.word 0xf9400fa0
bl _p_239
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_239
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_91
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805521
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_b3:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_240
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb40001a0
.word 0xf9400fa0
bl _p_241
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_242
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_91
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805521
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_b4:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_243
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_244
.word 0xf9001ba0
.word 0xf94013a0
bl _p_245
.word 0xaa0003e1
.word 0xf9401baf
.word 0xf9400fa0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_87
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_246
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb40001a0
.word 0xf9400fa0
bl _p_247
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_247
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_99
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805521
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_b6:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_248
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb40001a0
.word 0xf9400fa0
bl _p_249
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_250
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_99
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805521
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_b7:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_251
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_252
.word 0xf9001ba0
.word 0xf94013a0
bl _p_253
.word 0xaa0003e1
.word 0xf9401baf
.word 0xf9400fa0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_87
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_254
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb40001a0
.word 0xf9400fa0
bl _p_255
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_255
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_107
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805521
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_b9:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_256
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xb40001a0
.word 0xf9400fa0
bl _p_257
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_258
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_107
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805521
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_ba:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf90023af
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf94023a0
bl _p_259
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
.word 0xb4000de0
.word 0xf9401fa1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf94023a0
bl _p_260
bl _p_197
.word 0xb9802b21
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94023a0
bl _p_261
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
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
.word 0xb4000757
.word 0xf94023a0
bl _p_262
.word 0xaa0003f7
.word 0xf9401fa1
.word 0xb9803320
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400736
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000320
.word 0xf94023a0
bl _p_260
bl _p_197
.word 0xb9803321
.word 0x8b010301
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f20
.word 0xf9401320
.word 0xf94023a0
bl _p_261
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9803320
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9803320
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1703e0
.word 0xaa1903e1
bl _p_60
.word 0xaa0003f9
.word 0xf9401ba0
.word 0xaa1903e1
bl _p_87
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801561
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805521
bl _p_11
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_bb:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_263
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_264
.word 0xf9001ba0
.word 0xf94013a0
bl _p_265
.word 0xaa0003e1
.word 0xf9401baf
.word 0xf9400fa0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_87
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_266
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
bl _p_267
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_118
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__
Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401fa0
bl _p_268
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
bl _p_269
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xaa1a03e2
bl _p_1
.word 0xf9400701
bl _p_230
.word 0xaa0003fa
.word 0xf9400b19
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb9803300
.word 0x8b0002f9
.word 0xf900033a
.word 0x14000008
.word 0xf9400f01
.word 0xb9803b00
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b00
.word 0x8b0002f9
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401703
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9804301
.word 0x8b0102e1
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401300
.word 0xf9401700
.word 0xf9401fa0
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

Lme_be:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider
Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf9001faf
.word 0xaa0003fa
.word 0xf9401fa0
bl _p_271
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
.word 0xf9401fa0
bl _p_272
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_9
.word 0xf9400721
bl _p_230
.word 0xaa0003fa
.word 0xf9400b37
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004357
.word 0x1400000c
.word 0xb9803320
.word 0x8b000317
.word 0xf90002fa
.word 0x14000008
.word 0xf9400f21
.word 0xb9803b20
.word 0x8b000308
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9803b20
.word 0x8b000317
.word 0xb9804320
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9804321
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401320
.word 0xf9401720
.word 0xf9401fa0
bl _p_273
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Microsoft_Extensions_Internal_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT
Microsoft_Extensions_Internal_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf9400fa0
bl _p_274
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xaa1a03e0
.word 0x3940035e
bl _p_275
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xaa1a03e0
.word 0x3940035e
bl _p_276
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_4

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 2 153 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd28ddfe0
bl _p_277
.word 0xaa0003e1
.word 0xd28025e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 2 158 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd28ddfe0
bl _p_277
.word 0xaa0003e1
.word 0xd28025e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 2 163 0 prologue_end
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
.word 0x540006cc
.loc 2 166 0
.word 0xb9801b38
.loc 2 167 0
.word 0xd2800017
.word 0x14000024
.loc 2 169 0
.word 0xf9401fa0
bl _p_278
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 170 0
.word 0xb500017a
.loc 2 171 0
.word 0xb5000356
.loc 2 172 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400001b
.loc 2 176 0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 2 179 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400000b
.loc 2 167 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffb8b
.loc 2 184 0
.word 0xf9400b3a
.word 0xeb1f035f
.word 0x54000060
.word 0xb980075a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 164 0
.word 0xd28de760
bl _p_277
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 2 190 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001c2
.loc 2 194 0
.word 0xf94013a0
bl _p_279
.word 0x93407f40
.word 0xd37df001
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.loc 2 195 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 191 0
.word 0xd2812640
bl _p_277
.word 0xaa0003e1
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 2 200 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xb9801b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000742
.loc 2 203 0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xf9400b00
.word 0xb5000240
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400416
.word 0xf94016c0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xeb0002df
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.loc 2 204 0
.word 0xb4000117
.loc 2 205 0
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 2 206 0
.word 0x14000014
.loc 2 208 0
.word 0xf9401fa0
bl _p_280
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37df000
.word 0x8b000300
.word 0x91008001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 209 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 201 0
.word 0xd2812640
bl _p_277
.word 0xaa0003e1
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_c5:
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

Lme_c6:
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

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd28dd9e0
bl _p_277
.word 0xaa0003e1
.word 0xd28025e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c8:
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
bl _p_277
.word 0xaa0003e1
.word 0xd28025e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c9:
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
bl _p_277
.word 0xaa0003e1
.word 0xd28025e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ca:
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
bl _p_281
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
bl _p_277
.word 0xaa0003e1
.word 0xd2801920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12

Lme_cb:
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
bl _p_282
.loc 2 134 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
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
bl _p_283
.word 0x3980b410
.word 0xb5000050
bl _p_74
.word 0xf9401fa0
bl _p_284
.word 0xf9400000
.word 0x14000023
.loc 2 88 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_285
.word 0xaa0003ef
.word 0x9100a3a0
.word 0xf9400ba1
bl _p_286
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_285
.word 0xd2800401
bl _p_3
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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

Lme_cd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool_invoke_TResult_T_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
wrapper_delegate_invoke_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool_invoke_TResult_T_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1072]
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
bl _p_12
bl _p_287
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28014e0
.word 0xaa1103e1
bl _p_4

Lme_d2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_bool_invoke_TResult_T_System_Reflection_ConstructorInfo
wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_bool_invoke_TResult_T_System_Reflection_ConstructorInfo:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1072]
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
bl _p_12
bl _p_287
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28014e0
.word 0xaa1103e1
bl _p_4

Lme_d3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_invoke_TResult_T_System_Reflection_ConstructorInfo
wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_invoke_TResult_T_System_Reflection_ConstructorInfo:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1072]
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
bl _p_12
bl _p_287
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28014e0
.word 0xaa1103e1
bl _p_4

Lme_d4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_IServiceProvider_object___object_invoke_TResult_T1_T2_System_IServiceProvider_object__
wrapper_delegate_invoke_System_Func_3_System_IServiceProvider_object___object_invoke_TResult_T1_T2_System_IServiceProvider_object__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1072]
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
bl _p_12
bl _p_287
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28014e0
.word 0xaa1103e1
bl _p_4

Lme_d5:
.text
ut_214:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_214
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 3 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9000401
.loc 3 28 0
.word 0xd280003e
.word 0x3900001e
.loc 3 29 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d6:
.text
ut_215:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 3 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d7:
.text
ut_216:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 3 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x340000c0
.loc 3 48 0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 46 0
.word 0xd28a8fc0
bl _p_277
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_12
.word 0x17fffff4

Lme_d8:
.text
ut_217:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 3 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d9:
.text
ut_218:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 3 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xb9801ba0
.word 0x14000003
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
ut_219:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 3 66 0 prologue_end
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
.loc 3 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 3 68 0
.word 0xf9400ba0
.word 0x91001000
.word 0xf9400fa1
bl _p_288
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_db:
.text
ut_220:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 3 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x14000006
.word 0xf9400ba0
.word 0x91001000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dc:
.text
ut_221:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 3 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0x14000004
.word 0xf9400ba0
.word 0x91001000
bl _p_289
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dd:
.text
ut_222:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 4 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 4 53 0
.word 0xd2800000
.word 0x1400000a
.loc 4 55 0
.word 0xb98017a0
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800281
bl _p_3
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_de:
.text
ut_223:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 4 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xb90033bf
.word 0xb90037bf
.word 0xf94013a0
.word 0xb5000100
.loc 4 61 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb90013a0
.word 0xb98037a0
.word 0xb90017a0
.word 0x1400001b
.loc 4 62 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x2, [x16, #1088]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0xb9801001
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x9100a3a0
bl _p_149
.word 0xb9802ba0
.word 0xb90013a0
.word 0xb9802fa0
.word 0xb90017a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_4

Lme_df:
.text
ut_224:
add x0, x0, 16
b System_Nullable_1_int_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_UnboxExact_object
System_Nullable_1_int_UnboxExact_object:
.loc 4 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 4 68 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x14000025
.loc 4 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1096]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 4 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x9100a3a0
bl _p_149
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 4 70 0
.word 0xd2801580
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_12
.word 0xd2801580
.word 0xaa1103e1
bl _p_4

Lme_e0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IServiceProvider_object_invoke_TResult_T_System_IServiceProvider
wrapper_delegate_invoke_System_Func_2_System_IServiceProvider_object_invoke_TResult_T_System_IServiceProvider:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1072]
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
bl _p_12
bl _p_287
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28014e0
.word 0xaa1103e1
bl _p_4

Lme_e1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_object_IServiceProvider_object___System_IServiceProvider_object__
wrapper_delegate_invoke__Module_invoke_object_IServiceProvider_object___System_IServiceProvider_object__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x0, [x16, #1072]
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
bl _p_12
bl _p_287
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28014e0
.word 0xaa1103e1
bl _p_4

Lme_e2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IServiceProvider_object___AsyncCallback_object_System_IServiceProvider_object___System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IServiceProvider_object___AsyncCallback_object_System_IServiceProvider_object___System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
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
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_290
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_object__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_object__this___IAsyncResult_System_IAsyncResult:
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
bl _p_291
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e4:
.text
ut_229:
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

adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
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

Lme_e5:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateFactory_System_Type_System_Type__
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Lifetime
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Func_2_System_IServiceProvider_object
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Func_2_System_IServiceProvider_object
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_System_IServiceProvider_System_Type
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_CreateScope_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_AmbiguousConstructorMatch
bl Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatAmbiguousConstructorMatch_object
bl Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotLocateImplementation
bl Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotLocateImplementation_object_object
bl Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotResolveService
bl Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotResolveService_object_object
bl Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoConstructorMatch
bl Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoConstructorMatch_object
bl Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoServiceRegistered
bl Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoServiceRegistered_object
bl Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_TryAddIndistinguishableTypeToEnumerable
bl Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatTryAddIndistinguishableTypeToEnumerable_object_object
bl Microsoft_Extensions_DependencyInjection_Abstractions_Resources_GetString_string_string__
bl Microsoft_Extensions_DependencyInjection_Abstractions_Resources__cctor
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Replace_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__ctor
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__TryAddb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__ctor
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__TryAddEnumerableb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__ctor
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__Replaceb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__
bl Microsoft_Extensions_Internal_ActivatorUtilities_CreateFactory_System_Type_System_Type__
bl Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__
bl Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider
bl Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type
bl Microsoft_Extensions_Internal_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF
bl Microsoft_Extensions_Internal_ActivatorUtilities_GetService_System_IServiceProvider_System_Type_System_Type_bool
bl Microsoft_Extensions_Internal_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
bl Microsoft_Extensions_Internal_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
bl Microsoft_Extensions_Internal_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___
bl Microsoft_Extensions_Internal_ActivatorUtilities__cctor
bl Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo
bl Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_Match_object__
bl Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
bl Microsoft_Extensions_Internal_ActivatorUtilities__c__cctor
bl Microsoft_Extensions_Internal_ActivatorUtilities__c__ctor
bl Microsoft_Extensions_Internal_ActivatorUtilities__c__CreateInstanceb__1_0_System_Reflection_ConstructorInfo
bl Microsoft_Extensions_Internal_ActivatorUtilities__c__CreateInstanceb__1_1_System_Reflection_ConstructorInfo
bl Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_
bl Microsoft_Extensions_Internal_ParameterDefaultValue__ctor
bl method_addresses
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__
bl Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider
bl method_addresses
bl method_addresses
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_ServiceLifetime
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
bl Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
bl Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__
bl Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider
bl Microsoft_Extensions_Internal_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool_invoke_TResult_T_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
bl wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_bool_invoke_TResult_T_System_Reflection_ConstructorInfo
bl wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_invoke_TResult_T_System_Reflection_ConstructorInfo
bl wrapper_delegate_invoke_System_Func_3_System_IServiceProvider_object___object_invoke_TResult_T1_T2_System_IServiceProvider_object__
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_GetValueOrDefault_int
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl System_Nullable_1_int_UnboxExact_object
bl wrapper_delegate_invoke_System_Func_2_System_IServiceProvider_object_invoke_TResult_T_System_IServiceProvider
bl wrapper_delegate_invoke__Module_invoke_object_IServiceProvider_object___System_IServiceProvider_object__
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IServiceProvider_object___AsyncCallback_object_System_IServiceProvider_object___System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_object__this___IAsyncResult_System_IAsyncResult
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 214,215,216,217,218,219,220,221
	.long 222,223,224,229
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_214
bl ut_215
bl ut_216
bl ut_217
bl ut_218
bl ut_219
bl ut_220
bl ut_221
bl ut_222
bl ut_223
bl ut_224
bl ut_229

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,19,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,23,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151
	.byte 4,152,3,68,153,2,154,1,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,16,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,68,153,2,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154
	.byte 5,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,18,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,152,6,153,5,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,27,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,154,14,13,12,31,0,68,14,112
	.byte 157,14,158,13,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,16,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,34,12,31,0,68,14
	.byte 176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,25,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,68,152,17,153,16,68,154,15,31,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,27,12,31,0,68,14,160,1,157
	.byte 20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14,33,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,147,8,148,7,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,24,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,151,16,152,15,68,153,14,154,13,13,12,31,0,68,14,16,157,2,158,1,68,13,29,14,12,31,0
	.byte 68,14,192,1,157,24,158,23,68,13,29,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,18,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 150,12,151,11,68,152,10,153,9,68,154,8,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68
	.byte 153,8,154,7,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,23,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,26,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.byte 151,5,68,152,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,26,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 149,8,150,7,68,151,6,152,5,68,153,4,154,3,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,18
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7

.text
	.align 4
plt:
mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_plt:
	.no_dead_strip plt_Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__
plt_Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__:
_p_1:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 4509
	.no_dead_strip plt_Microsoft_Extensions_Internal_ActivatorUtilities_CreateFactory_System_Type_System_Type__
plt_Microsoft_Extensions_Internal_ActivatorUtilities_CreateFactory_System_Type_System_Type__:
_p_2:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 4512
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 4515
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_4:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 4523
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_5:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 4581
	.no_dead_strip plt_Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__
plt_Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__:
_p_6:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 4603
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_7:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 4644
	.no_dead_strip plt_Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider
plt_Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider:
_p_8:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 4666
	.no_dead_strip plt_Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type
plt_Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type:
_p_9:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 4684
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_10:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 4687
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_11:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 4689
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_12:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 4709
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_13:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 4737
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_14:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 4771
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_15:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 4779
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
_p_16:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 4787
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_17:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 4812
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type:
_p_18:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 4820
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_19:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 4845
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object:
_p_20:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 4853
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_21:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 4887
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_22:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 4927
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_23:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 4935
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
_p_24:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 4943
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_25:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 4968
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type:
_p_26:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 4976
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_27:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 5001
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object:
_p_28:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 5009
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_29:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 5043
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_30:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 5083
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_31:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 5091
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
_p_32:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 5099
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_33:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 5124
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type:
_p_34:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 5132
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_35:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 5157
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object:
_p_36:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 5165
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_37:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 5199
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object:
_p_38:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 5207
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_39:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 5232
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object
plt_Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object:
_p_40:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 5240
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_41:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 5242
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_42:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 5244
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_43:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 5246
	.no_dead_strip plt_System_Type_get_GenericTypeArguments
plt_System_Type_get_GenericTypeArguments:
_p_44:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 5248
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_45:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 5285
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_46:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 5310
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_47:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 5331
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_48:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 5365
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime:
_p_49:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 5373
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_50:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 5398
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_51:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 5438
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_0
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_0:
_p_52:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 5463
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_53:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 5516
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_54:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 5547
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_55:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 5587
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_1
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime_1:
_p_56:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 5612
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_57:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 5665
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_58:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 5696
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_59:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 5727
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object:
_p_60:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 5735
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_61:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 5769
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_62:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 5777
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_63:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 5808
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_64:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 5816
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_65:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 5824
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoServiceRegistered_object
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoServiceRegistered_object:
_p_66:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 5832
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_67:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 5857
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type:
_p_68:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 5865
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_69:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 5867
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_70:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 5907
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_Collections_Generic_IEnumerable_1_T_REF_System_IServiceProvider
plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_Collections_Generic_IEnumerable_1_T_REF_System_IServiceProvider:
_p_71:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 5929
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_72:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 5947
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_Microsoft_Extensions_DependencyInjection_IServiceScopeFactory_System_IServiceProvider
plt_Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_Microsoft_Extensions_DependencyInjection_IServiceScopeFactory_System_IServiceProvider:
_p_73:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 5955
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_74:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 5967
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_GetString_string_string__
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_GetString_string_string__:
_p_75:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 5993
	.no_dead_strip plt_System_Globalization_CultureInfo_get_CurrentCulture
plt_System_Globalization_CultureInfo_get_CurrentCulture:
_p_76:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 5995
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object
plt_string_Format_System_IFormatProvider_string_object:
_p_77:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 6000
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object_object
plt_string_Format_System_IFormatProvider_string_object_object:
_p_78:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 6005
	.no_dead_strip plt_System_Resources_ResourceManager_GetString_string
plt_System_Resources_ResourceManager_GetString_string:
_p_79:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 6010
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_80:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 6015
	.no_dead_strip plt_string_Concat_object_object_object
plt_string_Concat_object_object_object:
_p_81:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 6020
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_82:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 6025
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_83:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 6030
	.no_dead_strip plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly
plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly:
_p_84:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 6035
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_85:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 6040
	.no_dead_strip plt_System_Linq_Enumerable_Any_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool
plt_System_Linq_Enumerable_Any_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool:
_p_86:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 6078
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_87:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 6090
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type:
_p_88:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 6092
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object:
_p_89:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 6094
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_90:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 6119
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
_p_91:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 6127
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_92:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 6161
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_93:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 6169
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_94:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 6200
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF:
_p_95:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 6222
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type:
_p_96:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 6240
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Func_2_System_IServiceProvider_object
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Func_2_System_IServiceProvider_object:
_p_97:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 6242
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_98:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 6267
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
_p_99:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 6275
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_100:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 6309
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_101:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 6317
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_102:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 6348
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF:
_p_103:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 6370
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type:
_p_104:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 6388
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Func_2_System_IServiceProvider_object
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Func_2_System_IServiceProvider_object:
_p_105:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 6390
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_106:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 6415
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type:
_p_107:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 6423
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_108:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 6457
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_109:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 6465
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_110:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 6496
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_111:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 6527
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF:
_p_112:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 6549
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType
plt_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType:
_p_113:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 6567
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatTryAddIndistinguishableTypeToEnumerable_object_object
plt_Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatTryAddIndistinguishableTypeToEnumerable_object_object:
_p_114:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 6569
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor:
_p_115:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 6571
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool
plt_System_Linq_Enumerable_FirstOrDefault_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool:
_p_116:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 6573
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_117:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 6608
	.no_dead_strip plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
plt_Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type:
_p_118:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 6616
	.no_dead_strip plt_System_Type_get_IsAbstract
plt_System_Type_get_IsAbstract:
_p_119:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 6618
	.no_dead_strip plt_System_Reflection_TypeInfo_get_DeclaredConstructors
plt_System_Reflection_TypeInfo_get_DeclaredConstructors:
_p_120:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 6623
	.no_dead_strip plt_System_Linq_Enumerable_Where_System_Reflection_ConstructorInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_ConstructorInfo_System_Func_2_System_Reflection_ConstructorInfo_bool
plt_System_Linq_Enumerable_Where_System_Reflection_ConstructorInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_ConstructorInfo_System_Func_2_System_Reflection_ConstructorInfo_bool:
_p_121:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 6628
	.no_dead_strip plt_System_Linq_Enumerable_Select_System_Reflection_ConstructorInfo_Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_System_Collections_Generic_IEnumerable_1_System_Reflection_ConstructorInfo_System_Func_2_System_Reflection_ConstructorInfo_Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher
plt_System_Linq_Enumerable_Select_System_Reflection_ConstructorInfo_Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_System_Collections_Generic_IEnumerable_1_System_Reflection_ConstructorInfo_System_Func_2_System_Reflection_ConstructorInfo_Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher:
_p_122:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 6640
	.no_dead_strip plt_Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_Match_object__
plt_Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_Match_object__:
_p_123:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 6652
	.no_dead_strip plt_Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
plt_Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider:
_p_124:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 6655
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_125:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 6658
	.no_dead_strip plt_Microsoft_Extensions_Internal_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
plt_Microsoft_Extensions_Internal_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___:
_p_126:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 6663
	.no_dead_strip plt_System_Linq_Expressions_Expression_Parameter_System_Type_string
plt_System_Linq_Expressions_Expression_Parameter_System_Type_string:
_p_127:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 6666
	.no_dead_strip plt_Microsoft_Extensions_Internal_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
plt_Microsoft_Extensions_Internal_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
_p_128:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 6671
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_3_System_IServiceProvider_object___object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_3_System_IServiceProvider_object___object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_129:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 6674
	.no_dead_strip plt_System_Linq_Expressions_Expression_1_System_Func_3_System_IServiceProvider_object___object_Compile
plt_System_Linq_Expressions_Expression_1_System_Func_3_System_IServiceProvider_object___object_Compile:
_p_130:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 6686
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_131:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 6720
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_132:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 6728
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_133:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 6759
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_134:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 6767
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_135:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 6775
	.no_dead_strip plt_Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_
plt_Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_:
_p_136:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 6780
	.no_dead_strip plt_System_Nullable_1_int_Box_System_Nullable_1_int
plt_System_Nullable_1_int_Box_System_Nullable_1_int:
_p_137:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 6783
	.no_dead_strip plt_System_Linq_Expressions_Expression_ArrayAccess_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression__
plt_System_Linq_Expressions_Expression_ArrayAccess_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression__:
_p_138:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 6805
	.no_dead_strip plt_System_Linq_Expressions_Expression_Constant_object_System_Type
plt_System_Linq_Expressions_Expression_Constant_object_System_Type:
_p_139:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 6810
	.no_dead_strip plt_System_Linq_Expressions_Expression_Call_System_Reflection_MethodInfo_System_Linq_Expressions_Expression__
plt_System_Linq_Expressions_Expression_Call_System_Reflection_MethodInfo_System_Linq_Expressions_Expression__:
_p_140:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 6815
	.no_dead_strip plt_System_Linq_Expressions_Expression_Coalesce_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
plt_System_Linq_Expressions_Expression_Coalesce_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
_p_141:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 6820
	.no_dead_strip plt_System_Linq_Expressions_Expression_Convert_System_Linq_Expressions_Expression_System_Type
plt_System_Linq_Expressions_Expression_Convert_System_Linq_Expressions_Expression_System_Type:
_p_142:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 6825
	.no_dead_strip plt_System_Linq_Expressions_Expression_New_System_Reflection_ConstructorInfo_System_Linq_Expressions_Expression__
plt_System_Linq_Expressions_Expression_New_System_Reflection_ConstructorInfo_System_Linq_Expressions_Expression__:
_p_143:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 6830
	.no_dead_strip plt_System_Reflection_MethodBase_get_IsStatic
plt_System_Reflection_MethodBase_get_IsStatic:
_p_144:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 6835
	.no_dead_strip plt_System_Reflection_MethodBase_get_IsPublic
plt_System_Reflection_MethodBase_get_IsPublic:
_p_145:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 6840
	.no_dead_strip plt_Microsoft_Extensions_Internal_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___
plt_Microsoft_Extensions_Internal_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___:
_p_146:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 6845
	.no_dead_strip plt_System_Reflection_ConstructorInfo_op_Inequality_System_Reflection_ConstructorInfo_System_Reflection_ConstructorInfo
plt_System_Reflection_ConstructorInfo_op_Inequality_System_Reflection_ConstructorInfo_System_Reflection_ConstructorInfo:
_p_147:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 6848
	.no_dead_strip plt_System_Reflection_ConstructorInfo_op_Equality_System_Reflection_ConstructorInfo_System_Reflection_ConstructorInfo
plt_System_Reflection_ConstructorInfo_op_Equality_System_Reflection_ConstructorInfo_System_Reflection_ConstructorInfo:
_p_148:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 6853
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_149:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 6858
	.no_dead_strip plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle
plt_System_Reflection_MethodBase_GetMethodFromHandle_System_RuntimeMethodHandle:
_p_150:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 6869
	.no_dead_strip plt_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Linq_Expressions_Expression__
plt_System_Linq_Expressions_Expression_Call_System_Linq_Expressions_Expression_System_Reflection_MethodInfo_System_Linq_Expressions_Expression__:
_p_151:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 6874
	.no_dead_strip plt_System_Linq_Expressions_Expression_Lambda_System_Func_5_System_IServiceProvider_System_Type_System_Type_bool_object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__
plt_System_Linq_Expressions_Expression_Lambda_System_Func_5_System_IServiceProvider_System_Type_System_Type_bool_object_System_Linq_Expressions_Expression_System_Linq_Expressions_ParameterExpression__:
_p_152:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 6879
	.no_dead_strip plt_System_Reflection_ConstructorInfo_Invoke_object__
plt_System_Reflection_ConstructorInfo_Invoke_object__:
_p_153:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 6891
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception:
_p_154:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 6896
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw:
_p_155:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 6901
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_156:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 6906
	.no_dead_strip plt_Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo
plt_Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo:
_p_157:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 6936
	.no_dead_strip plt_System_Type_get_IsValueType
plt_System_Type_get_IsValueType:
_p_158:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 6939
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type
plt_System_Activator_CreateInstance_System_Type:
_p_159:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 6944
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_160:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 6966
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_161:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 7003
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_162:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 7025
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_163:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 7066
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_164:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 7091
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_165:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 7128
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_166:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 7150
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_167:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 7186
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_168:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 7214
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_169:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 7242
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_170:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 7250
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_171:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 7275
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_172:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 7300
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_173:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 7325
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_174:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 7350
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_175:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 7378
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_176:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 7406
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_177:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 7434
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_178:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 7462
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_179:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 7470
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_180:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 7495
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_181:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 7520
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_182:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 7545
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_183:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 7570
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_184:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 7598
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_185:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 7626
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_186:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 7654
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_187:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 7682
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_188:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 7690
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_189:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 7715
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_190:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 7740
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_191:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 7765
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_192:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 7790
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_193:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 7818
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_194:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 7846
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_195:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 7871
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_196:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 7920
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_197:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 7928
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_198:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 7936
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_199:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 7944
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_200:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 7972
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_201:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 8000
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_202:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 8025
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_203:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 8081
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_204:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 8109
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_205:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 8134
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_206:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 8159
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_207:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 8187
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_208:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 8215
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_209:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 8240
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_210:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 8296
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_211:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 8324
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_212:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 8349
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_213:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 8374
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_214:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 8402
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_215:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 8430
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_216:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 8455
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_217:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 8511
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_218:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 8539
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_219:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 8564
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_220:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 8589
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_221:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 8614
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_222:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 8663
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_223:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 8671
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_224:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 8679
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_225:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 8707
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_226:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 8735
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_227:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 8743
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_228:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 8768
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_229:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 8825
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_230:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 8833
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_231:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 8863
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_232:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 8888
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_233:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 8945
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_234:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 8953
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_235:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 8978
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_236:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 9012
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_237:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 9034
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_238:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 9092
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_239:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 9117
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_240:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 9145
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_241:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 9173
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_242:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 9181
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_243:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 9206
	.no_dead_strip plt__rgctx_fetch_135
plt__rgctx_fetch_135:
_p_244:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 9231
	.no_dead_strip plt__rgctx_fetch_136
plt__rgctx_fetch_136:
_p_245:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 9253
	.no_dead_strip plt__rgctx_fetch_137
plt__rgctx_fetch_137:
_p_246:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 9312
	.no_dead_strip plt__rgctx_fetch_138
plt__rgctx_fetch_138:
_p_247:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 9337
	.no_dead_strip plt__rgctx_fetch_139
plt__rgctx_fetch_139:
_p_248:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 9365
	.no_dead_strip plt__rgctx_fetch_140
plt__rgctx_fetch_140:
_p_249:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 9393
	.no_dead_strip plt__rgctx_fetch_141
plt__rgctx_fetch_141:
_p_250:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 9401
	.no_dead_strip plt__rgctx_fetch_142
plt__rgctx_fetch_142:
_p_251:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 9426
	.no_dead_strip plt__rgctx_fetch_143
plt__rgctx_fetch_143:
_p_252:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 9451
	.no_dead_strip plt__rgctx_fetch_144
plt__rgctx_fetch_144:
_p_253:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 9473
	.no_dead_strip plt__rgctx_fetch_145
plt__rgctx_fetch_145:
_p_254:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 9532
	.no_dead_strip plt__rgctx_fetch_146
plt__rgctx_fetch_146:
_p_255:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 9557
	.no_dead_strip plt__rgctx_fetch_147
plt__rgctx_fetch_147:
_p_256:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 9585
	.no_dead_strip plt__rgctx_fetch_148
plt__rgctx_fetch_148:
_p_257:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 9613
	.no_dead_strip plt__rgctx_fetch_149
plt__rgctx_fetch_149:
_p_258:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 9621
	.no_dead_strip plt__rgctx_fetch_150
plt__rgctx_fetch_150:
_p_259:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 9646
	.no_dead_strip plt__rgctx_fetch_151
plt__rgctx_fetch_151:
_p_260:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 9695
	.no_dead_strip plt__rgctx_fetch_152
plt__rgctx_fetch_152:
_p_261:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 9703
	.no_dead_strip plt__rgctx_fetch_153
plt__rgctx_fetch_153:
_p_262:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 9711
	.no_dead_strip plt__rgctx_fetch_154
plt__rgctx_fetch_154:
_p_263:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 9736
	.no_dead_strip plt__rgctx_fetch_155
plt__rgctx_fetch_155:
_p_264:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 9761
	.no_dead_strip plt__rgctx_fetch_156
plt__rgctx_fetch_156:
_p_265:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 9783
	.no_dead_strip plt__rgctx_fetch_157
plt__rgctx_fetch_157:
_p_266:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 9842
	.no_dead_strip plt__rgctx_fetch_158
plt__rgctx_fetch_158:
_p_267:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 9867
	.no_dead_strip plt__rgctx_fetch_159
plt__rgctx_fetch_159:
_p_268:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 9892
	.no_dead_strip plt__rgctx_fetch_160
plt__rgctx_fetch_160:
_p_269:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 9949
	.no_dead_strip plt__rgctx_fetch_161
plt__rgctx_fetch_161:
_p_270:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 9957
	.no_dead_strip plt__rgctx_fetch_162
plt__rgctx_fetch_162:
_p_271:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 9982
	.no_dead_strip plt__rgctx_fetch_163
plt__rgctx_fetch_163:
_p_272:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 10039
	.no_dead_strip plt__rgctx_fetch_164
plt__rgctx_fetch_164:
_p_273:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 10047
	.no_dead_strip plt__rgctx_fetch_165
plt__rgctx_fetch_165:
_p_274:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 10072
	.no_dead_strip plt_System_Linq_Expressions_LambdaExpression_get_Body
plt_System_Linq_Expressions_LambdaExpression_get_Body:
_p_275:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 10097
	.no_dead_strip plt_System_Linq_Expressions_MethodCallExpression_get_Method
plt_System_Linq_Expressions_MethodCallExpression_get_Method:
_p_276:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 10102
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_277:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 10107
	.no_dead_strip plt__rgctx_fetch_166
plt__rgctx_fetch_166:
_p_278:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 10155
	.no_dead_strip plt__rgctx_fetch_167
plt__rgctx_fetch_167:
_p_279:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 10198
	.no_dead_strip plt__rgctx_fetch_168
plt__rgctx_fetch_168:
_p_280:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 10241
	.no_dead_strip plt__rgctx_fetch_169
plt__rgctx_fetch_169:
_p_281:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 10284
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_282:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 10308
	.no_dead_strip plt__rgctx_fetch_170
plt__rgctx_fetch_170:
_p_283:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 10341
	.no_dead_strip plt__rgctx_fetch_171
plt__rgctx_fetch_171:
_p_284:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 10349
	.no_dead_strip plt__rgctx_fetch_172
plt__rgctx_fetch_172:
_p_285:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 10366
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_286:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 10374
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_287:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 10393
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_288:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 10431
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_289:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 10436
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_290:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 10441
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_291:
adrp x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 10470
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got, 3440
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
	.asciz "B3824083-29EE-4512-A838-FCA9F4A05F42"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_Microsoft_Extensions_DependencyInjection_Abstractions_got
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

	.long 138,3440,292,230,8,66,387000831,0
	.long 14171,128,8,8,8,9,8388607,0
	.long 24,18456,4272,3944,3200,0,3560,3896
	.long 3360,0,2536,328,4264,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 204,246,155,165,125,185,183,201,185,70,102,242,60,79,236,39
	.globl _mono_aot_module_Microsoft_Extensions_DependencyInjection_Abstractions_info
	.align 3
_mono_aot_module_Microsoft_Extensions_DependencyInjection_Abstractions_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_IServiceProvider"

	.byte 16,7
	.asciz "System_IServiceProvider"

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
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_1:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:CreateInstance"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM19=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,141,16,3
	.asciz "instanceType"

LDIFF_SYM20=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,141,24,3
	.asciz "parameters"

LDIFF_SYM21=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde0_end - Lfde0_start
	.long LDIFF_SYM22
Lfde0_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__

LDIFF_SYM23=Lme_0 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:CreateFactory"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateFactory_System_Type_System_Type__"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateFactory_System_Type_System_Type__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "instanceType"

LDIFF_SYM24=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,16,3
	.asciz "argumentTypes"

LDIFF_SYM25=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde1_end - Lfde1_start
	.long LDIFF_SYM26
Lfde1_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateFactory_System_Type_System_Type__

LDIFF_SYM27=Lme_1 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateFactory_System_Type_System_Type__
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:CreateInstance<T_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM28=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,141,16,3
	.asciz "parameters"

LDIFF_SYM29=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde2_end - Lfde2_start
	.long LDIFF_SYM30
Lfde2_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__

LDIFF_SYM31=Lme_2 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:GetServiceOrCreateInstance<T_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde3_end - Lfde3_start
	.long LDIFF_SYM33
Lfde3_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider

LDIFF_SYM34=Lme_3 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider
	.long LDIFF_SYM34
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:GetServiceOrCreateInstance"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM36=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde4_end - Lfde4_start
	.long LDIFF_SYM37
Lfde4_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type

LDIFF_SYM38=Lme_4 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 16,7
	.asciz "Microsoft_Extensions_DependencyInjection_IServiceCollection"

LDIFF_SYM39=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM42=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,16,3
	.asciz "serviceType"

LDIFF_SYM43=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,24,3
	.asciz "implementationType"

LDIFF_SYM44=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde5_end - Lfde5_start
	.long LDIFF_SYM45
Lfde5_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type

LDIFF_SYM46=Lme_e - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM55=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM56=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM59=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM60=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM61=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_10:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM64=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM65=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_7:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM71=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM74=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM81=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM82=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM83=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM84=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM85=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_6:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM88=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM89=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM90=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_5:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM93=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM94=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM97=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,3
	.asciz "serviceType"

LDIFF_SYM98=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,24,3
	.asciz "implementationFactory"

LDIFF_SYM99=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde6_end - Lfde6_start
	.long LDIFF_SYM100
Lfde6_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object

LDIFF_SYM101=Lme_f - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM102=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde7_end - Lfde7_start
	.long LDIFF_SYM103
Lfde7_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM104=Lme_10 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM105=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,16,3
	.asciz "serviceType"

LDIFF_SYM106=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde8_end - Lfde8_start
	.long LDIFF_SYM107
Lfde8_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type

LDIFF_SYM108=Lme_11 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM109=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde9_end - Lfde9_start
	.long LDIFF_SYM110
Lfde9_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM111=Lme_12 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM112=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM113=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM116=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM117=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde10_end - Lfde10_start
	.long LDIFF_SYM118
Lfde10_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF

LDIFF_SYM119=Lme_13 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM120=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM121=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM124=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM125=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde11_end - Lfde11_start
	.long LDIFF_SYM126
Lfde11_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF

LDIFF_SYM127=Lme_14 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddScoped"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM128=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,16,3
	.asciz "serviceType"

LDIFF_SYM129=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,24,3
	.asciz "implementationType"

LDIFF_SYM130=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde12_end - Lfde12_start
	.long LDIFF_SYM131
Lfde12_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type

LDIFF_SYM132=Lme_15 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddScoped"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM133=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,16,3
	.asciz "serviceType"

LDIFF_SYM134=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,24,3
	.asciz "implementationFactory"

LDIFF_SYM135=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde13_end - Lfde13_start
	.long LDIFF_SYM136
Lfde13_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object

LDIFF_SYM137=Lme_16 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddScoped<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM138=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde14_end - Lfde14_start
	.long LDIFF_SYM139
Lfde14_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM140=Lme_17 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddScoped"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM141=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,16,3
	.asciz "serviceType"

LDIFF_SYM142=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde15_end - Lfde15_start
	.long LDIFF_SYM143
Lfde15_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type

LDIFF_SYM144=Lme_18 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddScoped<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM145=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde16_end - Lfde16_start
	.long LDIFF_SYM146
Lfde16_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM147=Lme_19 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM148=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM149=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddScoped<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM152=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM153=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde17_end - Lfde17_start
	.long LDIFF_SYM154
Lfde17_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF

LDIFF_SYM155=Lme_1a - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM156=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM157=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddScoped<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM160=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM161=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde18_end - Lfde18_start
	.long LDIFF_SYM162
Lfde18_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF

LDIFF_SYM163=Lme_1b - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM164=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,16,3
	.asciz "serviceType"

LDIFF_SYM165=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,24,3
	.asciz "implementationType"

LDIFF_SYM166=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde19_end - Lfde19_start
	.long LDIFF_SYM167
Lfde19_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type

LDIFF_SYM168=Lme_1c - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM169=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,141,16,3
	.asciz "serviceType"

LDIFF_SYM170=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,24,3
	.asciz "implementationFactory"

LDIFF_SYM171=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde20_end - Lfde20_start
	.long LDIFF_SYM172
Lfde20_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object

LDIFF_SYM173=Lme_1d - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM174=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde21_end - Lfde21_start
	.long LDIFF_SYM175
Lfde21_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM176=Lme_1e - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM177=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,16,3
	.asciz "serviceType"

LDIFF_SYM178=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde22_end - Lfde22_start
	.long LDIFF_SYM179
Lfde22_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type

LDIFF_SYM180=Lme_1f - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM181=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde23_end - Lfde23_start
	.long LDIFF_SYM182
Lfde23_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM183=Lme_20 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM184=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM185=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM188=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM189=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde24_end - Lfde24_start
	.long LDIFF_SYM190
Lfde24_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF

LDIFF_SYM191=Lme_21 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM192=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM193=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM196=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM197=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde25_end - Lfde25_start
	.long LDIFF_SYM198
Lfde25_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF

LDIFF_SYM199=Lme_22 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_REF
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 8
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 4
LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 9
	.asciz "Singleton"

	.byte 0,9
	.asciz "Scoped"

	.byte 1,9
	.asciz "Transient"

	.byte 2,0,7
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceLifetime"

LDIFF_SYM201=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_19:

	.byte 5
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 56,16
LDIFF_SYM204=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "<Lifetime>k__BackingField"

LDIFF_SYM205=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,48,6
	.asciz "<ServiceType>k__BackingField"

LDIFF_SYM206=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,6
	.asciz "<ImplementationType>k__BackingField"

LDIFF_SYM207=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,24,6
	.asciz "<ImplementationInstance>k__BackingField"

LDIFF_SYM208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,32,6
	.asciz "<ImplementationFactory>k__BackingField"

LDIFF_SYM209=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,40,0,7
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

LDIFF_SYM210=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM213=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,104,3
	.asciz "serviceType"

LDIFF_SYM214=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,32,3
	.asciz "implementationInstance"

LDIFF_SYM215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM216=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde26_end - Lfde26_start
	.long LDIFF_SYM217
Lfde26_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object

LDIFF_SYM218=Lme_23 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_object
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM219=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,16,3
	.asciz "implementationInstance"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde27_end - Lfde27_start
	.long LDIFF_SYM221
Lfde27_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF

LDIFF_SYM222=Lme_24 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:Add"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM223=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,16,3
	.asciz "serviceType"

LDIFF_SYM224=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,24,3
	.asciz "implementationType"

LDIFF_SYM225=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,32,3
	.asciz "lifetime"

LDIFF_SYM226=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde28_end - Lfde28_start
	.long LDIFF_SYM228
Lfde28_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM229=Lme_25 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:Add"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM230=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,16,3
	.asciz "serviceType"

LDIFF_SYM231=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,24,3
	.asciz "implementationFactory"

LDIFF_SYM232=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,32,3
	.asciz "lifetime"

LDIFF_SYM233=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde29_end - Lfde29_start
	.long LDIFF_SYM235
Lfde29_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM236=Lme_26 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,16,3
	.asciz "serviceType"

LDIFF_SYM238=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,24,3
	.asciz "implementationType"

LDIFF_SYM239=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,32,3
	.asciz "lifetime"

LDIFF_SYM240=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde30_end - Lfde30_start
	.long LDIFF_SYM241
Lfde30_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM242=Lme_27 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM243=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,16,3
	.asciz "serviceType"

LDIFF_SYM244=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,24,3
	.asciz "instance"

LDIFF_SYM245=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde31_end - Lfde31_start
	.long LDIFF_SYM246
Lfde31_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object

LDIFF_SYM247=Lme_28 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_object
	.long LDIFF_SYM247
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM248=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,16,3
	.asciz "serviceType"

LDIFF_SYM249=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,24,3
	.asciz "factory"

LDIFF_SYM250=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,32,3
	.asciz "lifetime"

LDIFF_SYM251=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde32_end - Lfde32_start
	.long LDIFF_SYM252
Lfde32_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM253=Lme_29 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,16,3
	.asciz "serviceType"

LDIFF_SYM255=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,24,3
	.asciz "lifetime"

LDIFF_SYM256=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde33_end - Lfde33_start
	.long LDIFF_SYM257
Lfde33_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM258=Lme_2a - Microsoft_Extensions_DependencyInjection_ServiceDescriptor__ctor_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_Lifetime"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Lifetime"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Lifetime
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM260=Lfde34_end - Lfde34_start
	.long LDIFF_SYM260
Lfde34_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Lifetime

LDIFF_SYM261=Lme_2b - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_Lifetime
	.long LDIFF_SYM261
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_ServiceType"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM262=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde35_end - Lfde35_start
	.long LDIFF_SYM263
Lfde35_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType

LDIFF_SYM264=Lme_2c - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ServiceType
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_ImplementationType"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde36_end - Lfde36_start
	.long LDIFF_SYM266
Lfde36_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType

LDIFF_SYM267=Lme_2d - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationType
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_ImplementationInstance"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM269=Lfde37_end - Lfde37_start
	.long LDIFF_SYM269
Lfde37_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance

LDIFF_SYM270=Lme_2e - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationInstance
	.long LDIFF_SYM270
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:get_ImplementationFactory"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM272=Lfde38_end - Lfde38_start
	.long LDIFF_SYM272
Lfde38_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory

LDIFF_SYM273=Lme_2f - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_get_ImplementationFactory
	.long LDIFF_SYM273
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:GetImplementationType"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde39_end - Lfde39_start
	.long LDIFF_SYM275
Lfde39_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType

LDIFF_SYM276=Lme_30 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_GetImplementationType
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Transient<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF
	.quad Lme_31

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde40_end - Lfde40_start
	.long LDIFF_SYM277
Lfde40_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF

LDIFF_SYM278=Lme_31 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Transient"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "service"

LDIFF_SYM279=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,16,3
	.asciz "implementationType"

LDIFF_SYM280=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde41_end - Lfde41_start
	.long LDIFF_SYM281
Lfde41_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type

LDIFF_SYM282=Lme_32 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Type
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM283=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM284=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Transient<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "implementationFactory"

LDIFF_SYM287=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde42_end - Lfde42_start
	.long LDIFF_SYM288
Lfde42_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF

LDIFF_SYM289=Lme_33 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM290=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM291=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Transient<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "implementationFactory"

LDIFF_SYM294=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde43_end - Lfde43_start
	.long LDIFF_SYM295
Lfde43_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF

LDIFF_SYM296=Lme_34 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Transient"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "service"

LDIFF_SYM297=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM298=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde44_end - Lfde44_start
	.long LDIFF_SYM299
Lfde44_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object

LDIFF_SYM300=Lme_35 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_System_Type_System_Func_2_System_IServiceProvider_object
	.long LDIFF_SYM300
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Scoped<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF
	.quad Lme_36

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde45_end - Lfde45_start
	.long LDIFF_SYM301
Lfde45_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF

LDIFF_SYM302=Lme_36 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Scoped"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "service"

LDIFF_SYM303=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,16,3
	.asciz "implementationType"

LDIFF_SYM304=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde46_end - Lfde46_start
	.long LDIFF_SYM305
Lfde46_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type

LDIFF_SYM306=Lme_37 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Type
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM307=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM308=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Scoped<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "implementationFactory"

LDIFF_SYM311=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde47_end - Lfde47_start
	.long LDIFF_SYM312
Lfde47_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF

LDIFF_SYM313=Lme_38 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM314=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM315=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Scoped<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "implementationFactory"

LDIFF_SYM318=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde48_end - Lfde48_start
	.long LDIFF_SYM319
Lfde48_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF

LDIFF_SYM320=Lme_39 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Scoped"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Func_2_System_IServiceProvider_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Func_2_System_IServiceProvider_object
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "service"

LDIFF_SYM321=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM322=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM323=Lfde49_end - Lfde49_start
	.long LDIFF_SYM323
Lfde49_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Func_2_System_IServiceProvider_object

LDIFF_SYM324=Lme_3a - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_System_Type_System_Func_2_System_IServiceProvider_object
	.long LDIFF_SYM324
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF
	.quad Lme_3b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde50_end - Lfde50_start
	.long LDIFF_SYM325
Lfde50_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF

LDIFF_SYM326=Lme_3b - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "service"

LDIFF_SYM327=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,141,16,3
	.asciz "implementationType"

LDIFF_SYM328=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde51_end - Lfde51_start
	.long LDIFF_SYM329
Lfde51_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type

LDIFF_SYM330=Lme_3c - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Type
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM331=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM332=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "implementationFactory"

LDIFF_SYM335=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde52_end - Lfde52_start
	.long LDIFF_SYM336
Lfde52_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF

LDIFF_SYM337=Lme_3d - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TImplementation_REF_System_Func_2_System_IServiceProvider_TImplementation_REF
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM338=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM339=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "implementationFactory"

LDIFF_SYM342=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde53_end - Lfde53_start
	.long LDIFF_SYM343
Lfde53_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF

LDIFF_SYM344=Lme_3e - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_System_Func_2_System_IServiceProvider_TService_REF
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Func_2_System_IServiceProvider_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Func_2_System_IServiceProvider_object
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "serviceType"

LDIFF_SYM345=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM346=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde54_end - Lfde54_start
	.long LDIFF_SYM347
Lfde54_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Func_2_System_IServiceProvider_object

LDIFF_SYM348=Lme_3f - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_System_Func_2_System_IServiceProvider_object
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "implementationInstance"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde55_end - Lfde55_start
	.long LDIFF_SYM350
Lfde55_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF

LDIFF_SYM351=Lme_40 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_REF_TService_REF
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "serviceType"

LDIFF_SYM352=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,16,3
	.asciz "implementationInstance"

LDIFF_SYM353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde56_end - Lfde56_start
	.long LDIFF_SYM354
Lfde56_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object

LDIFF_SYM355=Lme_41 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_System_Type_object
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Describe<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "lifetime"

LDIFF_SYM356=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde57_end - Lfde57_start
	.long LDIFF_SYM357
Lfde57_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM358=Lme_42 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Describe"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "serviceType"

LDIFF_SYM359=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,16,3
	.asciz "implementationType"

LDIFF_SYM360=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,24,3
	.asciz "lifetime"

LDIFF_SYM361=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde58_end - Lfde58_start
	.long LDIFF_SYM362
Lfde58_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM363=Lme_43 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Type_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Describe"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "serviceType"

LDIFF_SYM364=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM365=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,24,3
	.asciz "lifetime"

LDIFF_SYM366=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde59_end - Lfde59_start
	.long LDIFF_SYM367
Lfde59_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM368=Lme_44 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_System_Type_System_Func_2_System_IServiceProvider_object_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetService<T_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM369=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde60_end - Lfde60_start
	.long LDIFF_SYM370
Lfde60_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider

LDIFF_SYM371=Lme_45 - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_REF_System_IServiceProvider
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 17
	.asciz "Microsoft_Extensions_DependencyInjection_ISupportRequiredService"

	.byte 16,7
	.asciz "Microsoft_Extensions_DependencyInjection_ISupportRequiredService"

LDIFF_SYM372=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetRequiredService"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM375=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,105,3
	.asciz "serviceType"

LDIFF_SYM376=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM377=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde61_end - Lfde61_start
	.long LDIFF_SYM378
Lfde61_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type

LDIFF_SYM379=Lme_46 - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_System_IServiceProvider_System_Type
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetRequiredService<T_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM380=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde62_end - Lfde62_start
	.long LDIFF_SYM381
Lfde62_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider

LDIFF_SYM382=Lme_47 - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_REF_System_IServiceProvider
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetServices<T_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM383=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde63_end - Lfde63_start
	.long LDIFF_SYM384
Lfde63_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider

LDIFF_SYM385=Lme_48 - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_REF_System_IServiceProvider
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetServices"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_System_IServiceProvider_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_System_IServiceProvider_System_Type
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM386=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,24,3
	.asciz "serviceType"

LDIFF_SYM387=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM388=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde64_end - Lfde64_start
	.long LDIFF_SYM389
Lfde64_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_System_IServiceProvider_System_Type

LDIFF_SYM390=Lme_49 - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_System_IServiceProvider_System_Type
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:CreateScope"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_CreateScope_System_IServiceProvider"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_CreateScope_System_IServiceProvider
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM391=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde65_end - Lfde65_start
	.long LDIFF_SYM392
Lfde65_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_CreateScope_System_IServiceProvider

LDIFF_SYM393=Lme_4a - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_CreateScope_System_IServiceProvider
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.Resources:get_AmbiguousConstructorMatch"
	.asciz "Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_AmbiguousConstructorMatch"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_AmbiguousConstructorMatch
	.quad Lme_4b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde66_end - Lfde66_start
	.long LDIFF_SYM394
Lfde66_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_AmbiguousConstructorMatch

LDIFF_SYM395=Lme_4b - Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_AmbiguousConstructorMatch
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.Resources:FormatAmbiguousConstructorMatch"
	.asciz "Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatAmbiguousConstructorMatch_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatAmbiguousConstructorMatch_object
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "p0"

LDIFF_SYM396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde67_end - Lfde67_start
	.long LDIFF_SYM397
Lfde67_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatAmbiguousConstructorMatch_object

LDIFF_SYM398=Lme_4c - Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatAmbiguousConstructorMatch_object
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.Resources:get_CannotLocateImplementation"
	.asciz "Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotLocateImplementation"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotLocateImplementation
	.quad Lme_4d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde68_end - Lfde68_start
	.long LDIFF_SYM399
Lfde68_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotLocateImplementation

LDIFF_SYM400=Lme_4d - Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotLocateImplementation
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.Resources:FormatCannotLocateImplementation"
	.asciz "Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotLocateImplementation_object_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotLocateImplementation_object_object
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "p0"

LDIFF_SYM401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,16,3
	.asciz "p1"

LDIFF_SYM402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde69_end - Lfde69_start
	.long LDIFF_SYM403
Lfde69_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotLocateImplementation_object_object

LDIFF_SYM404=Lme_4e - Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotLocateImplementation_object_object
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.Resources:get_CannotResolveService"
	.asciz "Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotResolveService"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotResolveService
	.quad Lme_4f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde70_end - Lfde70_start
	.long LDIFF_SYM405
Lfde70_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotResolveService

LDIFF_SYM406=Lme_4f - Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_CannotResolveService
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.Resources:FormatCannotResolveService"
	.asciz "Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotResolveService_object_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotResolveService_object_object
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "p0"

LDIFF_SYM407=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,16,3
	.asciz "p1"

LDIFF_SYM408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde71_end - Lfde71_start
	.long LDIFF_SYM409
Lfde71_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotResolveService_object_object

LDIFF_SYM410=Lme_50 - Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatCannotResolveService_object_object
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.Resources:get_NoConstructorMatch"
	.asciz "Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoConstructorMatch"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoConstructorMatch
	.quad Lme_51

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde72_end - Lfde72_start
	.long LDIFF_SYM411
Lfde72_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoConstructorMatch

LDIFF_SYM412=Lme_51 - Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoConstructorMatch
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.Resources:FormatNoConstructorMatch"
	.asciz "Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoConstructorMatch_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoConstructorMatch_object
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "p0"

LDIFF_SYM413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM414=Lfde73_end - Lfde73_start
	.long LDIFF_SYM414
Lfde73_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoConstructorMatch_object

LDIFF_SYM415=Lme_52 - Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoConstructorMatch_object
	.long LDIFF_SYM415
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.Resources:get_NoServiceRegistered"
	.asciz "Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoServiceRegistered"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoServiceRegistered
	.quad Lme_53

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde74_end - Lfde74_start
	.long LDIFF_SYM416
Lfde74_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoServiceRegistered

LDIFF_SYM417=Lme_53 - Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_NoServiceRegistered
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.Resources:FormatNoServiceRegistered"
	.asciz "Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoServiceRegistered_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoServiceRegistered_object
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "p0"

LDIFF_SYM418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde75_end - Lfde75_start
	.long LDIFF_SYM419
Lfde75_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoServiceRegistered_object

LDIFF_SYM420=Lme_54 - Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatNoServiceRegistered_object
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.Resources:get_TryAddIndistinguishableTypeToEnumerable"
	.asciz "Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_TryAddIndistinguishableTypeToEnumerable"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_TryAddIndistinguishableTypeToEnumerable
	.quad Lme_55

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde76_end - Lfde76_start
	.long LDIFF_SYM421
Lfde76_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_TryAddIndistinguishableTypeToEnumerable

LDIFF_SYM422=Lme_55 - Microsoft_Extensions_DependencyInjection_Abstractions_Resources_get_TryAddIndistinguishableTypeToEnumerable
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.Resources:FormatTryAddIndistinguishableTypeToEnumerable"
	.asciz "Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatTryAddIndistinguishableTypeToEnumerable_object_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatTryAddIndistinguishableTypeToEnumerable_object_object
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "p0"

LDIFF_SYM423=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,16,3
	.asciz "p1"

LDIFF_SYM424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde77_end - Lfde77_start
	.long LDIFF_SYM425
Lfde77_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatTryAddIndistinguishableTypeToEnumerable_object_object

LDIFF_SYM426=Lme_56 - Microsoft_Extensions_DependencyInjection_Abstractions_Resources_FormatTryAddIndistinguishableTypeToEnumerable_object_object
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM427=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM429=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.Resources:GetString"
	.asciz "Microsoft_Extensions_DependencyInjection_Abstractions_Resources_GetString_string_string__"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_GetString_string_string__
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM432=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,105,3
	.asciz "formatterNames"

LDIFF_SYM433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde78_end - Lfde78_start
	.long LDIFF_SYM436
Lfde78_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources_GetString_string_string__

LDIFF_SYM437=Lme_57 - Microsoft_Extensions_DependencyInjection_Abstractions_Resources_GetString_string_string__
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Abstractions.Resources:.cctor"
	.asciz "Microsoft_Extensions_DependencyInjection_Abstractions_Resources__cctor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources__cctor
	.quad Lme_58

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde79_end - Lfde79_start
	.long LDIFF_SYM438
Lfde79_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Abstractions_Resources__cctor

LDIFF_SYM439=Lme_58 - Microsoft_Extensions_DependencyInjection_Abstractions_Resources__cctor
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:Add"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM440=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,105,3
	.asciz "descriptor"

LDIFF_SYM441=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde80_end - Lfde80_start
	.long LDIFF_SYM442
Lfde80_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM443=Lme_59 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM444=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM445=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM446=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM447=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:Add"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM450=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,105,3
	.asciz "descriptors"

LDIFF_SYM451=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM452=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM453=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde81_end - Lfde81_start
	.long LDIFF_SYM454
Lfde81_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM455=Lme_5a - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Add_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "_<>c__DisplayClass2_0"

	.byte 24,16
LDIFF_SYM456=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "descriptor"

LDIFF_SYM457=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass2_0"

LDIFF_SYM458=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAdd"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM461=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,105,3
	.asciz "descriptor"

LDIFF_SYM462=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM463=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde82_end - Lfde82_start
	.long LDIFF_SYM464
Lfde82_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM465=Lme_5b - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAdd"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM466=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,105,3
	.asciz "descriptors"

LDIFF_SYM467=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM468=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM469=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde83_end - Lfde83_start
	.long LDIFF_SYM470
Lfde83_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM471=Lme_5c - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAdd_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddTransient"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM472=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,24,3
	.asciz "service"

LDIFF_SYM473=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM474=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde84_end - Lfde84_start
	.long LDIFF_SYM475
Lfde84_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type

LDIFF_SYM476=Lme_5d - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddTransient"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM477=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,24,3
	.asciz "service"

LDIFF_SYM478=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,32,3
	.asciz "implementationType"

LDIFF_SYM479=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM480=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM481=Lfde85_end - Lfde85_start
	.long LDIFF_SYM481
Lfde85_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type

LDIFF_SYM482=Lme_5e - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.long LDIFF_SYM482
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddTransient"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM483=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,141,24,3
	.asciz "service"

LDIFF_SYM484=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,32,3
	.asciz "implementationFactory"

LDIFF_SYM485=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM486=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde86_end - Lfde86_start
	.long LDIFF_SYM487
Lfde86_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object

LDIFF_SYM488=Lme_5f - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddTransient<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM489=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde87_end - Lfde87_start
	.long LDIFF_SYM490
Lfde87_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM491=Lme_60 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM491
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddTransient<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM492=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde88_end - Lfde88_start
	.long LDIFF_SYM493
Lfde88_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM494=Lme_61 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM494
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM495=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM496=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddTransient<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM499=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM500=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde89_end - Lfde89_start
	.long LDIFF_SYM501
Lfde89_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF

LDIFF_SYM502=Lme_62 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddScoped"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM503=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,24,3
	.asciz "service"

LDIFF_SYM504=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM505=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde90_end - Lfde90_start
	.long LDIFF_SYM506
Lfde90_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type

LDIFF_SYM507=Lme_63 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddScoped"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM508=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,24,3
	.asciz "service"

LDIFF_SYM509=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,32,3
	.asciz "implementationType"

LDIFF_SYM510=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM511=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde91_end - Lfde91_start
	.long LDIFF_SYM512
Lfde91_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type

LDIFF_SYM513=Lme_64 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddScoped"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM514=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,24,3
	.asciz "service"

LDIFF_SYM515=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,32,3
	.asciz "implementationFactory"

LDIFF_SYM516=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM517=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde92_end - Lfde92_start
	.long LDIFF_SYM518
Lfde92_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object

LDIFF_SYM519=Lme_65 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddScoped<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM520=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde93_end - Lfde93_start
	.long LDIFF_SYM521
Lfde93_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM522=Lme_66 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddScoped<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM523=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde94_end - Lfde94_start
	.long LDIFF_SYM524
Lfde94_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM525=Lme_67 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM526=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM527=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddScoped<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM530=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM531=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde95_end - Lfde95_start
	.long LDIFF_SYM532
Lfde95_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF

LDIFF_SYM533=Lme_68 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM534=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,24,3
	.asciz "service"

LDIFF_SYM535=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM536=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde96_end - Lfde96_start
	.long LDIFF_SYM537
Lfde96_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type

LDIFF_SYM538=Lme_69 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM539=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,24,3
	.asciz "service"

LDIFF_SYM540=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,32,3
	.asciz "implementationType"

LDIFF_SYM541=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM542=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde97_end - Lfde97_start
	.long LDIFF_SYM543
Lfde97_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type

LDIFF_SYM544=Lme_6a - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Type
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM545=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,24,3
	.asciz "service"

LDIFF_SYM546=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,32,3
	.asciz "implementationFactory"

LDIFF_SYM547=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM548=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde98_end - Lfde98_start
	.long LDIFF_SYM549
Lfde98_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object

LDIFF_SYM550=Lme_6b - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type_System_Func_2_System_IServiceProvider_object
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM551=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde99_end - Lfde99_start
	.long LDIFF_SYM552
Lfde99_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM553=Lme_6c - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton<TService_REF,_TImplementation_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM554=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde100_end - Lfde100_start
	.long LDIFF_SYM555
Lfde100_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM556=Lme_6d - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_TImplementation_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM557=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,24,3
	.asciz "instance"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM559=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde101_end - Lfde101_start
	.long LDIFF_SYM560
Lfde101_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF

LDIFF_SYM561=Lme_6e - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_REF
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM562=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM563=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton<TService_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM566=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM567=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM568=Lfde102_end - Lfde102_start
	.long LDIFF_SYM568
Lfde102_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF

LDIFF_SYM569=Lme_6f - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_REF
	.long LDIFF_SYM569
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "_<>c__DisplayClass23_0"

	.byte 32,16
LDIFF_SYM570=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,6
	.asciz "descriptor"

LDIFF_SYM571=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,16,6
	.asciz "implementationType"

LDIFF_SYM572=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass23_0"

LDIFF_SYM573=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddEnumerable"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM576=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,105,3
	.asciz "descriptor"

LDIFF_SYM577=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM578=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde103_end - Lfde103_start
	.long LDIFF_SYM579
Lfde103_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM580=Lme_70 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddEnumerable"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM581=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,105,3
	.asciz "descriptors"

LDIFF_SYM582=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM583=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM584=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde104_end - Lfde104_start
	.long LDIFF_SYM585
Lfde104_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM586=Lme_71 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddEnumerable_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Collections_Generic_IEnumerable_1_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "_<>c__DisplayClass25_0"

	.byte 24,16
LDIFF_SYM587=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "descriptor"

LDIFF_SYM588=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass25_0"

LDIFF_SYM589=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:Replace"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Replace_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Replace_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM592=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,105,3
	.asciz "descriptor"

LDIFF_SYM593=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM594=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM595=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde105_end - Lfde105_start
	.long LDIFF_SYM596
Lfde105_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Replace_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM597=Lme_72 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_Replace_Microsoft_Extensions_DependencyInjection_IServiceCollection_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:RemoveAll<T_REF>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM598=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde106_end - Lfde106_start
	.long LDIFF_SYM599
Lfde106_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM600=Lme_73 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_REF_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:RemoveAll"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM601=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,105,3
	.asciz "serviceType"

LDIFF_SYM602=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM604=Lfde107_end - Lfde107_start
	.long LDIFF_SYM604
Lfde107_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type

LDIFF_SYM605=Lme_74 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Type
	.long LDIFF_SYM605
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions/<>c__DisplayClass2_0:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__ctor
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde108_end - Lfde108_start
	.long LDIFF_SYM607
Lfde108_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__ctor

LDIFF_SYM608=Lme_75 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__ctor
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions/<>c__DisplayClass2_0:<TryAdd>b__0"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__TryAddb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__TryAddb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,16,3
	.asciz "d"

LDIFF_SYM610=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde109_end - Lfde109_start
	.long LDIFF_SYM611
Lfde109_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__TryAddb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM612=Lme_76 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass2_0__TryAddb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions/<>c__DisplayClass23_0:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__ctor
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde110_end - Lfde110_start
	.long LDIFF_SYM614
Lfde110_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__ctor

LDIFF_SYM615=Lme_77 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__ctor
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions/<>c__DisplayClass23_0:<TryAddEnumerable>b__0"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__TryAddEnumerableb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__TryAddEnumerableb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,24,3
	.asciz "d"

LDIFF_SYM617=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde111_end - Lfde111_start
	.long LDIFF_SYM618
Lfde111_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__TryAddEnumerableb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM619=Lme_78 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass23_0__TryAddEnumerableb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions/<>c__DisplayClass25_0:.ctor"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__ctor
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde112_end - Lfde112_start
	.long LDIFF_SYM621
Lfde112_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__ctor

LDIFF_SYM622=Lme_79 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__ctor
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions/<>c__DisplayClass25_0:<Replace>b__0"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__Replaceb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__Replaceb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,16,3
	.asciz "s"

LDIFF_SYM624=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde113_end - Lfde113_start
	.long LDIFF_SYM625
Lfde113_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__Replaceb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM626=Lme_7a - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions__c__DisplayClass25_0__Replaceb__0_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM627=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM628=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_37:

	.byte 5
	.asciz "_ConstructorMatcher"

	.byte 48,16
LDIFF_SYM631=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,6
	.asciz "_constructor"

LDIFF_SYM632=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,16,6
	.asciz "_parameters"

LDIFF_SYM633=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,24,6
	.asciz "_parameterValues"

LDIFF_SYM634=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,32,6
	.asciz "_parameterValuesSet"

LDIFF_SYM635=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,40,0,7
	.asciz "_ConstructorMatcher"

LDIFF_SYM636=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM639=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:CreateInstance"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM642=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,56,3
	.asciz "instanceType"

LDIFF_SYM643=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,141,192,0,3
	.asciz "parameters"

LDIFF_SYM644=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM646=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM647=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM648=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde114_end - Lfde114_start
	.long LDIFF_SYM650
Lfde114_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__

LDIFF_SYM651=Lme_7f - Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_System_IServiceProvider_System_Type_object__
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,154,14
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 16,16
LDIFF_SYM652=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM653=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_40:

	.byte 5
	.asciz "System_Linq_Expressions_ParameterExpression"

	.byte 24,16
LDIFF_SYM656=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM657=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_ParameterExpression"

LDIFF_SYM658=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:CreateFactory"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_CreateFactory_System_Type_System_Type__"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_CreateFactory_System_Type_System_Type__
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "instanceType"

LDIFF_SYM661=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,16,3
	.asciz "argumentTypes"

LDIFF_SYM662=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM663=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM664=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde115_end - Lfde115_start
	.long LDIFF_SYM667
Lfde115_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_CreateFactory_System_Type_System_Type__

LDIFF_SYM668=Lme_80 - Microsoft_Extensions_Internal_ActivatorUtilities_CreateFactory_System_Type_System_Type__
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:CreateInstance<T_REF>"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM669=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,141,16,3
	.asciz "parameters"

LDIFF_SYM670=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde116_end - Lfde116_start
	.long LDIFF_SYM671
Lfde116_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__

LDIFF_SYM672=Lme_81 - Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_T_REF_System_IServiceProvider_object__
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:GetServiceOrCreateInstance<T_REF>"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM673=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde117_end - Lfde117_start
	.long LDIFF_SYM674
Lfde117_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider

LDIFF_SYM675=Lme_82 - Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_T_REF_System_IServiceProvider
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:GetServiceOrCreateInstance"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM676=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,24,3
	.asciz "type"

LDIFF_SYM677=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde118_end - Lfde118_start
	.long LDIFF_SYM678
Lfde118_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type

LDIFF_SYM679=Lme_83 - Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_System_IServiceProvider_System_Type
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "System_Linq_Expressions_LambdaExpression"

	.byte 24,16
LDIFF_SYM680=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "_body"

LDIFF_SYM681=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_LambdaExpression"

LDIFF_SYM682=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_42:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM685=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM686=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:GetMethodInfo<T_REF>"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "expr"

LDIFF_SYM689=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde119_end - Lfde119_start
	.long LDIFF_SYM690
Lfde119_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF

LDIFF_SYM691=Lme_84 - Microsoft_Extensions_Internal_ActivatorUtilities_GetMethodInfo_T_REF_System_Linq_Expressions_Expression_1_T_REF
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:GetService"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_GetService_System_IServiceProvider_System_Type_System_Type_bool"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_GetService_System_IServiceProvider_System_Type_System_Type_bool
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "sp"

LDIFF_SYM692=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,103,3
	.asciz "type"

LDIFF_SYM693=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,24,3
	.asciz "requiredBy"

LDIFF_SYM694=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,32,3
	.asciz "isDefaultParameterRequired"

LDIFF_SYM695=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde120_end - Lfde120_start
	.long LDIFF_SYM696
Lfde120_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_GetService_System_IServiceProvider_System_Type_System_Type_bool

LDIFF_SYM697=Lme_85 - Microsoft_Extensions_Internal_ActivatorUtilities_GetService_System_IServiceProvider_System_Type_System_Type_bool
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Linq_Expressions_ConstantExpression"

	.byte 24,16
LDIFF_SYM698=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,0,6
	.asciz "<Value>k__BackingField"

LDIFF_SYM699=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_ConstantExpression"

LDIFF_SYM700=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:BuildFactoryExpression"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "constructor"

LDIFF_SYM703=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,103,3
	.asciz "parameterMap"

LDIFF_SYM704=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,104,3
	.asciz "serviceProvider"

LDIFF_SYM705=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,105,3
	.asciz "factoryArgumentArray"

LDIFF_SYM706=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM707=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM708=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM710=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM711=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,141,232,0,11
	.asciz "V_5"

LDIFF_SYM712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,141,224,0,11
	.asciz "V_6"

LDIFF_SYM713=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM714=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde121_end - Lfde121_start
	.long LDIFF_SYM715
Lfde121_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression

LDIFF_SYM716=Lme_86 - Microsoft_Extensions_Internal_ActivatorUtilities_BuildFactoryExpression_System_Reflection_ConstructorInfo_System_Nullable_1_int___System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM717=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:FindApplicableConstructor"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "instanceType"

LDIFF_SYM720=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,48,3
	.asciz "argumentTypes"

LDIFF_SYM721=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,104,3
	.asciz "matchingConstructor"

LDIFF_SYM722=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,105,3
	.asciz "parameterMap"

LDIFF_SYM723=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM724=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM725=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM726=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM727=Lfde122_end - Lfde122_start
	.long LDIFF_SYM727
Lfde122_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___

LDIFF_SYM728=Lme_87 - Microsoft_Extensions_Internal_ActivatorUtilities_FindApplicableConstructor_System_Type_System_Type___System_Reflection_ConstructorInfo__System_Nullable_1_int___
	.long LDIFF_SYM728
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,68,152,17,153,16,68,154,15
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM729=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM730=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:TryCreateParameterMap"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "constructorParameters"

LDIFF_SYM733=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,104,3
	.asciz "argumentTypes"

LDIFF_SYM734=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,105,3
	.asciz "parameterMap"

LDIFF_SYM735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM738=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde123_end - Lfde123_start
	.long LDIFF_SYM740
Lfde123_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___

LDIFF_SYM741=Lme_88 - Microsoft_Extensions_Internal_ActivatorUtilities_TryCreateParameterMap_System_Reflection_ParameterInfo___System_Type___System_Nullable_1_int___
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:.cctor"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities__cctor"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities__cctor
	.quad Lme_89

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM742=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM743=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM744=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM745=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde124_end - Lfde124_start
	.long LDIFF_SYM746
Lfde124_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities__cctor

LDIFF_SYM747=Lme_89 - Microsoft_Extensions_Internal_ActivatorUtilities__cctor
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities/ConstructorMatcher:.ctor"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,105,3
	.asciz "constructor"

LDIFF_SYM749=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde125_end - Lfde125_start
	.long LDIFF_SYM750
Lfde125_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo

LDIFF_SYM751=Lme_8a - Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher__ctor_System_Reflection_ConstructorInfo
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities/ConstructorMatcher:Match"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_Match_object__"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_Match_object__
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,105,3
	.asciz "givenParameters"

LDIFF_SYM753=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM757=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM758=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde126_end - Lfde126_start
	.long LDIFF_SYM760
Lfde126_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_Match_object__

LDIFF_SYM761=Lme_8b - Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_Match_object__
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,147,8,148,7,68,149,6,150,5,68,151,4,152,3,68,153,2,154
	.byte 1
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities/ConstructorMatcher:CreateInstance"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM762=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,105,3
	.asciz "provider"

LDIFF_SYM763=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM765=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM766=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM767=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM768=Lfde127_end - Lfde127_start
	.long LDIFF_SYM768
Lfde127_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider

LDIFF_SYM769=Lme_8c - Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_CreateInstance_System_IServiceProvider
	.long LDIFF_SYM769
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities/<>c:.cctor"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities__c__cctor"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities__c__cctor
	.quad Lme_8d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM770=Lfde128_end - Lfde128_start
	.long LDIFF_SYM770
Lfde128_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities__c__cctor

LDIFF_SYM771=Lme_8d - Microsoft_Extensions_Internal_ActivatorUtilities__c__cctor
	.long LDIFF_SYM771
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_47:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM772=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM773=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities/<>c:.ctor"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities__c__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities__c__ctor
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde129_end - Lfde129_start
	.long LDIFF_SYM777
Lfde129_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities__c__ctor

LDIFF_SYM778=Lme_8e - Microsoft_Extensions_Internal_ActivatorUtilities__c__ctor
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities/<>c:<CreateInstance>b__1_0"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities__c__CreateInstanceb__1_0_System_Reflection_ConstructorInfo"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities__c__CreateInstanceb__1_0_System_Reflection_ConstructorInfo
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 0,3
	.asciz "c"

LDIFF_SYM780=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde130_end - Lfde130_start
	.long LDIFF_SYM781
Lfde130_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities__c__CreateInstanceb__1_0_System_Reflection_ConstructorInfo

LDIFF_SYM782=Lme_8f - Microsoft_Extensions_Internal_ActivatorUtilities__c__CreateInstanceb__1_0_System_Reflection_ConstructorInfo
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities/<>c:<CreateInstance>b__1_1"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities__c__CreateInstanceb__1_1_System_Reflection_ConstructorInfo"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities__c__CreateInstanceb__1_1_System_Reflection_ConstructorInfo
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 0,3
	.asciz "constructor"

LDIFF_SYM784=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM785=Lfde131_end - Lfde131_start
	.long LDIFF_SYM785
Lfde131_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities__c__CreateInstanceb__1_1_System_Reflection_ConstructorInfo

LDIFF_SYM786=Lme_90 - Microsoft_Extensions_Internal_ActivatorUtilities__c__CreateInstanceb__1_1_System_Reflection_ConstructorInfo
	.long LDIFF_SYM786
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 8
	.asciz "System_Reflection_ParameterAttributes"

	.byte 4
LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "In"

	.byte 1,9
	.asciz "Out"

	.byte 2,9
	.asciz "Lcid"

	.byte 4,9
	.asciz "Retval"

	.byte 8,9
	.asciz "Optional"

	.byte 16,9
	.asciz "HasDefault"

	.byte 128,32,9
	.asciz "HasFieldMarshal"

	.byte 128,192,0,9
	.asciz "Reserved3"

	.byte 128,128,1,9
	.asciz "Reserved4"

	.byte 128,128,2,9
	.asciz "ReservedMask"

	.byte 128,224,3,0,7
	.asciz "System_Reflection_ParameterAttributes"

LDIFF_SYM788=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_51:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM791=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM792=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_52:

	.byte 8
	.asciz "System_Runtime_InteropServices_UnmanagedType"

	.byte 4
LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 9
	.asciz "Bool"

	.byte 2,9
	.asciz "I1"

	.byte 3,9
	.asciz "U1"

	.byte 4,9
	.asciz "I2"

	.byte 5,9
	.asciz "U2"

	.byte 6,9
	.asciz "I4"

	.byte 7,9
	.asciz "U4"

	.byte 8,9
	.asciz "I8"

	.byte 9,9
	.asciz "U8"

	.byte 10,9
	.asciz "R4"

	.byte 11,9
	.asciz "R8"

	.byte 12,9
	.asciz "Currency"

	.byte 15,9
	.asciz "BStr"

	.byte 19,9
	.asciz "LPStr"

	.byte 20,9
	.asciz "LPWStr"

	.byte 21,9
	.asciz "LPTStr"

	.byte 22,9
	.asciz "ByValTStr"

	.byte 23,9
	.asciz "IUnknown"

	.byte 25,9
	.asciz "IDispatch"

	.byte 26,9
	.asciz "Struct"

	.byte 27,9
	.asciz "Interface"

	.byte 28,9
	.asciz "SafeArray"

	.byte 29,9
	.asciz "ByValArray"

	.byte 30,9
	.asciz "SysInt"

	.byte 31,9
	.asciz "SysUInt"

	.byte 32,9
	.asciz "VBByRefStr"

	.byte 34,9
	.asciz "AnsiBStr"

	.byte 35,9
	.asciz "TBStr"

	.byte 36,9
	.asciz "VariantBool"

	.byte 37,9
	.asciz "FunctionPtr"

	.byte 38,9
	.asciz "AsAny"

	.byte 40,9
	.asciz "LPArray"

	.byte 42,9
	.asciz "LPStruct"

	.byte 43,9
	.asciz "CustomMarshaler"

	.byte 44,9
	.asciz "Error"

	.byte 45,9
	.asciz "IInspectable"

	.byte 46,9
	.asciz "HString"

	.byte 47,9
	.asciz "LPUTF8Str"

	.byte 48,0,7
	.asciz "System_Runtime_InteropServices_UnmanagedType"

LDIFF_SYM796=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM797=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM798=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_53:

	.byte 8
	.asciz "System_Runtime_InteropServices_VarEnum"

	.byte 4
LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 9
	.asciz "VT_EMPTY"

	.byte 0,9
	.asciz "VT_NULL"

	.byte 1,9
	.asciz "VT_I2"

	.byte 2,9
	.asciz "VT_I4"

	.byte 3,9
	.asciz "VT_R4"

	.byte 4,9
	.asciz "VT_R8"

	.byte 5,9
	.asciz "VT_CY"

	.byte 6,9
	.asciz "VT_DATE"

	.byte 7,9
	.asciz "VT_BSTR"

	.byte 8,9
	.asciz "VT_DISPATCH"

	.byte 9,9
	.asciz "VT_ERROR"

	.byte 10,9
	.asciz "VT_BOOL"

	.byte 11,9
	.asciz "VT_VARIANT"

	.byte 12,9
	.asciz "VT_UNKNOWN"

	.byte 13,9
	.asciz "VT_DECIMAL"

	.byte 14,9
	.asciz "VT_I1"

	.byte 16,9
	.asciz "VT_UI1"

	.byte 17,9
	.asciz "VT_UI2"

	.byte 18,9
	.asciz "VT_UI4"

	.byte 19,9
	.asciz "VT_I8"

	.byte 20,9
	.asciz "VT_UI8"

	.byte 21,9
	.asciz "VT_INT"

	.byte 22,9
	.asciz "VT_UINT"

	.byte 23,9
	.asciz "VT_VOID"

	.byte 24,9
	.asciz "VT_HRESULT"

	.byte 25,9
	.asciz "VT_PTR"

	.byte 26,9
	.asciz "VT_SAFEARRAY"

	.byte 27,9
	.asciz "VT_CARRAY"

	.byte 28,9
	.asciz "VT_USERDEFINED"

	.byte 29,9
	.asciz "VT_LPSTR"

	.byte 30,9
	.asciz "VT_LPWSTR"

	.byte 31,9
	.asciz "VT_RECORD"

	.byte 36,9
	.asciz "VT_FILETIME"

	.byte 192,0,9
	.asciz "VT_BLOB"

	.byte 193,0,9
	.asciz "VT_STREAM"

	.byte 194,0,9
	.asciz "VT_STORAGE"

	.byte 195,0,9
	.asciz "VT_STREAMED_OBJECT"

	.byte 196,0,9
	.asciz "VT_STORED_OBJECT"

	.byte 197,0,9
	.asciz "VT_BLOB_OBJECT"

	.byte 198,0,9
	.asciz "VT_CF"

	.byte 199,0,9
	.asciz "VT_CLSID"

	.byte 200,0,9
	.asciz "VT_VECTOR"

	.byte 128,32,9
	.asciz "VT_ARRAY"

	.byte 128,192,0,9
	.asciz "VT_BYREF"

	.byte 128,128,1,0,7
	.asciz "System_Runtime_InteropServices_VarEnum"

LDIFF_SYM800=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_54:

	.byte 5
	.asciz "System_Int16"

	.byte 18,16
LDIFF_SYM803=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM804=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,16,0,7
	.asciz "System_Int16"

LDIFF_SYM805=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_InteropServices_MarshalAsAttribute"

	.byte 72,16
LDIFF_SYM808=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "MarshalCookie"

LDIFF_SYM809=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,16,6
	.asciz "MarshalType"

LDIFF_SYM810=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,24,6
	.asciz "MarshalTypeRef"

LDIFF_SYM811=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,32,6
	.asciz "SafeArrayUserDefinedSubType"

LDIFF_SYM812=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,40,6
	.asciz "utype"

LDIFF_SYM813=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,48,6
	.asciz "ArraySubType"

LDIFF_SYM814=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,52,6
	.asciz "SafeArraySubType"

LDIFF_SYM815=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,56,6
	.asciz "SizeConst"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,60,6
	.asciz "IidParameterIndex"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,64,6
	.asciz "SizeParamIndex"

LDIFF_SYM818=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,68,0,7
	.asciz "System_Runtime_InteropServices_MarshalAsAttribute"

LDIFF_SYM819=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_48:

	.byte 5
	.asciz "System_Reflection_ParameterInfo"

	.byte 64,16
LDIFF_SYM822=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,6
	.asciz "ClassImpl"

LDIFF_SYM823=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,16,6
	.asciz "DefaultValueImpl"

LDIFF_SYM824=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,24,6
	.asciz "MemberImpl"

LDIFF_SYM825=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,32,6
	.asciz "NameImpl"

LDIFF_SYM826=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,40,6
	.asciz "PositionImpl"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,48,6
	.asciz "AttrsImpl"

LDIFF_SYM828=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,52,6
	.asciz "marshalAs"

LDIFF_SYM829=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,56,0,7
	.asciz "System_Reflection_ParameterInfo"

LDIFF_SYM830=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2
	.asciz "Microsoft.Extensions.Internal.ParameterDefaultValue:TryGetDefaultValue"
	.asciz "Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "parameter"

LDIFF_SYM833=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM834=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM836=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde132_end - Lfde132_start
	.long LDIFF_SYM837
Lfde132_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_

LDIFF_SYM838=Lme_91 - Microsoft_Extensions_Internal_ParameterDefaultValue_TryGetDefaultValue_System_Reflection_ParameterInfo_object_
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "Microsoft_Extensions_Internal_ParameterDefaultValue"

	.byte 16,16
LDIFF_SYM839=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,0,7
	.asciz "Microsoft_Extensions_Internal_ParameterDefaultValue"

LDIFF_SYM840=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2
	.asciz "Microsoft.Extensions.Internal.ParameterDefaultValue:.ctor"
	.asciz "Microsoft_Extensions_Internal_ParameterDefaultValue__ctor"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ParameterDefaultValue__ctor
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde133_end - Lfde133_start
	.long LDIFF_SYM844
Lfde133_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ParameterDefaultValue__ctor

LDIFF_SYM845=Lme_92 - Microsoft_Extensions_Internal_ParameterDefaultValue__ctor
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:CreateInstance<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM846=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,40,3
	.asciz "parameters"

LDIFF_SYM847=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde134_end - Lfde134_start
	.long LDIFF_SYM848
Lfde134_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__

LDIFF_SYM849=Lme_94 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ActivatorUtilities:GetServiceOrCreateInstance<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM850=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde135_end - Lfde135_start
	.long LDIFF_SYM851
Lfde135_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider

LDIFF_SYM852=Lme_95 - Microsoft_Extensions_DependencyInjection_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM853=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde136_end - Lfde136_start
	.long LDIFF_SYM854
Lfde136_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM855=Lme_98 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM856=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde137_end - Lfde137_start
	.long LDIFF_SYM857
Lfde137_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM858=Lme_99 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM858
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM859=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM860=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM863=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM864=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde138_end - Lfde138_start
	.long LDIFF_SYM865
Lfde138_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT

LDIFF_SYM866=Lme_9a - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM867=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM868=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddTransient<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM871=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM872=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde139_end - Lfde139_start
	.long LDIFF_SYM873
Lfde139_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT

LDIFF_SYM874=Lme_9b - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddScoped<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM875=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde140_end - Lfde140_start
	.long LDIFF_SYM876
Lfde140_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM877=Lme_9c - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddScoped<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM878=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde141_end - Lfde141_start
	.long LDIFF_SYM879
Lfde141_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM880=Lme_9d - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM881=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM882=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddScoped<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM885=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM886=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde142_end - Lfde142_start
	.long LDIFF_SYM887
Lfde142_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT

LDIFF_SYM888=Lme_9e - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM889=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM890=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddScoped<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM893=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM894=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde143_end - Lfde143_start
	.long LDIFF_SYM895
Lfde143_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT

LDIFF_SYM896=Lme_9f - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM897=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde144_end - Lfde144_start
	.long LDIFF_SYM898
Lfde144_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM899=Lme_a0 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM900=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde145_end - Lfde145_start
	.long LDIFF_SYM901
Lfde145_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM902=Lme_a1 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM903=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM904=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM907=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM908=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde146_end - Lfde146_start
	.long LDIFF_SYM909
Lfde146_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT

LDIFF_SYM910=Lme_a2 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.long LDIFF_SYM910
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM911=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM912=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM915=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM916=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM917=Lfde147_end - Lfde147_start
	.long LDIFF_SYM917
Lfde147_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT

LDIFF_SYM918=Lme_a3 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.long LDIFF_SYM918
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceCollectionServiceExtensions:AddSingleton<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM919=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,106,3
	.asciz "implementationInstance"

LDIFF_SYM920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde148_end - Lfde148_start
	.long LDIFF_SYM921
Lfde148_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT

LDIFF_SYM922=Lme_a4 - Microsoft_Extensions_DependencyInjection_ServiceCollectionServiceExtensions_AddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Transient<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT
	.quad Lme_a5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde149_end - Lfde149_start
	.long LDIFF_SYM923
Lfde149_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT

LDIFF_SYM924=Lme_a5 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT
	.long LDIFF_SYM924
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM925=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM926=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM927=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM928=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Transient<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "implementationFactory"

LDIFF_SYM929=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde150_end - Lfde150_start
	.long LDIFF_SYM930
Lfde150_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT

LDIFF_SYM931=Lme_a6 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM932=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM933=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Transient<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "implementationFactory"

LDIFF_SYM936=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde151_end - Lfde151_start
	.long LDIFF_SYM937
Lfde151_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT

LDIFF_SYM938=Lme_a7 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Transient_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Scoped<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT
	.quad Lme_a8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde152_end - Lfde152_start
	.long LDIFF_SYM939
Lfde152_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT

LDIFF_SYM940=Lme_a8 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT
	.long LDIFF_SYM940
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM941=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM942=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Scoped<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "implementationFactory"

LDIFF_SYM945=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde153_end - Lfde153_start
	.long LDIFF_SYM946
Lfde153_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT

LDIFF_SYM947=Lme_a9 - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM948=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM949=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Scoped<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "implementationFactory"

LDIFF_SYM952=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde154_end - Lfde154_start
	.long LDIFF_SYM953
Lfde154_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT

LDIFF_SYM954=Lme_aa - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Scoped_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT
	.quad Lme_ab

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde155_end - Lfde155_start
	.long LDIFF_SYM955
Lfde155_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT

LDIFF_SYM956=Lme_ab - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT
	.long LDIFF_SYM956
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM957=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM958=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "implementationFactory"

LDIFF_SYM961=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde156_end - Lfde156_start
	.long LDIFF_SYM962
Lfde156_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT

LDIFF_SYM963=Lme_ac - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_System_Func_2_System_IServiceProvider_TImplementation_GSHAREDVT
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM964=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM965=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "implementationFactory"

LDIFF_SYM968=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde157_end - Lfde157_start
	.long LDIFF_SYM969
Lfde157_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT

LDIFF_SYM970=Lme_ad - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.long LDIFF_SYM970
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Singleton<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TService_GSHAREDVT
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "implementationInstance"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde158_end - Lfde158_start
	.long LDIFF_SYM972
Lfde158_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TService_GSHAREDVT

LDIFF_SYM973=Lme_ae - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Singleton_TService_GSHAREDVT_TService_GSHAREDVT
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceDescriptor:Describe<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_ServiceLifetime"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "lifetime"

LDIFF_SYM974=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde159_end - Lfde159_start
	.long LDIFF_SYM975
Lfde159_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_ServiceLifetime

LDIFF_SYM976=Lme_af - Microsoft_Extensions_DependencyInjection_ServiceDescriptor_Describe_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_ServiceLifetime
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetService<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM977=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde160_end - Lfde160_start
	.long LDIFF_SYM978
Lfde160_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider

LDIFF_SYM979=Lme_b0 - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetService_T_GSHAREDVT_System_IServiceProvider
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetRequiredService<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM980=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde161_end - Lfde161_start
	.long LDIFF_SYM981
Lfde161_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider

LDIFF_SYM982=Lme_b1 - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetRequiredService_T_GSHAREDVT_System_IServiceProvider
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.ServiceProviderServiceExtensions:GetServices<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM983=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde162_end - Lfde162_start
	.long LDIFF_SYM984
Lfde162_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider

LDIFF_SYM985=Lme_b2 - Microsoft_Extensions_DependencyInjection_ServiceProviderServiceExtensions_GetServices_T_GSHAREDVT_System_IServiceProvider
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddTransient<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM986=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde163_end - Lfde163_start
	.long LDIFF_SYM987
Lfde163_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM988=Lme_b3 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddTransient<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM989=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde164_end - Lfde164_start
	.long LDIFF_SYM990
Lfde164_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM991=Lme_b4 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM992=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM993=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddTransient<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM996=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM997=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde165_end - Lfde165_start
	.long LDIFF_SYM998
Lfde165_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT

LDIFF_SYM999=Lme_b5 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddTransient_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddScoped<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM1000=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1001
Lfde166_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM1002=Lme_b6 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM1002
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddScoped<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM1003=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1004
Lfde167_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM1005=Lme_b7 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1006=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1007=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddScoped<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM1010=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM1011=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1012
Lfde168_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT

LDIFF_SYM1013=Lme_b8 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddScoped_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM1014=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1015
Lfde169_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM1016=Lme_b9 - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton<TService_GSHAREDVT,_TImplementation_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM1017=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1018
Lfde170_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM1019=Lme_ba - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_TImplementation_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM1020=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,48,3
	.asciz "instance"

LDIFF_SYM1021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1022=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1023=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1023
Lfde171_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT

LDIFF_SYM1024=Lme_bb - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_TService_GSHAREDVT
	.long LDIFF_SYM1024
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1025=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1026=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:TryAddSingleton<TService_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "services"

LDIFF_SYM1029=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,16,3
	.asciz "implementationFactory"

LDIFF_SYM1030=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1031
Lfde172_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT

LDIFF_SYM1032=Lme_bc - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_TryAddSingleton_TService_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection_System_Func_2_System_IServiceProvider_TService_GSHAREDVT
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.DependencyInjection.Extensions.ServiceCollectionDescriptorExtensions:RemoveAll<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection"

	.byte 0,0
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "collection"

LDIFF_SYM1033=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1034
Lfde173_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection

LDIFF_SYM1035=Lme_bd - Microsoft_Extensions_DependencyInjection_Extensions_ServiceCollectionDescriptorExtensions_RemoveAll_T_GSHAREDVT_Microsoft_Extensions_DependencyInjection_IServiceCollection
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:CreateInstance<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM1036=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,105,3
	.asciz "parameters"

LDIFF_SYM1037=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1038
Lfde174_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__

LDIFF_SYM1039=Lme_be - Microsoft_Extensions_Internal_ActivatorUtilities_CreateInstance_T_GSHAREDVT_System_IServiceProvider_object__
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:GetServiceOrCreateInstance<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "provider"

LDIFF_SYM1040=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1041
Lfde175_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider

LDIFF_SYM1042=Lme_bf - Microsoft_Extensions_Internal_ActivatorUtilities_GetServiceOrCreateInstance_T_GSHAREDVT_System_IServiceProvider
	.long LDIFF_SYM1042
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM1043=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM1044=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2
	.asciz "Microsoft.Extensions.Internal.ActivatorUtilities:GetMethodInfo<T_GSHAREDVT>"
	.asciz "Microsoft_Extensions_Internal_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT"

	.byte 0,0
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "expr"

LDIFF_SYM1047=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1048
Lfde176_start:

	.long 0
	.align 3
	.quad Microsoft_Extensions_Internal_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT

LDIFF_SYM1049=Lme_c0 - Microsoft_Extensions_Internal_ActivatorUtilities_GetMethodInfo_T_GSHAREDVT_System_Linq_Expressions_Expression_1_T_GSHAREDVT
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1050=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1051=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM1052=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM1053=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 1,153,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 0,3
	.asciz "item"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1057=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1057
Lfde177_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1058=Lme_c1 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1058
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 1,158,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 0,3
	.asciz "index"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1061
Lfde178_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1062=Lme_c2 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 1,163,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1063=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1068=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1068
Lfde179_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1069=Lme_c3 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1069
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 1,190,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1070=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1073
Lfde180_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1074=Lme_c4 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1074
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 1,200,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1075=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,40,3
	.asciz "item"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,48,11
	.asciz "oarray"

LDIFF_SYM1078=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1079
Lfde181_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1080=Lme_c5 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1082
Lfde182_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1083=Lme_c6 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1085=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1085
Lfde183_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1086=Lme_c7 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1086
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,93
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1088
Lfde184_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1089=Lme_c8 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,98
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1092
Lfde185_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1093=Lme_c9 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,103
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1094=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1096=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1096
Lfde186_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1097=Lme_ca - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1097
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,108
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1098=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1103=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1103
Lfde187_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1104=Lme_cb - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1104
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM1106=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1108
Lfde188_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1109=Lme_cc - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1109
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1111
Lfde189_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1112=Lme_cd - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1113=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1114=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Microsoft.Extensions.DependencyInjection.ServiceDescriptor,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool_invoke_TResult_T_Microsoft_Extensions_DependencyInjection_ServiceDescriptor"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool_invoke_TResult_T_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1117=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1118=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1121=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1122=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1124=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1125
Lfde190_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool_invoke_TResult_T_Microsoft_Extensions_DependencyInjection_ServiceDescriptor

LDIFF_SYM1126=Lme_d2 - wrapper_delegate_invoke_System_Func_2_Microsoft_Extensions_DependencyInjection_ServiceDescriptor_bool_invoke_TResult_T_Microsoft_Extensions_DependencyInjection_ServiceDescriptor
	.long LDIFF_SYM1126
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1127=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1128=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Reflection.ConstructorInfo,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_bool_invoke_TResult_T_System_Reflection_ConstructorInfo"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_bool_invoke_TResult_T_System_Reflection_ConstructorInfo
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1131=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1132=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1135=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1136=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1139=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1139
Lfde191_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_bool_invoke_TResult_T_System_Reflection_ConstructorInfo

LDIFF_SYM1140=Lme_d3 - wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_bool_invoke_TResult_T_System_Reflection_ConstructorInfo
	.long LDIFF_SYM1140
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1141=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1142=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Reflection.ConstructorInfo,_Microsoft.Extensions.Internal.ActivatorUtilities/ConstructorMatcher>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_invoke_TResult_T_System_Reflection_ConstructorInfo"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_invoke_TResult_T_System_Reflection_ConstructorInfo
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1146=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1149=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1150=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1152=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1153
Lfde192_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_invoke_TResult_T_System_Reflection_ConstructorInfo

LDIFF_SYM1154=Lme_d4 - wrapper_delegate_invoke_System_Func_2_System_Reflection_ConstructorInfo_Microsoft_Extensions_Internal_ActivatorUtilities_ConstructorMatcher_invoke_TResult_T_System_Reflection_ConstructorInfo
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1155=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1156=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1157=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1158=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.IServiceProvider,_object[],_object>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_IServiceProvider_object___object_invoke_TResult_T1_T2_System_IServiceProvider_object__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_IServiceProvider_object___object_invoke_TResult_T1_T2_System_IServiceProvider_object__
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1160=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1161=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1164=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1165=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1168
Lfde193_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_IServiceProvider_object___object_invoke_TResult_T1_T2_System_IServiceProvider_object__

LDIFF_SYM1169=Lme_d5 - wrapper_delegate_invoke_System_Func_3_System_IServiceProvider_object___object_invoke_TResult_T1_T2_System_IServiceProvider_object__
	.long LDIFF_SYM1169
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1170=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1173=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1174=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1175=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 2,27
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1176=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1178=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1178
Lfde194_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM1179=Lme_d6 - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM1179
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 2,36
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1181
Lfde195_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM1182=Lme_d7 - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM1182
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 2,44
	.quad System_Nullable_1_int_get_Value
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1184
Lfde196_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM1185=Lme_d8 - System_Nullable_1_int_get_Value
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 2,55
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1187=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1187
Lfde197_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM1188=Lme_d9 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM1188
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 2,61
	.quad System_Nullable_1_int_GetValueOrDefault_int
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1191
Lfde198_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM1192=Lme_da - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM1192
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 2,66
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1194=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1195
Lfde199_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM1196=Lme_db - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM1196
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 2,73
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1198
Lfde200_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM1199=Lme_dc - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 2,78
	.quad System_Nullable_1_int_ToString
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1201
Lfde201_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM1202=Lme_dd - System_Nullable_1_int_ToString
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 3,52
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1204
Lfde202_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM1205=Lme_de - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 3,60
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1208
Lfde203_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM1209=Lme_df - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:UnboxExact"
	.asciz "System_Nullable_1_int_UnboxExact_object"

	.byte 3,67
	.quad System_Nullable_1_int_UnboxExact_object
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1210=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1212
Lfde204_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_UnboxExact_object

LDIFF_SYM1213=Lme_e0 - System_Nullable_1_int_UnboxExact_object
	.long LDIFF_SYM1213
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IServiceProvider,_object>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IServiceProvider_object_invoke_TResult_T_System_IServiceProvider"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IServiceProvider_object_invoke_TResult_T_System_IServiceProvider
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1215=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1218=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1219=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1220=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1222
Lfde205_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IServiceProvider_object_invoke_TResult_T_System_IServiceProvider

LDIFF_SYM1223=Lme_e1 - wrapper_delegate_invoke_System_Func_2_System_IServiceProvider_object_invoke_TResult_T_System_IServiceProvider
	.long LDIFF_SYM1223
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1224=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_object_IServiceProvider_object[]"
	.asciz "wrapper_delegate_invoke__Module_invoke_object_IServiceProvider_object___System_IServiceProvider_object__"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_object_IServiceProvider_object___System_IServiceProvider_object__
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1227=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1228=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1229=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1232=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1233=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1236
Lfde206_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_object_IServiceProvider_object___System_IServiceProvider_object__

LDIFF_SYM1237=Lme_e2 - wrapper_delegate_invoke__Module_invoke_object_IServiceProvider_object___System_IServiceProvider_object__
	.long LDIFF_SYM1237
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1238=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1239=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___IServiceProvider_object[]_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IServiceProvider_object___AsyncCallback_object_System_IServiceProvider_object___System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IServiceProvider_object___AsyncCallback_object_System_IServiceProvider_object___System_AsyncCallback_object
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1242=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1243=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1245=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1247=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1248=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1249
Lfde207_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IServiceProvider_object___AsyncCallback_object_System_IServiceProvider_object___System_AsyncCallback_object

LDIFF_SYM1250=Lme_e3 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IServiceProvider_object___AsyncCallback_object_System_IServiceProvider_object___System_AsyncCallback_object
	.long LDIFF_SYM1250
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1251=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1252=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1253=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_object__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_object__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_object__this___IAsyncResult_System_IAsyncResult
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1254=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1255=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1258
Lfde208_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_object__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1259=Lme_e4 - wrapper_delegate_end_invoke__Module_end_invoke_object__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1259
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1260=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1261=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1263=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1264=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1265=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,232,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1267=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1268=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1268
Lfde209_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1269=Lme_e5 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1269
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
