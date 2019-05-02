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
	.asciz "Auth0.OidcClient.dll"
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
	.no_dead_strip Auth0_OidcClient_ActivityMediator_get_Instance
Auth0_OidcClient_ActivityMediator_get_Instance:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xb5000160

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800301
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_ActivityMediator__ctor
Auth0_OidcClient_ActivityMediator__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_ActivityMediator_add_ActivityMessageReceived_Auth0_OidcClient_ActivityMediator_MessageReceivedEventHandler
Auth0_OidcClient_ActivityMediator_add_ActivityMessageReceived_Auth0_OidcClient_ActivityMediator_MessageReceivedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_2
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91004321

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #216]
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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
bl _p_3
.word 0xd2801580
.word 0xaa1103e1
bl _p_3

Lme_2:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_ActivityMediator_remove_ActivityMessageReceived_Auth0_OidcClient_ActivityMediator_MessageReceivedEventHandler
Auth0_OidcClient_ActivityMediator_remove_ActivityMessageReceived_Auth0_OidcClient_ActivityMediator_MessageReceivedEventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_4
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003e0
.word 0x91004321

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #216]
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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
bl _p_3
.word 0xd2801580
.word 0xaa1103e1
bl _p_3

Lme_3:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_ActivityMediator_Cancel
Auth0_OidcClient_ActivityMediator_Cancel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000007

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_ActivityMediator_Send_string
Auth0_OidcClient_ActivityMediator_Send_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000005
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_PlatformWebView_DidFinish_SafariServices_SFSafariViewController
Auth0_OidcClient_PlatformWebView_DidFinish_SafariServices_SFSafariViewController:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_5
.word 0xaa0003e2

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa0203e0
.word 0x3940005e
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_PlatformWebView_InvokeAsync_IdentityModel_OidcClient_Browser_BrowserOptions
Auth0_OidcClient_PlatformWebView_InvokeAsync_IdentityModel_OidcClient_Browser_BrowserOptions:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800401
bl _p_1
.word 0xaa0003f8
.word 0xf9000c19
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x3940035e
.word 0xf9400b40
bl _p_7
.word 0x53001c00
.word 0x35002360
.word 0x3940035e
.word 0xf9400f40
bl _p_7
.word 0x53001c00
.word 0x350020a0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800301
bl _p_1
.word 0xf9001ba0
bl _p_8
.word 0xf9401ba0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_9
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800161
.word 0xd2800002
.word 0x3940007e
bl _p_10
.word 0x53001c00
.word 0x34000a20
.word 0x3940035e
.word 0xf9400b40
.word 0xf9002ba0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_11
.word 0xf9402ba1
.word 0xf9001fa0
bl _p_12
.word 0x3940035e
.word 0xf9400f40
.word 0xf90023a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001fa0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
bl _p_1
.word 0xeb1f031f
.word 0x10000011
.word 0x54001e40
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9001401

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9002001

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90027a0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_11
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9001ba0
bl _p_13
.word 0xf9401ba0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0x1400008f

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800401
bl _p_1
.word 0xaa0003f7
.word 0xf9000c18
.word 0xf9001fa0
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x3940035e
.word 0xf9400b40
.word 0xf9002fa0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_11
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_12

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_11
.word 0xf9402ba1
.word 0xf90027a0
bl _p_15
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf90023a0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_16
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001b21
.word 0x9100c322
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf900081f
.word 0xf9001ba0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000fe0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2801001
bl _p_1
.word 0xf9401ba1
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000e60
.word 0xf9001017
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xf9001402

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xf9002002

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0x3901c01f
.word 0xf9000820
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_5
.word 0xaa0003e2
.word 0xf9400ae1
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
bl _p_18
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_20
.word 0xaa0003fa
.word 0x14000005
.word 0xaa1a03e0
.word 0x3940035e
bl _p_21
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_21
.word 0xb5ffff20
.word 0xf9401b21
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_22
.word 0xf9400b00
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800921
bl _p_23
.word 0xf9001ba0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800721
bl _p_23
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_24

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28002e1
bl _p_23
.word 0xf9001ba0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800721
bl _p_23
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2800e80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_24
.word 0xd2801760
.word 0xaa1103e1
bl _p_3
.word 0xd2800e80
.word 0xaa1103e1
bl _p_3

