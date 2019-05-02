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
	.asciz "P42.Utils.iOS.dll"
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
	.no_dead_strip P42_Utils_iOS_Settings_Init
P42_Utils_iOS_Settings_Init:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
bl _p_1

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xd2801001
bl _p_2

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9001401

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9002001

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9000ba0

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x3980b410
.word 0xb5000050
bl _p_3
.word 0xf9400ba1

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip P42_Utils_iOS_Settings_PlatformPathLoader
P42_Utils_iOS_Settings_PlatformPathLoader:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bf

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_4
.word 0xf9001ba0
bl _p_5
.word 0xf9401ba0
.word 0xf90013a0
bl _p_6
.word 0xaa0003e6
.word 0xaa0603e0
.word 0xd28001c1
.word 0xd2800022
.word 0xd2800003
.word 0xd2800024
.word 0x910083a5
.word 0x394000de
bl _p_7
.word 0xaa0003fa
.word 0xf94013a0
.word 0xb5000340
.word 0xb500007a
.word 0xd2800019
.word 0x14000005
.word 0xaa1a03e0
.word 0x3940035e
bl _p_8
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_9
.word 0x53001c00
.word 0x350001e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_8
.word 0xf9001ba0
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_11
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_12
bl _p_13
.word 0x1400000b

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_14
.word 0xaa0003e1
.word 0xd2802320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
bl _p_6
.word 0xaa0003e6
.word 0xaa0603e0
.word 0xd28001a1
.word 0xd2800022
.word 0xd2800003
.word 0xd2800024
.word 0x910083a5
.word 0x394000de
bl _p_7
.word 0xaa0003fa
.word 0xf94013a0
.word 0xb5000340
.word 0xb500007a
.word 0xd2800019
.word 0x14000005
.word 0xaa1a03e0
.word 0x3940035e
bl _p_8
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_9
.word 0x53001c00
.word 0x350001e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_8
.word 0xf9001ba0
bl _p_10
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_11
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_12
bl _p_16
.word 0x1400000b

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800c21
bl _p_14
.word 0xaa0003e1
.word 0xd2802320
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
bl _p_17
bl _p_18
bl _p_6
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip P42_Utils_iOS_Settings_get_AppDirectory
P42_Utils_iOS_Settings_get_AppDirectory:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000280
bl _p_20
bl _p_21
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf900001a

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_22

Lme_3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_P42_Utils_iOS_Settings_NSHomeDirectory
wrapper_managed_to_native_P42_Utils_iOS_Settings_NSHomeDirectory:
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

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x910043a0
.word 0xf9400341
.word 0xf9000ba1
.word 0xf9000340
bl _p_23
.word 0xaa0003f9

adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000340
.word 0xaa1903e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_15
bl _p_24
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_5:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl P42_Utils_iOS_Settings_Init
bl P42_Utils_iOS_Settings_PlatformPathLoader
bl method_addresses
bl P42_Utils_iOS_Settings_get_AppDirectory
bl method_addresses
bl wrapper_managed_to_native_P42_Utils_iOS_Settings_NSHomeDirectory
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

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154
	.byte 5,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,39,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4

.text
	.align 4
plt:
mono_aot_P42_Utils_iOS_plt:
	.no_dead_strip plt_P42_Utils_Environment_Init
plt_P42_Utils_Environment_Init:
_p_1:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 351
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 356
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_3:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 364
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_4:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 390
	.no_dead_strip plt_Foundation_NSError__ctor
plt_Foundation_NSError__ctor:
_p_5:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 422
	.no_dead_strip plt_Foundation_NSFileManager_get_DefaultManager
plt_Foundation_NSFileManager_get_DefaultManager:
_p_6:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 427
	.no_dead_strip plt_Foundation_NSFileManager_GetUrl_Foundation_NSSearchPathDirectory_Foundation_NSSearchPathDomain_Foundation_NSUrl_bool_Foundation_NSError_
plt_Foundation_NSFileManager_GetUrl_Foundation_NSSearchPathDirectory_Foundation_NSSearchPathDomain_Foundation_NSUrl_bool_Foundation_NSError_:
_p_7:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 432
	.no_dead_strip plt_Foundation_NSUrl_get_Path
plt_Foundation_NSUrl_get_Path:
_p_8:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 437
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_9:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 442
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_10:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 447
	.no_dead_strip plt_Foundation_NSBundle_get_BundleIdentifier