Lme_7:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_PlatformWebView__ctor
Auth0_OidcClient_PlatformWebView__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0Client__ctor_Auth0_OidcClient_Auth0ClientOptions
Auth0_OidcClient_Auth0Client__ctor_Auth0_OidcClient_Auth0ClientOptions:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_26
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0Client_ConfigureOidcClient
Auth0_OidcClient_Auth0Client_ConfigureOidcClient:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400b41
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401421
bl _p_27
.word 0xf90023a0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd28000c1
bl _p_28
.word 0xf90047a0
.word 0xf90043a0
bl _p_29
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf9003fa0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xf9003ba0
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf90037a0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002fa0
bl _p_29
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
bl _p_31
.word 0xaa0003f9

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2801501
bl _p_1
.word 0xf90027a0
bl _p_32
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa0003e2
.word 0x3940001e
.word 0xf9000861
.word 0x91004003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9400b41
.word 0xaa0103e3
.word 0x3940007e
.word 0xf9400c21
.word 0x3940005e
.word 0xf9001001
.word 0x91008043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9400b41
.word 0xaa0103e3
.word 0x3940007e
.word 0xf9401021
.word 0x3940005e
.word 0xf9001401
.word 0x9100a043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9400b41
.word 0xaa0103e3
.word 0x3940007e
.word 0xf9401821
.word 0x3940005e
.word 0xf9001801
.word 0x9100c043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9400b41
.word 0xaa0103e3
.word 0x3940007e
.word 0x39412421
.word 0x3940005e
.word 0x39024001
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0xaa0203f8
.word 0xaa0203f7
.word 0xaa0103f6
.word 0xb5000120

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #392]
bl _p_11
.word 0xf90023a0
bl _p_33
.word 0xf94023a0
.word 0xaa0003f6
.word 0x394002fe
.word 0xf90026f6
.word 0x910122e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x3940031e
.word 0xb900971f
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xaa0003e1
.word 0xaa1803f7
.word 0xaa0103f6
.word 0xb5000040
.word 0xaa1903f6
.word 0x394002fe
.word 0xf9001ef6
.word 0x9100e2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400b40
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401c00
.word 0xaa0003e1
.word 0xaa1803f7
.word 0xaa0103f6
.word 0xb5000040
.word 0xaa1903f6
.word 0x394002fe
.word 0xf90022f6
.word 0x910102e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x3940031e
.word 0xd280003e
.word 0xb9008f1e
.word 0x3940031e
.word 0xf9403300
.word 0x3940001e
.word 0x3900801f
.word 0x3940031e
.word 0xf9403300
.word 0x3940001e
.word 0x3900841f
.word 0xaa1803f9

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800701
bl _p_1
.word 0xf90023a0
.word 0xaa1803e1
bl _p_34
.word 0xf94023a0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0Client_AppendTelemetry_object
Auth0_OidcClient_Auth0Client_AppendTelemetry_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_35
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0x39412000
.word 0x53001c00
.word 0x34000180

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf90013a0
.word 0xf9400fa0
bl _p_36
.word 0xaa0003e2
.word 0xf94013a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0Client_CreateTelemetry
Auth0_OidcClient_Auth0Client_CreateTelemetry:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00
bl _p_38
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x15, [x16, #424]
bl _p_39
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xf9002ba0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd28000a1
bl _p_28
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401fa2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf90017a0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94017a0
bl _p_31
.word 0xf90013a0
bl _p_40
.word 0xaa0003e2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
bl _p_41
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0Client_LoginAsync_object
Auth0_OidcClient_Auth0Client_LoginAsync_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800501
bl _p_1
.word 0xd280259e
.word 0xb900241e
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_42
.word 0xf94013a1
.word 0xf94017a3
.word 0xaa0303e2
.word 0x3940005e
.word 0xf9000860
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba0
.word 0xf9400c02
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0Client_ObjectToDictionary_object
Auth0_OidcClient_Auth0Client_ObjectToDictionary_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf90023bf
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f8
.word 0xb4000079
.word 0xaa1803e0
.word 0x14000070

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800a01
bl _p_1
.word 0xf90033a0
bl _p_44
.word 0xf94033a0
.word 0xaa0003f8
.word 0xb4000cba
.word 0xf9400340
.word 0xf9400c00
bl _p_45
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x14000035
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_46
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xaa1603f7
.word 0xb40000f6
.word 0xd2800000
.word 0xb98012c1
.word 0x6b01001f
.word 0x54000062
.word 0xd2800016
.word 0x14000003
.word 0xd2800036
.word 0x14000001
.word 0x53001ec0
.word 0x35000140
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa1703e2
.word 0x3940031e
bl _p_37
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff820
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_47
.word 0x14000010
.word 0xf9002bbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0Client_LogoutAsync
Auth0_OidcClient_Auth0Client_LogoutAsync:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0Client_LogoutAsync_bool
Auth0_OidcClient_Auth0Client_LogoutAsync_bool:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x394063a0
.word 0x3901e3a0
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x9100e3a0
.word 0x910143a1
bl _p_49
.word 0x910143a0
.word 0x91002000
bl _p_50
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0Client_PrepareLoginAsync_object
Auth0_OidcClient_Auth0Client_PrepareLoginAsync_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400c01
.word 0xf90013a1
.word 0xf9400fa1
bl _p_42
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_51
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0Client_ProcessResponseAsync_string_IdentityModel_OidcClient_AuthorizeState
Auth0_OidcClient_Auth0Client_ProcessResponseAsync_string_IdentityModel_OidcClient_AuthorizeState:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400c04
.word 0xaa0403e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
.word 0x3940009e
bl _p_52
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0Client_RefreshTokenAsync_string
Auth0_OidcClient_Auth0Client_RefreshTokenAsync_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400c03
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xd2800002
.word 0x3940007e
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0ClientOptions_get_Browser
Auth0_OidcClient_Auth0ClientOptions_get_Browser:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0ClientOptions_set_Browser_IdentityModel_OidcClient_Browser_IBrowser
Auth0_OidcClient_Auth0ClientOptions_set_Browser_IdentityModel_OidcClient_Browser_IBrowser:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0ClientOptions_get_ClientId
Auth0_OidcClient_Auth0ClientOptions_get_ClientId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0ClientOptions_set_ClientId_string
Auth0_OidcClient_Auth0ClientOptions_set_ClientId_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0ClientOptions_get_ClientSecret
Auth0_OidcClient_Auth0ClientOptions_get_ClientSecret:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0ClientOptions_set_ClientSecret_string
Auth0_OidcClient_Auth0ClientOptions_set_ClientSecret_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0ClientOptions_get_Domain
Auth0_OidcClient_Auth0ClientOptions_get_Domain:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0ClientOptions_set_Domain_string
Auth0_OidcClient_Auth0ClientOptions_set_Domain_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0ClientOptions_get_EnableTelemetry
Auth0_OidcClient_Auth0ClientOptions_get_EnableTelemetry:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0ClientOptions_set_EnableTelemetry_bool
Auth0_OidcClient_Auth0ClientOptions_set_EnableTelemetry_bool:
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

Lme_1d:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0ClientOptions_get_LoadProfile
Auth0_OidcClient_Auth0ClientOptions_get_LoadProfile:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0ClientOptions_set_LoadProfile_bool
Auth0_OidcClient_Auth0ClientOptions_set_LoadProfile_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39012401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0ClientOptions_get_Scope
Auth0_OidcClient_Auth0ClientOptions_get_Scope:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0ClientOptions_set_Scope_string
Auth0_OidcClient_Auth0ClientOptions_set_Scope_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0ClientOptions_get_PostLogoutRedirectUri
Auth0_OidcClient_Auth0ClientOptions_get_PostLogoutRedirectUri:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0ClientOptions_set_PostLogoutRedirectUri_string
Auth0_OidcClient_Auth0ClientOptions_set_PostLogoutRedirectUri_string:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0ClientOptions_get_RedirectUri
Auth0_OidcClient_Auth0ClientOptions_get_RedirectUri:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0ClientOptions_set_RedirectUri_string
Auth0_OidcClient_Auth0ClientOptions_set_RedirectUri_string:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0ClientOptions__ctor
Auth0_OidcClient_Auth0ClientOptions__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280003e
.word 0x3901235e
.word 0xd280003e
.word 0x3901275e

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_PlatformWebView__c__DisplayClass3_0__ctor
Auth0_OidcClient_PlatformWebView__c__DisplayClass3_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_PlatformWebView__c__DisplayClass3_0__InvokeAsyncb__0_Foundation_NSUrl_Foundation_NSError
Auth0_OidcClient_PlatformWebView__c__DisplayClass3_0__InvokeAsyncb__0_Foundation_NSUrl_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xb4000520
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001fa0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800501
bl _p_1
.word 0x3940001e
.word 0xd280005e
.word 0xb900201e
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xf90023a0
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a4
.word 0xaa0403e3
.word 0x3940007e
.word 0xf9000880
.word 0x91004063
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0x14000026
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001fa0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800501
bl _p_1
.word 0x3940001e
.word 0xb900201f
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_55
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a4
.word 0xaa0403e3
.word 0x3940007e
.word 0xf9000c80
.word 0x91006063
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1__ctor
Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1__InvokeAsyncb__1_string
Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1__InvokeAsyncb__1_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910183a1
.word 0xf9400ba0
.word 0xf90047a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a1
.word 0xf9400fa0
.word 0xf9004ba0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a0
.word 0xf90053a0
.word 0x910083a8
bl _p_56
.word 0xf94053a0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90063be
.word 0x910183a0
.word 0x91002000
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x910103a0
.word 0x910183a1
bl _p_57
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_47
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_MoveNext
Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_MoveNext:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf90023bf
.word 0xf90027bf
.word 0xf94017a0
.word 0xb980001a
.word 0xf94017a0
.word 0xf9401019
.word 0x340019fa

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400b21
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401421

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #552]
bl _p_58
.word 0xf9004ba0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800a01
bl _p_1
.word 0xf9004fa0
bl _p_44
.word 0xf9404fa0
.word 0xaa0003fa
.word 0xaa1a03e3

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9400f20
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400800
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9401002
.word 0xaa0303e0
.word 0x3940007e
bl _p_37

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9400f20
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9400800
.word 0xaa0003e2
.word 0x3940005e
.word 0xf9402002
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800301
bl _p_1
.word 0xf9404ba1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e1
bl _p_59
.word 0xaa0003fa
.word 0xf94017a0
.word 0x3940a000
.word 0x340000e0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa1a03e0
bl _p_27
.word 0xaa0003fa

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800401
bl _p_1
.word 0xd280259e
.word 0xb9001c1e
.word 0xaa0003f8
.word 0xf9400f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402402
.word 0xf9400f20
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9402000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xf9002bba
.word 0xaa0103fa
.word 0xb50000a0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf940001a

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800601
bl _p_1
.word 0xf90057a0
.word 0xf9402ba1
.word 0xaa1a03e2
bl _p_60
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0
.word 0x3940031e
.word 0xb9801f00
.word 0x1e620000
.word 0x9100e3a0
.word 0xf9002fa0
bl _p_61
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf9404fa0
.word 0xf94053a1
.word 0x3940003e
.word 0x9100a021
.word 0xf9401fa2
.word 0xf9000022
.word 0xaa0003e3
.word 0xaa0303e1
.word 0x3940031e
.word 0xb9801b02
.word 0x3940007e
.word 0xb9002402
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910103a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #624]
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
.word 0x35000500
.word 0xf94017a0
.word 0xb900001f
.word 0xf94017a0
.word 0xf94023a1
.word 0xf9001ba1
.word 0x9100c002
.word 0xaa0203e1
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91002000
.word 0xf94017a2

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x910103a1
bl _p_63
.word 0x1400002b
.word 0xf94017a0
.word 0x9100c000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94017a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x910103a0
bl _p_64
.word 0x14000013
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
.word 0xf94027a1
bl _p_65
bl _p_66
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_24
.word 0x14000008
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
bl _p_67
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1___InvokeAsyncb__1d_MoveNext
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1___InvokeAsyncb__1d_MoveNext
Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1___InvokeAsyncb__1d_MoveNext:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x34000cba
bl _p_5
.word 0xaa0003e2
.word 0xf9400b21
.word 0xaa0203e0
.word 0x3940005e
bl _p_69
.word 0xf94013a0
.word 0xf9401800

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_70
.word 0x53001c00
.word 0x34000240
.word 0xf9400f20
.word 0xf9400800
.word 0xf9003ba0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800501
bl _p_1
.word 0xaa0003e1
.word 0xf9403ba2
.word 0x3940003e
.word 0xd280005e
.word 0xb900203e
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0x14000071
.word 0xf9400f20
.word 0xf9400c00
.word 0xf9401802
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_71
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9001bbf
.word 0x9100c3a1
.word 0xf9001ba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9003ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9403ba0
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
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x9100e3a1
bl _p_72
.word 0x14000046
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100e3a0
bl _p_73
.word 0xf9400f20
.word 0xf9400800
.word 0xf9003ba0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800501
bl _p_1
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xf94013a0
.word 0xf9401800
.word 0x3940003e
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x3940003e
.word 0xb900203f
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0x14000013
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94023a1
bl _p_74
bl _p_66
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_24
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_75
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1___InvokeAsyncb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1___InvokeAsyncb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1___InvokeAsyncb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_76
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_IdentityModel_OidcClient_Browser_BrowserResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_IdentityModel_OidcClient_Browser_BrowserResult_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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
bl _p_24
bl _p_77
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd28014e0
.word 0xaa1103e1
bl _p_3

Lme_34:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_IdentityModel_OidcClient_Browser_BrowserResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_IdentityModel_OidcClient_Browser_BrowserResult_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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
bl _p_24
bl _p_77
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28014e0
.word 0xaa1103e1
bl _p_3

Lme_35:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_Browser_BrowserResult_invoke_void_T_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_Browser_BrowserResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_Browser_BrowserResult_invoke_void_T_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_Browser_BrowserResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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
bl _p_24
bl _p_77
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_3

Lme_36:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_IdentityModel_OidcClient_Browser_BrowserResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_IdentityModel_OidcClient_Browser_BrowserResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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
bl _p_24
bl _p_77
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd28014e0
.word 0xaa1103e1
bl _p_3

Lme_37:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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
bl _p_24
bl _p_77
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_3

Lme_38:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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
bl _p_24
bl _p_77
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd28014e0
.word 0xaa1103e1
bl _p_3

Lme_39:
.text
ut_59:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 2 238 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 2 242 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 2 243 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 2 245 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 2 250 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 2 252 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 2 255 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_78
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_79
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 251 0
.word 0xd28ea1a0
bl _p_80
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.loc 2 253 0
.word 0xd28eac60
bl _p_80
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 2 261 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 262 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 2 266 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_81
.word 0xf90023a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94017a0
bl _p_82
.word 0xaa0003e1
.word 0xf94023af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_83
.word 0xd2800401
bl _p_1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 2 85 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 2 86 0
.word 0xf9401fa0
bl _p_84
.word 0x3980b410
.word 0xb5000050
bl _p_85
.word 0xf9401fa0
bl _p_86
.word 0xf9400000
.word 0x14000027
.loc 2 88 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_87
.word 0xf90023a0
.word 0xf9401fa0
bl _p_88
.word 0xaa0003e2
.word 0xf94023af
.word 0x9100a3a0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_87
.word 0xd2800401
bl _p_1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
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
bl _p_89
.word 0x3980b410
.word 0xb5000050
bl _p_85
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
bl _p_1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_string_string
wrapper_delegate_invoke__Module_invoke_void_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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
bl _p_24
bl _p_77
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_3

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_AsyncCallback_object_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_AsyncCallback_object_string_System_AsyncCallback_object:
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
bl _p_93
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
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
bl _p_94
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_:
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
bl _p_80
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.loc 3 311 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 3 315 0
.word 0x910163a0
bl _p_95
.loc 3 316 0
.word 0xf9400fa0
bl _p_96
.loc 3 317 0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_47
.word 0x14000006
.word 0xf90043be
.loc 3 320 0
.word 0x910163a0
bl _p_97
.loc 3 321 0
.word 0xf94043be
.word 0xd61f03c0
.loc 3 322 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.loc 3 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_98
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
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
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
.word 0xf9401fa0
bl _p_99
bl _p_100
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_101
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
.word 0xb40004b9
.loc 3 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 3 80 0
bl _p_102
.loc 3 83 0
.word 0x910103a0
bl _p_95
.loc 3 84 0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_101
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_103
.loc 3 85 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_47
.word 0x14000006
.word 0xf90037be
.loc 3 88 0
.word 0x910103a0
bl _p_97
.loc 3 89 0
.word 0xf94037be
.word 0xd61f03c0
.loc 3 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 3 72 0
.word 0xd2928880
.word 0xf2a00020
bl _p_80
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult__Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult__Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult__Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_:
.loc 3 360 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x15, [x16, #664]
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
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 3 161 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_105
.word 0xaa0003f7
.word 0xb98002e0
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
.word 0x910003f6
.word 0xf9002bbf
.word 0xf9002bbf
.loc 3 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_106
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_107
.word 0xaa1503f4
.word 0xaa0003f5
.word 0xaa1403e0
.word 0xaa1503e1
.word 0x910143a2
bl _p_108
.word 0xaa0003f5
.loc 3 166 0
.word 0xf9400700
.word 0xb5000b40
.loc 3 168 0
bl _p_106
.word 0x53001c00
.word 0x340004c0
.loc 3 169 0
.word 0xaa1803e0
bl _p_107
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_109
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf90047a0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_110
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_103
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_27
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_111
.loc 3 174 0
.word 0x91002314
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_112
bl _p_100
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_110
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_113
.loc 3 177 0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90043a0
.word 0xf94027a0
bl _p_114
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_103
.loc 3 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 3 181 0
.word 0xd2800001
bl _p_115
.loc 3 182 0
bl _p_66
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_24
.word 0x14000001
.loc 3 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 2 190 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000662
.loc 2 194 0
.word 0x910123a0
.word 0xf90033a0
.word 0xf94023a0
bl _p_116
.word 0xf94033a2
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 195 0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 2 191 0
.word 0xd2812640
bl _p_80
.word 0xaa0003e1
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_4a:
.text
ut_75:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult__Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult__Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult__Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xaa1803e0
bl _p_117
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x9101c3a2
bl _p_108
.word 0xaa0003f7
.loc 3 547 0
.word 0xf9400300
.word 0xb50004a0
.loc 3 551 0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xaa1803e0
bl _p_117
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800901
bl _p_1
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800702
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_113
.loc 3 559 0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x15, [x16, #624]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_118
.loc 3 560 0
.word 0x1400000c
.word 0xf9003fa0
.word 0xf9403fa0
.loc 3 563 0
.word 0xd2800001
bl _p_115
.loc 3 564 0
bl _p_66
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_24
.word 0x14000001
.loc 3 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_4c:
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
bl _p_119
.loc 4 85 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
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
bl _p_120
.loc 4 91 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
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
bl _p_121
.loc 4 98 0
.word 0xf9400ba0
.word 0x91012000
.word 0x398063a1
.word 0x39000001
.loc 4 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
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
bl _p_121
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

Lme_50:
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
bl _p_122
.loc 4 153 0
.word 0xf9400ba0
bl _p_123
.loc 4 154 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #712]
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
bl _p_124
.loc 4 302 0
.word 0xf94013a0
bl _p_123
.loc 4 303 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
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
bl _p_125
.loc 4 318 0
.word 0xf9400ba0
bl _p_123
.loc 4 319 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
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
bl _p_125
.loc 4 336 0
.word 0xf9400ba0
bl _p_123
.loc 4 337 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_54:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800a01
bl _p_1
.word 0xf94033a5
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
bl _p_122
.word 0xf9402fa2
.loc 4 356 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_126
.word 0xf9402ba0
.loc 4 357 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 4 346 0
.word 0xd2885e60
.word 0xf2a00020
bl _p_80
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.loc 4 350 0
.word 0xd28860a0
.word 0xf2a00020
bl _p_80
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_55:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800a01
bl _p_1
.word 0xf94033a6
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xf94027a7
bl _p_124
.word 0xf9402fa2
.loc 4 376 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_126
.word 0xf9402ba0
.loc 4 377 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 4 366 0
.word 0xd2885e60
.word 0xf2a00020
bl _p_80
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.loc 4 370 0
.word 0xd28860a0
.word 0xf2a00020
bl _p_80
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_56:
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
bl _p_127
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
bl _p_128
.loc 4 432 0
.word 0xaa1a03e0
bl _p_129
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
bl _p_3

Lme_57:
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
bl _p_130
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

Lme_58:
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
bl _p_131
.word 0xf94017be
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
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

Lme_5a:
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
bl _p_132
.loc 4 503 0
.word 0x3940a3a0
.word 0x34000060
.word 0xaa1903e0
bl _p_133
.loc 4 506 0
.word 0xaa1903e0
bl _p_134
.word 0x53001c00
.word 0x35000080
.word 0xaa1903e0
.word 0xd2800021
bl _p_135
.loc 4 511 0
.word 0x91012320
.word 0x39800000
.word 0x390063a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory:
.loc 4 526 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xb5000460
.loc 4 527 0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9000fa0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800501
bl _p_1
.word 0xf9000ba0
bl _p_136
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x3, [x16, #744]
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 528 0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #752]
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #760]

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #768]
bl _p_137
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

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 4 563 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017bf

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x9100a3a0
.word 0xf94013a1
bl _p_138
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x9100c3a0
.word 0xf94013a1
.word 0x3940a3a2
bl _p_139
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 4 599 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_140
.word 0xaa0003e2
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
bl _p_141
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
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
bl _p_141
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
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
bl _p_141
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
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
bl _p_142
.loc 4 754 0
.word 0xb98043a0
.word 0xf9002fa0
.word 0xb9804ba0
.word 0xf90033a0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800a01
bl _p_1
.word 0xf9402fa4
.word 0xf94033a5
.word 0xf9002ba0
.word 0xf9400fa1
.word 0xaa1803e2
.word 0xd2800003
bl _p_143
.word 0xf9402ba0
.word 0xaa0003f8
.loc 4 761 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
bl _p_144
.loc 4 763 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 4 744 0
.word 0xd28860a0
.word 0xf2a00020
bl _p_80
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xd2886320
.word 0xf2a00020
.loc 4 739 0
bl _p_80
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_63:
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
bl _p_145
.loc 5 95 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
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
bl _p_146
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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
bl _p_80
.word 0xaa0003e1
.word 0xd2800ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0x17ffffd5

Lme_65:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #712]
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x15, [x16, #720]
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
.word 0xd2800005
.word 0xf94027a6
bl _p_147
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_66:
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
bl _p_47
.word 0x14000066
.word 0xf9005fa0
.word 0xf9405fa0
.loc 5 541 0
.word 0xf9003ba0
bl _p_66
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb4000060
.word 0xf9407fa0
bl _p_24
.word 0xf9003fbf
.word 0x94000014
.word 0xf9403fa0
.word 0xb4000040
bl _p_47
.word 0x14000057
.word 0xf90063a0
.word 0xf94063a0
.loc 5 542 0
.word 0xf90037a0
bl _p_66
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_24
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_47
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
bl _p_148
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
bl _p_149
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #800]
.word 0x3980b410
.word 0xb5000050
bl _p_85

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x39400000
.word 0x34000060
.word 0xf94047a0
bl _p_150
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
bl _p_130
.loc 5 566 0
.word 0x14000008
.loc 5 569 0
.word 0xf94017a2
.word 0x398183a0
.word 0x3900e3a0
.word 0xaa0203e0
.word 0xf9401fa1
.word 0x3940005e
bl _p_151
.loc 5 572 0
.word 0xf94077be
.word 0xd61f03c0
.loc 5 573 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_67:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x15, [x16, #736]
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
bl _p_152
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800501
bl _p_1
.word 0xf90023a0
.word 0xf94023a1
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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
bl _p_153
.loc 5 780 0
.word 0xf94023a0
.word 0xf9004fa0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800a01
bl _p_1
.word 0xf9004ba0
.word 0xf9401ba1
.word 0xaa1a03e2
bl _p_154
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xaa1603e1
bl _p_155
.loc 5 784 0
.word 0xf94023a0
.word 0xf940101a

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #800]
.word 0x3980b410
.word 0xb5000050
bl _p_85

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x39400000
.word 0x34000080
.word 0xaa1a03e0
bl _p_156
.word 0x14000001
.loc 5 788 0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010a0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2801001
bl _p_1
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9001420

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9002020

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #856]
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x15, [x16, #864]
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x15, [x16, #736]
.word 0xaa1a03e0
.word 0xd2800004
bl _p_157
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #800]
.word 0x3980b410
.word 0xb5000050
bl _p_85

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x39400000
.word 0x34000060
.word 0xf9403ba0
bl _p_150
.loc 5 806 0
.word 0xf94023a0
.word 0xf9401002
.word 0x3900e3bf
.word 0x3980e3a0
.word 0x390223a0
.word 0xaa0203e0
.word 0xf94047a1
.word 0x3940005e
bl _p_130
.loc 5 807 0
.word 0xf94027a0
bl _p_158
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
bl _p_80
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xd2886d20
.word 0xf2a00020
.loc 5 771 0
bl _p_80
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.word 0xd2801760
.word 0xaa1103e1
bl _p_3
.word 0xd2800e80
.word 0xaa1103e1
bl _p_3

Lme_69:
.text
ut_106:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
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
bl _p_159
.loc 3 486 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800a01
bl _p_1
.word 0xf90013a0
bl _p_160
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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

Lme_6c:
.text
ut_109:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xf94013a0
bl _p_161
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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
bl _p_109
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_162
.loc 3 603 0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #808]
.word 0x39400000
.word 0x340000c0
.loc 3 605 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_109
.word 0x93407c00
bl _p_163
.loc 3 608 0
.word 0xaa1903e0
.word 0xf94013a1
.word 0x3940033e
bl _p_130
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
bl _p_80
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_6d:
.text
ut_110:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xaa1903e0
.word 0xf94013a1
bl _p_164
.loc 3 638 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xaa1903e0
bl _p_117
.word 0xaa0003f8
.loc 3 661 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f7
.loc 3 662 0
.word 0xb50000f9
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_149
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
bl _p_148
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
bl _p_80
.word 0xaa0003e1
.word 0xd2800ea0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24
.loc 3 675 0
.word 0xd2928dc0
.word 0xf2a00020
bl _p_80
.word 0xaa0003e1
.word 0xd28015a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_6f:
.text
ut_112:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #880]

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340004c0
.loc 3 757 0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800221
bl _p_1
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #904]
.word 0xeb02003f
.word 0x10000011
.word 0x54003601
.word 0x39404000
.loc 3 758 0
.word 0x350000c0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf940001a
.word 0x14000005

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf940001a
.loc 3 759 0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xaa1a03e0
.word 0x1400019c
.loc 3 762 0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #880]

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000660
.loc 3 767 0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800221
bl _p_1
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #944]
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #952]
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #928]
.word 0x14000161
.loc 3 776 0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #880]

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800221
bl _p_1
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #968]
.word 0xeb02003f
.word 0x10000011
.word 0x540028e1
.word 0xb9401000
.word 0x340025a0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #880]

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800221
bl _p_1
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #984]
.word 0xeb02003f
.word 0x10000011
.word 0x540024e1
.word 0x39404000
.word 0x340021a0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #880]

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800221
bl _p_1
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #1000]
.word 0xeb02003f
.word 0x10000011
.word 0x540020e1
.word 0x39804000
.word 0x34001da0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #880]

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800221
bl _p_1
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #1016]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ce1
.word 0x79402000
.word 0x340019a0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #880]

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800221
bl _p_1
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #1032]
.word 0xeb02003f
.word 0x10000011
.word 0x540018e1
.word 0xf9400800
.word 0xb40015a0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #880]

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800221
bl _p_1
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #1048]
.word 0xeb02003f
.word 0x10000011
.word 0x540014e1
.word 0xf9400800
.word 0xb40011a0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #880]

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800221
bl _p_1
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #1064]
.word 0xeb02003f
.word 0x10000011
.word 0x540010e1
.word 0x79802000
.word 0x34000da0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #880]

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800221
bl _p_1
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #1080]
.word 0xeb02003f
.word 0x10000011
.word 0x54000ce1
.word 0x79402000
.word 0x340009a0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #880]

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000380

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800221
bl _p_1
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #1096]
.word 0xeb02003f
.word 0x10000011
.word 0x540008e1
.word 0xf9400801
.word 0xd2800000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000520

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #880]

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000560
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9001ba0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xd2800221
bl _p_1
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x3, [x16, #1112]
.word 0xeb03005f
.word 0x10000011
.word 0x540003c1
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.loc 3 791 0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0x14000010
.loc 3 794 0
.word 0x14000006
.loc 3 796 0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400000
.word 0x1400000a
.loc 3 800 0

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800a01
bl _p_1
.word 0xf9001ba0
.word 0xf9400fa1
bl _p_165
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801580
.word 0xaa1103e1
bl _p_3
.word 0xd28014e0
.word 0xaa1103e1
bl _p_3

Lme_70:
.text
ut_113:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0xf9400ba0
bl _p_166
.word 0xaa0003e1

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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
bl _p_24
bl _p_77
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffc1
.word 0xd28014e0
.word 0xaa1103e1
bl _p_3

Lme_76:
.text
ut_119:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 271 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
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

Lme_78:
.text
ut_121:
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
bl _p_167
.loc 6 289 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
ut_122:
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
bl _p_167
.loc 6 299 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
ut_123:
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
bl _p_168
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

Lme_7b:
.text
ut_124:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x9100e3a0
.word 0xf9400fa1
.word 0x394083a2
bl _p_169
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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

Lme_7c:
.text
ut_125:
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

Lme_7d:
.text
ut_126:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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

Lme_7e:
.text
ut_127:
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

Lme_7f:
.text
ut_128:
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
bl _p_167
.loc 6 463 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
ut_129:
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
bl _p_167
.loc 6 473 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
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
bl _p_168
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

Lme_82:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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
bl _p_24
bl _p_77
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd28014e0
.word 0xaa1103e1
bl _p_3

Lme_83:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #712]
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
bl _p_125
.loc 7 134 0
.word 0xf94017a0
.word 0xf90026a0
.word 0x910122a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 135 0
.word 0xaa1503e0
bl _p_123
.loc 7 136 0
.word 0xf9400bb5
.word 0xa941e3b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_84:
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
bl _p_133
.loc 7 155 0
.word 0xf9400b40

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #1144]

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #1152]
bl _p_137
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x1, [x16, #1160]

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x2, [x16, #1168]
bl _p_137
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

Lme_85:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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
bl _p_24
bl _p_77
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffbd
.word 0xd28014e0
.word 0xaa1103e1
bl _p_3

Lme_8a:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
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
bl _p_24
bl _p_77
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffbd
.word 0xd28014e0
.word 0xaa1103e1
bl _p_3

Lme_8f:
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

Lme_90:
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x15, [x16, #864]
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

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x15, [x16, #736]
.word 0xf9400fa0
.word 0xd2800024
bl _p_157
.loc 5 792 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 3 838 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013bf

adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xd2800a01
bl _p_1
.word 0xf9001ba0
.word 0xd2800001
.word 0xf9400ba2
.word 0xd2880003
.word 0xf94013a4
bl _p_170
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Auth0_OidcClient_ActivityMediator_get_Instance
bl Auth0_OidcClient_ActivityMediator__ctor
bl Auth0_OidcClient_ActivityMediator_add_ActivityMessageReceived_Auth0_OidcClient_ActivityMediator_MessageReceivedEventHandler
bl Auth0_OidcClient_ActivityMediator_remove_ActivityMessageReceived_Auth0_OidcClient_ActivityMediator_MessageReceivedEventHandler
bl Auth0_OidcClient_ActivityMediator_Cancel
bl Auth0_OidcClient_ActivityMediator_Send_string
bl Auth0_OidcClient_PlatformWebView_DidFinish_SafariServices_SFSafariViewController
bl Auth0_OidcClient_PlatformWebView_InvokeAsync_IdentityModel_OidcClient_Browser_BrowserOptions
bl Auth0_OidcClient_PlatformWebView__ctor
bl Auth0_OidcClient_Auth0Client__ctor_Auth0_OidcClient_Auth0ClientOptions
bl Auth0_OidcClient_Auth0Client_ConfigureOidcClient
bl Auth0_OidcClient_Auth0Client_AppendTelemetry_object
bl Auth0_OidcClient_Auth0Client_CreateTelemetry
bl Auth0_OidcClient_Auth0Client_LoginAsync_object
bl Auth0_OidcClient_Auth0Client_ObjectToDictionary_object
bl Auth0_OidcClient_Auth0Client_LogoutAsync
bl Auth0_OidcClient_Auth0Client_LogoutAsync_bool
bl Auth0_OidcClient_Auth0Client_PrepareLoginAsync_object
bl Auth0_OidcClient_Auth0Client_ProcessResponseAsync_string_IdentityModel_OidcClient_AuthorizeState
bl Auth0_OidcClient_Auth0Client_RefreshTokenAsync_string
bl Auth0_OidcClient_Auth0ClientOptions_get_Browser
bl Auth0_OidcClient_Auth0ClientOptions_set_Browser_IdentityModel_OidcClient_Browser_IBrowser
bl Auth0_OidcClient_Auth0ClientOptions_get_ClientId
bl Auth0_OidcClient_Auth0ClientOptions_set_ClientId_string
bl Auth0_OidcClient_Auth0ClientOptions_get_ClientSecret
bl Auth0_OidcClient_Auth0ClientOptions_set_ClientSecret_string
bl Auth0_OidcClient_Auth0ClientOptions_get_Domain
bl Auth0_OidcClient_Auth0ClientOptions_set_Domain_string
bl Auth0_OidcClient_Auth0ClientOptions_get_EnableTelemetry
bl Auth0_OidcClient_Auth0ClientOptions_set_EnableTelemetry_bool
bl Auth0_OidcClient_Auth0ClientOptions_get_LoadProfile
bl Auth0_OidcClient_Auth0ClientOptions_set_LoadProfile_bool
bl Auth0_OidcClient_Auth0ClientOptions_get_Scope
bl Auth0_OidcClient_Auth0ClientOptions_set_Scope_string
bl Auth0_OidcClient_Auth0ClientOptions_get_PostLogoutRedirectUri
bl Auth0_OidcClient_Auth0ClientOptions_set_PostLogoutRedirectUri_string
bl Auth0_OidcClient_Auth0ClientOptions_get_RedirectUri
bl Auth0_OidcClient_Auth0ClientOptions_set_RedirectUri_string
bl Auth0_OidcClient_Auth0ClientOptions__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Auth0_OidcClient_PlatformWebView__c__DisplayClass3_0__ctor
bl Auth0_OidcClient_PlatformWebView__c__DisplayClass3_0__InvokeAsyncb__0_Foundation_NSUrl_Foundation_NSError
bl Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1__ctor
bl Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1__InvokeAsyncb__1_string
bl Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_MoveNext
bl Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1___InvokeAsyncb__1d_MoveNext
bl Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1___InvokeAsyncb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_IdentityModel_OidcClient_Browser_BrowserResult_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_IdentityModel_OidcClient_Browser_BrowserResult_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_Browser_BrowserResult_invoke_void_T_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_Browser_BrowserResult
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_IdentityModel_OidcClient_Browser_BrowserResult_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl wrapper_delegate_invoke__Module_invoke_void_string_string
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_AsyncCallback_object_string_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult__Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult__Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_
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

	.long 47,48,49,50,59,60,61,62
	.long 63,64,70,71,72,73,75,76
	.long 106,107,108,109,110,111,112,113
	.long 119,120,121,122,123,124,125,126
	.long 127,128,129,130
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_75
bl ut_76
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_113
bl ut_119
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

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,28,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,16,12,31,0,68,14
	.byte 32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,23,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,27,12,31,0,68,14,144,1,157,18,158,17
	.byte 68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154
	.byte 4,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,26,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,14,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,14,12,31,0,68,14,176,1,157,22,158
	.byte 21,68,13,29,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18,19,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.byte 152,5,68,153,4,154,3,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68
	.byte 154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,18
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,154,10,13,12,31,0,68,14,64,157,8,158,7,68,13,29,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 152,6,153,5,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,30,12,31,0,68
	.byte 14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13,13,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,18
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,18,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,153,6,154,5,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,153,8,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,16,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,152,12,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,16
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,17,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68
	.byte 153,32,20,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,68,154,17,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,153,4,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.byte 21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,68,151,11,152,10,21,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,152,4,153,3,68,154,2

.text
	.align 4
plt:
mono_aot_Auth0_OidcClient_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 3327
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_2:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 3335
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_3:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 3338
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_4:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 3373
	.no_dead_strip plt_Auth0_OidcClient_ActivityMediator_get_Instance
plt_Auth0_OidcClient_ActivityMediator_get_Instance:
_p_5:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 3376
	.no_dead_strip plt_Auth0_OidcClient_ActivityMediator_Send_string
plt_Auth0_OidcClient_ActivityMediator_Send_string:
_p_6:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 3381
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_7:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 3386
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_IdentityModel_OidcClient_Browser_BrowserResult__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_IdentityModel_OidcClient_Browser_BrowserResult__ctor:
_p_8:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 3389
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_9:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 3400
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_10:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 3405
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_11:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 3410
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_12:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 3442
	.no_dead_strip plt_SafariServices_SFAuthenticationSession__ctor_Foundation_NSUrl_string_SafariServices_SFAuthenticationCompletionHandler
plt_SafariServices_SFAuthenticationSession__ctor_Foundation_NSUrl_string_SafariServices_SFAuthenticationCompletionHandler:
_p_13:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 3447
	.no_dead_strip plt_SafariServices_SFAuthenticationSession_Start
plt_SafariServices_SFAuthenticationSession_Start:
_p_14:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 3452
	.no_dead_strip plt_SafariServices_SFSafariViewController__ctor_Foundation_NSUrl
plt_SafariServices_SFSafariViewController__ctor_Foundation_NSUrl:
_p_15:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 3457
	.no_dead_strip plt_SafariServices_SFSafariViewController_set_Delegate_SafariServices_ISFSafariViewControllerDelegate
plt_SafariServices_SFSafariViewController_set_Delegate_SafariServices_ISFSafariViewControllerDelegate:
_p_16:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3462
	.no_dead_strip plt_Auth0_OidcClient_ActivityMediator_add_ActivityMessageReceived_Auth0_OidcClient_ActivityMediator_MessageReceivedEventHandler
plt_Auth0_OidcClient_ActivityMediator_add_ActivityMessageReceived_Auth0_OidcClient_ActivityMediator_MessageReceivedEventHandler:
_p_17:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3467
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_18:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3472
	.no_dead_strip plt_UIKit_UIApplication_get_KeyWindow
plt_UIKit_UIApplication_get_KeyWindow:
_p_19:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 3477
	.no_dead_strip plt_UIKit_UIWindow_get_RootViewController
plt_UIKit_UIWindow_get_RootViewController:
_p_20:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 3482
	.no_dead_strip plt_UIKit_UIViewController_get_PresentedViewController
plt_UIKit_UIViewController_get_PresentedViewController:
_p_21:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 3487
	.no_dead_strip plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action:
_p_22:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 3492
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_23:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 3497
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_24:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 3517
	.no_dead_strip plt_SafariServices_SFSafariViewControllerDelegate__ctor
plt_SafariServices_SFSafariViewControllerDelegate__ctor:
_p_25:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 3545
	.no_dead_strip plt_Auth0_OidcClient_Auth0Client_ConfigureOidcClient
plt_Auth0_OidcClient_Auth0Client_ConfigureOidcClient:
_p_26:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 3550
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_27:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 3555
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_28:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 3558
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_29:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 3566
	.no_dead_strip plt_Foundation_NSBundle_get_BundleIdentifier
plt_Foundation_NSBundle_get_BundleIdentifier:
_p_30:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 3571
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_31:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3576
	.no_dead_strip plt_IdentityModel_OidcClient_OidcClientOptions__ctor
plt_IdentityModel_OidcClient_OidcClientOptions__ctor:
_p_32:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3579
	.no_dead_strip plt_Auth0_OidcClient_PlatformWebView__ctor
plt_Auth0_OidcClient_PlatformWebView__ctor:
_p_33:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3584
	.no_dead_strip plt_IdentityModel_OidcClient_OidcClient__ctor_IdentityModel_OidcClient_OidcClientOptions
plt_IdentityModel_OidcClient_OidcClient__ctor_IdentityModel_OidcClient_OidcClientOptions:
_p_34:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3589
	.no_dead_strip plt_Auth0_OidcClient_Auth0Client_ObjectToDictionary_object
plt_Auth0_OidcClient_Auth0Client_ObjectToDictionary_object:
_p_35:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3594
	.no_dead_strip plt_Auth0_OidcClient_Auth0Client_CreateTelemetry
plt_Auth0_OidcClient_Auth0Client_CreateTelemetry:
_p_36:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3599
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string:
_p_37:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3604
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_38:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3615
	.no_dead_strip plt_System_Reflection_CustomAttributeExtensions_GetCustomAttribute_System_Reflection_AssemblyFileVersionAttribute_System_Reflection_Assembly
plt_System_Reflection_CustomAttributeExtensions_GetCustomAttribute_System_Reflection_AssemblyFileVersionAttribute_System_Reflection_Assembly:
_p_39:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3618
	.no_dead_strip plt_System_Text_Encoding_get_UTF8
plt_System_Text_Encoding_get_UTF8:
_p_40:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3630
	.no_dead_strip plt_System_Convert_ToBase64String_byte__
plt_System_Convert_ToBase64String_byte__:
_p_41:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3633
	.no_dead_strip plt_Auth0_OidcClient_Auth0Client_AppendTelemetry_object
plt_Auth0_OidcClient_Auth0Client_AppendTelemetry_object:
_p_42:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3636
	.no_dead_strip plt_IdentityModel_OidcClient_OidcClient_LoginAsync_IdentityModel_OidcClient_LoginRequest
plt_IdentityModel_OidcClient_OidcClient_LoginAsync_IdentityModel_OidcClient_LoginRequest:
_p_43:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3641
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string__ctor
plt_System_Collections_Generic_Dictionary_2_string_string__ctor:
_p_44:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3646
	.no_dead_strip plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperties_System_Type
plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperties_System_Type:
_p_45:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3657
	.no_dead_strip plt_System_Reflection_PropertyInfo_GetValue_object
plt_System_Reflection_PropertyInfo_GetValue_object:
_p_46:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3660
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_47:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3663
	.no_dead_strip plt_Auth0_OidcClient_Auth0Client_LogoutAsync_bool
plt_Auth0_OidcClient_Auth0Client_LogoutAsync_bool:
_p_48:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3701
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_:
_p_49:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3706
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_50:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3718
	.no_dead_strip plt_IdentityModel_OidcClient_OidcClient_PrepareLoginAsync_object
plt_IdentityModel_OidcClient_OidcClient_PrepareLoginAsync_object:
_p_51:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3721
	.no_dead_strip plt_IdentityModel_OidcClient_OidcClient_ProcessResponseAsync_string_IdentityModel_OidcClient_AuthorizeState_object
plt_IdentityModel_OidcClient_OidcClient_ProcessResponseAsync_string_IdentityModel_OidcClient_AuthorizeState_object:
_p_52:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3726
	.no_dead_strip plt_IdentityModel_OidcClient_OidcClient_RefreshTokenAsync_string_object
plt_IdentityModel_OidcClient_OidcClient_RefreshTokenAsync_string_object:
_p_53:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3731
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_IdentityModel_OidcClient_Browser_BrowserResult_SetResult_IdentityModel_OidcClient_Browser_BrowserResult
plt_System_Threading_Tasks_TaskCompletionSource_1_IdentityModel_OidcClient_Browser_BrowserResult_SetResult_IdentityModel_OidcClient_Browser_BrowserResult:
_p_54:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3736
	.no_dead_strip plt_Foundation_NSUrl_get_AbsoluteString
plt_Foundation_NSUrl_get_AbsoluteString:
_p_55:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3747
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_56:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3752
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1___InvokeAsyncb__1d_Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1___InvokeAsyncb__1d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1___InvokeAsyncb__1d_Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1___InvokeAsyncb__1d_:
_p_57:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3755
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_58:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3767
	.no_dead_strip plt_IdentityModel_Client_RequestUrl_Create_object
plt_IdentityModel_Client_RequestUrl_Create_object:
_p_59:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3770
	.no_dead_strip plt_IdentityModel_OidcClient_Browser_BrowserOptions__ctor_string_string
plt_IdentityModel_OidcClient_Browser_BrowserOptions__ctor_string_string:
_p_60:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3775
	.no_dead_strip plt_System_TimeSpan_FromSeconds_double
plt_System_TimeSpan_FromSeconds_double:
_p_61:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3780
	.no_dead_strip plt_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_Browser_BrowserResult_GetAwaiter
plt_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_Browser_BrowserResult_GetAwaiter:
_p_62:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3783
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult__Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult__Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_:
_p_63:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3794
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult_GetResult:
_p_64:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3806
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_65:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3817
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_66:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3820
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_67:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3859
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_68:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3862
	.no_dead_strip plt_Auth0_OidcClient_ActivityMediator_remove_ActivityMessageReceived_Auth0_OidcClient_ActivityMediator_MessageReceivedEventHandler
plt_Auth0_OidcClient_ActivityMediator_remove_ActivityMessageReceived_Auth0_OidcClient_ActivityMediator_MessageReceivedEventHandler:
_p_69:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3865
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_70:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3870
	.no_dead_strip plt_UIKit_UIViewController_DismissViewControllerAsync_bool
plt_UIKit_UIViewController_DismissViewControllerAsync_bool:
_p_71:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3873
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1___InvokeAsyncb__1d_System_Runtime_CompilerServices_TaskAwaiter__Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1___InvokeAsyncb__1d_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1___InvokeAsyncb__1d_System_Runtime_CompilerServices_TaskAwaiter__Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1___InvokeAsyncb__1d_:
_p_72:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3878
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_GetResult:
_p_73:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3890
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_74:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3893
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_75:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3896
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_76:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3899
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_77:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3902
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_78:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3958
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_79:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3981
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_80:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4004
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_81:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4051
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_82:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4059
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_83:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4082
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_84:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4116
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_85:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4124
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_86:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4150
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_87:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4166
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_88:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4174
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_89:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4223
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_90:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4231
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_91:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4247
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_92:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4255
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_93:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4274
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_94:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4303
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_95:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4330
	.no_dead_strip plt_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_MoveNext
plt_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_MoveNext:
_p_96:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4333
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_97:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4338
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_98:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4359
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_99:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4405
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_100:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4413
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_101:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4421
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_102:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4429
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_103:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4432
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult__Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult__Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_:
_p_104:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4466
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_105:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4514
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_106:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4563
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_107:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4566
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_108:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4569
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_109:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4572
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_110:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4575
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_111:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4583
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_112:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4586
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_113:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4594
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_114:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4597
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_115:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4605
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_116:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4626
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_117:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4649
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult_UnsafeOnCompleted_System_Action:
_p_118:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4660
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_119:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4681
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_120:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4684
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_121:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4687
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_122:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4690
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext
plt_System_Threading_Tasks_Task_PossiblyCaptureContext:
_p_123:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4709
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_124:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4712
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_125:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4731
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_126:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4734
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_127:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4737
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_128:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4740
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_129:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4743
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_130:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4746
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_131:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4765
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_132:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4784
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_133:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4787
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_134:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4790
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_135:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4793
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_136:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4796
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_137:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4815
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_138:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4823
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_139:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4842
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_140:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4861
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_141:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4864
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_142:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4883
	.no_dead_strip plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
_p_143:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4886
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_144:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4905
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_145:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4908
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_146:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4927
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_147:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4930
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_148:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4949
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_149:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4952
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_150:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4955
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
_p_151:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4958
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
_p_152:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4977
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_153:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4996
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_154:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4999
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_155:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 5018
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_156:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 5021
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_157:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 5024
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_158:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 5043
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_159:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 5073
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_160:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 5076
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_161:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 5095
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_162:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 5114
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_163:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 5117
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_164:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 5120
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_165:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 5139
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_166:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 5158
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_167:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 5177
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_168:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 5180
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_169:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 5183
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_170:
adrp x16, mono_aot_Auth0_OidcClient_got@PAGE+0
add x16, x16, mono_aot_Auth0_OidcClient_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 5202
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Auth0_OidcClient_got, 2544
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
	.asciz "95E0B64B-B8C3-4AD1-BD85-B4FFBB9BB460"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Auth0.OidcClient"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_Auth0_OidcClient_got
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

	.long 147,2544,171,147,13,66,387000831,0
	.long 6550,128,8,8,8,9,8388607,0
	.long 24,10776,4216,3776,3200,0,3504,3744
	.long 3288,0,2432,240,4208,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 90,238,38,142,206,105,212,31,252,154,34,203,188,218,99,154
	.globl _mono_aot_module_Auth0_OidcClient_info
	.align 3
_mono_aot_module_Auth0_OidcClient_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.ActivityMediator:get_Instance"
	.asciz "Auth0_OidcClient_ActivityMediator_get_Instance"

	.byte 0,0
	.quad Auth0_OidcClient_ActivityMediator_get_Instance
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_ActivityMediator_get_Instance

LDIFF_SYM5=Lme_0 - Auth0_OidcClient_ActivityMediator_get_Instance
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM21=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM22=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM23=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM26=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM27=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM30=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM31=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM32=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM35=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM36=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM37=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM38=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_4:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM42=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM52=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM53=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM54=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM56=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_3:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM59=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM60=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM61=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_2:

	.byte 5
	.asciz "_MessageReceivedEventHandler"

	.byte 128,1,16
LDIFF_SYM64=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "_MessageReceivedEventHandler"

LDIFF_SYM65=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_0:

	.byte 5
	.asciz "Auth0_OidcClient_ActivityMediator"

	.byte 24,16
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "ActivityMessageReceived"

LDIFF_SYM69=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,0,7
	.asciz "Auth0_OidcClient_ActivityMediator"

LDIFF_SYM70=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2
	.asciz "Auth0.OidcClient.ActivityMediator:.ctor"
	.asciz "Auth0_OidcClient_ActivityMediator__ctor"

	.byte 0,0
	.quad Auth0_OidcClient_ActivityMediator__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde1_end - Lfde1_start
	.long LDIFF_SYM74
Lfde1_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_ActivityMediator__ctor

LDIFF_SYM75=Lme_1 - Auth0_OidcClient_ActivityMediator__ctor
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.ActivityMediator:add_ActivityMessageReceived"
	.asciz "Auth0_OidcClient_ActivityMediator_add_ActivityMessageReceived_Auth0_OidcClient_ActivityMediator_MessageReceivedEventHandler"

	.byte 0,0
	.quad Auth0_OidcClient_ActivityMediator_add_ActivityMessageReceived_Auth0_OidcClient_ActivityMediator_MessageReceivedEventHandler
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM77=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM78=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM79=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM80=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde2_end - Lfde2_start
	.long LDIFF_SYM81
Lfde2_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_ActivityMediator_add_ActivityMessageReceived_Auth0_OidcClient_ActivityMediator_MessageReceivedEventHandler

LDIFF_SYM82=Lme_2 - Auth0_OidcClient_ActivityMediator_add_ActivityMessageReceived_Auth0_OidcClient_ActivityMediator_MessageReceivedEventHandler
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.ActivityMediator:remove_ActivityMessageReceived"
	.asciz "Auth0_OidcClient_ActivityMediator_remove_ActivityMessageReceived_Auth0_OidcClient_ActivityMediator_MessageReceivedEventHandler"

	.byte 0,0
	.quad Auth0_OidcClient_ActivityMediator_remove_ActivityMessageReceived_Auth0_OidcClient_ActivityMediator_MessageReceivedEventHandler
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM84=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM85=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM86=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM87=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde3_end - Lfde3_start
	.long LDIFF_SYM88
Lfde3_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_ActivityMediator_remove_ActivityMessageReceived_Auth0_OidcClient_ActivityMediator_MessageReceivedEventHandler

LDIFF_SYM89=Lme_3 - Auth0_OidcClient_ActivityMediator_remove_ActivityMessageReceived_Auth0_OidcClient_ActivityMediator_MessageReceivedEventHandler
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.ActivityMediator:Cancel"
	.asciz "Auth0_OidcClient_ActivityMediator_Cancel"

	.byte 0,0
	.quad Auth0_OidcClient_ActivityMediator_Cancel
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde4_end - Lfde4_start
	.long LDIFF_SYM91
Lfde4_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_ActivityMediator_Cancel

LDIFF_SYM92=Lme_4 - Auth0_OidcClient_ActivityMediator_Cancel
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.ActivityMediator:Send"
	.asciz "Auth0_OidcClient_ActivityMediator_Send_string"

	.byte 0,0
	.quad Auth0_OidcClient_ActivityMediator_Send_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,105,3
	.asciz "response"

LDIFF_SYM94=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde5_end - Lfde5_start
	.long LDIFF_SYM95
Lfde5_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_ActivityMediator_Send_string

LDIFF_SYM96=Lme_5 - Auth0_OidcClient_ActivityMediator_Send_string
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM97=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM97
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

LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM101=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM104=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_13:

	.byte 5
	.asciz "SafariServices_SFSafariViewControllerDelegate"

	.byte 40,16
LDIFF_SYM108=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "SafariServices_SFSafariViewControllerDelegate"

LDIFF_SYM109=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_16:

	.byte 5
	.asciz "SafariServices_SFAuthenticationSession"

	.byte 40,16
LDIFF_SYM112=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "SafariServices_SFAuthenticationSession"

LDIFF_SYM113=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM116=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM117=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM120=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM123=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_17:

	.byte 5
	.asciz "SafariServices_SFSafariViewController"

	.byte 64,16
LDIFF_SYM126=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,56,0,7
	.asciz "SafariServices_SFSafariViewController"

LDIFF_SYM128=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_12:

	.byte 5
	.asciz "Auth0_OidcClient_PlatformWebView"

	.byte 56,16
LDIFF_SYM131=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_authSession"

LDIFF_SYM132=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,40,6
	.asciz "_safari"

LDIFF_SYM133=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,48,0,7
	.asciz "Auth0_OidcClient_PlatformWebView"

LDIFF_SYM134=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2
	.asciz "Auth0.OidcClient.PlatformWebView:DidFinish"
	.asciz "Auth0_OidcClient_PlatformWebView_DidFinish_SafariServices_SFSafariViewController"

	.byte 0,0
	.quad Auth0_OidcClient_PlatformWebView_DidFinish_SafariServices_SFSafariViewController
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 0,3
	.asciz "controller"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde6_end - Lfde6_start
	.long LDIFF_SYM139
Lfde6_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_PlatformWebView_DidFinish_SafariServices_SFSafariViewController

LDIFF_SYM140=Lme_6 - Auth0_OidcClient_PlatformWebView_DidFinish_SafariServices_SFSafariViewController
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 8
	.asciz "_AuthorizeResponseMode"

	.byte 4
LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 9
	.asciz "FormPost"

	.byte 0,9
	.asciz "Redirect"

	.byte 1,0,7
	.asciz "_AuthorizeResponseMode"

LDIFF_SYM142=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_22:

	.byte 8
	.asciz "IdentityModel_OidcClient_Browser_DisplayMode"

	.byte 4
LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 9
	.asciz "Visible"

	.byte 0,9
	.asciz "Hidden"

	.byte 1,0,7
	.asciz "IdentityModel_OidcClient_Browser_DisplayMode"

LDIFF_SYM146=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_20:

	.byte 5
	.asciz "IdentityModel_OidcClient_Browser_BrowserOptions"

	.byte 48,16
LDIFF_SYM149=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "<StartUrl>k__BackingField"

LDIFF_SYM150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,6
	.asciz "<EndUrl>k__BackingField"

LDIFF_SYM151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,24,6
	.asciz "<ResponseMode>k__BackingField"

LDIFF_SYM152=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,32,6
	.asciz "<DisplayMode>k__BackingField"

LDIFF_SYM153=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,36,6
	.asciz "<Timeout>k__BackingField"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,40,0,7
	.asciz "IdentityModel_OidcClient_Browser_BrowserOptions"

LDIFF_SYM155=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_27:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM158=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM160=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_28:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM163=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

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
LTDIE_32:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM169=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_31:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM172=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM173=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM174=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_35:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM177=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM178=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM179=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_36:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM182=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_37:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

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
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM188=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM189=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM193=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM196=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM197=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM198=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM200=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_38:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM203=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM204=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_39:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM207=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM208=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_33:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM211=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM212=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM213=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM214=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM217=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_40:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM220=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM221=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_41:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
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

LDIFF_SYM225=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM228=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_44:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM231=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM232=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM233=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_45:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM236=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM237=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

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
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM241=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM242=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM243=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM248=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM249=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM250=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM252=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM255=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM256=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM260=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_30:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM264=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM265=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM266=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM267=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM268=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM269=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM270=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM271=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_51:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM274=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM275=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM276=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM279=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM280=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM283=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM284=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM287=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM288=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_53:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM291=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM292=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_52:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM295=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM296=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_50:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM299=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM301=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM303=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_49:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM306=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM307=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_48:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM310=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM311=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_47:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM314=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM316=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM318=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM321=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM322=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM325=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM328=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM329=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_61:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM332=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM335=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM338=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_67:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM341=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM342=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM343=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_68:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM346=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM347=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM348=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM351=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM352=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM358=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM359=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM360=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM361=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM362=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_69:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM365=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM368=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM369=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM370=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM372=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM374=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM375=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM376=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM377=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM378=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM380=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM381=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_71:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM384=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM385=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_75:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM388=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM389=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_74:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM392=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM393=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_73:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM396=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM397=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM399=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM400=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_72:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM403=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM405=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM406=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_70:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM409=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM410=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM411=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM412=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM413=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_76:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM416=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM417=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM420=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM421=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM422=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM423=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM424=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM425=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM426=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_60:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM429=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM432=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM433=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM435=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM437=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM441=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM442=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM444=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM445=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM448=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM449=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM450=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM451=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_56:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM454=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM455=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM456=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM457=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM459=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_78:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM462=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM463=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM466=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM469=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM470=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_29:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM473=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM474=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM475=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM476=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM478=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM481=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM482=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_26:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM485=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM487=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM489=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM490=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM493=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM494=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_80:

	.byte 5
	.asciz "IdentityModel_OidcClient_Result"

	.byte 24,16
LDIFF_SYM497=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,0,7
	.asciz "IdentityModel_OidcClient_Result"

LDIFF_SYM499=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_81:

	.byte 8
	.asciz "IdentityModel_OidcClient_Browser_BrowserResultType"

	.byte 4
LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 9
	.asciz "Success"

	.byte 0,9
	.asciz "HttpError"

	.byte 1,9
	.asciz "UserCancel"

	.byte 2,9
	.asciz "Timeout"

	.byte 3,9
	.asciz "UnknownError"

	.byte 4,0,7
	.asciz "IdentityModel_OidcClient_Browser_BrowserResultType"

LDIFF_SYM503=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_79:

	.byte 5
	.asciz "IdentityModel_OidcClient_Browser_BrowserResult"

	.byte 40,16
LDIFF_SYM506=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "<ResultType>k__BackingField"

LDIFF_SYM507=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,32,6
	.asciz "<Response>k__BackingField"

LDIFF_SYM508=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,24,0,7
	.asciz "IdentityModel_OidcClient_Browser_BrowserResult"

LDIFF_SYM509=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_25:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM512=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM513=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM514=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_24:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM517=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM518=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM519=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_23:

	.byte 5
	.asciz "_<>c__DisplayClass3_0"

	.byte 32,16
LDIFF_SYM522=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM523=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM524=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass3_0"

LDIFF_SYM525=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_82:

	.byte 5
	.asciz "_<>c__DisplayClass3_1"

	.byte 32,16
LDIFF_SYM528=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM529=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM530=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass3_1"

LDIFF_SYM531=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2
	.asciz "Auth0.OidcClient.PlatformWebView:InvokeAsync"
	.asciz "Auth0_OidcClient_PlatformWebView_InvokeAsync_IdentityModel_OidcClient_Browser_BrowserOptions"

	.byte 0,0
	.quad Auth0_OidcClient_PlatformWebView_InvokeAsync_IdentityModel_OidcClient_Browser_BrowserOptions
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM534=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM535=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM536=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM537=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM538=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde7_end - Lfde7_start
	.long LDIFF_SYM539
Lfde7_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_PlatformWebView_InvokeAsync_IdentityModel_OidcClient_Browser_BrowserOptions

LDIFF_SYM540=Lme_7 - Auth0_OidcClient_PlatformWebView_InvokeAsync_IdentityModel_OidcClient_Browser_BrowserOptions
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.PlatformWebView:.ctor"
	.asciz "Auth0_OidcClient_PlatformWebView__ctor"

	.byte 0,0
	.quad Auth0_OidcClient_PlatformWebView__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde8_end - Lfde8_start
	.long LDIFF_SYM542
Lfde8_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_PlatformWebView__ctor

LDIFF_SYM543=Lme_8 - Auth0_OidcClient_PlatformWebView__ctor
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 17
	.asciz "IdentityModel_OidcClient_Browser_IBrowser"

	.byte 16,7
	.asciz "IdentityModel_OidcClient_Browser_IBrowser"

LDIFF_SYM544=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_84:

	.byte 5
	.asciz "Auth0_OidcClient_Auth0ClientOptions"

	.byte 80,16
LDIFF_SYM547=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "<Browser>k__BackingField"

LDIFF_SYM548=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,16,6
	.asciz "<ClientId>k__BackingField"

LDIFF_SYM549=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,24,6
	.asciz "<ClientSecret>k__BackingField"

LDIFF_SYM550=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,32,6
	.asciz "<Domain>k__BackingField"

LDIFF_SYM551=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,40,6
	.asciz "<EnableTelemetry>k__BackingField"

LDIFF_SYM552=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,72,6
	.asciz "<LoadProfile>k__BackingField"

LDIFF_SYM553=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,73,6
	.asciz "<Scope>k__BackingField"

LDIFF_SYM554=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,48,6
	.asciz "<PostLogoutRedirectUri>k__BackingField"

LDIFF_SYM555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,56,6
	.asciz "<RedirectUri>k__BackingField"

LDIFF_SYM556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,64,0,7
	.asciz "Auth0_OidcClient_Auth0ClientOptions"

LDIFF_SYM557=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM560=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM561=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM565=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_89:

	.byte 5
	.asciz "IdentityModel_Jwk_JsonWebKeySet"

	.byte 24,16
LDIFF_SYM568=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,6
	.asciz "_keys"

LDIFF_SYM569=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,16,0,7
	.asciz "IdentityModel_Jwk_JsonWebKeySet"

LDIFF_SYM570=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM573=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM574=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM575=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_88:

	.byte 5
	.asciz "IdentityModel_OidcClient_ProviderInformation"

	.byte 72,16
LDIFF_SYM576=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,0,6
	.asciz "<IssuerName>k__BackingField"

LDIFF_SYM577=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,16,6
	.asciz "<KeySet>k__BackingField"

LDIFF_SYM578=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,24,6
	.asciz "<TokenEndpoint>k__BackingField"

LDIFF_SYM579=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,32,6
	.asciz "<AuthorizeEndpoint>k__BackingField"

LDIFF_SYM580=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,40,6
	.asciz "<EndSessionEndpoint>k__BackingField"

LDIFF_SYM581=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,48,6
	.asciz "<UserInfoEndpoint>k__BackingField"

LDIFF_SYM582=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,56,6
	.asciz "<TokenEndPointAuthenticationMethods>k__BackingField"

LDIFF_SYM583=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,64,0,7
	.asciz "IdentityModel_OidcClient_ProviderInformation"

LDIFF_SYM584=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_92:

	.byte 8
	.asciz "_AuthenticationFlow"

	.byte 4
LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 9
	.asciz "AuthorizationCode"

	.byte 0,9
	.asciz "Hybrid"

	.byte 1,0,7
	.asciz "_AuthenticationFlow"

LDIFF_SYM588=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_93:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 16,16
LDIFF_SYM591=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM592=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_94:

	.byte 8
	.asciz "IdentityModel_Client_AuthenticationStyle"

	.byte 4
LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 9
	.asciz "BasicAuthentication"

	.byte 0,9
	.asciz "PostValues"

	.byte 1,9
	.asciz "Custom"

	.byte 2,0,7
	.asciz "IdentityModel_Client_AuthenticationStyle"

LDIFF_SYM596=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_97:

	.byte 8
	.asciz "System_StringComparison"

	.byte 4
LDIFF_SYM599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 9
	.asciz "CurrentCulture"

	.byte 0,9
	.asciz "CurrentCultureIgnoreCase"

	.byte 1,9
	.asciz "InvariantCulture"

	.byte 2,9
	.asciz "InvariantCultureIgnoreCase"

	.byte 3,9
	.asciz "Ordinal"

	.byte 4,9
	.asciz "OrdinalIgnoreCase"

	.byte 5,0,7
	.asciz "System_StringComparison"

LDIFF_SYM600=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_98:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM603=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_96:

	.byte 5
	.asciz "IdentityModel_Client_DiscoveryPolicy"

	.byte 64,16
LDIFF_SYM606=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "<Authority>k__BackingField"

LDIFF_SYM607=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,6
	.asciz "<AuthorityNameComparison>k__BackingField"

LDIFF_SYM608=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,48,6
	.asciz "<RequireHttps>k__BackingField"

LDIFF_SYM609=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,52,6
	.asciz "<AllowHttpOnLoopback>k__BackingField"

LDIFF_SYM610=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,53,6
	.asciz "LoopbackAddresses"

LDIFF_SYM611=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,24,6
	.asciz "<ValidateIssuerName>k__BackingField"

LDIFF_SYM612=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,54,6
	.asciz "<ValidateEndpoints>k__BackingField"

LDIFF_SYM613=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,55,6
	.asciz "<EndpointValidationExcludeList>k__BackingField"

LDIFF_SYM614=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,32,6
	.asciz "<AdditionalEndpointBaseAddresses>k__BackingField"

LDIFF_SYM615=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,40,6
	.asciz "<RequireKeySet>k__BackingField"

LDIFF_SYM616=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,56,0,7
	.asciz "IdentityModel_Client_DiscoveryPolicy"

LDIFF_SYM617=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_95:

	.byte 5
	.asciz "IdentityModel_OidcClient_Policy"

	.byte 40,16
LDIFF_SYM620=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "<Discovery>k__BackingField"

LDIFF_SYM621=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,16,6
	.asciz "<RequireAuthorizationCodeHash>k__BackingField"

LDIFF_SYM622=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,32,6
	.asciz "<RequireAccessTokenHash>k__BackingField"

LDIFF_SYM623=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,33,6
	.asciz "<RequireIdentityTokenOnRefreshTokenResponse>k__BackingField"

LDIFF_SYM624=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,34,6
	.asciz "<RequireIdentityTokenSignature>k__BackingField"

LDIFF_SYM625=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,35,6
	.asciz "<ValidSignatureAlgorithms>k__BackingField"

LDIFF_SYM626=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,24,0,7
	.asciz "IdentityModel_OidcClient_Policy"

LDIFF_SYM627=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_99:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ILoggerFactory"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ILoggerFactory"

LDIFF_SYM630=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_87:

	.byte 5
	.asciz "IdentityModel_OidcClient_OidcClientOptions"

	.byte 168,1,16
LDIFF_SYM633=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "<Authority>k__BackingField"

LDIFF_SYM634=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,16,6
	.asciz "<ProviderInformation>k__BackingField"

LDIFF_SYM635=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,24,6
	.asciz "<ClientId>k__BackingField"

LDIFF_SYM636=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,32,6
	.asciz "<ClientSecret>k__BackingField"

LDIFF_SYM637=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,40,6
	.asciz "<Scope>k__BackingField"

LDIFF_SYM638=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,48,6
	.asciz "<RedirectUri>k__BackingField"

LDIFF_SYM639=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,56,6
	.asciz "<PostLogoutRedirectUri>k__BackingField"

LDIFF_SYM640=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,64,6
	.asciz "<Browser>k__BackingField"

LDIFF_SYM641=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,72,6
	.asciz "<BrowserTimeout>k__BackingField"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,120,6
	.asciz "<ClockSkew>k__BackingField"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,35,128,1,6
	.asciz "<RefreshDiscoveryDocumentForLogin>k__BackingField"

LDIFF_SYM644=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 3,35,136,1,6
	.asciz "<RefreshDiscoveryOnSignatureFailure>k__BackingField"

LDIFF_SYM645=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 3,35,137,1,6
	.asciz "<ResponseMode>k__BackingField"

LDIFF_SYM646=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 3,35,140,1,6
	.asciz "<LoadProfile>k__BackingField"

LDIFF_SYM647=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,35,144,1,6
	.asciz "<FilterClaims>k__BackingField"

LDIFF_SYM648=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 3,35,145,1,6
	.asciz "<Flow>k__BackingField"

LDIFF_SYM649=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 3,35,148,1,6
	.asciz "<RefreshTokenInnerHttpHandler>k__BackingField"

LDIFF_SYM650=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,80,6
	.asciz "<BackchannelHandler>k__BackingField"

LDIFF_SYM651=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,88,6
	.asciz "<BackchannelTimeout>k__BackingField"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,35,152,1,6
	.asciz "<TokenClientAuthenticationStyle>k__BackingField"

LDIFF_SYM653=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 3,35,160,1,6
	.asciz "<Policy>k__BackingField"

LDIFF_SYM654=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,96,6
	.asciz "<LoggerFactory>k__BackingField"

LDIFF_SYM655=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,104,6
	.asciz "<FilteredClaims>k__BackingField"

LDIFF_SYM656=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,112,0,7
	.asciz "IdentityModel_OidcClient_OidcClientOptions"

LDIFF_SYM657=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_100:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ILogger"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ILogger"

LDIFF_SYM660=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_102:

	.byte 5
	.asciz "IdentityModel_OidcClient_CryptoHelper"

	.byte 32,16
LDIFF_SYM663=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,6
	.asciz "_logger"

LDIFF_SYM664=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,16,6
	.asciz "_options"

LDIFF_SYM665=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,24,0,7
	.asciz "IdentityModel_OidcClient_CryptoHelper"

LDIFF_SYM666=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_103:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ILogger`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ILogger`1"

LDIFF_SYM669=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_101:

	.byte 5
	.asciz "IdentityModel_OidcClient_AuthorizeClient"

	.byte 40,16
LDIFF_SYM672=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,6
	.asciz "_crypto"

LDIFF_SYM673=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,16,6
	.asciz "_logger"

LDIFF_SYM674=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,24,6
	.asciz "_options"

LDIFF_SYM675=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,32,0,7
	.asciz "IdentityModel_OidcClient_AuthorizeClient"

LDIFF_SYM676=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_107:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 32,16
LDIFF_SYM679=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM680=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,16,6
	.asciz "disposeHandler"

LDIFF_SYM681=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM682=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_110:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
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

LDIFF_SYM686=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_109:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM689=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM690=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM691=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM692=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM695=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_111:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM698=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM698
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

LDIFF_SYM699=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_113:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM702=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM703=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM705=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM709=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_112:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM712=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM713=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM714=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM715=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM717=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM718=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM719=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_108:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM722=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM723=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM724=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM725=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM726=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM727=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM728=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM729=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM730=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_116:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM733=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM734=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_115:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM737=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM738=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM739=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM740=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM741=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM742=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM743=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_118:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 128,1,16
LDIFF_SYM746=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM747=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_119:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM750=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM751=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM752=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_117:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM755=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM756=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM758=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM759=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM760=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM761=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM762=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_114:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM765=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM766=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM767=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM770=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM771=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM772=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM773=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM774=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_123:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM777=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM778=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM779=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_124:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM782=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM783=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM784=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_122:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM787=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM788=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM789=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM794=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM795=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM796=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM798=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_125:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Request"

	.byte 1,9
	.asciz "Response"

	.byte 2,9
	.asciz "Content"

	.byte 4,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

LDIFF_SYM802=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_121:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 32,16
LDIFF_SYM805=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM806=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,16,6
	.asciz "HeaderKind"

LDIFF_SYM807=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,24,6
	.asciz "connectionclose"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,28,6
	.asciz "transferEncodingChunked"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,30,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM810=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_120:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 40,16
LDIFF_SYM813=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM815=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_106:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 80,16
LDIFF_SYM818=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM819=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,32,6
	.asciz "cts"

LDIFF_SYM820=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM821=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,56,6
	.asciz "headers"

LDIFF_SYM822=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,48,6
	.asciz "buffer_size"

LDIFF_SYM823=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,64,6
	.asciz "timeout"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,72,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM825=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_126:

	.byte 8
	.asciz "IdentityModel_Client_BasicAuthenticationHeaderStyle"

	.byte 4
LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 9
	.asciz "Rfc6749"

	.byte 0,9
	.asciz "Rfc2617"

	.byte 1,0,7
	.asciz "IdentityModel_Client_BasicAuthenticationHeaderStyle"

LDIFF_SYM829=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_105:

	.byte 5
	.asciz "IdentityModel_Client_TokenClient"

	.byte 64,16
LDIFF_SYM832=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,6
	.asciz "_disposed"

LDIFF_SYM833=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,48,6
	.asciz "Client"

LDIFF_SYM834=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,16,6
	.asciz "<ClientId>k__BackingField"

LDIFF_SYM835=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,24,6
	.asciz "<ClientSecret>k__BackingField"

LDIFF_SYM836=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,32,6
	.asciz "<BasicAuthenticationHeaderStyle>k__BackingField"

LDIFF_SYM837=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,52,6
	.asciz "<Address>k__BackingField"

LDIFF_SYM838=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,40,6
	.asciz "<AuthenticationStyle>k__BackingField"

LDIFF_SYM839=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,56,0,7
	.asciz "IdentityModel_Client_TokenClient"

LDIFF_SYM840=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_127:

	.byte 17
	.asciz "Microsoft_Extensions_Logging_ILogger`1"

	.byte 16,7
	.asciz "Microsoft_Extensions_Logging_ILogger`1"

LDIFF_SYM843=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_129:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM846=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM847=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_128:

	.byte 5
	.asciz "IdentityModel_OidcClient_IdentityTokenValidator"

	.byte 40,16
LDIFF_SYM850=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,0,6
	.asciz "_logger"

LDIFF_SYM851=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,16,6
	.asciz "_options"

LDIFF_SYM852=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,24,6
	.asciz "_refreshKeysAsync"

LDIFF_SYM853=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,32,0,7
	.asciz "IdentityModel_OidcClient_IdentityTokenValidator"

LDIFF_SYM854=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_104:

	.byte 5
	.asciz "IdentityModel_OidcClient_ResponseProcessor"

	.byte 64,16
LDIFF_SYM857=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,6
	.asciz "_options"

LDIFF_SYM858=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,16,6
	.asciz "_tokenClient"

LDIFF_SYM859=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,24,6
	.asciz "_logger"

LDIFF_SYM860=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,32,6
	.asciz "_tokenValidator"

LDIFF_SYM861=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,40,6
	.asciz "_crypto"

LDIFF_SYM862=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,48,6
	.asciz "_refreshKeysAsync"

LDIFF_SYM863=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,56,0,7
	.asciz "IdentityModel_OidcClient_ResponseProcessor"

LDIFF_SYM864=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM865=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM866=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_86:

	.byte 5
	.asciz "IdentityModel_OidcClient_OidcClient"

	.byte 56,16
LDIFF_SYM867=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,6
	.asciz "_options"

LDIFF_SYM868=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,16,6
	.asciz "_logger"

LDIFF_SYM869=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,24,6
	.asciz "_authorizeClient"

LDIFF_SYM870=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,32,6
	.asciz "useDiscovery"

LDIFF_SYM871=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,48,6
	.asciz "_processor"

LDIFF_SYM872=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,40,0,7
	.asciz "IdentityModel_OidcClient_OidcClient"

LDIFF_SYM873=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_83:

	.byte 5
	.asciz "Auth0_OidcClient_Auth0Client"

	.byte 32,16
LDIFF_SYM876=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,6
	.asciz "_options"

LDIFF_SYM877=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,16,6
	.asciz "_oidcClient"

LDIFF_SYM878=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,24,0,7
	.asciz "Auth0_OidcClient_Auth0Client"

LDIFF_SYM879=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2
	.asciz "Auth0.OidcClient.Auth0Client:.ctor"
	.asciz "Auth0_OidcClient_Auth0Client__ctor_Auth0_OidcClient_Auth0ClientOptions"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0Client__ctor_Auth0_OidcClient_Auth0ClientOptions
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,16,3
	.asciz "options"

LDIFF_SYM883=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde9_end - Lfde9_start
	.long LDIFF_SYM884
Lfde9_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0Client__ctor_Auth0_OidcClient_Auth0ClientOptions

LDIFF_SYM885=Lme_9 - Auth0_OidcClient_Auth0Client__ctor_Auth0_OidcClient_Auth0ClientOptions
	.long LDIFF_SYM885
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.Auth0Client:ConfigureOidcClient"
	.asciz "Auth0_OidcClient_Auth0Client_ConfigureOidcClient"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0Client_ConfigureOidcClient
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM886=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM888=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM889=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde10_end - Lfde10_start
	.long LDIFF_SYM890
Lfde10_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0Client_ConfigureOidcClient

LDIFF_SYM891=Lme_a - Auth0_OidcClient_Auth0Client_ConfigureOidcClient
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM892=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM893=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM894=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_132:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM897=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM898=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM899=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_130:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM902=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM903=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM904=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM909=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM910=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM911=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM913=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2
	.asciz "Auth0.OidcClient.Auth0Client:AppendTelemetry"
	.asciz "Auth0_OidcClient_Auth0Client_AppendTelemetry_object"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0Client_AppendTelemetry_object
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM916=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,24,3
	.asciz "values"

LDIFF_SYM917=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM918=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde11_end - Lfde11_start
	.long LDIFF_SYM919
Lfde11_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0Client_AppendTelemetry_object

LDIFF_SYM920=Lme_b - Auth0_OidcClient_Auth0Client_AppendTelemetry_object
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.Auth0Client:CreateTelemetry"
	.asciz "Auth0_OidcClient_Auth0Client_CreateTelemetry"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0Client_CreateTelemetry
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde12_end - Lfde12_start
	.long LDIFF_SYM925
Lfde12_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0Client_CreateTelemetry

LDIFF_SYM926=Lme_c - Auth0_OidcClient_Auth0Client_CreateTelemetry
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "IdentityModel_OidcClient_LoginRequest"

	.byte 40,16
LDIFF_SYM927=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,0,6
	.asciz "<BrowserDisplayMode>k__BackingField"

LDIFF_SYM928=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,32,6
	.asciz "<BrowserTimeout>k__BackingField"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,36,6
	.asciz "<FrontChannelExtraParameters>k__BackingField"

LDIFF_SYM930=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,16,6
	.asciz "<BackChannelExtraParameters>k__BackingField"

LDIFF_SYM931=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,24,0,7
	.asciz "IdentityModel_OidcClient_LoginRequest"

LDIFF_SYM932=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2
	.asciz "Auth0.OidcClient.Auth0Client:LoginAsync"
	.asciz "Auth0_OidcClient_Auth0Client_LoginAsync_object"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0Client_LoginAsync_object
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,16,3
	.asciz "extraParameters"

LDIFF_SYM936=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde13_end - Lfde13_start
	.long LDIFF_SYM938
Lfde13_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0Client_LoginAsync_object

LDIFF_SYM939=Lme_d - Auth0_OidcClient_Auth0Client_LoginAsync_object
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM940=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_135:

	.byte 5
	.asciz "System_Reflection_PropertyInfo"

	.byte 16,16
LDIFF_SYM943=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,0,7
	.asciz "System_Reflection_PropertyInfo"

LDIFF_SYM944=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2
	.asciz "Auth0.OidcClient.Auth0Client:ObjectToDictionary"
	.asciz "Auth0_OidcClient_Auth0Client_ObjectToDictionary_object"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0Client_ObjectToDictionary_object
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 0,3
	.asciz "values"

LDIFF_SYM948=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM949=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM950=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM951=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM952=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde14_end - Lfde14_start
	.long LDIFF_SYM953
Lfde14_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0Client_ObjectToDictionary_object

LDIFF_SYM954=Lme_e - Auth0_OidcClient_Auth0Client_ObjectToDictionary_object
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.Auth0Client:LogoutAsync"
	.asciz "Auth0_OidcClient_Auth0Client_LogoutAsync"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0Client_LogoutAsync
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde15_end - Lfde15_start
	.long LDIFF_SYM956
Lfde15_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0Client_LogoutAsync

LDIFF_SYM957=Lme_f - Auth0_OidcClient_Auth0Client_LogoutAsync
	.long LDIFF_SYM957
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.Auth0Client:LogoutAsync"
	.asciz "Auth0_OidcClient_Auth0Client_LogoutAsync_bool"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0Client_LogoutAsync_bool
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,16,3
	.asciz "federated"

LDIFF_SYM959=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde16_end - Lfde16_start
	.long LDIFF_SYM962
Lfde16_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0Client_LogoutAsync_bool

LDIFF_SYM963=Lme_10 - Auth0_OidcClient_Auth0Client_LogoutAsync_bool
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.Auth0Client:PrepareLoginAsync"
	.asciz "Auth0_OidcClient_Auth0Client_PrepareLoginAsync_object"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0Client_PrepareLoginAsync_object
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM964=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,16,3
	.asciz "extraParameters"

LDIFF_SYM965=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde17_end - Lfde17_start
	.long LDIFF_SYM966
Lfde17_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0Client_PrepareLoginAsync_object

LDIFF_SYM967=Lme_11 - Auth0_OidcClient_Auth0Client_PrepareLoginAsync_object
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "IdentityModel_OidcClient_AuthorizeState"

	.byte 56,16
LDIFF_SYM968=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "<StartUrl>k__BackingField"

LDIFF_SYM969=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,16,6
	.asciz "<Nonce>k__BackingField"

LDIFF_SYM970=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,24,6
	.asciz "<State>k__BackingField"

LDIFF_SYM971=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,32,6
	.asciz "<CodeVerifier>k__BackingField"

LDIFF_SYM972=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,40,6
	.asciz "<RedirectUri>k__BackingField"

LDIFF_SYM973=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,48,0,7
	.asciz "IdentityModel_OidcClient_AuthorizeState"

LDIFF_SYM974=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2
	.asciz "Auth0.OidcClient.Auth0Client:ProcessResponseAsync"
	.asciz "Auth0_OidcClient_Auth0Client_ProcessResponseAsync_string_IdentityModel_OidcClient_AuthorizeState"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0Client_ProcessResponseAsync_string_IdentityModel_OidcClient_AuthorizeState
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM978=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM979=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde18_end - Lfde18_start
	.long LDIFF_SYM980
Lfde18_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0Client_ProcessResponseAsync_string_IdentityModel_OidcClient_AuthorizeState

LDIFF_SYM981=Lme_12 - Auth0_OidcClient_Auth0Client_ProcessResponseAsync_string_IdentityModel_OidcClient_AuthorizeState
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.Auth0Client:RefreshTokenAsync"
	.asciz "Auth0_OidcClient_Auth0Client_RefreshTokenAsync_string"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0Client_RefreshTokenAsync_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM982=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,16,3
	.asciz "refreshToken"

LDIFF_SYM983=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM984=Lfde19_end - Lfde19_start
	.long LDIFF_SYM984
Lfde19_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0Client_RefreshTokenAsync_string

LDIFF_SYM985=Lme_13 - Auth0_OidcClient_Auth0Client_RefreshTokenAsync_string
	.long LDIFF_SYM985
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.Auth0ClientOptions:get_Browser"
	.asciz "Auth0_OidcClient_Auth0ClientOptions_get_Browser"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0ClientOptions_get_Browser
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde20_end - Lfde20_start
	.long LDIFF_SYM987
Lfde20_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0ClientOptions_get_Browser

LDIFF_SYM988=Lme_14 - Auth0_OidcClient_Auth0ClientOptions_get_Browser
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.Auth0ClientOptions:set_Browser"
	.asciz "Auth0_OidcClient_Auth0ClientOptions_set_Browser_IdentityModel_OidcClient_Browser_IBrowser"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0ClientOptions_set_Browser_IdentityModel_OidcClient_Browser_IBrowser
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM989=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM990=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM991=Lfde21_end - Lfde21_start
	.long LDIFF_SYM991
Lfde21_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0ClientOptions_set_Browser_IdentityModel_OidcClient_Browser_IBrowser

LDIFF_SYM992=Lme_15 - Auth0_OidcClient_Auth0ClientOptions_set_Browser_IdentityModel_OidcClient_Browser_IBrowser
	.long LDIFF_SYM992
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.Auth0ClientOptions:get_ClientId"
	.asciz "Auth0_OidcClient_Auth0ClientOptions_get_ClientId"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0ClientOptions_get_ClientId
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM993=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde22_end - Lfde22_start
	.long LDIFF_SYM994
Lfde22_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0ClientOptions_get_ClientId

LDIFF_SYM995=Lme_16 - Auth0_OidcClient_Auth0ClientOptions_get_ClientId
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.Auth0ClientOptions:set_ClientId"
	.asciz "Auth0_OidcClient_Auth0ClientOptions_set_ClientId_string"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0ClientOptions_set_ClientId_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM997=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde23_end - Lfde23_start
	.long LDIFF_SYM998
Lfde23_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0ClientOptions_set_ClientId_string

LDIFF_SYM999=Lme_17 - Auth0_OidcClient_Auth0ClientOptions_set_ClientId_string
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.Auth0ClientOptions:get_ClientSecret"
	.asciz "Auth0_OidcClient_Auth0ClientOptions_get_ClientSecret"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0ClientOptions_get_ClientSecret
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1000=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1001
Lfde24_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0ClientOptions_get_ClientSecret

LDIFF_SYM1002=Lme_18 - Auth0_OidcClient_Auth0ClientOptions_get_ClientSecret
	.long LDIFF_SYM1002
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.Auth0ClientOptions:set_ClientSecret"
	.asciz "Auth0_OidcClient_Auth0ClientOptions_set_ClientSecret_string"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0ClientOptions_set_ClientSecret_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1004=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1005
Lfde25_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0ClientOptions_set_ClientSecret_string

LDIFF_SYM1006=Lme_19 - Auth0_OidcClient_Auth0ClientOptions_set_ClientSecret_string
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.Auth0ClientOptions:get_Domain"
	.asciz "Auth0_OidcClient_Auth0ClientOptions_get_Domain"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0ClientOptions_get_Domain
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1007=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1008
Lfde26_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0ClientOptions_get_Domain

LDIFF_SYM1009=Lme_1a - Auth0_OidcClient_Auth0ClientOptions_get_Domain
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.Auth0ClientOptions:set_Domain"
	.asciz "Auth0_OidcClient_Auth0ClientOptions_set_Domain_string"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0ClientOptions_set_Domain_string
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1011=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1012=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1012
Lfde27_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0ClientOptions_set_Domain_string

LDIFF_SYM1013=Lme_1b - Auth0_OidcClient_Auth0ClientOptions_set_Domain_string
	.long LDIFF_SYM1013
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.Auth0ClientOptions:get_EnableTelemetry"
	.asciz "Auth0_OidcClient_Auth0ClientOptions_get_EnableTelemetry"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0ClientOptions_get_EnableTelemetry
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1014=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1015
Lfde28_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0ClientOptions_get_EnableTelemetry

LDIFF_SYM1016=Lme_1c - Auth0_OidcClient_Auth0ClientOptions_get_EnableTelemetry
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.Auth0ClientOptions:set_EnableTelemetry"
	.asciz "Auth0_OidcClient_Auth0ClientOptions_set_EnableTelemetry_bool"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0ClientOptions_set_EnableTelemetry_bool
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1018=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1019
Lfde29_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0ClientOptions_set_EnableTelemetry_bool

LDIFF_SYM1020=Lme_1d - Auth0_OidcClient_Auth0ClientOptions_set_EnableTelemetry_bool
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.Auth0ClientOptions:get_LoadProfile"
	.asciz "Auth0_OidcClient_Auth0ClientOptions_get_LoadProfile"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0ClientOptions_get_LoadProfile
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1021=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1022
Lfde30_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0ClientOptions_get_LoadProfile

LDIFF_SYM1023=Lme_1e - Auth0_OidcClient_Auth0ClientOptions_get_LoadProfile
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.Auth0ClientOptions:set_LoadProfile"
	.asciz "Auth0_OidcClient_Auth0ClientOptions_set_LoadProfile_bool"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0ClientOptions_set_LoadProfile_bool
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1025=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1026
Lfde31_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0ClientOptions_set_LoadProfile_bool

LDIFF_SYM1027=Lme_1f - Auth0_OidcClient_Auth0ClientOptions_set_LoadProfile_bool
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.Auth0ClientOptions:get_Scope"
	.asciz "Auth0_OidcClient_Auth0ClientOptions_get_Scope"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0ClientOptions_get_Scope
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1028=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1029
Lfde32_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0ClientOptions_get_Scope

LDIFF_SYM1030=Lme_20 - Auth0_OidcClient_Auth0ClientOptions_get_Scope
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.Auth0ClientOptions:set_Scope"
	.asciz "Auth0_OidcClient_Auth0ClientOptions_set_Scope_string"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0ClientOptions_set_Scope_string
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1032=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1033
Lfde33_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0ClientOptions_set_Scope_string

LDIFF_SYM1034=Lme_21 - Auth0_OidcClient_Auth0ClientOptions_set_Scope_string
	.long LDIFF_SYM1034
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.Auth0ClientOptions:get_PostLogoutRedirectUri"
	.asciz "Auth0_OidcClient_Auth0ClientOptions_get_PostLogoutRedirectUri"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0ClientOptions_get_PostLogoutRedirectUri
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1035=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1036
Lfde34_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0ClientOptions_get_PostLogoutRedirectUri

LDIFF_SYM1037=Lme_22 - Auth0_OidcClient_Auth0ClientOptions_get_PostLogoutRedirectUri
	.long LDIFF_SYM1037
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.Auth0ClientOptions:set_PostLogoutRedirectUri"
	.asciz "Auth0_OidcClient_Auth0ClientOptions_set_PostLogoutRedirectUri_string"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0ClientOptions_set_PostLogoutRedirectUri_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1038=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1039=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1040
Lfde35_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0ClientOptions_set_PostLogoutRedirectUri_string

LDIFF_SYM1041=Lme_23 - Auth0_OidcClient_Auth0ClientOptions_set_PostLogoutRedirectUri_string
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.Auth0ClientOptions:get_RedirectUri"
	.asciz "Auth0_OidcClient_Auth0ClientOptions_get_RedirectUri"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0ClientOptions_get_RedirectUri
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1043
Lfde36_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0ClientOptions_get_RedirectUri

LDIFF_SYM1044=Lme_24 - Auth0_OidcClient_Auth0ClientOptions_get_RedirectUri
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.Auth0ClientOptions:set_RedirectUri"
	.asciz "Auth0_OidcClient_Auth0ClientOptions_set_RedirectUri_string"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0ClientOptions_set_RedirectUri_string
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1045=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1046=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1047
Lfde37_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0ClientOptions_set_RedirectUri_string

LDIFF_SYM1048=Lme_25 - Auth0_OidcClient_Auth0ClientOptions_set_RedirectUri_string
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.Auth0ClientOptions:.ctor"
	.asciz "Auth0_OidcClient_Auth0ClientOptions__ctor"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0ClientOptions__ctor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1050
Lfde38_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0ClientOptions__ctor

LDIFF_SYM1051=Lme_26 - Auth0_OidcClient_Auth0ClientOptions__ctor
	.long LDIFF_SYM1051
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.PlatformWebView/<>c__DisplayClass3_0:.ctor"
	.asciz "Auth0_OidcClient_PlatformWebView__c__DisplayClass3_0__ctor"

	.byte 0,0
	.quad Auth0_OidcClient_PlatformWebView__c__DisplayClass3_0__ctor
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1053=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1053
Lfde39_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_PlatformWebView__c__DisplayClass3_0__ctor

LDIFF_SYM1054=Lme_2b - Auth0_OidcClient_PlatformWebView__c__DisplayClass3_0__ctor
	.long LDIFF_SYM1054
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM1055=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM1056=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_138:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM1059=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM1060=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2
	.asciz "Auth0.OidcClient.PlatformWebView/<>c__DisplayClass3_0:<InvokeAsync>b__0"
	.asciz "Auth0_OidcClient_PlatformWebView__c__DisplayClass3_0__InvokeAsyncb__0_Foundation_NSUrl_Foundation_NSError"

	.byte 0,0
	.quad Auth0_OidcClient_PlatformWebView__c__DisplayClass3_0__InvokeAsyncb__0_Foundation_NSUrl_Foundation_NSError
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1063=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,16,3
	.asciz "callbackUrl"

LDIFF_SYM1064=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM1065=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1066
Lfde40_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_PlatformWebView__c__DisplayClass3_0__InvokeAsyncb__0_Foundation_NSUrl_Foundation_NSError

LDIFF_SYM1067=Lme_2c - Auth0_OidcClient_PlatformWebView__c__DisplayClass3_0__InvokeAsyncb__0_Foundation_NSUrl_Foundation_NSError
	.long LDIFF_SYM1067
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.PlatformWebView/<>c__DisplayClass3_1:.ctor"
	.asciz "Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1__ctor"

	.byte 0,0
	.quad Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1069=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1069
Lfde41_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1__ctor

LDIFF_SYM1070=Lme_2d - Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1__ctor
	.long LDIFF_SYM1070
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.PlatformWebView/<>c__DisplayClass3_1:<InvokeAsync>b__1"
	.asciz "Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1__InvokeAsyncb__1_string"

	.byte 0,0
	.quad Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1__InvokeAsyncb__1_string
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1071=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,141,16,3
	.asciz "response"

LDIFF_SYM1072=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1075
Lfde42_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1__InvokeAsyncb__1_string

LDIFF_SYM1076=Lme_2e - Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1__InvokeAsyncb__1_string
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "_<LogoutAsync>d__9"

	.byte 72,16
LDIFF_SYM1077=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1080=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,32,6
	.asciz "federated"

LDIFF_SYM1081=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,48,0,7
	.asciz "_<LogoutAsync>d__9"

LDIFF_SYM1083=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_140:

	.byte 5
	.asciz "IdentityModel_OidcClient_LogoutRequest"

	.byte 32,16
LDIFF_SYM1086=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,6
	.asciz "<BrowserDisplayMode>k__BackingField"

LDIFF_SYM1087=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,24,6
	.asciz "<BrowserTimeout>k__BackingField"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,28,6
	.asciz "<IdTokenHint>k__BackingField"

LDIFF_SYM1089=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,16,0,7
	.asciz "IdentityModel_OidcClient_LogoutRequest"

LDIFF_SYM1090=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1091=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1092=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2
	.asciz "Auth0.OidcClient.Auth0Client/<LogoutAsync>d__9:MoveNext"
	.asciz "Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_MoveNext"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_MoveNext
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1095=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1096=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1097=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1098=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,141,192,0,11
	.asciz "V_6"

LDIFF_SYM1100=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1101
Lfde43_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_MoveNext

LDIFF_SYM1102=Lme_2f - Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_MoveNext
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19,68,154,18
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1103=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2
	.asciz "Auth0.OidcClient.Auth0Client/<LogoutAsync>d__9:SetStateMachine"
	.asciz "Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1107=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1108
Lfde44_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1109=Lme_30 - Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1109
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "_<<InvokeAsync>b__1>d"

	.byte 80,16
LDIFF_SYM1110=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1113=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,40,6
	.asciz "response"

LDIFF_SYM1114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,56,0,7
	.asciz "_<<InvokeAsync>b__1>d"

LDIFF_SYM1116=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2
	.asciz "Auth0.OidcClient.PlatformWebView/<>c__DisplayClass3_1/<<InvokeAsync>b__1>d:MoveNext"
	.asciz "Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1___InvokeAsyncb__1d_MoveNext"

	.byte 0,0
	.quad Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1___InvokeAsyncb__1d_MoveNext
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1121=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM1123=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1124
Lfde45_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1___InvokeAsyncb__1d_MoveNext

LDIFF_SYM1125=Lme_31 - Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1___InvokeAsyncb__1d_MoveNext
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Auth0.OidcClient.PlatformWebView/<>c__DisplayClass3_1/<<InvokeAsync>b__1>d:SetStateMachine"
	.asciz "Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1___InvokeAsyncb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1___InvokeAsyncb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1127=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1128=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1128
Lfde46_start:

	.long 0
	.align 3
	.quad Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1___InvokeAsyncb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1129=Lme_32 - Auth0_OidcClient_PlatformWebView__c__DisplayClass3_1___InvokeAsyncb__1d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1129
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1130=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1131=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_144:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1135=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1136=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1137=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<IdentityModel.OidcClient.Browser.BrowserResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_IdentityModel_OidcClient_Browser_BrowserResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_IdentityModel_OidcClient_Browser_BrowserResult_invoke_TResult
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1138=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1141=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1142=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1144=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1145
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_IdentityModel_OidcClient_Browser_BrowserResult_invoke_TResult

LDIFF_SYM1146=Lme_34 - wrapper_delegate_invoke_System_Func_1_IdentityModel_OidcClient_Browser_BrowserResult_invoke_TResult
	.long LDIFF_SYM1146
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1147=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1148=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_IdentityModel.OidcClient.Browser.BrowserResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_IdentityModel_OidcClient_Browser_BrowserResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_IdentityModel_OidcClient_Browser_BrowserResult_invoke_TResult_T_object
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1151=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1155=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1156=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1158=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1159
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_IdentityModel_OidcClient_Browser_BrowserResult_invoke_TResult_T_object

LDIFF_SYM1160=Lme_35 - wrapper_delegate_invoke_System_Func_2_object_IdentityModel_OidcClient_Browser_BrowserResult_invoke_TResult_T_object
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1161=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1162=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<IdentityModel.OidcClient.Browser.BrowserResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_Browser_BrowserResult_invoke_void_T_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_Browser_BrowserResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_Browser_BrowserResult_invoke_void_T_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_Browser_BrowserResult
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1166=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1169=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1170=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1172
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_Browser_BrowserResult_invoke_void_T_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_Browser_BrowserResult

LDIFF_SYM1173=Lme_36 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_Browser_BrowserResult_invoke_void_T_System_Threading_Tasks_Task_1_IdentityModel_OidcClient_Browser_BrowserResult
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1174=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1175=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1176=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1177=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_148:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1178=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_IdentityModel.OidcClient.Browser.BrowserResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_IdentityModel_OidcClient_Browser_BrowserResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_IdentityModel_OidcClient_Browser_BrowserResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1182=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1185=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1186=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1188=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1189
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_IdentityModel_OidcClient_Browser_BrowserResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1190=Lme_37 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_IdentityModel_OidcClient_Browser_BrowserResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1191=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1192=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1196=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1199=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1200=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1202
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1203=Lme_38 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1203
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1204=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1205=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1206=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1207=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_151:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1208=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1209=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1210=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1211=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1213=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1217=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1218=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1220=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1221
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1222=Lme_39 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1222
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1223=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1224=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1226=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 1,232,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1230=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1231=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1231
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1232=Lme_3b - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1232
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 1,238,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1234=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1234
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1235=Lme_3c - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1235
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 1,242,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1238
Lfde55_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1239=Lme_3d - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1241
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1242=Lme_3e - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1242
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 1,133,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1243=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1244
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1245=Lme_3f - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1245
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 1,138,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1247
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1248=Lme_40 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 1,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1250
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1251=Lme_41 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1252=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1253
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1254=Lme_42 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1254
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1255=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1256=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1257=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_string_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1258=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1259=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1262=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1263=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1265=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1265
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_string_string

LDIFF_SYM1266=Lme_43 - wrapper_delegate_invoke__Module_invoke_void_string_string
	.long LDIFF_SYM1266
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___string_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_AsyncCallback_object_string_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_AsyncCallback_object_string_System_AsyncCallback_object
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1267=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1269=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1271=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1273
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_AsyncCallback_object_string_System_AsyncCallback_object

LDIFF_SYM1274=Lme_44 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_AsyncCallback_object_string_System_AsyncCallback_object
	.long LDIFF_SYM1274
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1276=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1277=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1279
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1280=Lme_45 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1280
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM1281=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM1282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM1283=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1284=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1285=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<Auth0.OidcClient.Auth0Client/<LogoutAsync>d__9>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_"

	.byte 2,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1289=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1289
Lfde64_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_

LDIFF_SYM1290=Lme_46 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_
	.long LDIFF_SYM1290
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1291=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1292=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1294=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1295=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 2,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1301
Lfde65_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1302=Lme_47 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1302
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1303=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1304=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1305=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1306=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1307=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<IdentityModel.OidcClient.Browser.BrowserResult>,_Auth0.OidcClient.Auth0Client/<LogoutAsync>d__9>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult__Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_"

	.byte 2,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult__Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM1309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1311
Lfde66_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult__Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_

LDIFF_SYM1312=Lme_48 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult__Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_
	.long LDIFF_SYM1312
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1313=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1314=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1315=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1316=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_158:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1319=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1320=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1321=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1322=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 2,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM1325=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM1326=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM1327=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1328
Lfde67_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM1329=Lme_49 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1329
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 1,190,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM1332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1333
Lfde68_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1334=Lme_4a - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1334
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1335=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1336=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1338=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1339=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1340=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,232,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1342=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1343
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1344=Lme_4b - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1344
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1345=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1347=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1348=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1349=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_160:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1350=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1352=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1353=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1354=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1355=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<IdentityModel.OidcClient.Browser.BrowserResult>,_Auth0.OidcClient.Auth0Client/<LogoutAsync>d__9>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult__Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_"

	.byte 2,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult__Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1359=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 3,141,240,0,11
	.asciz "continuation"

LDIFF_SYM1360=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1361=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1362
Lfde70_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult__Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_

LDIFF_SYM1363=Lme_4c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult_Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_IdentityModel_OidcClient_Browser_BrowserResult__Auth0_OidcClient_Auth0Client__LogoutAsyncd__9_
	.long LDIFF_SYM1363
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 3,83
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1364=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1365
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1366=Lme_4d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1366
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
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

LDIFF_SYM1368=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1369=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1370=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,89
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1372=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1373=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1374
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1375=Lme_4e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 3,96
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1376=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1379
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1380=Lme_4f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1380
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 3,102
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1381=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM1382=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1384=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,141,48,3
	.asciz "ct"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1386=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1386
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1387=Lme_50 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1387
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1388=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1389=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1390=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1391=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken"

	.byte 3,150,1
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1392=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1393=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1395=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1395
Lfde75_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken

LDIFF_SYM1396=Lme_51 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken
	.long LDIFF_SYM1396
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1397=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1398=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1399=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1400=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,171,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1401=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,141,32,3
	.asciz "function"

LDIFF_SYM1402=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1405=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1406=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1406
Lfde76_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1407=Lme_52 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1407
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
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

LDIFF_SYM1409=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1410=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1411=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,188,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1412=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1413=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1414=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1416=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1417=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1418=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1419=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1419
Lfde77_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1420=Lme_53 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1420
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,206,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1421=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1422=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1423=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1424=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1426=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1427=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1428=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1429
Lfde78_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1430=Lme_54 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,216,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1431=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1432=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1434=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM1435=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1436=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1437=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1437
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1438=Lme_55 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1438
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,236,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1439=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1440=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1443=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1444=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1445=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1446
Lfde80_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1447=Lme_56 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1447
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 3,151,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1450=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1451
Lfde81_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1452=Lme_57 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1452
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 3,195,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1453=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1455=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1455
Lfde82_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1456=Lme_58 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1456
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 3,220,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1457=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1458
Lfde83_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM1459=Lme_59 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM1459
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 3,236,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1461=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1461
Lfde84_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM1462=Lme_5a - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM1462
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 3,244,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1463=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,105,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1464=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1466=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1466
Lfde85_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM1467=Lme_5b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM1467
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory"

	.byte 3,142,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.quad Lme_5c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1468=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1468
Lfde86_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory

LDIFF_SYM1469=Lme_5c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.long LDIFF_SYM1469
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 3,157,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1470=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM1471=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM1472=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1473
Lfde87_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM1474=Lme_5d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM1474
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 3,179,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1475=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1476
Lfde88_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM1477=Lme_5e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM1477
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 3,189,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1478=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1480=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1480
Lfde89_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM1481=Lme_5f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM1481
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1482=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1483=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1484=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1485=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 3,215,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1486=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1487=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1489
Lfde90_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1490=Lme_60 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1490
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler"

	.byte 3,141,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1492=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1493=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1495
Lfde91_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1496=Lme_61 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
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

LDIFF_SYM1498=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1499=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1500=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,218,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1502=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1504=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1505=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1506
Lfde92_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1507=Lme_62 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1507
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 3,225,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1508=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM1509=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1510=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1512=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,141,56,11
	.asciz "creationOptions"

LDIFF_SYM1513=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 3,141,192,0,11
	.asciz "internalOptions"

LDIFF_SYM1514=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 3,141,200,0,11
	.asciz "continuationTask"

LDIFF_SYM1515=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1516=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1516
Lfde93_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1517=Lme_63 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1517
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1518=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1520=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1521=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1522=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1523=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1524=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1525=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 4,93
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1526=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1528=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1528
Lfde94_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1529=Lme_64 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1529
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,208,1
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1530=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM1532=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1533=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1534=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1535=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1535
Lfde95_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1536=Lme_65 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1536
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,252,3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 0,3
	.asciz "function"

LDIFF_SYM1538=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1541=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1542=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1543=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1543
Lfde96_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1544=Lme_66 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1544
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1545=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1546=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1547=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1548=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_171:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM1549=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1550=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1551=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1552=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_170:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM1553=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1555=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1556=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1557=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 4,142,4
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1558=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,141,24,3
	.asciz "endFunction"

LDIFF_SYM1559=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1560=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM1561=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1562=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1563=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 3,141,232,0,11
	.asciz "oce"

LDIFF_SYM1564=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 3,141,240,0,11
	.asciz "result"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1566
Lfde97_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1567=Lme_67 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object"

	.byte 4,220,5
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1569=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1570=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1571=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1572
Lfde98_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object

LDIFF_SYM1573=Lme_68 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1574=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1575=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1576=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1577=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1578=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1579=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1580=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,0
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1581=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1582=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,141,32,3
	.asciz "endAction"

LDIFF_SYM1583=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1584=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1585=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1586=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 3,141,192,0,11
	.asciz "asyncResult"

LDIFF_SYM1587=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1589=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1589
Lfde99_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1590=Lme_69 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1590
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,68,154,17
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 2,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.quad Lme_6a

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1592=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1592
Lfde100_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM1593=Lme_6a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM1593
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 2,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1594=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1595=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1596=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1596
Lfde101_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1597=Lme_6b - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1597
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 2,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,141,24,11
	.asciz "task"

LDIFF_SYM1599=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1600=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1600
Lfde102_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM1601=Lme_6c - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM1601
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 2,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM1604=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1605=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1605
Lfde103_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1606=Lme_6d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1606
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 2,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM1608=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1610=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1610
Lfde104_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1611=Lme_6e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1611
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 2,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1612=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM1613=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1614=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM1615=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1616=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1616
Lfde105_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM1617=Lme_6f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM1617
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult"

	.byte 2,228,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 0,11
	.asciz "value"

LDIFF_SYM1620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1621=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1621
Lfde106_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1622=Lme_70 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1622
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 2,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_71

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1624=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1624
Lfde107_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM1625=Lme_71 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM1625
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.VoidTaskResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1626=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1629=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1630=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1633=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1633
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult

LDIFF_SYM1634=Lme_76 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.long LDIFF_SYM1634
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1635=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1636=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1637=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1638=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1639=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 5,142,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1641=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1642=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1642
Lfde109_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1643=Lme_77 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1643
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 5,150,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1645=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1645
Lfde110_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM1646=Lme_78 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM1646
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 5,160,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1647=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1648=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1649=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1649
Lfde111_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM1650=Lme_79 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM1650
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 5,170,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1652=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1653=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1653
Lfde112_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM1654=Lme_7a - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1654
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 5,181,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1656=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1656
Lfde113_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM1657=Lme_7b - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM1657
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1658=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1660=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1661=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1662=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 5,160,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1664=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1665=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1666=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1666
Lfde114_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1667=Lme_7c - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1667
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 5,167,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1669=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1669
Lfde115_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM1670=Lme_7d - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM1670
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1671=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1672=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1673=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1674=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1675=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1676=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 5,187,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1678=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1679=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1680=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1680
Lfde116_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1681=Lme_7e - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1681
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 5,196,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1683=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1683
Lfde117_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM1684=Lme_7f - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM1684
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 5,206,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1685=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1686=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1687
Lfde118_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM1688=Lme_80 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM1688
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 5,216,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1690=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1691
Lfde119_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM1692=Lme_81 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1692
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 5,227,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1693=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1694=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1694
Lfde120_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM1695=Lme_82 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM1695
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1696=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1697=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1700=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1701=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1702=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1703=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1703
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1704=Lme_83 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1704
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1705=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1706=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1707=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1707
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1708=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1709=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 6,130,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1710=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,101,3
	.asciz "antecedent"

LDIFF_SYM1711=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,141,40,3
	.asciz "action"

LDIFF_SYM1712=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1713=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,104,3
	.asciz "creationOptions"

LDIFF_SYM1714=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1715=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1717=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1717
Lfde122_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM1718=Lme_84 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM1718
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,68,151,11,152,10
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1719=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1720=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1721=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1722=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 6,145,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1723=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 1,106,11
	.asciz "antecedent"

LDIFF_SYM1724=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 1,105,11
	.asciz "action"

LDIFF_SYM1725=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,104,11
	.asciz "actionWithState"

LDIFF_SYM1726=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1727
Lfde123_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM1728=Lme_85 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM1728
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1729=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1730=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1733=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1734=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1735=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1737=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1737
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object

LDIFF_SYM1738=Lme_8a - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.long LDIFF_SYM1738
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1739=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1740=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1743=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1744=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1745=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1747=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1747
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1748=Lme_8f - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1748
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1750=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1750
Lfde126_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1751=Lme_90 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1751
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__0"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult"

	.byte 4,150,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1752=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,141,16,3
	.asciz "iar"

LDIFF_SYM1753=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1754=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1754
Lfde127_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult

LDIFF_SYM1755=Lme_91 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.long LDIFF_SYM1755
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 2,198,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1758=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1758
Lfde128_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1759=Lme_92 - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1759
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