plt_Foundation_NSBundle_get_BundleIdentifier:
_p_11:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 452
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_12:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 457
	.no_dead_strip plt_P42_Utils_Environment_set_ApplicationDataPath_string
plt_P42_Utils_Environment_set_ApplicationDataPath_string:
_p_13:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 462
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_14:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 467
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_15:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 487
	.no_dead_strip plt_P42_Utils_Environment_set_ApplicationCachePath_string
plt_P42_Utils_Environment_set_ApplicationCachePath_string:
_p_16:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 515
	.no_dead_strip plt_System_IO_Path_GetTempPath
plt_System_IO_Path_GetTempPath:
_p_17:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 520
	.no_dead_strip plt_P42_Utils_Environment_set_TemporaryStoragePath_string
plt_P42_Utils_Environment_set_TemporaryStoragePath_string:
_p_18:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 525
	.no_dead_strip plt_Foundation_NSFileManager_get_CurrentDirectory
plt_Foundation_NSFileManager_get_CurrentDirectory:
_p_19:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 530
	.no_dead_strip plt_P42_Utils_iOS_Settings_NSHomeDirectory
plt_P42_Utils_iOS_Settings_NSHomeDirectory:
_p_20:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 535
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_21:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 537
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_22:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 542
	.no_dead_strip plt__icall_native_P42_Utils_iOS_Settings_NSHomeDirectory
plt__icall_native_P42_Utils_iOS_Settings_NSHomeDirectory:
_p_23:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 577
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_24:
adrp x16, mono_aot_P42_Utils_iOS_got@PAGE+0
add x16, x16, mono_aot_P42_Utils_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 579
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_P42_Utils_iOS_got, 472
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
	.asciz "5247D323-C8CA-4A66-8187-BE99BAE4F7DF"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "P42.Utils.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_P42_Utils_iOS_got
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

	.long 34,472,25,6,1,66,387000831,0
	.long 659,128,8,8,8,9,8388607,0
	.long 24,1392,720,376,200,0,312,352
	.long 248,0,184,40,712,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 208,121,14,212,140,230,179,155,145,57,81,144,69,142,123,196
	.globl _mono_aot_module_P42_Utils_iOS_info
	.align 3
_mono_aot_module_P42_Utils_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "P42.Utils.iOS.Settings:Init"
	.asciz "P42_Utils_iOS_Settings_Init"

	.byte 0,0
	.quad P42_Utils_iOS_Settings_Init
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 3
	.quad P42_Utils_iOS_Settings_Init

LDIFF_SYM4=Lme_0 - P42_Utils_iOS_Settings_Init
	.long LDIFF_SYM4
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3:

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

LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
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

LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

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
LTDIE_0:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

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
	.byte 2
	.asciz "P42.Utils.iOS.Settings:PlatformPathLoader"
	.asciz "P42_Utils_iOS_Settings_PlatformPathLoader"

	.byte 0,0
	.quad P42_Utils_iOS_Settings_PlatformPathLoader
	.quad Lme_1

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM27=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM28=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM29=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde1_end - Lfde1_start
	.long LDIFF_SYM30
Lfde1_start:

	.long 0
	.align 3
	.quad P42_Utils_iOS_Settings_PlatformPathLoader

LDIFF_SYM31=Lme_1 - P42_Utils_iOS_Settings_PlatformPathLoader
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "P42.Utils.iOS.Settings:get_AppDirectory"
	.asciz "P42_Utils_iOS_Settings_get_AppDirectory"

	.byte 0,0
	.quad P42_Utils_iOS_Settings_get_AppDirectory
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde2_end - Lfde2_start
	.long LDIFF_SYM32
Lfde2_start:

	.long 0
	.align 3
	.quad P42_Utils_iOS_Settings_get_AppDirectory

LDIFF_SYM33=Lme_3 - P42_Utils_iOS_Settings_get_AppDirectory
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM34=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM38=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM39=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2
	.asciz "(wrapper_managed-to-native)_P42.Utils.iOS.Settings:NSHomeDirectory"
	.asciz "wrapper_managed_to_native_P42_Utils_iOS_Settings_NSHomeDirectory"

	.byte 0,0
	.quad wrapper_managed_to_native_P42_Utils_iOS_Settings_NSHomeDirectory
	.quad Lme_5

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde3_end - Lfde3_start
	.long LDIFF_SYM47
Lfde3_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_P42_Utils_iOS_Settings_NSHomeDirectory

LDIFF_SYM48=Lme_5 - wrapper_managed_to_native_P42_Utils_iOS_Settings_NSHomeDirectory
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
