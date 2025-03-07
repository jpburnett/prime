.include "macros.inc"

.section .ctors, "wa"
lbl_ctor:
.4byte __sinit_CSamusHud_cpp

.section .data
.balign 8

.global lbl_803DA298
lbl_803DA298:
	# ROM: 0x3D7298
	.4byte 0
	.4byte 0
	.4byte __dt__9CSamusHudFv

.global lbl_803DA2A4
lbl_803DA2A4:
	# ROM: 0x3D72A4
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte SetReticuleTransform__17CHudDecoInterfaceFRC9CMatrix3f
	.4byte SetDecoRotation__17IHudDecoInterfaceFf
	.4byte 0
	.4byte SetFrameColorValue__17IHudDecoInterfaceFf
	.4byte 0
	.4byte Draw__17IHudDecoInterfaceCFv
	.4byte ProcessInput__17IHudDecoInterfaceFRC11CFinalInput
	.4byte 0
	.4byte 0
	.4byte GetMessageTextAlpha__17IHudDecoInterfaceCFv
	.4byte __dt__17IHudDecoInterfaceFv

.global lbl_803DA2E8
lbl_803DA2E8:
	# ROM: 0x3D72E8
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte __dt__21IHudFreeLookInterfaceFv

.global lbl_803DA304
lbl_803DA304:
	# ROM: 0x3D7304
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte 0
	.4byte __dt__19IHudThreatInterfaceFv

.section .sdata
.balign 8

.global lbl_805A6EB0
lbl_805A6EB0:
	# ROM: 0x3F4850
	.4byte 0

.global lbl_805A6EB4
lbl_805A6EB4:
	# ROM: 0x3F4854
	.float 1.0

.global lbl_805A6EB8
lbl_805A6EB8:
	# ROM: 0x3F4858
	.4byte 0x00000022

.global lbl_805A6EBC
lbl_805A6EBC:
	# ROM: 0x3F485C
	.4byte 0

.global lbl_805A6EC0
lbl_805A6EC0:
	# ROM: 0x3F4860
	.float 1.0

.global lbl_805A6EC4
lbl_805A6EC4:
	# ROM: 0x3F4864
	.4byte 0

.global lbl_805A6EC8
lbl_805A6EC8:
	# ROM: 0x3F4868
	.4byte 0

.global lbl_805A6ECC
lbl_805A6ECC:
	# ROM: 0x3F486C
	.float 1.0

.global lbl_805A6ED0
lbl_805A6ED0:
	# ROM: 0x3F4870
	.float 1.0

.global lbl_805A6ED4
lbl_805A6ED4:
	# ROM: 0x3F4874
	.float 1.0

.global lbl_805A6ED8
lbl_805A6ED8:
	# ROM: 0x3F4878
	.4byte 0

.global lbl_805A6EDC
lbl_805A6EDC:
	# ROM: 0x3F487C
	.4byte 0

.global lbl_805A6EE0
lbl_805A6EE0:
	# ROM: 0x3F4880
	.float 1.0

.global lbl_805A6EE4
lbl_805A6EE4:
	# ROM: 0x3F4884
	.4byte 0

.global lbl_805A6EE8
lbl_805A6EE8:
	# ROM: 0x3F4888
	.float 1.0

.global lbl_805A6EEC
lbl_805A6EEC:
	# ROM: 0x3F488C
	.4byte 0

.global lbl_805A6EF0
lbl_805A6EF0:
	# ROM: 0x3F4890
	.4byte 0

.global lbl_805A6EF4
lbl_805A6EF4:
	# ROM: 0x3F4894
	.float 1.0

.global lbl_805A6EF8
lbl_805A6EF8:
	# ROM: 0x3F4898
	.4byte 0

.global lbl_805A6EFC
lbl_805A6EFC:
	# ROM: 0x3F489C
	.float 1.0

.global lbl_805A6F00
lbl_805A6F00:
	# ROM: 0x3F48A0
	.4byte 0

.global lbl_805A6F04
lbl_805A6F04:
	# ROM: 0x3F48A4
	.4byte 0

.global lbl_805A6F08
lbl_805A6F08:
	# ROM: 0x3F48A8
	.4byte 0

.global lbl_805A6F0C
lbl_805A6F0C:
	# ROM: 0x3F48AC
	.float 1.0

.global lbl_805A6F10
lbl_805A6F10:
	# ROM: 0x3F48B0
	.float 1.0

.global lbl_805A6F14
lbl_805A6F14:
	# ROM: 0x3F48B4
	.4byte 0

.global lbl_805A6F18
lbl_805A6F18:
	# ROM: 0x3F48B8
	.float 1.0

.global lbl_805A6F1C
lbl_805A6F1C:
	# ROM: 0x3F48BC
	.float 1.0

.global lbl_805A6F20
lbl_805A6F20:
	# ROM: 0x3F48C0
	.4byte 0

.global lbl_805A6F24
lbl_805A6F24:
	# ROM: 0x3F48C4
	.float 1.0

.global lbl_805A6F28
lbl_805A6F28:
	# ROM: 0x3F48C8
	.4byte 0

.global lbl_805A6F2C
lbl_805A6F2C:
	# ROM: 0x3F48CC
	.float 1.0

.global lbl_805A6F30
lbl_805A6F30:
	# ROM: 0x3F48D0
	.float 1.0

.global lbl_805A6F34
lbl_805A6F34:
	# ROM: 0x3F48D4
	.4byte 0

.global lbl_805A6F38
lbl_805A6F38:
	# ROM: 0x3F48D8
	.4byte 0

.global lbl_805A6F3C
lbl_805A6F3C:
	# ROM: 0x3F48DC
	.float 1.0

.global lbl_805A6F40
lbl_805A6F40:
	# ROM: 0x3F48E0
	.float -1.0

.global lbl_805A6F44
lbl_805A6F44:
	# ROM: 0x3F48E4
	.float -1.0

.global lbl_805A6F48
lbl_805A6F48:
	# ROM: 0x3F48E8
	.4byte 0

.global lbl_805A6F4C
lbl_805A6F4C:
	# ROM: 0x3F48EC
	.float 1.0

.global lbl_805A6F50
lbl_805A6F50:
	# ROM: 0x3F48F0
	.4byte 0x000A0000
	.4byte 0

.section .bss
.balign 8

.lcomm lbl_8046C3C8, 0xC, 4
.lcomm lbl_8046C3D4, 0xC, 4

.section .sbss
.balign 8

# CSamusHud
.global lbl_805A8DE8
lbl_805A8DE8:
	.skip 0x8

.section .sdata2, "a"
.balign 8

.global lbl_805AA448
lbl_805AA448:
	# ROM: 0x3F6CE8
	.float 1.0

.global lbl_805AA44C
lbl_805AA44C:
	# ROM: 0x3F6CEC
	.float 0.1

.global lbl_805AA450
lbl_805AA450:
	# ROM: 0x3F6CF0
	.4byte 0x42200000

.global lbl_805AA454
lbl_805AA454:
	# ROM: 0x3F6CF4
	.4byte 0

.global lbl_805AA458
lbl_805AA458:
	# ROM: 0x3F6CF8
	.float 6.2831855

.global lbl_805AA45C
lbl_805AA45C:
	# ROM: 0x3F6CFC
	.float 0.5

.global lbl_805AA460
lbl_805AA460:
	# ROM: 0x3F6D00
	.double 1.0

.global lbl_805AA468
lbl_805AA468:
	# ROM: 0x3F6D08
	.float -1.0

.global lbl_805AA46C
lbl_805AA46C:
	# ROM: 0x3F6D0C
	.4byte 0x41900000

.global lbl_805AA470
lbl_805AA470:
	# ROM: 0x3F6D10
	.float 1.1920929E-7

.global lbl_805AA474
lbl_805AA474:
	# ROM: 0x3F6D14
	.4byte 0x3B360B61

.global lbl_805AA478
lbl_805AA478:
	# ROM: 0x3F6D18
	.float 0.7853982

.global lbl_805AA47C
lbl_805AA47C:
	# ROM: 0x3F6D1C
	.float 15.0

.global lbl_805AA480
lbl_805AA480:
	# ROM: 0x3F6D20
	.4byte 0xBE800000
	.4byte 0

.global lbl_805AA488
lbl_805AA488:
	# ROM: 0x3F6D28
	.4byte 0x43300000
	.4byte 0

.global lbl_805AA490
lbl_805AA490:
	# ROM: 0x3F6D30
	.float 2.0

.global lbl_805AA494
lbl_805AA494:
	# ROM: 0x3F6D34
	.float 255.0

.global lbl_805AA498
lbl_805AA498:
	# ROM: 0x3F6D38
	.float 0.75

.global lbl_805AA49C
lbl_805AA49C:
	# ROM: 0x3F6D3C
	.float 0.25

.global lbl_805AA4A0
lbl_805AA4A0:
	# ROM: 0x3F6D40
	.float 0.7

.global lbl_805AA4A4
lbl_805AA4A4:
	# ROM: 0x3F6D44
	.4byte 0x3F59999A

.global lbl_805AA4A8
lbl_805AA4A8:
	# ROM: 0x3F6D48
	.float 0.9

.global lbl_805AA4AC
lbl_805AA4AC:
	# ROM: 0x3F6D4C
	.4byte 0x3DCCCCD0

.global lbl_805AA4B0
lbl_805AA4B0:
	# ROM: 0x3F6D50
	.float 0.15

.global lbl_805AA4B4
lbl_805AA4B4:
	# ROM: 0x3F6D54
	.float 0.3

.global lbl_805AA4B8
lbl_805AA4B8:
	# ROM: 0x3F6D58
	.4byte 0x42C80000

.global lbl_805AA4BC
lbl_805AA4BC:
	# ROM: 0x3F6D5C
	.float 1.1920929E-7

.global lbl_805AA4C0
lbl_805AA4C0:
	# ROM: 0x3F6D60
	.float 5.0

.global lbl_805AA4C4
lbl_805AA4C4:
	# ROM: 0x3F6D64
	.float 0.5

.global lbl_805AA4C8
lbl_805AA4C8:
	# ROM: 0x3F6D68
	.4byte 0x3B808081

.global lbl_805AA4CC
lbl_805AA4CC:
	# ROM: 0x3F6D6C
	.4byte 0x42700000

.global lbl_805AA4D0
lbl_805AA4D0:
	# ROM: 0x3F6D70
	.4byte 0x3F20D97C

.global lbl_805AA4D4
lbl_805AA4D4:
	# ROM: 0x3F6D74
	.4byte 0x46FFFE00

.global lbl_805AA4D8
lbl_805AA4D8:
	# ROM: 0x3F6D78
	.double 4.503601774854144E15

.global lbl_805AA4E0
lbl_805AA4E0:
	# ROM: 0x3F6D80
	.float 0.6

.global lbl_805AA4E4
lbl_805AA4E4:
	# ROM: 0x3F6D84
	.float 1.1920929E-7

.global lbl_805AA4E8
lbl_805AA4E8:
	# ROM: 0x3F6D88
	.float 0.125

.global lbl_805AA4EC
lbl_805AA4EC:
	# ROM: 0x3F6D8C
	.4byte 0x3E20D97C

.global lbl_805AA4F0
lbl_805AA4F0:
	# ROM: 0x3F6D90
	.float 0.001

.global lbl_805AA4F4
lbl_805AA4F4:
	# ROM: 0x3F6D94
	.4byte 0x3F22F983

.global lbl_805AA4F8
lbl_805AA4F8:
	# ROM: 0x3F6D98
	.float 0.1

.global lbl_805AA4FC
lbl_805AA4FC:
	# ROM: 0x3F6D9C
	.4byte 0x3D4CCCCD

.global lbl_805AA500
lbl_805AA500:
	# ROM: 0x3F6DA0
	.4byte 0x3F7FFF58

.global lbl_805AA504
lbl_805AA504:
	# ROM: 0x3F6DA4
	.4byte 0x3D4CCCCD

.global lbl_805AA508
lbl_805AA508:
	# ROM: 0x3F6DA8
	.4byte 0x3FC90FDB

.global lbl_805AA50C
lbl_805AA50C:
	# ROM: 0x3F6DAC
	.4byte 0x46000000

.global lbl_805AA510
lbl_805AA510:
	# ROM: 0x3F6DB0
	.4byte 0x3FE00000
	.4byte 0

.global lbl_805AA518
lbl_805AA518:
	# ROM: 0x3F6DB8
	.4byte 0xBF000000

.global lbl_805AA51C
lbl_805AA51C:
	# ROM: 0x3F6DBC
	.4byte 0xC1000000

.global lbl_805AA520
lbl_805AA520:
	# ROM: 0x3F6DC0
	.float 9999.0

.global lbl_805AA524
lbl_805AA524:
	# ROM: 0x3F6DC4
	.float 0.017453292

.global lbl_805AA528
lbl_805AA528:
	# ROM: 0x3F6DC8
	.4byte 0x40C00000

.global lbl_805AA52C
lbl_805AA52C:
	# ROM: 0x3F6DCC
	.4byte 0x41800000

.global lbl_805AA530
lbl_805AA530:
	# ROM: 0x3F6DD0
	.4byte 0x43700000
	.4byte 0

.section .text, "ax"

.global "SetMessage__9CSamusHudFRCQ24rstl66basic_string<w,Q24rstl14char_traits<w>,Q24rstl17rmemory_allocator>RC13CHUDMemoParms"
"SetMessage__9CSamusHudFRCQ24rstl66basic_string<w,Q24rstl14char_traits<w>,Q24rstl17rmemory_allocator>RC13CHUDMemoParms":
/* 80064800 00061760  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80064804 00061764  7C 08 02 A6 */	mflr r0
/* 80064808 00061768  90 01 00 44 */	stw r0, 0x44(r1)
/* 8006480C 0006176C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80064810 00061770  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80064814 00061774  7C BE 2B 78 */	mr r30, r5
/* 80064818 00061778  93 A1 00 34 */	stw r29, 0x34(r1)
/* 8006481C 0006177C  7C 7D 1B 78 */	mr r29, r3
/* 80064820 00061780  93 81 00 30 */	stw r28, 0x30(r1)
/* 80064824 00061784  7C 9C 23 78 */	mr r28, r4
/* 80064828 00061788  80 63 05 98 */	lwz r3, 0x598(r3)
/* 8006482C 0006178C  81 83 00 00 */	lwz r12, 0(r3)
/* 80064830 00061790  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80064834 00061794  7D 89 03 A6 */	mtctr r12
/* 80064838 00061798  4E 80 04 21 */	bctrl
/* 8006483C 0006179C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80064840 000617A0  7C 7F 1B 78 */	mr r31, r3
/* 80064844 000617A4  41 82 00 10 */	beq lbl_80064854
/* 80064848 000617A8  88 1E 00 06 */	lbz r0, 6(r30)
/* 8006484C 000617AC  28 00 00 00 */	cmplwi r0, 0
/* 80064850 000617B0  41 82 01 D4 */	beq lbl_80064A24
lbl_80064854:
/* 80064854 000617B4  88 1E 00 05 */	lbz r0, 5(r30)
/* 80064858 000617B8  28 00 00 00 */	cmplwi r0, 0
/* 8006485C 000617BC  41 82 00 48 */	beq lbl_800648A4
/* 80064860 000617C0  C0 02 87 28 */	lfs f0, lbl_805AA448@sda21(r2)
/* 80064864 000617C4  D0 1D 05 58 */	stfs f0, 0x558(r29)
/* 80064868 000617C8  88 1E 00 06 */	lbz r0, 6(r30)
/* 8006486C 000617CC  28 00 00 00 */	cmplwi r0, 0
/* 80064870 000617D0  41 82 01 B4 */	beq lbl_80064A24
/* 80064874 000617D4  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 80064878 000617D8  41 82 01 AC */	beq lbl_80064A24
/* 8006487C 000617DC  A9 02 C5 FA */	lha r8, kMedPriority__11CSfxManager@sda21(r2)
/* 80064880 000617E0  38 61 00 0C */	addi r3, r1, 0xc
/* 80064884 000617E4  81 42 C6 00 */	lwz r10, kAllAreas__11CSfxManager@sda21(r2)
/* 80064888 000617E8  38 80 05 A9 */	li r4, 0x5a9
/* 8006488C 000617EC  38 A0 00 7F */	li r5, 0x7f
/* 80064890 000617F0  38 C0 00 40 */	li r6, 0x40
/* 80064894 000617F4  38 E0 00 00 */	li r7, 0
/* 80064898 000617F8  39 20 00 00 */	li r9, 0
/* 8006489C 000617FC  48 28 54 D9 */	bl SfxStart__11CSfxManagerFUsssbsbi
/* 800648A0 00061800  48 00 01 84 */	b lbl_80064A24
lbl_800648A4:
/* 800648A4 00061804  48 2E 57 09 */	bl White__6CColorFv
/* 800648A8 00061808  7C 64 1B 78 */	mr r4, r3
/* 800648AC 0006180C  80 7D 05 98 */	lwz r3, 0x598(r29)
/* 800648B0 00061810  48 26 5F BD */	bl SetColor__10CGuiWidgetFRC6CColor
/* 800648B4 00061814  80 7D 05 98 */	lwz r3, 0x598(r29)
/* 800648B8 00061818  38 80 00 00 */	li r4, 0
/* 800648BC 0006181C  38 A0 00 01 */	li r5, 1
/* 800648C0 00061820  48 26 5E 29 */	bl SetVisibility__10CGuiWidgetFb14ETraversalMode
/* 800648C4 00061824  88 1E 00 06 */	lbz r0, 6(r30)
/* 800648C8 00061828  28 00 00 00 */	cmplwi r0, 0
/* 800648CC 0006182C  41 82 00 0C */	beq lbl_800648D8
/* 800648D0 00061830  80 7D 05 98 */	lwz r3, 0x598(r29)
/* 800648D4 00061834  48 00 00 08 */	b lbl_800648DC
lbl_800648D8:
/* 800648D8 00061838  80 7D 05 9C */	lwz r3, 0x59c(r29)
lbl_800648DC:
/* 800648DC 0006183C  38 80 00 01 */	li r4, 1
/* 800648E0 00061840  38 A0 00 01 */	li r5, 1
/* 800648E4 00061844  48 26 5E 05 */	bl SetVisibility__10CGuiWidgetFb14ETraversalMode
/* 800648E8 00061848  80 7D 05 9C */	lwz r3, 0x59c(r29)
/* 800648EC 0006184C  38 80 00 01 */	li r4, 1
/* 800648F0 00061850  C0 22 87 2C */	lfs f1, lbl_805AA44C@sda21(r2)
/* 800648F4 00061854  C0 42 87 30 */	lfs f2, lbl_805AA450@sda21(r2)
/* 800648F8 00061858  38 63 00 D4 */	addi r3, r3, 0xd4
/* 800648FC 0006185C  48 26 38 1D */	bl SetTypeWriteEffectOptions__15CGuiTextSupportFbff
/* 80064900 00061860  88 1E 00 04 */	lbz r0, 4(r30)
/* 80064904 00061864  28 00 00 00 */	cmplwi r0, 0
/* 80064908 00061868  41 82 00 2C */	beq lbl_80064934
/* 8006490C 0006186C  C0 02 87 34 */	lfs f0, lbl_805AA454@sda21(r2)
/* 80064910 00061870  7F 84 E3 78 */	mr r4, r28
/* 80064914 00061874  38 A0 00 00 */	li r5, 0
/* 80064918 00061878  D0 1D 05 5C */	stfs f0, 0x55c(r29)
/* 8006491C 0006187C  80 7D 05 9C */	lwz r3, 0x59c(r29)
/* 80064920 00061880  D0 03 01 10 */	stfs f0, 0x110(r3)
/* 80064924 00061884  80 7D 05 9C */	lwz r3, 0x59c(r29)
/* 80064928 00061888  38 63 00 D4 */	addi r3, r3, 0xd4
/* 8006492C 0006188C  48 26 4F 59 */	bl "SetText__15CGuiTextSupportFRCQ24rstl66basic_string<w,Q24rstl14char_traits<w>,Q24rstl17rmemory_allocator>"
/* 80064930 00061890  48 00 00 6C */	b lbl_8006499C
lbl_80064934:
/* 80064934 00061894  80 7D 05 9C */	lwz r3, 0x59c(r29)
/* 80064938 00061898  80 03 00 DC */	lwz r0, 0xdc(r3)
/* 8006493C 0006189C  2C 00 00 00 */	cmpwi r0, 0
/* 80064940 000618A0  40 82 00 20 */	bne lbl_80064960
/* 80064944 000618A4  C0 02 87 34 */	lfs f0, lbl_805AA454@sda21(r2)
/* 80064948 000618A8  7F 84 E3 78 */	mr r4, r28
/* 8006494C 000618AC  D0 1D 05 5C */	stfs f0, 0x55c(r29)
/* 80064950 000618B0  80 7D 05 9C */	lwz r3, 0x59c(r29)
/* 80064954 000618B4  38 63 00 D4 */	addi r3, r3, 0xd4
/* 80064958 000618B8  48 26 4E 29 */	bl AddText__15CGuiTextSupportFQ24rstl7wstring
/* 8006495C 000618BC  48 00 00 40 */	b lbl_8006499C
lbl_80064960:
/* 80064960 000618C0  38 61 00 20 */	addi r3, r1, 0x20
/* 80064964 000618C4  38 8D 83 90 */	addi r4, r13, lbl_805A6F50@sda21
/* 80064968 000618C8  4B FB 10 89 */	bl wstring_l__4rstlFPCw
/* 8006496C 000618CC  7F 85 E3 78 */	mr r5, r28
/* 80064970 000618D0  38 61 00 10 */	addi r3, r1, 0x10
/* 80064974 000618D4  38 81 00 20 */	addi r4, r1, 0x20
/* 80064978 000618D8  4B FB B6 ED */	bl sub_80020064
/* 8006497C 000618DC  80 7D 05 9C */	lwz r3, 0x59c(r29)
/* 80064980 000618E0  38 81 00 10 */	addi r4, r1, 0x10
/* 80064984 000618E4  38 63 00 D4 */	addi r3, r3, 0xd4
/* 80064988 000618E8  48 26 4D F9 */	bl AddText__15CGuiTextSupportFQ24rstl7wstring
/* 8006498C 000618EC  38 61 00 10 */	addi r3, r1, 0x10
/* 80064990 000618F0  48 2D 87 A5 */	bl "internal_dereference__Q24rstl66basic_string<w,Q24rstl14char_traits<w>,Q24rstl17rmemory_allocator>Fv"
/* 80064994 000618F4  38 61 00 20 */	addi r3, r1, 0x20
/* 80064998 000618F8  48 2D 87 9D */	bl "internal_dereference__Q24rstl66basic_string<w,Q24rstl14char_traits<w>,Q24rstl17rmemory_allocator>Fv"
lbl_8006499C:
/* 8006499C 000618FC  48 2E 56 11 */	bl White__6CColorFv
/* 800649A0 00061900  7C 64 1B 78 */	mr r4, r3
/* 800649A4 00061904  80 7D 05 9C */	lwz r3, 0x59c(r29)
/* 800649A8 00061908  48 26 5E C5 */	bl SetColor__10CGuiWidgetFRC6CColor
/* 800649AC 0006190C  48 2E 56 01 */	bl White__6CColorFv
/* 800649B0 00061910  7C 64 1B 78 */	mr r4, r3
/* 800649B4 00061914  80 7D 05 98 */	lwz r3, 0x598(r29)
/* 800649B8 00061918  48 26 5E B5 */	bl SetColor__10CGuiWidgetFRC6CColor
/* 800649BC 0006191C  C0 1E 00 00 */	lfs f0, 0(r30)
/* 800649C0 00061920  D0 1D 05 58 */	stfs f0, 0x558(r29)
/* 800649C4 00061924  88 1E 00 06 */	lbz r0, 6(r30)
/* 800649C8 00061928  28 00 00 00 */	cmplwi r0, 0
/* 800649CC 0006192C  41 82 00 40 */	beq lbl_80064A0C
/* 800649D0 00061930  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 800649D4 00061934  40 82 00 50 */	bne lbl_80064A24
/* 800649D8 00061938  C0 02 87 34 */	lfs f0, lbl_805AA454@sda21(r2)
/* 800649DC 0006193C  38 61 00 08 */	addi r3, r1, 8
/* 800649E0 00061940  A9 02 C5 FA */	lha r8, kMedPriority__11CSfxManager@sda21(r2)
/* 800649E4 00061944  38 80 05 A3 */	li r4, 0x5a3
/* 800649E8 00061948  D0 1D 05 84 */	stfs f0, 0x584(r29)
/* 800649EC 0006194C  38 A0 00 7F */	li r5, 0x7f
/* 800649F0 00061950  81 42 C6 00 */	lwz r10, kAllAreas__11CSfxManager@sda21(r2)
/* 800649F4 00061954  38 C0 00 40 */	li r6, 0x40
/* 800649F8 00061958  D0 1D 05 60 */	stfs f0, 0x560(r29)
/* 800649FC 0006195C  38 E0 00 00 */	li r7, 0
/* 80064A00 00061960  39 20 00 00 */	li r9, 0
/* 80064A04 00061964  48 28 53 71 */	bl SfxStart__11CSfxManagerFUsssbsbi
/* 80064A08 00061968  48 00 00 1C */	b lbl_80064A24
lbl_80064A0C:
/* 80064A0C 0006196C  83 BD 05 98 */	lwz r29, 0x598(r29)
/* 80064A10 00061970  38 9D 00 74 */	addi r4, r29, 0x74
/* 80064A14 00061974  38 7D 00 04 */	addi r3, r29, 4
/* 80064A18 00061978  48 2A E1 29 */	bl __as__12CTransform4fFRC12CTransform4f
/* 80064A1C 0006197C  7F A3 EB 78 */	mr r3, r29
/* 80064A20 00061980  48 25 FD C9 */	bl RecalculateTransforms__10CGuiObjectFv
lbl_80064A24:
/* 80064A24 00061984  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80064A28 00061988  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80064A2C 0006198C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80064A30 00061990  83 A1 00 34 */	lwz r29, 0x34(r1)
/* 80064A34 00061994  83 81 00 30 */	lwz r28, 0x30(r1)
/* 80064A38 00061998  7C 08 03 A6 */	mtlr r0
/* 80064A3C 0006199C  38 21 00 40 */	addi r1, r1, 0x40
/* 80064A40 000619A0  4E 80 00 20 */	blr

.global GetIsVisible__10CGuiWidgetCFv
GetIsVisible__10CGuiWidgetCFv:
/* 80064A44 000619A4  88 03 00 B6 */	lbz r0, 0xb6(r3)
/* 80064A48 000619A8  54 03 D7 FE */	rlwinm r3, r0, 0x1a, 0x1f, 0x1f
/* 80064A4C 000619AC  4E 80 00 20 */	blr

.global UpdateCameraDebugSettings__9CSamusHudFv
UpdateCameraDebugSettings__9CSamusHudFv:
/* 80064A50 000619B0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80064A54 000619B4  7C 08 02 A6 */	mflr r0
/* 80064A58 000619B8  90 01 00 64 */	stw r0, 0x64(r1)
/* 80064A5C 000619BC  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80064A60 000619C0  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80064A64 000619C4  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80064A68 000619C8  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 80064A6C 000619CC  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 80064A70 000619D0  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 80064A74 000619D4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80064A78 000619D8  80 CD A1 38 */	lwz r6, gpTweakGui@sda21(r13)
/* 80064A7C 000619DC  7C 7F 1B 78 */	mr r31, r3
/* 80064A80 000619E0  80 63 02 A0 */	lwz r3, 0x2a0(r3)
/* 80064A84 000619E4  80 A6 00 A8 */	lwz r5, 0xa8(r6)
/* 80064A88 000619E8  80 86 00 AC */	lwz r4, 0xac(r6)
/* 80064A8C 000619EC  28 03 00 00 */	cmplwi r3, 0
/* 80064A90 000619F0  80 06 00 B0 */	lwz r0, 0xb0(r6)
/* 80064A94 000619F4  54 A5 10 3A */	slwi r5, r5, 2
/* 80064A98 000619F8  54 84 10 3A */	slwi r4, r4, 2
/* 80064A9C 000619FC  54 00 10 3A */	slwi r0, r0, 2
/* 80064AA0 00061A00  7C DF 2A 14 */	add r6, r31, r5
/* 80064AA4 00061A04  7C BF 22 14 */	add r5, r31, r4
/* 80064AA8 00061A08  C3 E6 05 EC */	lfs f31, 0x5ec(r6)
/* 80064AAC 00061A0C  7C 9F 02 14 */	add r4, r31, r0
/* 80064AB0 00061A10  C3 C5 06 2C */	lfs f30, 0x62c(r5)
/* 80064AB4 00061A14  C3 A4 07 2C */	lfs f29, 0x72c(r4)
/* 80064AB8 00061A18  41 82 00 14 */	beq lbl_80064ACC
/* 80064ABC 00061A1C  FC 20 F8 90 */	fmr f1, f31
/* 80064AC0 00061A20  FC 40 F0 90 */	fmr f2, f30
/* 80064AC4 00061A24  FC 60 E8 90 */	fmr f3, f29
/* 80064AC8 00061A28  48 12 C1 59 */	bl UpdateCameraDebugSettings__19CHudHelmetInterfaceFfff
lbl_80064ACC:
/* 80064ACC 00061A2C  80 7F 02 9C */	lwz r3, 0x29c(r31)
/* 80064AD0 00061A30  28 03 00 00 */	cmplwi r3, 0
/* 80064AD4 00061A34  41 82 00 20 */	beq lbl_80064AF4
/* 80064AD8 00061A38  81 83 00 00 */	lwz r12, 0(r3)
/* 80064ADC 00061A3C  FC 20 F8 90 */	fmr f1, f31
/* 80064AE0 00061A40  FC 40 F0 90 */	fmr f2, f30
/* 80064AE4 00061A44  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 80064AE8 00061A48  FC 60 E8 90 */	fmr f3, f29
/* 80064AEC 00061A4C  7D 89 03 A6 */	mtctr r12
/* 80064AF0 00061A50  4E 80 04 21 */	bctrl
lbl_80064AF4:
/* 80064AF4 00061A54  80 7F 02 74 */	lwz r3, 0x274(r31)
/* 80064AF8 00061A58  C0 02 87 34 */	lfs f0, lbl_805AA454@sda21(r2)
/* 80064AFC 00061A5C  81 03 00 14 */	lwz r8, 0x14(r3)
/* 80064B00 00061A60  80 08 00 BC */	lwz r0, 0xbc(r8)
/* 80064B04 00061A64  80 E8 00 C0 */	lwz r7, 0xc0(r8)
/* 80064B08 00061A68  90 01 00 08 */	stw r0, 8(r1)
/* 80064B0C 00061A6C  80 C8 00 C4 */	lwz r6, 0xc4(r8)
/* 80064B10 00061A70  D3 E1 00 08 */	stfs f31, 8(r1)
/* 80064B14 00061A74  80 A8 00 C8 */	lwz r5, 0xc8(r8)
/* 80064B18 00061A78  80 88 00 CC */	lwz r4, 0xcc(r8)
/* 80064B1C 00061A7C  80 68 00 D0 */	lwz r3, 0xd0(r8)
/* 80064B20 00061A80  80 01 00 08 */	lwz r0, 8(r1)
/* 80064B24 00061A84  90 E1 00 0C */	stw r7, 0xc(r1)
/* 80064B28 00061A88  90 08 00 BC */	stw r0, 0xbc(r8)
/* 80064B2C 00061A8C  90 E8 00 C0 */	stw r7, 0xc0(r8)
/* 80064B30 00061A90  90 C8 00 C4 */	stw r6, 0xc4(r8)
/* 80064B34 00061A94  90 A8 00 C8 */	stw r5, 0xc8(r8)
/* 80064B38 00061A98  90 88 00 CC */	stw r4, 0xcc(r8)
/* 80064B3C 00061A9C  90 68 00 D0 */	stw r3, 0xd0(r8)
/* 80064B40 00061AA0  D0 1F 03 10 */	stfs f0, 0x310(r31)
/* 80064B44 00061AA4  D3 DF 03 14 */	stfs f30, 0x314(r31)
/* 80064B48 00061AA8  90 C1 00 10 */	stw r6, 0x10(r1)
/* 80064B4C 00061AAC  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80064B50 00061AB0  90 81 00 18 */	stw r4, 0x18(r1)
/* 80064B54 00061AB4  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80064B58 00061AB8  D3 BF 03 18 */	stfs f29, 0x318(r31)
/* 80064B5C 00061ABC  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 80064B60 00061AC0  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80064B64 00061AC4  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 80064B68 00061AC8  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80064B6C 00061ACC  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 80064B70 00061AD0  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 80064B74 00061AD4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80064B78 00061AD8  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80064B7C 00061ADC  7C 08 03 A6 */	mtlr r0
/* 80064B80 00061AE0  38 21 00 60 */	addi r1, r1, 0x60
/* 80064B84 00061AE4  4E 80 00 20 */	blr

.global ApplyClassicLag__9CSamusHudFRC13CUnitVector3fR11CQuaternionRC13CStateManagerfb
ApplyClassicLag__9CSamusHudFRC13CUnitVector3fR11CQuaternionRC13CStateManagerfb:
/* 80064B88 00061AE8  94 21 FE 80 */	stwu r1, -0x180(r1)
/* 80064B8C 00061AEC  7C 08 02 A6 */	mflr r0
/* 80064B90 00061AF0  90 01 01 84 */	stw r0, 0x184(r1)
/* 80064B94 00061AF4  DB E1 01 70 */	stfd f31, 0x170(r1)
/* 80064B98 00061AF8  F3 E1 01 78 */	psq_st f31, 376(r1), 0, qr0
/* 80064B9C 00061AFC  DB C1 01 60 */	stfd f30, 0x160(r1)
/* 80064BA0 00061B00  F3 C1 01 68 */	psq_st f30, 360(r1), 0, qr0
/* 80064BA4 00061B04  DB A1 01 50 */	stfd f29, 0x150(r1)
/* 80064BA8 00061B08  F3 A1 01 58 */	psq_st f29, 344(r1), 0, qr0
/* 80064BAC 00061B0C  DB 81 01 40 */	stfd f28, 0x140(r1)
/* 80064BB0 00061B10  F3 81 01 48 */	psq_st f28, 328(r1), 0, qr0
/* 80064BB4 00061B14  93 E1 01 3C */	stw r31, 0x13c(r1)
/* 80064BB8 00061B18  93 C1 01 38 */	stw r30, 0x138(r1)
/* 80064BBC 00061B1C  93 A1 01 34 */	stw r29, 0x134(r1)
/* 80064BC0 00061B20  93 81 01 30 */	stw r28, 0x130(r1)
/* 80064BC4 00061B24  3C C0 80 5A */	lis r6, sForwardVector__9CVector3f@ha
/* 80064BC8 00061B28  C0 C2 87 38 */	lfs f6, lbl_805AA458@sda21(r2)
/* 80064BCC 00061B2C  3B C6 67 24 */	addi r30, r6, sForwardVector__9CVector3f@l
/* 80064BD0 00061B30  C0 44 00 00 */	lfs f2, 0(r4)
/* 80064BD4 00061B34  C0 BE 00 00 */	lfs f5, 0(r30)
/* 80064BD8 00061B38  7C 7C 1B 78 */	mr r28, r3
/* 80064BDC 00061B3C  C0 9E 00 04 */	lfs f4, 4(r30)
/* 80064BE0 00061B40  FF E0 08 90 */	fmr f31, f1
/* 80064BE4 00061B44  C0 7E 00 08 */	lfs f3, 8(r30)
/* 80064BE8 00061B48  7C BF 2B 78 */	mr r31, r5
/* 80064BEC 00061B4C  C0 24 00 04 */	lfs f1, 4(r4)
/* 80064BF0 00061B50  7C FD 3B 78 */	mr r29, r7
/* 80064BF4 00061B54  C0 04 00 08 */	lfs f0, 8(r4)
/* 80064BF8 00061B58  D0 C1 00 14 */	stfs f6, 0x14(r1)
/* 80064BFC 00061B5C  38 61 00 B8 */	addi r3, r1, 0xb8
/* 80064C00 00061B60  38 81 00 AC */	addi r4, r1, 0xac
/* 80064C04 00061B64  38 A1 00 A0 */	addi r5, r1, 0xa0
/* 80064C08 00061B68  D0 A1 00 A0 */	stfs f5, 0xa0(r1)
/* 80064C0C 00061B6C  38 C1 00 14 */	addi r6, r1, 0x14
/* 80064C10 00061B70  D0 81 00 A4 */	stfs f4, 0xa4(r1)
/* 80064C14 00061B74  D0 61 00 A8 */	stfs f3, 0xa8(r1)
/* 80064C18 00061B78  D0 41 00 AC */	stfs f2, 0xac(r1)
/* 80064C1C 00061B7C  D0 21 00 B0 */	stfs f1, 0xb0(r1)
/* 80064C20 00061B80  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 80064C24 00061B84  48 2A CA 71 */	bl LookAt__11CQuaternionFRC13CUnitVector3fRC13CUnitVector3fRC9CRelAngle
/* 80064C28 00061B88  C0 61 00 B8 */	lfs f3, 0xb8(r1)
/* 80064C2C 00061B8C  57 A0 06 3F */	clrlwi. r0, r29, 0x18
/* 80064C30 00061B90  C0 41 00 BC */	lfs f2, 0xbc(r1)
/* 80064C34 00061B94  C0 21 00 C0 */	lfs f1, 0xc0(r1)
/* 80064C38 00061B98  C0 01 00 C4 */	lfs f0, 0xc4(r1)
/* 80064C3C 00061B9C  D0 61 00 D8 */	stfs f3, 0xd8(r1)
/* 80064C40 00061BA0  D0 41 00 DC */	stfs f2, 0xdc(r1)
/* 80064C44 00061BA4  D0 21 00 E0 */	stfs f1, 0xe0(r1)
/* 80064C48 00061BA8  D0 01 00 E4 */	stfs f0, 0xe4(r1)
/* 80064C4C 00061BAC  41 82 00 60 */	beq lbl_80064CAC
/* 80064C50 00061BB0  3C 60 80 5A */	lis r3, sForwardVector__9CVector3f@ha
/* 80064C54 00061BB4  C0 62 87 38 */	lfs f3, lbl_805AA458@sda21(r2)
/* 80064C58 00061BB8  C0 43 67 24 */	lfs f2, sForwardVector__9CVector3f@l(r3)
/* 80064C5C 00061BBC  38 61 00 88 */	addi r3, r1, 0x88
/* 80064C60 00061BC0  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80064C64 00061BC4  38 81 00 D8 */	addi r4, r1, 0xd8
/* 80064C68 00061BC8  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80064C6C 00061BCC  38 BC 02 F8 */	addi r5, r28, 0x2f8
/* 80064C70 00061BD0  D0 61 00 10 */	stfs f3, 0x10(r1)
/* 80064C74 00061BD4  D0 41 00 94 */	stfs f2, 0x94(r1)
/* 80064C78 00061BD8  D0 21 00 98 */	stfs f1, 0x98(r1)
/* 80064C7C 00061BDC  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 80064C80 00061BE0  48 2A C5 E5 */	bl Transform__11CQuaternionCFRC9CVector3f
/* 80064C84 00061BE4  38 61 00 7C */	addi r3, r1, 0x7c
/* 80064C88 00061BE8  38 81 00 88 */	addi r4, r1, 0x88
/* 80064C8C 00061BEC  48 2A F1 45 */	bl __ct__13CUnitVector3fFRC9CVector3f
/* 80064C90 00061BF0  7C 64 1B 78 */	mr r4, r3
/* 80064C94 00061BF4  38 61 00 6C */	addi r3, r1, 0x6c
/* 80064C98 00061BF8  38 A1 00 94 */	addi r5, r1, 0x94
/* 80064C9C 00061BFC  38 C1 00 10 */	addi r6, r1, 0x10
/* 80064CA0 00061C00  48 2A C9 F5 */	bl LookAt__11CQuaternionFRC13CUnitVector3fRC13CUnitVector3fRC9CRelAngle
/* 80064CA4 00061C04  38 C1 00 6C */	addi r6, r1, 0x6c
/* 80064CA8 00061C08  48 00 00 5C */	b lbl_80064D04
lbl_80064CAC:
/* 80064CAC 00061C0C  3C 60 80 5A */	lis r3, sForwardVector__9CVector3f@ha
/* 80064CB0 00061C10  C0 62 87 38 */	lfs f3, lbl_805AA458@sda21(r2)
/* 80064CB4 00061C14  C0 43 67 24 */	lfs f2, sForwardVector__9CVector3f@l(r3)
/* 80064CB8 00061C18  38 61 00 60 */	addi r3, r1, 0x60
/* 80064CBC 00061C1C  C0 3E 00 04 */	lfs f1, 4(r30)
/* 80064CC0 00061C20  38 81 00 D8 */	addi r4, r1, 0xd8
/* 80064CC4 00061C24  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80064CC8 00061C28  38 BC 02 F8 */	addi r5, r28, 0x2f8
/* 80064CCC 00061C2C  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 80064CD0 00061C30  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 80064CD4 00061C34  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 80064CD8 00061C38  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80064CDC 00061C3C  48 2A C5 89 */	bl Transform__11CQuaternionCFRC9CVector3f
/* 80064CE0 00061C40  38 61 00 54 */	addi r3, r1, 0x54
/* 80064CE4 00061C44  38 81 00 60 */	addi r4, r1, 0x60
/* 80064CE8 00061C48  48 2A F0 E9 */	bl __ct__13CUnitVector3fFRC9CVector3f
/* 80064CEC 00061C4C  7C 65 1B 78 */	mr r5, r3
/* 80064CF0 00061C50  38 61 00 38 */	addi r3, r1, 0x38
/* 80064CF4 00061C54  38 81 00 48 */	addi r4, r1, 0x48
/* 80064CF8 00061C58  38 C1 00 0C */	addi r6, r1, 0xc
/* 80064CFC 00061C5C  48 2A C9 99 */	bl LookAt__11CQuaternionFRC13CUnitVector3fRC13CUnitVector3fRC9CRelAngle
/* 80064D00 00061C60  38 C1 00 38 */	addi r6, r1, 0x38
lbl_80064D04:
/* 80064D04 00061C64  C0 06 00 00 */	lfs f0, 0(r6)
/* 80064D08 00061C68  38 81 00 C8 */	addi r4, r1, 0xc8
/* 80064D0C 00061C6C  7C 85 23 78 */	mr r5, r4
/* 80064D10 00061C70  38 61 00 18 */	addi r3, r1, 0x18
/* 80064D14 00061C74  D0 01 00 C8 */	stfs f0, 0xc8(r1)
/* 80064D18 00061C78  C0 06 00 04 */	lfs f0, 4(r6)
/* 80064D1C 00061C7C  D0 01 00 CC */	stfs f0, 0xcc(r1)
/* 80064D20 00061C80  C0 06 00 08 */	lfs f0, 8(r6)
/* 80064D24 00061C84  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 80064D28 00061C88  C0 06 00 0C */	lfs f0, 0xc(r6)
/* 80064D2C 00061C8C  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 80064D30 00061C90  48 2A C4 71 */	bl __ml__11CQuaternionCFRC11CQuaternion
/* 80064D34 00061C94  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80064D38 00061C98  38 61 01 0C */	addi r3, r1, 0x10c
/* 80064D3C 00061C9C  80 C1 00 1C */	lwz r6, 0x1c(r1)
/* 80064D40 00061CA0  38 81 00 C8 */	addi r4, r1, 0xc8
/* 80064D44 00061CA4  80 A1 00 20 */	lwz r5, 0x20(r1)
/* 80064D48 00061CA8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80064D4C 00061CAC  D0 01 00 C8 */	stfs f0, 0xc8(r1)
/* 80064D50 00061CB0  90 C1 00 CC */	stw r6, 0xcc(r1)
/* 80064D54 00061CB4  90 A1 00 D0 */	stw r5, 0xd0(r1)
/* 80064D58 00061CB8  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80064D5C 00061CBC  48 2A D3 31 */	bl BuildTransform__11CQuaternionCFv
/* 80064D60 00061CC0  C3 81 01 28 */	lfs f28, 0x128(r1)
/* 80064D64 00061CC4  7F E4 FB 78 */	mr r4, r31
/* 80064D68 00061CC8  C3 A1 01 1C */	lfs f29, 0x11c(r1)
/* 80064D6C 00061CCC  38 61 00 E8 */	addi r3, r1, 0xe8
/* 80064D70 00061CD0  C3 C1 01 10 */	lfs f30, 0x110(r1)
/* 80064D74 00061CD4  48 2A D3 19 */	bl BuildTransform__11CQuaternionCFv
/* 80064D78 00061CD8  C0 01 00 F8 */	lfs f0, 0xf8(r1)
/* 80064D7C 00061CDC  80 6D A1 18 */	lwz r3, gpTweakPlayer@sda21(r13)
/* 80064D80 00061CE0  EC 00 07 72 */	fmuls f0, f0, f29
/* 80064D84 00061CE4  C0 21 00 EC */	lfs f1, 0xec(r1)
/* 80064D88 00061CE8  C0 63 01 38 */	lfs f3, 0x138(r3)
/* 80064D8C 00061CEC  C0 41 01 04 */	lfs f2, 0x104(r1)
/* 80064D90 00061CF0  EC 21 07 BA */	fmadds f1, f1, f30, f0
/* 80064D94 00061CF4  C0 82 87 3C */	lfs f4, lbl_805AA45C@sda21(r2)
/* 80064D98 00061CF8  EC 7F 00 F2 */	fmuls f3, f31, f3
/* 80064D9C 00061CFC  C8 02 87 40 */	lfd f0, lbl_805AA460@sda21(r2)
/* 80064DA0 00061D00  EC 22 0F 3A */	fmadds f1, f2, f28, f1
/* 80064DA4 00061D04  EF C4 00 F2 */	fmuls f30, f4, f3
/* 80064DA8 00061D08  FC 40 0A 10 */	fabs f2, f1
/* 80064DAC 00061D0C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80064DB0 00061D10  40 81 00 14 */	ble lbl_80064DC4
/* 80064DB4 00061D14  C0 02 87 48 */	lfs f0, lbl_805AA468@sda21(r2)
/* 80064DB8 00061D18  C0 42 87 28 */	lfs f2, lbl_805AA448@sda21(r2)
/* 80064DBC 00061D1C  FC 01 00 AE */	fsel f0, f1, f2, f0
/* 80064DC0 00061D20  EC 22 00 32 */	fmuls f1, f2, f0
lbl_80064DC4:
/* 80064DC4 00061D24  48 32 FE 69 */	bl acos
/* 80064DC8 00061D28  FC 40 08 18 */	frsp f2, f1
/* 80064DCC 00061D2C  C0 22 87 4C */	lfs f1, lbl_805AA46C@sda21(r2)
/* 80064DD0 00061D30  C0 02 87 34 */	lfs f0, lbl_805AA454@sda21(r2)
/* 80064DD4 00061D34  EC 21 07 F2 */	fmuls f1, f1, f31
/* 80064DD8 00061D38  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80064DDC 00061D3C  40 81 00 08 */	ble lbl_80064DE4
/* 80064DE0 00061D40  EC 1E 10 24 */	fdivs f0, f30, f2
lbl_80064DE4:
/* 80064DE4 00061D44  EC 01 00 32 */	fmuls f0, f1, f0
/* 80064DE8 00061D48  38 81 00 08 */	addi r4, r1, 8
/* 80064DEC 00061D4C  38 6D 83 88 */	addi r3, r13, lbl_805A6F48@sda21
/* 80064DF0 00061D50  38 AD 83 8C */	addi r5, r13, lbl_805A6F4C@sda21
/* 80064DF4 00061D54  D0 01 00 08 */	stfs f0, 8(r1)
/* 80064DF8 00061D58  4B FA 74 BD */	bl "Clamp<f>__5CMathFRCfRCfRCf"
/* 80064DFC 00061D5C  C0 23 00 00 */	lfs f1, 0(r3)
/* 80064E00 00061D60  7F E4 FB 78 */	mr r4, r31
/* 80064E04 00061D64  38 61 00 28 */	addi r3, r1, 0x28
/* 80064E08 00061D68  38 A1 00 C8 */	addi r5, r1, 0xc8
/* 80064E0C 00061D6C  48 2A C7 AD */	bl SlerpLocal__11CQuaternionFRC11CQuaternionRC11CQuaternionf
/* 80064E10 00061D70  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80064E14 00061D74  80 81 00 2C */	lwz r4, 0x2c(r1)
/* 80064E18 00061D78  80 61 00 30 */	lwz r3, 0x30(r1)
/* 80064E1C 00061D7C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80064E20 00061D80  D0 01 00 C8 */	stfs f0, 0xc8(r1)
/* 80064E24 00061D84  90 81 00 CC */	stw r4, 0xcc(r1)
/* 80064E28 00061D88  90 61 00 D0 */	stw r3, 0xd0(r1)
/* 80064E2C 00061D8C  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80064E30 00061D90  D0 1F 00 00 */	stfs f0, 0(r31)
/* 80064E34 00061D94  80 61 00 CC */	lwz r3, 0xcc(r1)
/* 80064E38 00061D98  80 01 00 D0 */	lwz r0, 0xd0(r1)
/* 80064E3C 00061D9C  90 7F 00 04 */	stw r3, 4(r31)
/* 80064E40 00061DA0  90 1F 00 08 */	stw r0, 8(r31)
/* 80064E44 00061DA4  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80064E48 00061DA8  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80064E4C 00061DAC  E3 E1 01 78 */	psq_l f31, 376(r1), 0, qr0
/* 80064E50 00061DB0  CB E1 01 70 */	lfd f31, 0x170(r1)
/* 80064E54 00061DB4  E3 C1 01 68 */	psq_l f30, 360(r1), 0, qr0
/* 80064E58 00061DB8  CB C1 01 60 */	lfd f30, 0x160(r1)
/* 80064E5C 00061DBC  E3 A1 01 58 */	psq_l f29, 344(r1), 0, qr0
/* 80064E60 00061DC0  CB A1 01 50 */	lfd f29, 0x150(r1)
/* 80064E64 00061DC4  E3 81 01 48 */	psq_l f28, 328(r1), 0, qr0
/* 80064E68 00061DC8  CB 81 01 40 */	lfd f28, 0x140(r1)
/* 80064E6C 00061DCC  83 E1 01 3C */	lwz r31, 0x13c(r1)
/* 80064E70 00061DD0  83 C1 01 38 */	lwz r30, 0x138(r1)
/* 80064E74 00061DD4  83 A1 01 34 */	lwz r29, 0x134(r1)
/* 80064E78 00061DD8  80 01 01 84 */	lwz r0, 0x184(r1)
/* 80064E7C 00061DDC  83 81 01 30 */	lwz r28, 0x130(r1)
/* 80064E80 00061DE0  7C 08 03 A6 */	mtlr r0
/* 80064E84 00061DE4  38 21 01 80 */	addi r1, r1, 0x180
/* 80064E88 00061DE8  4E 80 00 20 */	blr

.global UpdateHudLag__9CSamusHudFfRC13CStateManager
UpdateHudLag__9CSamusHudFfRC13CStateManager:
/* 80064E8C 00061DEC  94 21 FE 00 */	stwu r1, -0x200(r1)
/* 80064E90 00061DF0  7C 08 02 A6 */	mflr r0
/* 80064E94 00061DF4  90 01 02 04 */	stw r0, 0x204(r1)
/* 80064E98 00061DF8  DB E1 01 F0 */	stfd f31, 0x1f0(r1)
/* 80064E9C 00061DFC  F3 E1 01 F8 */	psq_st f31, 504(r1), 0, qr0
/* 80064EA0 00061E00  93 E1 01 EC */	stw r31, 0x1ec(r1)
/* 80064EA4 00061E04  93 C1 01 E8 */	stw r30, 0x1e8(r1)
/* 80064EA8 00061E08  7C 7E 1B 78 */	mr r30, r3
/* 80064EAC 00061E0C  FF E0 08 90 */	fmr f31, f1
/* 80064EB0 00061E10  80 03 02 9C */	lwz r0, 0x29c(r3)
/* 80064EB4 00061E14  7C 9F 23 78 */	mr r31, r4
/* 80064EB8 00061E18  28 00 00 00 */	cmplwi r0, 0
/* 80064EBC 00061E1C  41 82 00 20 */	beq lbl_80064EDC
/* 80064EC0 00061E20  80 7F 08 4C */	lwz r3, 0x84c(r31)
/* 80064EC4 00061E24  4B FE F5 ED */	bl GetYaw__6CActorCFv
/* 80064EC8 00061E28  80 7E 02 9C */	lwz r3, 0x29c(r30)
/* 80064ECC 00061E2C  81 83 00 00 */	lwz r12, 0(r3)
/* 80064ED0 00061E30  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80064ED4 00061E34  7D 89 03 A6 */	mtctr r12
/* 80064ED8 00061E38  4E 80 04 21 */	bctrl
lbl_80064EDC:
/* 80064EDC 00061E3C  80 6D A0 80 */	lwz r3, gpGameState@sda21(r13)
/* 80064EE0 00061E40  88 03 01 E4 */	lbz r0, 0x1e4(r3)
/* 80064EE4 00061E44  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 80064EE8 00061E48  40 82 01 18 */	bne lbl_80065000
/* 80064EEC 00061E4C  80 7E 02 A0 */	lwz r3, 0x2a0(r30)
/* 80064EF0 00061E50  28 03 00 00 */	cmplwi r3, 0
/* 80064EF4 00061E54  41 82 00 20 */	beq lbl_80064F14
/* 80064EF8 00061E58  3C 80 80 5A */	lis r4, sIdentity__9CMatrix3f@ha
/* 80064EFC 00061E5C  38 84 65 FC */	addi r4, r4, sIdentity__9CMatrix3f@l
/* 80064F00 00061E60  48 12 BC 89 */	bl SetHudLagRotation__19CHudHelmetInterfaceFRC9CMatrix3f
/* 80064F04 00061E64  3C 80 80 5A */	lis r4, sZeroVector__9CVector3f@ha
/* 80064F08 00061E68  80 7E 02 A0 */	lwz r3, 0x2a0(r30)
/* 80064F0C 00061E6C  38 84 66 A0 */	addi r4, r4, sZeroVector__9CVector3f@l
/* 80064F10 00061E70  48 12 BC 4D */	bl SetHudLagOffset__19CHudHelmetInterfaceFRC9CVector3f
lbl_80064F14:
/* 80064F14 00061E74  80 7E 02 9C */	lwz r3, 0x29c(r30)
/* 80064F18 00061E78  28 03 00 00 */	cmplwi r3, 0
/* 80064F1C 00061E7C  41 82 00 54 */	beq lbl_80064F70
/* 80064F20 00061E80  81 83 00 00 */	lwz r12, 0(r3)
/* 80064F24 00061E84  3C 80 80 5A */	lis r4, sIdentity__9CMatrix3f@ha
/* 80064F28 00061E88  38 84 65 FC */	addi r4, r4, sIdentity__9CMatrix3f@l
/* 80064F2C 00061E8C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80064F30 00061E90  7D 89 03 A6 */	mtctr r12
/* 80064F34 00061E94  4E 80 04 21 */	bctrl
/* 80064F38 00061E98  80 7E 02 9C */	lwz r3, 0x29c(r30)
/* 80064F3C 00061E9C  3C 80 80 5A */	lis r4, sNoRotation__11CQuaternion@ha
/* 80064F40 00061EA0  38 84 66 60 */	addi r4, r4, sNoRotation__11CQuaternion@l
/* 80064F44 00061EA4  81 83 00 00 */	lwz r12, 0(r3)
/* 80064F48 00061EA8  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80064F4C 00061EAC  7D 89 03 A6 */	mtctr r12
/* 80064F50 00061EB0  4E 80 04 21 */	bctrl
/* 80064F54 00061EB4  80 7E 02 9C */	lwz r3, 0x29c(r30)
/* 80064F58 00061EB8  3C 80 80 5A */	lis r4, sZeroVector__9CVector3f@ha
/* 80064F5C 00061EBC  38 84 66 A0 */	addi r4, r4, sZeroVector__9CVector3f@l
/* 80064F60 00061EC0  81 83 00 00 */	lwz r12, 0(r3)
/* 80064F64 00061EC4  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80064F68 00061EC8  7D 89 03 A6 */	mtctr r12
/* 80064F6C 00061ECC  4E 80 04 21 */	bctrl
lbl_80064F70:
/* 80064F70 00061ED0  80 9E 05 88 */	lwz r4, 0x588(r30)
/* 80064F74 00061ED4  38 61 00 78 */	addi r3, r1, 0x78
/* 80064F78 00061ED8  48 26 02 C1 */	bl GetWorldPosition__10CGuiObjectCFv
/* 80064F7C 00061EDC  3C 80 80 5A */	lis r4, sIdentity__9CMatrix3f@ha
/* 80064F80 00061EE0  38 61 01 88 */	addi r3, r1, 0x188
/* 80064F84 00061EE4  38 84 65 FC */	addi r4, r4, sIdentity__9CMatrix3f@l
/* 80064F88 00061EE8  38 A1 00 78 */	addi r5, r1, 0x78
/* 80064F8C 00061EEC  48 2A E2 ED */	bl __ct__12CTransform4fFRC9CMatrix3fRC9CVector3f
/* 80064F90 00061EF0  83 FE 05 88 */	lwz r31, 0x588(r30)
/* 80064F94 00061EF4  38 81 01 88 */	addi r4, r1, 0x188
/* 80064F98 00061EF8  38 7F 00 74 */	addi r3, r31, 0x74
/* 80064F9C 00061EFC  48 2A DB A5 */	bl __as__12CTransform4fFRC12CTransform4f
/* 80064FA0 00061F00  7F E3 FB 78 */	mr r3, r31
/* 80064FA4 00061F04  48 26 56 C1 */	bl ReapplyXform__10CGuiWidgetFv
/* 80064FA8 00061F08  80 BE 02 74 */	lwz r5, 0x274(r30)
/* 80064FAC 00061F0C  3C 60 80 5A */	lis r3, sNoRotation__11CQuaternion@ha
/* 80064FB0 00061F10  38 83 66 60 */	addi r4, r3, sNoRotation__11CQuaternion@l
/* 80064FB4 00061F14  38 DE 03 10 */	addi r6, r30, 0x310
/* 80064FB8 00061F18  83 E5 00 14 */	lwz r31, 0x14(r5)
/* 80064FBC 00061F1C  38 61 01 58 */	addi r3, r1, 0x158
/* 80064FC0 00061F20  38 BE 03 04 */	addi r5, r30, 0x304
/* 80064FC4 00061F24  48 00 85 DD */	bl BuildFinalCameraTransform__9CSamusHudFRC11CQuaternionRC9CVector3fRC9CVector3f
/* 80064FC8 00061F28  7F E3 FB 78 */	mr r3, r31
/* 80064FCC 00061F2C  38 81 01 58 */	addi r4, r1, 0x158
/* 80064FD0 00061F30  48 25 F7 69 */	bl SetO2WTransform__10CGuiObjectFRC12CTransform4f
/* 80064FD4 00061F34  3C 60 80 5A */	lis r3, sNoRotation__11CQuaternion@ha
/* 80064FD8 00061F38  38 83 66 60 */	addi r4, r3, sNoRotation__11CQuaternion@l
/* 80064FDC 00061F3C  C0 04 00 00 */	lfs f0, 0(r4)
/* 80064FE0 00061F40  D0 1E 00 08 */	stfs f0, 8(r30)
/* 80064FE4 00061F44  80 64 00 04 */	lwz r3, 4(r4)
/* 80064FE8 00061F48  80 04 00 08 */	lwz r0, 8(r4)
/* 80064FEC 00061F4C  90 7E 00 0C */	stw r3, 0xc(r30)
/* 80064FF0 00061F50  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80064FF4 00061F54  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80064FF8 00061F58  90 1E 00 14 */	stw r0, 0x14(r30)
/* 80064FFC 00061F5C  48 00 02 EC */	b lbl_800652E8
lbl_80065000:
/* 80065000 00061F60  C0 1E 02 F8 */	lfs f0, 0x2f8(r30)
/* 80065004 00061F64  7F E4 FB 78 */	mr r4, r31
/* 80065008 00061F68  80 7F 08 70 */	lwz r3, 0x870(r31)
/* 8006500C 00061F6C  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 80065010 00061F70  C0 1E 02 FC */	lfs f0, 0x2fc(r30)
/* 80065014 00061F74  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 80065018 00061F78  C0 1E 03 00 */	lfs f0, 0x300(r30)
/* 8006501C 00061F7C  D0 01 00 B8 */	stfs f0, 0xb8(r1)
/* 80065020 00061F80  4B FA 6A F9 */	bl GetCurrentCamera__14CCameraManagerCFRC13CStateManager
/* 80065024 00061F84  7C 64 1B 78 */	mr r4, r3
/* 80065028 00061F88  38 61 00 0C */	addi r3, r1, 0xc
/* 8006502C 00061F8C  48 04 94 49 */	bl "__ct__32TCastToPtr<18CFirstPersonCamera>FR7CEntity"
/* 80065030 00061F90  80 83 00 04 */	lwz r4, 4(r3)
/* 80065034 00061F94  28 04 00 00 */	cmplwi r4, 0
/* 80065038 00061F98  41 82 00 34 */	beq lbl_8006506C
/* 8006503C 00061F9C  38 61 01 34 */	addi r3, r1, 0x134
/* 80065040 00061FA0  38 84 00 34 */	addi r4, r4, 0x34
/* 80065044 00061FA4  48 2A E0 B1 */	bl BuildMatrix3f__12CTransform4fCFv
/* 80065048 00061FA8  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 8006504C 00061FAC  38 81 01 34 */	addi r4, r1, 0x134
/* 80065050 00061FB0  48 2A AF D5 */	bl __ct__9CMatrix3fFRC9CMatrix3f
/* 80065054 00061FB4  C0 41 01 D4 */	lfs f2, 0x1d4(r1)
/* 80065058 00061FB8  C0 21 01 C8 */	lfs f1, 0x1c8(r1)
/* 8006505C 00061FBC  C0 01 01 BC */	lfs f0, 0x1bc(r1)
/* 80065060 00061FC0  D0 21 00 B4 */	stfs f1, 0xb4(r1)
/* 80065064 00061FC4  D0 01 00 B0 */	stfs f0, 0xb0(r1)
/* 80065068 00061FC8  D0 41 00 B8 */	stfs f2, 0xb8(r1)
lbl_8006506C:
/* 8006506C 00061FCC  FC 20 F8 90 */	fmr f1, f31
/* 80065070 00061FD0  7F C3 F3 78 */	mr r3, r30
/* 80065074 00061FD4  7F E6 FB 78 */	mr r6, r31
/* 80065078 00061FD8  38 81 00 B0 */	addi r4, r1, 0xb0
/* 8006507C 00061FDC  38 BE 03 1C */	addi r5, r30, 0x31c
/* 80065080 00061FE0  38 E0 00 00 */	li r7, 0
/* 80065084 00061FE4  4B FF FB 05 */	bl ApplyClassicLag__9CSamusHudFRC13CUnitVector3fR11CQuaternionRC13CStateManagerfb
/* 80065088 00061FE8  FC 20 F8 90 */	fmr f1, f31
/* 8006508C 00061FEC  7F C3 F3 78 */	mr r3, r30
/* 80065090 00061FF0  7F E6 FB 78 */	mr r6, r31
/* 80065094 00061FF4  38 81 00 B0 */	addi r4, r1, 0xb0
/* 80065098 00061FF8  38 BE 03 2C */	addi r5, r30, 0x32c
/* 8006509C 00061FFC  38 E0 00 01 */	li r7, 1
/* 800650A0 00062000  4B FF FA E9 */	bl ApplyClassicLag__9CSamusHudFRC13CUnitVector3fR11CQuaternionRC13CStateManagerfb
/* 800650A4 00062004  C0 02 87 38 */	lfs f0, lbl_805AA458@sda21(r2)
/* 800650A8 00062008  38 61 00 5C */	addi r3, r1, 0x5c
/* 800650AC 0006200C  38 9E 02 F8 */	addi r4, r30, 0x2f8
/* 800650B0 00062010  D0 01 00 08 */	stfs f0, 8(r1)
/* 800650B4 00062014  48 2A ED 1D */	bl __ct__13CUnitVector3fFRC9CVector3f
/* 800650B8 00062018  7C 64 1B 78 */	mr r4, r3
/* 800650BC 0006201C  38 61 00 68 */	addi r3, r1, 0x68
/* 800650C0 00062020  38 A1 00 B0 */	addi r5, r1, 0xb0
/* 800650C4 00062024  38 C1 00 08 */	addi r6, r1, 8
/* 800650C8 00062028  48 2A C5 CD */	bl LookAt__11CQuaternionFRC13CUnitVector3fRC13CUnitVector3fRC9CRelAngle
/* 800650CC 0006202C  C0 61 00 68 */	lfs f3, 0x68(r1)
/* 800650D0 00062030  38 81 00 A0 */	addi r4, r1, 0xa0
/* 800650D4 00062034  C0 41 00 6C */	lfs f2, 0x6c(r1)
/* 800650D8 00062038  7C 85 23 78 */	mr r5, r4
/* 800650DC 0006203C  C0 21 00 70 */	lfs f1, 0x70(r1)
/* 800650E0 00062040  38 61 00 24 */	addi r3, r1, 0x24
/* 800650E4 00062044  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 800650E8 00062048  D0 61 00 A0 */	stfs f3, 0xa0(r1)
/* 800650EC 0006204C  D0 41 00 A4 */	stfs f2, 0xa4(r1)
/* 800650F0 00062050  D0 21 00 A8 */	stfs f1, 0xa8(r1)
/* 800650F4 00062054  D0 01 00 AC */	stfs f0, 0xac(r1)
/* 800650F8 00062058  48 2A C0 A9 */	bl __ml__11CQuaternionCFRC11CQuaternion
/* 800650FC 0006205C  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80065100 00062060  38 81 00 A0 */	addi r4, r1, 0xa0
/* 80065104 00062064  80 E1 00 28 */	lwz r7, 0x28(r1)
/* 80065108 00062068  7C 85 23 78 */	mr r5, r4
/* 8006510C 0006206C  80 C1 00 2C */	lwz r6, 0x2c(r1)
/* 80065110 00062070  38 61 00 14 */	addi r3, r1, 0x14
/* 80065114 00062074  80 01 00 30 */	lwz r0, 0x30(r1)
/* 80065118 00062078  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 8006511C 0006207C  90 E1 00 A4 */	stw r7, 0xa4(r1)
/* 80065120 00062080  90 C1 00 A8 */	stw r6, 0xa8(r1)
/* 80065124 00062084  90 01 00 AC */	stw r0, 0xac(r1)
/* 80065128 00062088  48 2A C0 79 */	bl __ml__11CQuaternionCFRC11CQuaternion
/* 8006512C 0006208C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80065130 00062090  38 61 00 50 */	addi r3, r1, 0x50
/* 80065134 00062094  80 A1 00 18 */	lwz r5, 0x18(r1)
/* 80065138 00062098  80 81 00 1C */	lwz r4, 0x1c(r1)
/* 8006513C 0006209C  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80065140 000620A0  D0 01 00 A0 */	stfs f0, 0xa0(r1)
/* 80065144 000620A4  90 A1 00 A4 */	stw r5, 0xa4(r1)
/* 80065148 000620A8  90 81 00 A8 */	stw r4, 0xa8(r1)
/* 8006514C 000620AC  90 01 00 AC */	stw r0, 0xac(r1)
/* 80065150 000620B0  D0 1E 00 08 */	stfs f0, 8(r30)
/* 80065154 000620B4  80 81 00 A4 */	lwz r4, 0xa4(r1)
/* 80065158 000620B8  80 01 00 A8 */	lwz r0, 0xa8(r1)
/* 8006515C 000620BC  90 9E 00 0C */	stw r4, 0xc(r30)
/* 80065160 000620C0  90 1E 00 10 */	stw r0, 0x10(r30)
/* 80065164 000620C4  80 01 00 AC */	lwz r0, 0xac(r1)
/* 80065168 000620C8  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8006516C 000620CC  80 9F 08 4C */	lwz r4, 0x84c(r31)
/* 80065170 000620D0  80 84 07 6C */	lwz r4, 0x76c(r4)
/* 80065174 000620D4  48 08 4B 75 */	bl GetHelmetBobTranslation__16CPlayerCameraBobCFv
/* 80065178 000620D8  80 AD A1 38 */	lwz r5, gpTweakGui@sda21(r13)
/* 8006517C 000620DC  38 61 00 40 */	addi r3, r1, 0x40
/* 80065180 000620E0  C0 5E 04 20 */	lfs f2, 0x420(r30)
/* 80065184 000620E4  38 9E 04 4C */	addi r4, r30, 0x44c
/* 80065188 000620E8  C0 A5 01 DC */	lfs f5, 0x1dc(r5)
/* 8006518C 000620EC  38 BE 03 1C */	addi r5, r30, 0x31c
/* 80065190 000620F0  C0 3E 04 24 */	lfs f1, 0x424(r30)
/* 80065194 000620F4  C0 1E 04 1C */	lfs f0, 0x41c(r30)
/* 80065198 000620F8  EC 65 00 B2 */	fmuls f3, f5, f2
/* 8006519C 000620FC  C0 82 87 34 */	lfs f4, lbl_805AA454@sda21(r2)
/* 800651A0 00062100  EC 25 00 72 */	fmuls f1, f5, f1
/* 800651A4 00062104  EC 05 00 32 */	fmuls f0, f5, f0
/* 800651A8 00062108  C0 41 00 58 */	lfs f2, 0x58(r1)
/* 800651AC 0006210C  EC 64 18 2A */	fadds f3, f4, f3
/* 800651B0 00062110  EC 22 08 2A */	fadds f1, f2, f1
/* 800651B4 00062114  EC 04 00 2A */	fadds f0, f4, f0
/* 800651B8 00062118  D0 61 00 98 */	stfs f3, 0x98(r1)
/* 800651BC 0006211C  D0 01 00 94 */	stfs f0, 0x94(r1)
/* 800651C0 00062120  D0 21 00 9C */	stfs f1, 0x9c(r1)
/* 800651C4 00062124  48 2A BF DD */	bl __ml__11CQuaternionCFRC11CQuaternion
/* 800651C8 00062128  C0 61 00 40 */	lfs f3, 0x40(r1)
/* 800651CC 0006212C  C0 41 00 44 */	lfs f2, 0x44(r1)
/* 800651D0 00062130  C0 21 00 48 */	lfs f1, 0x48(r1)
/* 800651D4 00062134  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 800651D8 00062138  D0 61 00 84 */	stfs f3, 0x84(r1)
/* 800651DC 0006213C  D0 41 00 88 */	stfs f2, 0x88(r1)
/* 800651E0 00062140  D0 21 00 8C */	stfs f1, 0x8c(r1)
/* 800651E4 00062144  D0 01 00 90 */	stfs f0, 0x90(r1)
/* 800651E8 00062148  83 FE 02 A0 */	lwz r31, 0x2a0(r30)
/* 800651EC 0006214C  28 1F 00 00 */	cmplwi r31, 0
/* 800651F0 00062150  41 82 00 28 */	beq lbl_80065218
/* 800651F4 00062154  38 61 01 10 */	addi r3, r1, 0x110
/* 800651F8 00062158  38 81 00 84 */	addi r4, r1, 0x84
/* 800651FC 0006215C  48 2A CE 91 */	bl BuildTransform__11CQuaternionCFv
/* 80065200 00062160  7F E3 FB 78 */	mr r3, r31
/* 80065204 00062164  38 81 01 10 */	addi r4, r1, 0x110
/* 80065208 00062168  48 12 B9 81 */	bl SetHudLagRotation__19CHudHelmetInterfaceFRC9CMatrix3f
/* 8006520C 0006216C  80 7E 02 A0 */	lwz r3, 0x2a0(r30)
/* 80065210 00062170  38 81 00 94 */	addi r4, r1, 0x94
/* 80065214 00062174  48 12 B9 49 */	bl SetHudLagOffset__19CHudHelmetInterfaceFRC9CVector3f
lbl_80065218:
/* 80065218 00062178  83 FE 02 9C */	lwz r31, 0x29c(r30)
/* 8006521C 0006217C  28 1F 00 00 */	cmplwi r31, 0
/* 80065220 00062180  41 82 00 58 */	beq lbl_80065278
/* 80065224 00062184  38 61 00 EC */	addi r3, r1, 0xec
/* 80065228 00062188  38 9E 03 2C */	addi r4, r30, 0x32c
/* 8006522C 0006218C  48 2A CE 61 */	bl BuildTransform__11CQuaternionCFv
/* 80065230 00062190  7F E3 FB 78 */	mr r3, r31
/* 80065234 00062194  38 81 00 EC */	addi r4, r1, 0xec
/* 80065238 00062198  81 9F 00 00 */	lwz r12, 0(r31)
/* 8006523C 0006219C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80065240 000621A0  7D 89 03 A6 */	mtctr r12
/* 80065244 000621A4  4E 80 04 21 */	bctrl
/* 80065248 000621A8  80 7E 02 9C */	lwz r3, 0x29c(r30)
/* 8006524C 000621AC  38 81 00 84 */	addi r4, r1, 0x84
/* 80065250 000621B0  81 83 00 00 */	lwz r12, 0(r3)
/* 80065254 000621B4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80065258 000621B8  7D 89 03 A6 */	mtctr r12
/* 8006525C 000621BC  4E 80 04 21 */	bctrl
/* 80065260 000621C0  80 7E 02 9C */	lwz r3, 0x29c(r30)
/* 80065264 000621C4  38 81 00 94 */	addi r4, r1, 0x94
/* 80065268 000621C8  81 83 00 00 */	lwz r12, 0(r3)
/* 8006526C 000621CC  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80065270 000621D0  7D 89 03 A6 */	mtctr r12
/* 80065274 000621D4  4E 80 04 21 */	bctrl
lbl_80065278:
/* 80065278 000621D8  C0 3E 03 08 */	lfs f1, 0x308(r30)
/* 8006527C 000621DC  38 61 00 BC */	addi r3, r1, 0xbc
/* 80065280 000621E0  C0 01 00 98 */	lfs f0, 0x98(r1)
/* 80065284 000621E4  38 81 00 84 */	addi r4, r1, 0x84
/* 80065288 000621E8  C0 7E 03 0C */	lfs f3, 0x30c(r30)
/* 8006528C 000621EC  38 A1 00 34 */	addi r5, r1, 0x34
/* 80065290 000621F0  C0 41 00 9C */	lfs f2, 0x9c(r1)
/* 80065294 000621F4  EC 81 00 2A */	fadds f4, f1, f0
/* 80065298 000621F8  C0 3E 03 04 */	lfs f1, 0x304(r30)
/* 8006529C 000621FC  38 DE 03 10 */	addi r6, r30, 0x310
/* 800652A0 00062200  C0 01 00 94 */	lfs f0, 0x94(r1)
/* 800652A4 00062204  EC 43 10 2A */	fadds f2, f3, f2
/* 800652A8 00062208  D0 81 00 38 */	stfs f4, 0x38(r1)
/* 800652AC 0006220C  EC 01 00 2A */	fadds f0, f1, f0
/* 800652B0 00062210  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 800652B4 00062214  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 800652B8 00062218  80 FE 02 74 */	lwz r7, 0x274(r30)
/* 800652BC 0006221C  83 E7 00 14 */	lwz r31, 0x14(r7)
/* 800652C0 00062220  48 00 82 E1 */	bl BuildFinalCameraTransform__9CSamusHudFRC11CQuaternionRC9CVector3fRC9CVector3f
/* 800652C4 00062224  7F E3 FB 78 */	mr r3, r31
/* 800652C8 00062228  38 81 00 BC */	addi r4, r1, 0xbc
/* 800652CC 0006222C  48 25 F4 6D */	bl SetO2WTransform__10CGuiObjectFRC12CTransform4f
/* 800652D0 00062230  C0 01 00 B0 */	lfs f0, 0xb0(r1)
/* 800652D4 00062234  D0 1E 02 F8 */	stfs f0, 0x2f8(r30)
/* 800652D8 00062238  C0 01 00 B4 */	lfs f0, 0xb4(r1)
/* 800652DC 0006223C  D0 1E 02 FC */	stfs f0, 0x2fc(r30)
/* 800652E0 00062240  C0 01 00 B8 */	lfs f0, 0xb8(r1)
/* 800652E4 00062244  D0 1E 03 00 */	stfs f0, 0x300(r30)
lbl_800652E8:
/* 800652E8 00062248  E3 E1 01 F8 */	psq_l f31, 504(r1), 0, qr0
/* 800652EC 0006224C  80 01 02 04 */	lwz r0, 0x204(r1)
/* 800652F0 00062250  CB E1 01 F0 */	lfd f31, 0x1f0(r1)
/* 800652F4 00062254  83 E1 01 EC */	lwz r31, 0x1ec(r1)
/* 800652F8 00062258  83 C1 01 E8 */	lwz r30, 0x1e8(r1)
/* 800652FC 0006225C  7C 08 03 A6 */	mtlr r0
/* 80065300 00062260  38 21 02 00 */	addi r1, r1, 0x200
/* 80065304 00062264  4E 80 00 20 */	blr

.global SetReticuleTransform__17CHudDecoInterfaceFRC9CMatrix3f
SetReticuleTransform__17CHudDecoInterfaceFRC9CMatrix3f:
/* 80065308 00062268  4E 80 00 20 */	blr

.global SetDecoRotation__17IHudDecoInterfaceFf
SetDecoRotation__17IHudDecoInterfaceFf:
/* 8006530C 0006226C  4E 80 00 20 */	blr

.global ShowDamage__9CSamusHudF9CVector3fffRC13CStateManager
ShowDamage__9CSamusHudF9CVector3fffRC13CStateManager:
/* 80065310 00062270  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 80065314 00062274  7C 08 02 A6 */	mflr r0
/* 80065318 00062278  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 8006531C 0006227C  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 80065320 00062280  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 80065324 00062284  DB C1 00 A0 */	stfd f30, 0xa0(r1)
/* 80065328 00062288  F3 C1 00 A8 */	psq_st f30, 168(r1), 0, qr0
/* 8006532C 0006228C  BF 41 00 88 */	stmw r26, 0x88(r1)
/* 80065330 00062290  FF C0 08 90 */	fmr f30, f1
/* 80065334 00062294  7C 7E 1B 78 */	mr r30, r3
/* 80065338 00062298  FF E0 10 90 */	fmr f31, f2
/* 8006533C 0006229C  7C 9F 23 78 */	mr r31, r4
/* 80065340 000622A0  7C BA 2B 78 */	mr r26, r5
/* 80065344 000622A4  48 00 02 19 */	bl GetRelativeDirection__9CSamusHudCFRC9CVector3fRC13CStateManager
/* 80065348 000622A8  7C 7D 1B 78 */	mr r29, r3
/* 8006534C 000622AC  80 7A 08 70 */	lwz r3, 0x870(r26)
/* 80065350 000622B0  7F 44 D3 78 */	mr r4, r26
/* 80065354 000622B4  4B FA 67 C5 */	bl GetCurrentCamera__14CCameraManagerCFRC13CStateManager
/* 80065358 000622B8  7C 64 1B 78 */	mr r4, r3
/* 8006535C 000622BC  38 61 00 10 */	addi r3, r1, 0x10
/* 80065360 000622C0  48 04 91 15 */	bl "__ct__32TCastToPtr<18CFirstPersonCamera>FR7CEntity"
/* 80065364 000622C4  80 8D A1 38 */	lwz r4, gpTweakGui@sda21(r13)
/* 80065368 000622C8  83 63 00 04 */	lwz r27, 4(r3)
/* 8006536C 000622CC  C0 24 00 48 */	lfs f1, 0x48(r4)
/* 80065370 000622D0  C0 04 00 44 */	lfs f0, 0x44(r4)
/* 80065374 000622D4  EC 01 07 BA */	fmadds f0, f1, f30, f0
/* 80065378 000622D8  D0 1E 04 04 */	stfs f0, 0x404(r30)
/* 8006537C 000622DC  80 6D A1 38 */	lwz r3, gpTweakGui@sda21(r13)
/* 80065380 000622E0  C0 02 87 50 */	lfs f0, lbl_805AA470@sda21(r2)
/* 80065384 000622E4  C0 43 00 50 */	lfs f2, 0x50(r3)
/* 80065388 000622E8  C0 23 00 4C */	lfs f1, 0x4c(r3)
/* 8006538C 000622EC  EC 22 0F BA */	fmadds f1, f2, f30, f1
/* 80065390 000622F0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80065394 000622F4  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80065398 000622F8  40 80 00 0C */	bge lbl_800653A4
/* 8006539C 000622FC  38 61 00 0C */	addi r3, r1, 0xc
/* 800653A0 00062300  48 00 00 08 */	b lbl_800653A8
lbl_800653A4:
/* 800653A4 00062304  38 62 87 50 */	addi r3, r2, lbl_805AA470@sda21
lbl_800653A8:
/* 800653A8 00062308  C0 03 00 00 */	lfs f0, 0(r3)
/* 800653AC 0006230C  D0 1E 03 FC */	stfs f0, 0x3fc(r30)
/* 800653B0 00062310  C0 1E 03 FC */	lfs f0, 0x3fc(r30)
/* 800653B4 00062314  D0 1E 04 00 */	stfs f0, 0x400(r30)
/* 800653B8 00062318  83 9E 03 D4 */	lwz r28, 0x3d4(r30)
/* 800653BC 0006231C  28 1C 00 00 */	cmplwi r28, 0
/* 800653C0 00062320  41 82 00 20 */	beq lbl_800653E0
/* 800653C4 00062324  1C 1D 00 30 */	mulli r0, r29, 0x30
/* 800653C8 00062328  80 9E 03 E4 */	lwz r4, 0x3e4(r30)
/* 800653CC 0006232C  38 7C 00 04 */	addi r3, r28, 4
/* 800653D0 00062330  7C 84 02 14 */	add r4, r4, r0
/* 800653D4 00062334  48 2A D7 6D */	bl __as__12CTransform4fFRC12CTransform4f
/* 800653D8 00062338  7F 83 E3 78 */	mr r3, r28
/* 800653DC 0006233C  48 25 F4 0D */	bl RecalculateTransforms__10CGuiObjectFv
lbl_800653E0:
/* 800653E0 00062340  80 6D A1 38 */	lwz r3, gpTweakGui@sda21(r13)
/* 800653E4 00062344  C0 23 01 BC */	lfs f1, 0x1bc(r3)
/* 800653E8 00062348  C0 03 01 B8 */	lfs f0, 0x1b8(r3)
/* 800653EC 0006234C  EC 01 07 BA */	fmadds f0, f1, f30, f0
/* 800653F0 00062350  D0 1E 03 F8 */	stfs f0, 0x3f8(r30)
/* 800653F4 00062354  80 6D A1 38 */	lwz r3, gpTweakGui@sda21(r13)
/* 800653F8 00062358  C0 23 01 C4 */	lfs f1, 0x1c4(r3)
/* 800653FC 0006235C  C0 03 01 C0 */	lfs f0, 0x1c0(r3)
/* 80065400 00062360  EC 01 07 BA */	fmadds f0, f1, f30, f0
/* 80065404 00062364  D0 1E 03 F0 */	stfs f0, 0x3f0(r30)
/* 80065408 00062368  C0 1E 03 F0 */	lfs f0, 0x3f0(r30)
/* 8006540C 0006236C  D0 1E 03 F4 */	stfs f0, 0x3f4(r30)
/* 80065410 00062370  80 1E 03 A4 */	lwz r0, 0x3a4(r30)
/* 80065414 00062374  28 00 00 00 */	cmplwi r0, 0
/* 80065418 00062378  40 82 00 64 */	bne lbl_8006547C
/* 8006541C 0006237C  81 7A 08 4C */	lwz r11, 0x84c(r26)
/* 80065420 00062380  38 61 00 08 */	addi r3, r1, 8
/* 80065424 00062384  A9 22 C5 F8 */	lha r9, kMaxPriority__11CSfxManager@sda21(r2)
/* 80065428 00062388  38 A1 00 3C */	addi r5, r1, 0x3c
/* 8006542C 0006238C  C0 4B 00 58 */	lfs f2, 0x58(r11)
/* 80065430 00062390  38 C1 00 30 */	addi r6, r1, 0x30
/* 80065434 00062394  C0 2B 00 48 */	lfs f1, 0x48(r11)
/* 80065438 00062398  38 80 05 69 */	li r4, 0x569
/* 8006543C 0006239C  C0 0B 00 38 */	lfs f0, 0x38(r11)
/* 80065440 000623A0  38 E0 00 00 */	li r7, 0
/* 80065444 000623A4  81 42 C6 00 */	lwz r10, kAllAreas__11CSfxManager@sda21(r2)
/* 80065448 000623A8  39 00 00 01 */	li r8, 1
/* 8006544C 000623AC  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80065450 000623B0  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 80065454 000623B4  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 80065458 000623B8  C0 4B 00 60 */	lfs f2, 0x60(r11)
/* 8006545C 000623BC  C0 2B 00 50 */	lfs f1, 0x50(r11)
/* 80065460 000623C0  C0 0B 00 40 */	lfs f0, 0x40(r11)
/* 80065464 000623C4  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80065468 000623C8  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 8006546C 000623CC  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 80065470 000623D0  48 28 4E 41 */	bl AddEmitter__11CSfxManagerFUsRC9CVector3fRC9CVector3fbbsi
/* 80065474 000623D4  80 01 00 08 */	lwz r0, 8(r1)
/* 80065478 000623D8  90 1E 03 A4 */	stw r0, 0x3a4(r30)
lbl_8006547C:
/* 8006547C 000623DC  28 1B 00 00 */	cmplwi r27, 0
/* 80065480 000623E0  41 82 00 B8 */	beq lbl_80065538
/* 80065484 000623E4  38 61 00 54 */	addi r3, r1, 0x54
/* 80065488 000623E8  38 9B 00 34 */	addi r4, r27, 0x34
/* 8006548C 000623EC  48 2A D8 11 */	bl GetQuickInverse__12CTransform4fCFv
/* 80065490 000623F0  7F E5 FB 78 */	mr r5, r31
/* 80065494 000623F4  38 61 00 24 */	addi r3, r1, 0x24
/* 80065498 000623F8  38 81 00 54 */	addi r4, r1, 0x54
/* 8006549C 000623FC  48 2A D6 4D */	bl __ml__12CTransform4fCFRC9CVector3f
/* 800654A0 00062400  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 800654A4 00062404  38 61 00 18 */	addi r3, r1, 0x18
/* 800654A8 00062408  C0 21 00 28 */	lfs f1, 0x28(r1)
/* 800654AC 0006240C  38 81 00 48 */	addi r4, r1, 0x48
/* 800654B0 00062410  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 800654B4 00062414  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 800654B8 00062418  80 AD A1 38 */	lwz r5, gpTweakGui@sda21(r13)
/* 800654BC 0006241C  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 800654C0 00062420  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 800654C4 00062424  C0 25 00 88 */	lfs f1, 0x88(r5)
/* 800654C8 00062428  C0 05 00 84 */	lfs f0, 0x84(r5)
/* 800654CC 0006242C  EC 1F 00 7A */	fmadds f0, f31, f1, f0
/* 800654D0 00062430  D0 1E 04 18 */	stfs f0, 0x418(r30)
/* 800654D4 00062434  C0 1E 04 18 */	lfs f0, 0x418(r30)
/* 800654D8 00062438  D0 1E 04 14 */	stfs f0, 0x414(r30)
/* 800654DC 0006243C  48 2A F3 75 */	bl AsNormalized__9CVector3fCFv
/* 800654E0 00062440  C0 62 87 48 */	lfs f3, lbl_805AA468@sda21(r2)
/* 800654E4 00062444  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 800654E8 00062448  C0 41 00 1C */	lfs f2, 0x1c(r1)
/* 800654EC 0006244C  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 800654F0 00062450  EC 03 00 32 */	fmuls f0, f3, f0
/* 800654F4 00062454  EC 43 00 B2 */	fmuls f2, f3, f2
/* 800654F8 00062458  EC 23 00 72 */	fmuls f1, f3, f1
/* 800654FC 0006245C  D0 1E 04 08 */	stfs f0, 0x408(r30)
/* 80065500 00062460  D0 5E 04 0C */	stfs f2, 0x40c(r30)
/* 80065504 00062464  D0 3E 04 10 */	stfs f1, 0x410(r30)
/* 80065508 00062468  80 6D A1 38 */	lwz r3, gpTweakGui@sda21(r13)
/* 8006550C 0006246C  C0 23 00 98 */	lfs f1, 0x98(r3)
/* 80065510 00062470  C0 03 00 94 */	lfs f0, 0x94(r3)
/* 80065514 00062474  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 80065518 00062478  D0 1E 04 64 */	stfs f0, 0x464(r30)
/* 8006551C 0006247C  80 6D A1 38 */	lwz r3, gpTweakGui@sda21(r13)
/* 80065520 00062480  C0 23 00 A0 */	lfs f1, 0xa0(r3)
/* 80065524 00062484  C0 03 00 9C */	lfs f0, 0x9c(r3)
/* 80065528 00062488  EC 01 07 FA */	fmadds f0, f1, f31, f0
/* 8006552C 0006248C  D0 1E 04 5C */	stfs f0, 0x45c(r30)
/* 80065530 00062490  C0 1E 04 5C */	lfs f0, 0x45c(r30)
/* 80065534 00062494  D0 1E 04 60 */	stfs f0, 0x460(r30)
lbl_80065538:
/* 80065538 00062498  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, qr0
/* 8006553C 0006249C  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 80065540 000624A0  E3 C1 00 A8 */	psq_l f30, 168(r1), 0, qr0
/* 80065544 000624A4  CB C1 00 A0 */	lfd f30, 0xa0(r1)
/* 80065548 000624A8  BB 41 00 88 */	lmw r26, 0x88(r1)
/* 8006554C 000624AC  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 80065550 000624B0  7C 08 03 A6 */	mtlr r0
/* 80065554 000624B4  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80065558 000624B8  4E 80 00 20 */	blr

.global GetRelativeDirection__9CSamusHudCFRC9CVector3fRC13CStateManager
GetRelativeDirection__9CSamusHudCFRC9CVector3fRC13CStateManager:
/* 8006555C 000624BC  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 80065560 000624C0  7C 08 02 A6 */	mflr r0
/* 80065564 000624C4  90 01 01 24 */	stw r0, 0x124(r1)
/* 80065568 000624C8  DB E1 01 10 */	stfd f31, 0x110(r1)
/* 8006556C 000624CC  F3 E1 01 18 */	psq_st f31, 280(r1), 0, qr0
/* 80065570 000624D0  DB C1 01 00 */	stfd f30, 0x100(r1)
/* 80065574 000624D4  F3 C1 01 08 */	psq_st f30, 264(r1), 0, qr0
/* 80065578 000624D8  DB A1 00 F0 */	stfd f29, 0xf0(r1)
/* 8006557C 000624DC  F3 A1 00 F8 */	psq_st f29, 248(r1), 0, qr0
/* 80065580 000624E0  DB 81 00 E0 */	stfd f28, 0xe0(r1)
/* 80065584 000624E4  F3 81 00 E8 */	psq_st f28, 232(r1), 0, qr0
/* 80065588 000624E8  93 E1 00 DC */	stw r31, 0xdc(r1)
/* 8006558C 000624EC  93 C1 00 D8 */	stw r30, 0xd8(r1)
/* 80065590 000624F0  80 65 08 70 */	lwz r3, 0x870(r5)
/* 80065594 000624F4  7C 9E 23 78 */	mr r30, r4
/* 80065598 000624F8  7C A4 2B 78 */	mr r4, r5
/* 8006559C 000624FC  4B FA 65 7D */	bl GetCurrentCamera__14CCameraManagerCFRC13CStateManager
/* 800655A0 00062500  7C 64 1B 78 */	mr r4, r3
/* 800655A4 00062504  38 61 00 0C */	addi r3, r1, 0xc
/* 800655A8 00062508  48 04 8E CD */	bl "__ct__32TCastToPtr<18CFirstPersonCamera>FR7CEntity"
/* 800655AC 0006250C  83 E3 00 04 */	lwz r31, 4(r3)
/* 800655B0 00062510  28 1F 00 00 */	cmplwi r31, 0
/* 800655B4 00062514  40 82 00 0C */	bne lbl_800655C0
/* 800655B8 00062518  38 60 00 00 */	li r3, 0
/* 800655BC 0006251C  48 00 02 AC */	b lbl_80065868
lbl_800655C0:
/* 800655C0 00062520  C0 3E 00 08 */	lfs f1, 8(r30)
/* 800655C4 00062524  38 9F 00 34 */	addi r4, r31, 0x34
/* 800655C8 00062528  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 800655CC 0006252C  38 61 00 98 */	addi r3, r1, 0x98
/* 800655D0 00062530  C0 7E 00 04 */	lfs f3, 4(r30)
/* 800655D4 00062534  38 A1 00 64 */	addi r5, r1, 0x64
/* 800655D8 00062538  EC 81 00 28 */	fsubs f4, f1, f0
/* 800655DC 0006253C  C0 5F 00 50 */	lfs f2, 0x50(r31)
/* 800655E0 00062540  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 800655E4 00062544  C0 3E 00 00 */	lfs f1, 0(r30)
/* 800655E8 00062548  EC 43 10 28 */	fsubs f2, f3, f2
/* 800655EC 0006254C  D0 81 00 6C */	stfs f4, 0x6c(r1)
/* 800655F0 00062550  EC 01 00 28 */	fsubs f0, f1, f0
/* 800655F4 00062554  D0 41 00 68 */	stfs f2, 0x68(r1)
/* 800655F8 00062558  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 800655FC 0006255C  48 2A D4 29 */	bl TransposeRotate__12CTransform4fCFRC9CVector3f
/* 80065600 00062560  C0 61 00 98 */	lfs f3, 0x98(r1)
/* 80065604 00062564  38 00 00 00 */	li r0, 0
/* 80065608 00062568  C0 1E 00 00 */	lfs f0, 0(r30)
/* 8006560C 0006256C  C0 41 00 9C */	lfs f2, 0x9c(r1)
/* 80065610 00062570  C0 21 00 A0 */	lfs f1, 0xa0(r1)
/* 80065614 00062574  FC 03 00 00 */	fcmpu cr0, f3, f0
/* 80065618 00062578  D0 61 00 C0 */	stfs f3, 0xc0(r1)
/* 8006561C 0006257C  D0 41 00 C4 */	stfs f2, 0xc4(r1)
/* 80065620 00062580  D0 21 00 C8 */	stfs f1, 0xc8(r1)
/* 80065624 00062584  40 82 00 20 */	bne lbl_80065644
/* 80065628 00062588  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8006562C 0006258C  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 80065630 00062590  40 82 00 14 */	bne lbl_80065644
/* 80065634 00062594  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80065638 00062598  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8006563C 0006259C  40 82 00 08 */	bne lbl_80065644
/* 80065640 000625A0  38 00 00 01 */	li r0, 1
lbl_80065644:
/* 80065644 000625A4  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80065648 000625A8  41 82 00 0C */	beq lbl_80065654
/* 8006564C 000625AC  38 60 00 00 */	li r3, 0
/* 80065650 000625B0  48 00 02 18 */	b lbl_80065868
lbl_80065654:
/* 80065654 000625B4  C0 42 87 3C */	lfs f2, lbl_805AA45C@sda21(r2)
/* 80065658 000625B8  C0 3F 01 5C */	lfs f1, 0x15c(r31)
/* 8006565C 000625BC  C0 02 87 54 */	lfs f0, lbl_805AA474@sda21(r2)
/* 80065660 000625C0  EC 62 00 72 */	fmuls f3, f2, f1
/* 80065664 000625C4  C0 5F 01 68 */	lfs f2, 0x168(r31)
/* 80065668 000625C8  C0 22 87 38 */	lfs f1, lbl_805AA458@sda21(r2)
/* 8006566C 000625CC  EC 00 00 F2 */	fmuls f0, f0, f3
/* 80065670 000625D0  EF A3 00 B2 */	fmuls f29, f3, f2
/* 80065674 000625D4  EC 21 00 32 */	fmuls f1, f1, f0
/* 80065678 000625D8  48 32 ED 79 */	bl cos
/* 8006567C 000625DC  C0 02 87 54 */	lfs f0, lbl_805AA474@sda21(r2)
/* 80065680 000625E0  FF C0 08 18 */	frsp f30, f1
/* 80065684 000625E4  C0 22 87 38 */	lfs f1, lbl_805AA458@sda21(r2)
/* 80065688 000625E8  EC 00 07 72 */	fmuls f0, f0, f29
/* 8006568C 000625EC  EC 21 00 32 */	fmuls f1, f1, f0
/* 80065690 000625F0  48 32 ED 61 */	bl cos
/* 80065694 000625F4  FF A0 08 18 */	frsp f29, f1
/* 80065698 000625F8  C0 21 00 C0 */	lfs f1, 0xc0(r1)
/* 8006569C 000625FC  C0 41 00 C4 */	lfs f2, 0xc4(r1)
/* 800656A0 00062600  38 61 00 34 */	addi r3, r1, 0x34
/* 800656A4 00062604  48 2A EB 5D */	bl __ct__9CVector2fFff
/* 800656A8 00062608  7C 64 1B 78 */	mr r4, r3
/* 800656AC 0006260C  38 61 00 3C */	addi r3, r1, 0x3c
/* 800656B0 00062610  48 2A E9 D1 */	bl AsNormalized__9CVector2fCFv
/* 800656B4 00062614  C0 21 00 3C */	lfs f1, 0x3c(r1)
/* 800656B8 00062618  38 61 00 54 */	addi r3, r1, 0x54
/* 800656BC 0006261C  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 800656C0 00062620  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 800656C4 00062624  C0 22 87 34 */	lfs f1, lbl_805AA454@sda21(r2)
/* 800656C8 00062628  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 800656CC 0006262C  C0 42 87 28 */	lfs f2, lbl_805AA448@sda21(r2)
/* 800656D0 00062630  48 2A EB 31 */	bl __ct__9CVector2fFff
/* 800656D4 00062634  C0 21 00 C4 */	lfs f1, 0xc4(r1)
/* 800656D8 00062638  38 61 00 24 */	addi r3, r1, 0x24
/* 800656DC 0006263C  C0 41 00 C8 */	lfs f2, 0xc8(r1)
/* 800656E0 00062640  48 2A EB 21 */	bl __ct__9CVector2fFff
/* 800656E4 00062644  7C 64 1B 78 */	mr r4, r3
/* 800656E8 00062648  38 61 00 2C */	addi r3, r1, 0x2c
/* 800656EC 0006264C  48 2A E9 95 */	bl AsNormalized__9CVector2fCFv
/* 800656F0 00062650  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 800656F4 00062654  38 61 00 44 */	addi r3, r1, 0x44
/* 800656F8 00062658  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 800656FC 0006265C  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 80065700 00062660  C0 22 87 28 */	lfs f1, lbl_805AA448@sda21(r2)
/* 80065704 00062664  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80065708 00062668  C0 42 87 34 */	lfs f2, lbl_805AA454@sda21(r2)
/* 8006570C 0006266C  48 2A EA F5 */	bl __ct__9CVector2fFff
/* 80065710 00062670  38 61 00 5C */	addi r3, r1, 0x5c
/* 80065714 00062674  38 81 00 54 */	addi r4, r1, 0x54
/* 80065718 00062678  48 2A E8 91 */	bl Dot__9CVector2fFRC9CVector2fRC9CVector2f
/* 8006571C 0006267C  FF E0 08 90 */	fmr f31, f1
/* 80065720 00062680  38 61 00 4C */	addi r3, r1, 0x4c
/* 80065724 00062684  38 81 00 44 */	addi r4, r1, 0x44
/* 80065728 00062688  48 2A E8 81 */	bl Dot__9CVector2fFRC9CVector2fRC9CVector2f
/* 8006572C 0006268C  FC 1F E8 40 */	fcmpo cr0, f31, f29
/* 80065730 00062690  40 81 00 14 */	ble lbl_80065744
/* 80065734 00062694  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 80065738 00062698  40 81 00 0C */	ble lbl_80065744
/* 8006573C 0006269C  38 60 00 00 */	li r3, 0
/* 80065740 000626A0  48 00 01 28 */	b lbl_80065868
lbl_80065744:
/* 80065744 000626A4  38 61 00 1C */	addi r3, r1, 0x1c
/* 80065748 000626A8  38 81 00 54 */	addi r4, r1, 0x54
/* 8006574C 000626AC  38 AD 83 80 */	addi r5, r13, lbl_805A6F40@sda21
/* 80065750 000626B0  48 2A E7 85 */	bl __ml__FRC9CVector2fRCf
/* 80065754 000626B4  38 61 00 5C */	addi r3, r1, 0x5c
/* 80065758 000626B8  38 81 00 1C */	addi r4, r1, 0x1c
/* 8006575C 000626BC  48 2A E8 4D */	bl Dot__9CVector2fFRC9CVector2fRC9CVector2f
/* 80065760 000626C0  FF E0 08 90 */	fmr f31, f1
/* 80065764 000626C4  38 61 00 14 */	addi r3, r1, 0x14
/* 80065768 000626C8  38 81 00 44 */	addi r4, r1, 0x44
/* 8006576C 000626CC  38 AD 83 84 */	addi r5, r13, lbl_805A6F44@sda21
/* 80065770 000626D0  48 2A E7 65 */	bl __ml__FRC9CVector2fRCf
/* 80065774 000626D4  38 61 00 4C */	addi r3, r1, 0x4c
/* 80065778 000626D8  38 81 00 14 */	addi r4, r1, 0x14
/* 8006577C 000626DC  48 2A E8 2D */	bl Dot__9CVector2fFRC9CVector2fRC9CVector2f
/* 80065780 000626E0  FC 1F E8 40 */	fcmpo cr0, f31, f29
/* 80065784 000626E4  40 81 00 14 */	ble lbl_80065798
/* 80065788 000626E8  FC 01 F0 40 */	fcmpo cr0, f1, f30
/* 8006578C 000626EC  40 81 00 0C */	ble lbl_80065798
/* 80065790 000626F0  38 60 00 01 */	li r3, 1
/* 80065794 000626F4  48 00 00 D4 */	b lbl_80065868
lbl_80065798:
/* 80065798 000626F8  38 61 00 8C */	addi r3, r1, 0x8c
/* 8006579C 000626FC  38 81 00 C0 */	addi r4, r1, 0xc0
/* 800657A0 00062700  48 2A F0 B1 */	bl AsNormalized__9CVector3fCFv
/* 800657A4 00062704  C0 42 87 34 */	lfs f2, lbl_805AA454@sda21(r2)
/* 800657A8 00062708  38 61 00 7C */	addi r3, r1, 0x7c
/* 800657AC 0006270C  C0 22 87 28 */	lfs f1, lbl_805AA448@sda21(r2)
/* 800657B0 00062710  38 81 00 08 */	addi r4, r1, 8
/* 800657B4 00062714  C0 02 87 58 */	lfs f0, lbl_805AA478@sda21(r2)
/* 800657B8 00062718  3B E0 FF FF */	li r31, -1
/* 800657BC 0006271C  D0 41 00 B4 */	stfs f2, 0xb4(r1)
/* 800657C0 00062720  C3 A1 00 8C */	lfs f29, 0x8c(r1)
/* 800657C4 00062724  D0 41 00 B8 */	stfs f2, 0xb8(r1)
/* 800657C8 00062728  C3 C1 00 90 */	lfs f30, 0x90(r1)
/* 800657CC 0006272C  D0 21 00 BC */	stfs f1, 0xbc(r1)
/* 800657D0 00062730  C3 E1 00 94 */	lfs f31, 0x94(r1)
/* 800657D4 00062734  D0 01 00 08 */	stfs f0, 8(r1)
/* 800657D8 00062738  C3 82 87 48 */	lfs f28, lbl_805AA468@sda21(r2)
/* 800657DC 0006273C  48 2A B9 55 */	bl YRotation__11CQuaternionFRC9CRelAngle
/* 800657E0 00062740  C0 61 00 7C */	lfs f3, 0x7c(r1)
/* 800657E4 00062744  3B C0 00 00 */	li r30, 0
/* 800657E8 00062748  C0 41 00 80 */	lfs f2, 0x80(r1)
/* 800657EC 0006274C  C0 21 00 84 */	lfs f1, 0x84(r1)
/* 800657F0 00062750  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 800657F4 00062754  D0 61 00 A4 */	stfs f3, 0xa4(r1)
/* 800657F8 00062758  D0 41 00 A8 */	stfs f2, 0xa8(r1)
/* 800657FC 0006275C  D0 21 00 AC */	stfs f1, 0xac(r1)
/* 80065800 00062760  D0 01 00 B0 */	stfs f0, 0xb0(r1)
lbl_80065804:
/* 80065804 00062764  C0 01 00 B8 */	lfs f0, 0xb8(r1)
/* 80065808 00062768  38 1E 00 02 */	addi r0, r30, 2
/* 8006580C 0006276C  C0 21 00 B4 */	lfs f1, 0xb4(r1)
/* 80065810 00062770  EC 1E 00 32 */	fmuls f0, f30, f0
/* 80065814 00062774  C0 41 00 BC */	lfs f2, 0xbc(r1)
/* 80065818 00062778  EC 1D 00 7A */	fmadds f0, f29, f1, f0
/* 8006581C 0006277C  EC 1F 00 BA */	fmadds f0, f31, f2, f0
/* 80065820 00062780  FC 00 E0 40 */	fcmpo cr0, f0, f28
/* 80065824 00062784  40 81 00 0C */	ble lbl_80065830
/* 80065828 00062788  FF 80 00 90 */	fmr f28, f0
/* 8006582C 0006278C  7C 1F 03 78 */	mr r31, r0
lbl_80065830:
/* 80065830 00062790  38 61 00 70 */	addi r3, r1, 0x70
/* 80065834 00062794  38 81 00 A4 */	addi r4, r1, 0xa4
/* 80065838 00062798  38 A1 00 B4 */	addi r5, r1, 0xb4
/* 8006583C 0006279C  48 2A BA 29 */	bl Transform__11CQuaternionCFRC9CVector3f
/* 80065840 000627A0  C0 41 00 70 */	lfs f2, 0x70(r1)
/* 80065844 000627A4  3B DE 00 01 */	addi r30, r30, 1
/* 80065848 000627A8  C0 21 00 74 */	lfs f1, 0x74(r1)
/* 8006584C 000627AC  2C 1E 00 08 */	cmpwi r30, 8
/* 80065850 000627B0  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 80065854 000627B4  D0 41 00 B4 */	stfs f2, 0xb4(r1)
/* 80065858 000627B8  D0 21 00 B8 */	stfs f1, 0xb8(r1)
/* 8006585C 000627BC  D0 01 00 BC */	stfs f0, 0xbc(r1)
/* 80065860 000627C0  41 80 FF A4 */	blt lbl_80065804
/* 80065864 000627C4  7F E3 FB 78 */	mr r3, r31
lbl_80065868:
/* 80065868 000627C8  E3 E1 01 18 */	psq_l f31, 280(r1), 0, qr0
/* 8006586C 000627CC  CB E1 01 10 */	lfd f31, 0x110(r1)
/* 80065870 000627D0  E3 C1 01 08 */	psq_l f30, 264(r1), 0, qr0
/* 80065874 000627D4  CB C1 01 00 */	lfd f30, 0x100(r1)
/* 80065878 000627D8  E3 A1 00 F8 */	psq_l f29, 248(r1), 0, qr0
/* 8006587C 000627DC  CB A1 00 F0 */	lfd f29, 0xf0(r1)
/* 80065880 000627E0  E3 81 00 E8 */	psq_l f28, 232(r1), 0, qr0
/* 80065884 000627E4  CB 81 00 E0 */	lfd f28, 0xe0(r1)
/* 80065888 000627E8  83 E1 00 DC */	lwz r31, 0xdc(r1)
/* 8006588C 000627EC  80 01 01 24 */	lwz r0, 0x124(r1)
/* 80065890 000627F0  83 C1 00 D8 */	lwz r30, 0xd8(r1)
/* 80065894 000627F4  7C 08 03 A6 */	mtlr r0
/* 80065898 000627F8  38 21 01 20 */	addi r1, r1, 0x120
/* 8006589C 000627FC  4E 80 00 20 */	blr

.global GetDesiredHudState__9CSamusHudCFRC13CStateManager
GetDesiredHudState__9CSamusHudCFRC13CStateManager:
/* 800658A0 00062800  80 64 08 4C */	lwz r3, 0x84c(r4)
/* 800658A4 00062804  80 63 02 F8 */	lwz r3, 0x2f8(r3)
/* 800658A8 00062808  38 03 FF FF */	addi r0, r3, -1
/* 800658AC 0006280C  28 00 00 01 */	cmplwi r0, 1
/* 800658B0 00062810  40 81 00 0C */	ble lbl_800658BC
/* 800658B4 00062814  2C 03 00 03 */	cmpwi r3, 3
/* 800658B8 00062818  40 82 00 0C */	bne lbl_800658C4
lbl_800658BC:
/* 800658BC 0006281C  38 60 00 04 */	li r3, 4
/* 800658C0 00062820  4E 80 00 20 */	blr
lbl_800658C4:
/* 800658C4 00062824  80 64 08 B8 */	lwz r3, 0x8b8(r4)
/* 800658C8 00062828  80 63 00 00 */	lwz r3, 0(r3)
/* 800658CC 0006282C  80 03 00 18 */	lwz r0, 0x18(r3)
/* 800658D0 00062830  2C 00 00 02 */	cmpwi r0, 2
/* 800658D4 00062834  41 82 00 34 */	beq lbl_80065908
/* 800658D8 00062838  40 80 00 14 */	bge lbl_800658EC
/* 800658DC 0006283C  2C 00 00 00 */	cmpwi r0, 0
/* 800658E0 00062840  41 82 00 18 */	beq lbl_800658F8
/* 800658E4 00062844  40 80 00 1C */	bge lbl_80065900
/* 800658E8 00062848  48 00 00 30 */	b lbl_80065918
lbl_800658EC:
/* 800658EC 0006284C  2C 00 00 04 */	cmpwi r0, 4
/* 800658F0 00062850  40 80 00 28 */	bge lbl_80065918
/* 800658F4 00062854  48 00 00 1C */	b lbl_80065910
lbl_800658F8:
/* 800658F8 00062858  38 60 00 00 */	li r3, 0
/* 800658FC 0006285C  4E 80 00 20 */	blr
lbl_80065900:
/* 80065900 00062860  38 60 00 01 */	li r3, 1
/* 80065904 00062864  4E 80 00 20 */	blr
lbl_80065908:
/* 80065908 00062868  38 60 00 03 */	li r3, 3
/* 8006590C 0006286C  4E 80 00 20 */	blr
lbl_80065910:
/* 80065910 00062870  38 60 00 02 */	li r3, 2
/* 80065914 00062874  4E 80 00 20 */	blr
lbl_80065918:
/* 80065918 00062878  38 60 00 05 */	li r3, 5
/* 8006591C 0006287C  4E 80 00 20 */	blr

.global GetTargetingManager__9CSamusHudCFv
GetTargetingManager__9CSamusHudCFv:
/* 80065920 00062880  38 63 00 08 */	addi r3, r3, 8
/* 80065924 00062884  4E 80 00 20 */	blr

.global ProcessControllerInput__9CSamusHudFRC11CFinalInput
ProcessControllerInput__9CSamusHudFRC11CFinalInput:
/* 80065928 00062888  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006592C 0006288C  7C 08 02 A6 */	mflr r0
/* 80065930 00062890  90 01 00 14 */	stw r0, 0x14(r1)
/* 80065934 00062894  80 63 02 9C */	lwz r3, 0x29c(r3)
/* 80065938 00062898  28 03 00 00 */	cmplwi r3, 0
/* 8006593C 0006289C  41 82 00 14 */	beq lbl_80065950
/* 80065940 000628A0  81 83 00 00 */	lwz r12, 0(r3)
/* 80065944 000628A4  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80065948 000628A8  7D 89 03 A6 */	mtctr r12
/* 8006594C 000628AC  4E 80 04 21 */	bctrl
lbl_80065950:
/* 80065950 000628B0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80065954 000628B4  7C 08 03 A6 */	mtlr r0
/* 80065958 000628B8  38 21 00 10 */	addi r1, r1, 0x10
/* 8006595C 000628BC  4E 80 00 20 */	blr

.global ProcessInput__17IHudDecoInterfaceFRC11CFinalInput
ProcessInput__17IHudDecoInterfaceFRC11CFinalInput:
/* 80065960 000628C0  4E 80 00 20 */	blr

.global Draw__9CSamusHudCFRC13CStateManagerfUibb
Draw__9CSamusHudCFRC13CStateManagerfUibb:
/* 80065964 000628C4  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 80065968 000628C8  7C 08 02 A6 */	mflr r0
/* 8006596C 000628CC  90 01 00 84 */	stw r0, 0x84(r1)
/* 80065970 000628D0  DB E1 00 70 */	stfd f31, 0x70(r1)
/* 80065974 000628D4  F3 E1 00 78 */	psq_st f31, 120(r1), 0, qr0
/* 80065978 000628D8  BE A1 00 44 */	stmw r21, 0x44(r1)
/* 8006597C 000628DC  7C 7F 1B 78 */	mr r31, r3
/* 80065980 000628E0  FF E0 08 90 */	fmr f31, f1
/* 80065984 000628E4  80 03 02 BC */	lwz r0, 0x2bc(r3)
/* 80065988 000628E8  7C 9C 23 78 */	mr r28, r4
/* 8006598C 000628EC  7C B8 2B 78 */	mr r24, r5
/* 80065990 000628F0  7C D7 33 78 */	mr r23, r6
/* 80065994 000628F4  2C 00 00 05 */	cmpwi r0, 5
/* 80065998 000628F8  7C F5 3B 78 */	mr r21, r7
/* 8006599C 000628FC  41 82 04 04 */	beq lbl_80065DA0
/* 800659A0 00062900  80 9C 08 4C */	lwz r4, 0x84c(r28)
/* 800659A4 00062904  38 7F 03 A8 */	addi r3, r31, 0x3a8
/* 800659A8 00062908  83 24 02 F8 */	lwz r25, 0x2f8(r4)
/* 800659AC 0006290C  48 08 68 E5 */	bl Draw__17CCameraFilterPassCFv
/* 800659B0 00062910  2C 19 00 00 */	cmpwi r25, 0
/* 800659B4 00062914  40 82 00 30 */	bne lbl_800659E4
/* 800659B8 00062918  7F E3 FB 78 */	mr r3, r31
/* 800659BC 0006291C  7F 84 E3 78 */	mr r4, r28
/* 800659C0 00062920  48 00 08 31 */	bl DrawAttachedEnemyEffect__9CSamusHudCFRC13CStateManager
/* 800659C4 00062924  38 7F 05 1C */	addi r3, r31, 0x51c
/* 800659C8 00062928  48 08 68 C9 */	bl Draw__17CCameraFilterPassCFv
/* 800659CC 0006292C  56 A0 06 3F */	clrlwi. r0, r21, 0x18
/* 800659D0 00062930  41 82 00 14 */	beq lbl_800659E4
/* 800659D4 00062934  7F 84 E3 78 */	mr r4, r28
/* 800659D8 00062938  38 7F 00 08 */	addi r3, r31, 8
/* 800659DC 0006293C  38 A0 00 00 */	li r5, 0
/* 800659E0 00062940  48 05 71 ED */	bl Draw__17CTargetingManagerCFRC13CStateManager
lbl_800659E4:
/* 800659E4 00062944  48 31 F9 C5 */	bl OSGetTime
/* 800659E8 00062948  38 00 00 00 */	li r0, 0
/* 800659EC 0006294C  28 18 00 00 */	cmplwi r24, 0
/* 800659F0 00062950  90 1F 07 BC */	stw r0, 0x7bc(r31)
/* 800659F4 00062954  7C 9B 23 78 */	mr r27, r4
/* 800659F8 00062958  7C 7A 1B 78 */	mr r26, r3
/* 800659FC 0006295C  3B A0 00 00 */	li r29, 0
/* 80065A00 00062960  90 1F 07 B8 */	stw r0, 0x7b8(r31)
/* 80065A04 00062964  3B 20 00 00 */	li r25, 0
/* 80065A08 00062968  90 1F 07 CC */	stw r0, 0x7cc(r31)
/* 80065A0C 0006296C  90 1F 07 C8 */	stw r0, 0x7c8(r31)
/* 80065A10 00062970  90 1F 07 DC */	stw r0, 0x7dc(r31)
/* 80065A14 00062974  90 1F 07 D8 */	stw r0, 0x7d8(r31)
/* 80065A18 00062978  90 1F 07 EC */	stw r0, 0x7ec(r31)
/* 80065A1C 0006297C  90 1F 07 E8 */	stw r0, 0x7e8(r31)
/* 80065A20 00062980  90 1F 07 FC */	stw r0, 0x7fc(r31)
/* 80065A24 00062984  90 1F 07 F8 */	stw r0, 0x7f8(r31)
/* 80065A28 00062988  90 1F 08 0C */	stw r0, 0x80c(r31)
/* 80065A2C 0006298C  90 1F 08 08 */	stw r0, 0x808(r31)
/* 80065A30 00062990  90 1F 08 1C */	stw r0, 0x81c(r31)
/* 80065A34 00062994  90 1F 08 18 */	stw r0, 0x818(r31)
/* 80065A38 00062998  90 1F 08 2C */	stw r0, 0x82c(r31)
/* 80065A3C 0006299C  90 1F 08 28 */	stw r0, 0x828(r31)
/* 80065A40 000629A0  90 1F 08 3C */	stw r0, 0x83c(r31)
/* 80065A44 000629A4  90 1F 08 38 */	stw r0, 0x838(r31)
/* 80065A48 000629A8  90 1F 08 4C */	stw r0, 0x84c(r31)
/* 80065A4C 000629AC  90 1F 08 48 */	stw r0, 0x848(r31)
/* 80065A50 000629B0  90 1F 08 5C */	stw r0, 0x85c(r31)
/* 80065A54 000629B4  90 1F 08 58 */	stw r0, 0x858(r31)
/* 80065A58 000629B8  90 1F 08 6C */	stw r0, 0x86c(r31)
/* 80065A5C 000629BC  90 1F 08 68 */	stw r0, 0x868(r31)
/* 80065A60 000629C0  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80065A64 000629C4  90 1F 08 78 */	stw r0, 0x878(r31)
/* 80065A68 000629C8  90 1F 08 8C */	stw r0, 0x88c(r31)
/* 80065A6C 000629CC  90 1F 08 88 */	stw r0, 0x888(r31)
/* 80065A70 000629D0  90 1F 08 9C */	stw r0, 0x89c(r31)
/* 80065A74 000629D4  90 1F 08 98 */	stw r0, 0x898(r31)
/* 80065A78 000629D8  41 82 01 E0 */	beq lbl_80065C58
/* 80065A7C 000629DC  48 31 F9 2D */	bl OSGetTime
/* 80065A80 000629E0  3C A0 80 5A */	lis r5, mData__10CStopwatch@ha
/* 80065A84 000629E4  7C 9B 20 10 */	subfc r4, r27, r4
/* 80065A88 000629E8  3B C5 FD 30 */	addi r30, r5, mData__10CStopwatch@l
/* 80065A8C 000629EC  7C 7A 19 10 */	subfe r3, r26, r3
/* 80065A90 000629F0  80 BE 00 08 */	lwz r5, 8(r30)
/* 80065A94 000629F4  80 DE 00 0C */	lwz r6, 0xc(r30)
/* 80065A98 000629F8  48 32 41 35 */	bl __div2i
/* 80065A9C 000629FC  7C 9D 23 78 */	mr r29, r4
/* 80065AA0 00062A00  28 18 00 05 */	cmplwi r24, 5
/* 80065AA4 00062A04  93 BF 08 6C */	stw r29, 0x86c(r31)
/* 80065AA8 00062A08  7C 79 1B 78 */	mr r25, r3
/* 80065AAC 00062A0C  93 3F 08 68 */	stw r25, 0x868(r31)
/* 80065AB0 00062A10  40 80 01 A8 */	bge lbl_80065C58
/* 80065AB4 00062A14  C0 02 87 28 */	lfs f0, lbl_805AA448@sda21(r2)
/* 80065AB8 00062A18  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80065ABC 00062A1C  40 80 00 24 */	bge lbl_80065AE0
/* 80065AC0 00062A20  48 2E 44 ED */	bl White__6CColorFv
/* 80065AC4 00062A24  C0 02 87 28 */	lfs f0, lbl_805AA448@sda21(r2)
/* 80065AC8 00062A28  7C 65 1B 78 */	mr r5, r3
/* 80065ACC 00062A2C  38 60 00 08 */	li r3, 8
/* 80065AD0 00062A30  38 80 00 08 */	li r4, 8
/* 80065AD4 00062A34  EC 20 F8 28 */	fsubs f1, f0, f31
/* 80065AD8 00062A38  38 C0 00 00 */	li r6, 0
/* 80065ADC 00062A3C  48 08 66 6D */	bl DrawFilter__17CCameraFilterPassFQ217CCameraFilterPass11EFilterTypeQ217CCameraFilterPass12EFilterShapeRC6CColorPC8CTexturef
lbl_80065AE0:
/* 80065AE0 00062A40  80 7F 02 88 */	lwz r3, 0x288(r31)
/* 80065AE4 00062A44  28 03 00 00 */	cmplwi r3, 0
/* 80065AE8 00062A48  41 82 01 20 */	beq lbl_80065C08
/* 80065AEC 00062A4C  80 9C 08 4C */	lwz r4, 0x84c(r28)
/* 80065AF0 00062A50  C0 02 87 34 */	lfs f0, lbl_805AA454@sda21(r2)
/* 80065AF4 00062A54  C0 44 09 F4 */	lfs f2, 0x9f4(r4)
/* 80065AF8 00062A58  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80065AFC 00062A5C  40 81 00 A4 */	ble lbl_80065BA0
/* 80065B00 00062A60  80 04 02 F8 */	lwz r0, 0x2f8(r4)
/* 80065B04 00062A64  2C 00 00 00 */	cmpwi r0, 0
/* 80065B08 00062A68  41 82 00 64 */	beq lbl_80065B6C
/* 80065B0C 00062A6C  C0 02 80 F0 */	lfs f0, lbl_805A9E10@sda21(r2)
/* 80065B10 00062A70  38 81 00 08 */	addi r4, r1, 8
/* 80065B14 00062A74  C0 22 87 28 */	lfs f1, lbl_805AA448@sda21(r2)
/* 80065B18 00062A78  38 6D 83 78 */	addi r3, r13, lbl_805A6F38@sda21
/* 80065B1C 00062A7C  EC 02 00 24 */	fdivs f0, f2, f0
/* 80065B20 00062A80  38 AD 83 7C */	addi r5, r13, lbl_805A6F3C@sda21
/* 80065B24 00062A84  EC 01 00 28 */	fsubs f0, f1, f0
/* 80065B28 00062A88  D0 01 00 08 */	stfs f0, 8(r1)
/* 80065B2C 00062A8C  4B FA 67 89 */	bl "Clamp<f>__5CMathFRCfRCfRCf"
/* 80065B30 00062A90  C0 23 00 00 */	lfs f1, 0(r3)
/* 80065B34 00062A94  3C 60 80 5A */	lis r3, sZeroVector__9CVector3f@ha
/* 80065B38 00062A98  C0 1F 02 C8 */	lfs f0, 0x2c8(r31)
/* 80065B3C 00062A9C  38 81 00 2C */	addi r4, r1, 0x2c
/* 80065B40 00062AA0  C4 43 66 A0 */	lfsu f2, sZeroVector__9CVector3f@l(r3)
/* 80065B44 00062AA4  EC 60 00 72 */	fmuls f3, f0, f1
/* 80065B48 00062AA8  C0 23 00 04 */	lfs f1, 4(r3)
/* 80065B4C 00062AAC  C0 03 00 08 */	lfs f0, 8(r3)
/* 80065B50 00062AB0  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 80065B54 00062AB4  80 7F 02 88 */	lwz r3, 0x288(r31)
/* 80065B58 00062AB8  D0 61 00 2C */	stfs f3, 0x2c(r1)
/* 80065B5C 00062ABC  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 80065B60 00062AC0  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80065B64 00062AC4  48 25 CB D1 */	bl Draw__9CGuiFrameCFRC19CGuiWidgetDrawParms
/* 80065B68 00062AC8  48 00 00 68 */	b lbl_80065BD0
lbl_80065B6C:
/* 80065B6C 00062ACC  3C 80 80 5A */	lis r4, sZeroVector__9CVector3f@ha
/* 80065B70 00062AD0  C0 7F 02 C8 */	lfs f3, 0x2c8(r31)
/* 80065B74 00062AD4  38 A4 66 A0 */	addi r5, r4, sZeroVector__9CVector3f@l
/* 80065B78 00062AD8  C0 45 00 00 */	lfs f2, 0(r5)
/* 80065B7C 00062ADC  38 81 00 1C */	addi r4, r1, 0x1c
/* 80065B80 00062AE0  C0 25 00 04 */	lfs f1, 4(r5)
/* 80065B84 00062AE4  C0 05 00 08 */	lfs f0, 8(r5)
/* 80065B88 00062AE8  D0 61 00 1C */	stfs f3, 0x1c(r1)
/* 80065B8C 00062AEC  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 80065B90 00062AF0  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80065B94 00062AF4  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80065B98 00062AF8  48 25 CB 9D */	bl Draw__9CGuiFrameCFRC19CGuiWidgetDrawParms
/* 80065B9C 00062AFC  48 00 00 34 */	b lbl_80065BD0
lbl_80065BA0:
/* 80065BA0 00062B00  3C 80 80 5A */	lis r4, sZeroVector__9CVector3f@ha
/* 80065BA4 00062B04  C0 7F 02 C8 */	lfs f3, 0x2c8(r31)
/* 80065BA8 00062B08  38 A4 66 A0 */	addi r5, r4, sZeroVector__9CVector3f@l
/* 80065BAC 00062B0C  C0 45 00 00 */	lfs f2, 0(r5)
/* 80065BB0 00062B10  38 81 00 0C */	addi r4, r1, 0xc
/* 80065BB4 00062B14  C0 25 00 04 */	lfs f1, 4(r5)
/* 80065BB8 00062B18  C0 05 00 08 */	lfs f0, 8(r5)
/* 80065BBC 00062B1C  D0 61 00 0C */	stfs f3, 0xc(r1)
/* 80065BC0 00062B20  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80065BC4 00062B24  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80065BC8 00062B28  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80065BCC 00062B2C  48 25 CB 69 */	bl Draw__9CGuiFrameCFRC19CGuiWidgetDrawParms
lbl_80065BD0:
/* 80065BD0 00062B30  7F B6 EB 78 */	mr r22, r29
/* 80065BD4 00062B34  7F 35 CB 78 */	mr r21, r25
/* 80065BD8 00062B38  48 31 F7 D1 */	bl OSGetTime
/* 80065BDC 00062B3C  7C 9B 20 10 */	subfc r4, r27, r4
/* 80065BE0 00062B40  80 BE 00 08 */	lwz r5, 8(r30)
/* 80065BE4 00062B44  80 DE 00 0C */	lwz r6, 0xc(r30)
/* 80065BE8 00062B48  7C 7A 19 10 */	subfe r3, r26, r3
/* 80065BEC 00062B4C  48 32 3F E1 */	bl __div2i
/* 80065BF0 00062B50  7C 9D 23 78 */	mr r29, r4
/* 80065BF4 00062B54  7C 79 1B 78 */	mr r25, r3
/* 80065BF8 00062B58  7C 16 E8 10 */	subfc r0, r22, r29
/* 80065BFC 00062B5C  90 1F 08 0C */	stw r0, 0x80c(r31)
/* 80065C00 00062B60  7C 15 C9 10 */	subfe r0, r21, r25
/* 80065C04 00062B64  90 1F 08 08 */	stw r0, 0x808(r31)
lbl_80065C08:
/* 80065C08 00062B68  80 7F 02 74 */	lwz r3, 0x274(r31)
/* 80065C0C 00062B6C  28 03 00 00 */	cmplwi r3, 0
/* 80065C10 00062B70  41 82 00 48 */	beq lbl_80065C58
/* 80065C14 00062B74  3C 80 80 5A */	lis r4, sDefaultDrawParms__19CGuiWidgetDrawParms@ha
/* 80065C18 00062B78  38 84 FD 08 */	addi r4, r4, sDefaultDrawParms__19CGuiWidgetDrawParms@l
/* 80065C1C 00062B7C  48 25 CB 19 */	bl Draw__9CGuiFrameCFRC19CGuiWidgetDrawParms
/* 80065C20 00062B80  7F B5 EB 78 */	mr r21, r29
/* 80065C24 00062B84  7F 36 CB 78 */	mr r22, r25
/* 80065C28 00062B88  48 31 F7 81 */	bl OSGetTime
/* 80065C2C 00062B8C  7C 9B 20 10 */	subfc r4, r27, r4
/* 80065C30 00062B90  80 BE 00 08 */	lwz r5, 8(r30)
/* 80065C34 00062B94  80 DE 00 0C */	lwz r6, 0xc(r30)
/* 80065C38 00062B98  7C 7A 19 10 */	subfe r3, r26, r3
/* 80065C3C 00062B9C  48 32 3F 91 */	bl __div2i
/* 80065C40 00062BA0  7C 9D 23 78 */	mr r29, r4
/* 80065C44 00062BA4  7C 79 1B 78 */	mr r25, r3
/* 80065C48 00062BA8  7C 15 E8 10 */	subfc r0, r21, r29
/* 80065C4C 00062BAC  90 1F 08 1C */	stw r0, 0x81c(r31)
/* 80065C50 00062BB0  7C 16 C9 10 */	subfe r0, r22, r25
/* 80065C54 00062BB4  90 1F 08 18 */	stw r0, 0x818(r31)
lbl_80065C58:
/* 80065C58 00062BB8  80 7F 02 9C */	lwz r3, 0x29c(r31)
/* 80065C5C 00062BBC  28 03 00 00 */	cmplwi r3, 0
/* 80065C60 00062BC0  41 82 00 60 */	beq lbl_80065CC0
/* 80065C64 00062BC4  80 1F 02 CC */	lwz r0, 0x2cc(r31)
/* 80065C68 00062BC8  2C 00 00 00 */	cmpwi r0, 0
/* 80065C6C 00062BCC  40 82 00 54 */	bne lbl_80065CC0
/* 80065C70 00062BD0  81 83 00 00 */	lwz r12, 0(r3)
/* 80065C74 00062BD4  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80065C78 00062BD8  7D 89 03 A6 */	mtctr r12
/* 80065C7C 00062BDC  4E 80 04 21 */	bctrl
/* 80065C80 00062BE0  7F B6 EB 78 */	mr r22, r29
/* 80065C84 00062BE4  7F 3E CB 78 */	mr r30, r25
/* 80065C88 00062BE8  48 31 F7 21 */	bl OSGetTime
/* 80065C8C 00062BEC  3C A0 80 5A */	lis r5, mData__10CStopwatch@ha
/* 80065C90 00062BF0  7C 9B 20 10 */	subfc r4, r27, r4
/* 80065C94 00062BF4  38 C5 FD 30 */	addi r6, r5, mData__10CStopwatch@l
/* 80065C98 00062BF8  7C 7A 19 10 */	subfe r3, r26, r3
/* 80065C9C 00062BFC  80 A6 00 08 */	lwz r5, 8(r6)
/* 80065CA0 00062C00  80 C6 00 0C */	lwz r6, 0xc(r6)
/* 80065CA4 00062C04  48 32 3F 29 */	bl __div2i
/* 80065CA8 00062C08  7C 9D 23 78 */	mr r29, r4
/* 80065CAC 00062C0C  7C 79 1B 78 */	mr r25, r3
/* 80065CB0 00062C10  7C 16 E8 10 */	subfc r0, r22, r29
/* 80065CB4 00062C14  90 1F 08 7C */	stw r0, 0x87c(r31)
/* 80065CB8 00062C18  7C 1E C9 10 */	subfe r0, r30, r25
/* 80065CBC 00062C1C  90 1F 08 78 */	stw r0, 0x878(r31)
lbl_80065CC0:
/* 80065CC0 00062C20  80 7F 02 BC */	lwz r3, 0x2bc(r31)
/* 80065CC4 00062C24  38 00 00 00 */	li r0, 0
/* 80065CC8 00062C28  2C 03 00 00 */	cmpwi r3, 0
/* 80065CCC 00062C2C  41 80 00 10 */	blt lbl_80065CDC
/* 80065CD0 00062C30  2C 03 00 03 */	cmpwi r3, 3
/* 80065CD4 00062C34  41 81 00 08 */	bgt lbl_80065CDC
/* 80065CD8 00062C38  38 00 00 01 */	li r0, 1
lbl_80065CDC:
/* 80065CDC 00062C3C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80065CE0 00062C40  41 82 00 98 */	beq lbl_80065D78
/* 80065CE4 00062C44  56 E0 06 3F */	clrlwi. r0, r23, 0x18
/* 80065CE8 00062C48  41 82 00 74 */	beq lbl_80065D5C
/* 80065CEC 00062C4C  28 18 00 00 */	cmplwi r24, 0
/* 80065CF0 00062C50  41 82 00 6C */	beq lbl_80065D5C
/* 80065CF4 00062C54  28 18 00 05 */	cmplwi r24, 5
/* 80065CF8 00062C58  40 80 00 64 */	bge lbl_80065D5C
/* 80065CFC 00062C5C  80 7C 08 B8 */	lwz r3, 0x8b8(r28)
/* 80065D00 00062C60  80 63 00 00 */	lwz r3, 0(r3)
/* 80065D04 00062C64  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80065D08 00062C68  2C 00 00 00 */	cmpwi r0, 0
/* 80065D0C 00062C6C  40 82 00 0C */	bne lbl_80065D18
/* 80065D10 00062C70  48 02 BB 55 */	bl GetVisorTransitionFactor__12CPlayerStateCFv
/* 80065D14 00062C74  48 00 00 08 */	b lbl_80065D1C
lbl_80065D18:
/* 80065D18 00062C78  C0 22 87 34 */	lfs f1, lbl_805AA454@sda21(r2)
lbl_80065D1C:
/* 80065D1C 00062C7C  EC 3F 00 72 */	fmuls f1, f31, f1
/* 80065D20 00062C80  80 7F 02 AC */	lwz r3, 0x2ac(r31)
/* 80065D24 00062C84  7F 84 E3 78 */	mr r4, r28
/* 80065D28 00062C88  48 12 C4 AD */	bl Draw__18CHudRadarInterfaceCFRC13CStateManagerf
/* 80065D2C 00062C8C  48 31 F6 7D */	bl OSGetTime
/* 80065D30 00062C90  3C A0 80 5A */	lis r5, mData__10CStopwatch@ha
/* 80065D34 00062C94  7C 9B 20 10 */	subfc r4, r27, r4
/* 80065D38 00062C98  38 C5 FD 30 */	addi r6, r5, mData__10CStopwatch@l
/* 80065D3C 00062C9C  7C 7A 19 10 */	subfe r3, r26, r3
/* 80065D40 00062CA0  80 A6 00 08 */	lwz r5, 8(r6)
/* 80065D44 00062CA4  80 C6 00 0C */	lwz r6, 0xc(r6)
/* 80065D48 00062CA8  48 32 3E 85 */	bl __div2i
/* 80065D4C 00062CAC  7C 1D 20 10 */	subfc r0, r29, r4
/* 80065D50 00062CB0  90 1F 07 BC */	stw r0, 0x7bc(r31)
/* 80065D54 00062CB4  7C 19 19 10 */	subfe r0, r25, r3
/* 80065D58 00062CB8  90 1F 07 B8 */	stw r0, 0x7b8(r31)
lbl_80065D5C:
/* 80065D5C 00062CBC  80 6D A0 68 */	lwz r3, gpRender@sda21(r13)
/* 80065D60 00062CC0  38 80 00 01 */	li r4, 1
/* 80065D64 00062CC4  38 A0 00 01 */	li r5, 1
/* 80065D68 00062CC8  81 83 00 00 */	lwz r12, 0(r3)
/* 80065D6C 00062CCC  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80065D70 00062CD0  7D 89 03 A6 */	mtctr r12
/* 80065D74 00062CD4  4E 80 04 21 */	bctrl
lbl_80065D78:
/* 80065D78 00062CD8  48 31 F6 31 */	bl OSGetTime
/* 80065D7C 00062CDC  3C A0 80 5A */	lis r5, mData__10CStopwatch@ha
/* 80065D80 00062CE0  7C 9B 20 10 */	subfc r4, r27, r4
/* 80065D84 00062CE4  38 C5 FD 30 */	addi r6, r5, mData__10CStopwatch@l
/* 80065D88 00062CE8  7C 7A 19 10 */	subfe r3, r26, r3
/* 80065D8C 00062CEC  80 A6 00 08 */	lwz r5, 8(r6)
/* 80065D90 00062CF0  80 C6 00 0C */	lwz r6, 0xc(r6)
/* 80065D94 00062CF4  48 32 3E 39 */	bl __div2i
/* 80065D98 00062CF8  90 9F 08 9C */	stw r4, 0x89c(r31)
/* 80065D9C 00062CFC  90 7F 08 98 */	stw r3, 0x898(r31)
lbl_80065DA0:
/* 80065DA0 00062D00  E3 E1 00 78 */	psq_l f31, 120(r1), 0, qr0
/* 80065DA4 00062D04  CB E1 00 70 */	lfd f31, 0x70(r1)
/* 80065DA8 00062D08  BA A1 00 44 */	lmw r21, 0x44(r1)
/* 80065DAC 00062D0C  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80065DB0 00062D10  7C 08 03 A6 */	mtlr r0
/* 80065DB4 00062D14  38 21 00 80 */	addi r1, r1, 0x80
/* 80065DB8 00062D18  4E 80 00 20 */	blr

.global Draw__17IHudDecoInterfaceCFv
Draw__17IHudDecoInterfaceCFv:
/* 80065DBC 00062D1C  4E 80 00 20 */	blr

.global DrawHelmet__9CSamusHudFRC13CStateManagerf
DrawHelmet__9CSamusHudFRC13CStateManagerf:
/* 80065DC0 00062D20  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80065DC4 00062D24  7C 08 02 A6 */	mflr r0
/* 80065DC8 00062D28  90 01 00 24 */	stw r0, 0x24(r1)
/* 80065DCC 00062D2C  80 84 08 4C */	lwz r4, 0x84c(r4)
/* 80065DD0 00062D30  80 03 02 64 */	lwz r0, 0x264(r3)
/* 80065DD4 00062D34  80 84 02 F8 */	lwz r4, 0x2f8(r4)
/* 80065DD8 00062D38  28 00 00 00 */	cmplwi r0, 0
/* 80065DDC 00062D3C  7C 80 00 34 */	cntlzw r0, r4
/* 80065DE0 00062D40  54 00 D9 7E */	srwi r0, r0, 5
/* 80065DE4 00062D44  41 82 00 74 */	beq lbl_80065E58
/* 80065DE8 00062D48  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80065DEC 00062D4C  41 82 00 6C */	beq lbl_80065E58
/* 80065DF0 00062D50  80 03 02 BC */	lwz r0, 0x2bc(r3)
/* 80065DF4 00062D54  2C 00 00 04 */	cmpwi r0, 4
/* 80065DF8 00062D58  41 82 00 60 */	beq lbl_80065E58
/* 80065DFC 00062D5C  80 03 02 C4 */	lwz r0, 0x2c4(r3)
/* 80065E00 00062D60  38 80 00 00 */	li r4, 0
/* 80065E04 00062D64  2C 00 00 03 */	cmpwi r0, 3
/* 80065E08 00062D68  40 82 00 14 */	bne lbl_80065E1C
/* 80065E0C 00062D6C  80 03 02 B8 */	lwz r0, 0x2b8(r3)
/* 80065E10 00062D70  2C 00 00 04 */	cmpwi r0, 4
/* 80065E14 00062D74  40 82 00 08 */	bne lbl_80065E1C
/* 80065E18 00062D78  38 80 00 01 */	li r4, 1
lbl_80065E1C:
/* 80065E1C 00062D7C  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80065E20 00062D80  41 82 00 0C */	beq lbl_80065E2C
/* 80065E24 00062D84  C0 63 02 C8 */	lfs f3, 0x2c8(r3)
/* 80065E28 00062D88  48 00 00 08 */	b lbl_80065E30
lbl_80065E2C:
/* 80065E2C 00062D8C  C0 62 87 28 */	lfs f3, lbl_805AA448@sda21(r2)
lbl_80065E30:
/* 80065E30 00062D90  C0 02 87 5C */	lfs f0, lbl_805AA47C@sda21(r2)
/* 80065E34 00062D94  38 81 00 08 */	addi r4, r1, 8
/* 80065E38 00062D98  C0 42 87 34 */	lfs f2, lbl_805AA454@sda21(r2)
/* 80065E3C 00062D9C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80065E40 00062DA0  D0 61 00 08 */	stfs f3, 8(r1)
/* 80065E44 00062DA4  80 63 02 64 */	lwz r3, 0x264(r3)
/* 80065E48 00062DA8  D0 41 00 0C */	stfs f2, 0xc(r1)
/* 80065E4C 00062DAC  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80065E50 00062DB0  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 80065E54 00062DB4  48 25 C8 E1 */	bl Draw__9CGuiFrameCFRC19CGuiWidgetDrawParms
lbl_80065E58:
/* 80065E58 00062DB8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80065E5C 00062DBC  7C 08 03 A6 */	mtlr r0
/* 80065E60 00062DC0  38 21 00 20 */	addi r1, r1, 0x20
/* 80065E64 00062DC4  4E 80 00 20 */	blr

.global LeaveFirstPerson__9CSamusHudFRC13CStateManager
LeaveFirstPerson__9CSamusHudFRC13CStateManager:
/* 80065E68 00062DC8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80065E6C 00062DCC  7C 08 02 A6 */	mflr r0
/* 80065E70 00062DD0  38 80 00 00 */	li r4, 0
/* 80065E74 00062DD4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80065E78 00062DD8  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80065E7C 00062DDC  7C 7F 1B 78 */	mr r31, r3
/* 80065E80 00062DE0  38 61 00 0C */	addi r3, r1, 0xc
/* 80065E84 00062DE4  80 1F 05 08 */	lwz r0, 0x508(r31)
/* 80065E88 00062DE8  90 01 00 0C */	stw r0, 0xc(r1)
/* 80065E8C 00062DEC  48 28 3D CD */	bl SfxVolume__11CSfxManagerF10CSfxHandleUc
/* 80065E90 00062DF0  80 1F 05 0C */	lwz r0, 0x50c(r31)
/* 80065E94 00062DF4  38 61 00 08 */	addi r3, r1, 8
/* 80065E98 00062DF8  38 80 00 00 */	li r4, 0
/* 80065E9C 00062DFC  90 01 00 08 */	stw r0, 8(r1)
/* 80065EA0 00062E00  48 28 3D B9 */	bl SfxVolume__11CSfxManagerF10CSfxHandleUc
/* 80065EA4 00062E04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80065EA8 00062E08  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80065EAC 00062E0C  7C 08 03 A6 */	mtlr r0
/* 80065EB0 00062E10  38 21 00 20 */	addi r1, r1, 0x20
/* 80065EB4 00062E14  4E 80 00 20 */	blr

.global EnterFirstPerson__9CSamusHudFRC13CStateManager
EnterFirstPerson__9CSamusHudFRC13CStateManager:
/* 80065EB8 00062E18  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80065EBC 00062E1C  7C 08 02 A6 */	mflr r0
/* 80065EC0 00062E20  38 80 00 7F */	li r4, 0x7f
/* 80065EC4 00062E24  90 01 00 24 */	stw r0, 0x24(r1)
/* 80065EC8 00062E28  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80065ECC 00062E2C  7C 7F 1B 78 */	mr r31, r3
/* 80065ED0 00062E30  38 61 00 0C */	addi r3, r1, 0xc
/* 80065ED4 00062E34  80 1F 05 08 */	lwz r0, 0x508(r31)
/* 80065ED8 00062E38  90 01 00 0C */	stw r0, 0xc(r1)
/* 80065EDC 00062E3C  48 28 3D 7D */	bl SfxVolume__11CSfxManagerF10CSfxHandleUc
/* 80065EE0 00062E40  80 1F 05 0C */	lwz r0, 0x50c(r31)
/* 80065EE4 00062E44  38 61 00 08 */	addi r3, r1, 8
/* 80065EE8 00062E48  38 80 00 7F */	li r4, 0x7f
/* 80065EEC 00062E4C  90 01 00 08 */	stw r0, 8(r1)
/* 80065EF0 00062E50  48 28 3D 69 */	bl SfxVolume__11CSfxManagerF10CSfxHandleUc
/* 80065EF4 00062E54  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80065EF8 00062E58  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80065EFC 00062E5C  7C 08 03 A6 */	mtlr r0
/* 80065F00 00062E60  38 21 00 20 */	addi r1, r1, 0x20
/* 80065F04 00062E64  4E 80 00 20 */	blr

.global BuildPlayerHasBeams__9CSamusHudCFRC13CStateManager
BuildPlayerHasBeams__9CSamusHudCFRC13CStateManager:
/* 80065F08 00062E68  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80065F0C 00062E6C  7C 08 02 A6 */	mflr r0
/* 80065F10 00062E70  90 01 00 24 */	stw r0, 0x24(r1)
/* 80065F14 00062E74  38 00 00 00 */	li r0, 0
/* 80065F18 00062E78  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80065F1C 00062E7C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80065F20 00062E80  7C 7E 1B 78 */	mr r30, r3
/* 80065F24 00062E84  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80065F28 00062E88  80 85 08 B8 */	lwz r4, 0x8b8(r5)
/* 80065F2C 00062E8C  90 01 00 08 */	stw r0, 8(r1)
/* 80065F30 00062E90  83 A4 00 00 */	lwz r29, 0(r4)
/* 80065F34 00062E94  38 80 00 00 */	li r4, 0
/* 80065F38 00062E98  7F A3 EB 78 */	mr r3, r29
/* 80065F3C 00062E9C  48 02 BB 85 */	bl HasPowerUp__12CPlayerStateCFQ212CPlayerState9EItemType
/* 80065F40 00062EA0  80 01 00 08 */	lwz r0, 8(r1)
/* 80065F44 00062EA4  3B E1 00 0C */	addi r31, r1, 0xc
/* 80065F48 00062EA8  7C 9F 02 15 */	add. r4, r31, r0
/* 80065F4C 00062EAC  41 82 00 08 */	beq lbl_80065F54
/* 80065F50 00062EB0  98 64 00 00 */	stb r3, 0(r4)
lbl_80065F54:
/* 80065F54 00062EB4  80 A1 00 08 */	lwz r5, 8(r1)
/* 80065F58 00062EB8  7F A3 EB 78 */	mr r3, r29
/* 80065F5C 00062EBC  38 80 00 01 */	li r4, 1
/* 80065F60 00062EC0  38 05 00 01 */	addi r0, r5, 1
/* 80065F64 00062EC4  90 01 00 08 */	stw r0, 8(r1)
/* 80065F68 00062EC8  48 02 BB 59 */	bl HasPowerUp__12CPlayerStateCFQ212CPlayerState9EItemType
/* 80065F6C 00062ECC  80 01 00 08 */	lwz r0, 8(r1)
/* 80065F70 00062ED0  7C 9F 02 15 */	add. r4, r31, r0
/* 80065F74 00062ED4  41 82 00 08 */	beq lbl_80065F7C
/* 80065F78 00062ED8  98 64 00 00 */	stb r3, 0(r4)
lbl_80065F7C:
/* 80065F7C 00062EDC  80 A1 00 08 */	lwz r5, 8(r1)
/* 80065F80 00062EE0  7F A3 EB 78 */	mr r3, r29
/* 80065F84 00062EE4  38 80 00 02 */	li r4, 2
/* 80065F88 00062EE8  38 05 00 01 */	addi r0, r5, 1
/* 80065F8C 00062EEC  90 01 00 08 */	stw r0, 8(r1)
/* 80065F90 00062EF0  48 02 BB 31 */	bl HasPowerUp__12CPlayerStateCFQ212CPlayerState9EItemType
/* 80065F94 00062EF4  80 01 00 08 */	lwz r0, 8(r1)
/* 80065F98 00062EF8  7C 9F 02 15 */	add. r4, r31, r0
/* 80065F9C 00062EFC  41 82 00 08 */	beq lbl_80065FA4
/* 80065FA0 00062F00  98 64 00 00 */	stb r3, 0(r4)
lbl_80065FA4:
/* 80065FA4 00062F04  80 A1 00 08 */	lwz r5, 8(r1)
/* 80065FA8 00062F08  7F A3 EB 78 */	mr r3, r29
/* 80065FAC 00062F0C  38 80 00 03 */	li r4, 3
/* 80065FB0 00062F10  38 05 00 01 */	addi r0, r5, 1
/* 80065FB4 00062F14  90 01 00 08 */	stw r0, 8(r1)
/* 80065FB8 00062F18  48 02 BB 09 */	bl HasPowerUp__12CPlayerStateCFQ212CPlayerState9EItemType
/* 80065FBC 00062F1C  80 01 00 08 */	lwz r0, 8(r1)
/* 80065FC0 00062F20  7C 9F 02 15 */	add. r4, r31, r0
/* 80065FC4 00062F24  41 82 00 08 */	beq lbl_80065FCC
/* 80065FC8 00062F28  98 64 00 00 */	stb r3, 0(r4)
lbl_80065FCC:
/* 80065FCC 00062F2C  80 61 00 08 */	lwz r3, 8(r1)
/* 80065FD0 00062F30  38 9E 00 04 */	addi r4, r30, 4
/* 80065FD4 00062F34  38 03 00 01 */	addi r0, r3, 1
/* 80065FD8 00062F38  90 1E 00 00 */	stw r0, 0(r30)
/* 80065FDC 00062F3C  80 7E 00 00 */	lwz r3, 0(r30)
/* 80065FE0 00062F40  90 01 00 08 */	stw r0, 8(r1)
/* 80065FE4 00062F44  7C 69 03 A6 */	mtctr r3
/* 80065FE8 00062F48  2C 03 00 00 */	cmpwi r3, 0
/* 80065FEC 00062F4C  40 81 00 20 */	ble lbl_8006600C
lbl_80065FF0:
/* 80065FF0 00062F50  28 04 00 00 */	cmplwi r4, 0
/* 80065FF4 00062F54  41 82 00 0C */	beq lbl_80066000
/* 80065FF8 00062F58  88 1F 00 00 */	lbz r0, 0(r31)
/* 80065FFC 00062F5C  98 04 00 00 */	stb r0, 0(r4)
lbl_80066000:
/* 80066000 00062F60  38 84 00 01 */	addi r4, r4, 1
/* 80066004 00062F64  3B FF 00 01 */	addi r31, r31, 1
/* 80066008 00062F68  42 00 FF E8 */	bdnz lbl_80065FF0
lbl_8006600C:
/* 8006600C 00062F6C  80 A1 00 08 */	lwz r5, 8(r1)
/* 80066010 00062F70  38 60 00 00 */	li r3, 0
/* 80066014 00062F74  2C 05 00 00 */	cmpwi r5, 0
/* 80066018 00062F78  40 81 00 40 */	ble lbl_80066058
/* 8006601C 00062F7C  2C 05 00 08 */	cmpwi r5, 8
/* 80066020 00062F80  38 85 FF F8 */	addi r4, r5, -8
/* 80066024 00062F84  40 81 00 20 */	ble lbl_80066044
/* 80066028 00062F88  38 04 00 07 */	addi r0, r4, 7
/* 8006602C 00062F8C  54 00 E8 FE */	srwi r0, r0, 3
/* 80066030 00062F90  7C 09 03 A6 */	mtctr r0
/* 80066034 00062F94  2C 04 00 00 */	cmpwi r4, 0
/* 80066038 00062F98  40 81 00 0C */	ble lbl_80066044
lbl_8006603C:
/* 8006603C 00062F9C  38 63 00 08 */	addi r3, r3, 8
/* 80066040 00062FA0  42 00 FF FC */	bdnz lbl_8006603C
lbl_80066044:
/* 80066044 00062FA4  7C 03 28 50 */	subf r0, r3, r5
/* 80066048 00062FA8  7C 09 03 A6 */	mtctr r0
/* 8006604C 00062FAC  7C 03 28 00 */	cmpw r3, r5
/* 80066050 00062FB0  40 80 00 08 */	bge lbl_80066058
lbl_80066054:
/* 80066054 00062FB4  42 00 00 00 */	bdnz lbl_80066054
lbl_80066058:
/* 80066058 00062FB8  38 00 00 00 */	li r0, 0
/* 8006605C 00062FBC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80066060 00062FC0  90 01 00 08 */	stw r0, 8(r1)
/* 80066064 00062FC4  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80066068 00062FC8  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8006606C 00062FCC  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80066070 00062FD0  7C 08 03 A6 */	mtlr r0
/* 80066074 00062FD4  38 21 00 20 */	addi r1, r1, 0x20
/* 80066078 00062FD8  4E 80 00 20 */	blr

.global BuildPlayerHasVisors__9CSamusHudCFRC13CStateManager
BuildPlayerHasVisors__9CSamusHudCFRC13CStateManager:
/* 8006607C 00062FDC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80066080 00062FE0  7C 08 02 A6 */	mflr r0
/* 80066084 00062FE4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80066088 00062FE8  38 00 00 00 */	li r0, 0
/* 8006608C 00062FEC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80066090 00062FF0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80066094 00062FF4  7C 7E 1B 78 */	mr r30, r3
/* 80066098 00062FF8  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8006609C 00062FFC  80 85 08 B8 */	lwz r4, 0x8b8(r5)
/* 800660A0 00063000  90 01 00 08 */	stw r0, 8(r1)
/* 800660A4 00063004  83 A4 00 00 */	lwz r29, 0(r4)
/* 800660A8 00063008  38 80 00 11 */	li r4, 0x11
/* 800660AC 0006300C  7F A3 EB 78 */	mr r3, r29
/* 800660B0 00063010  48 02 BA 11 */	bl HasPowerUp__12CPlayerStateCFQ212CPlayerState9EItemType
/* 800660B4 00063014  80 01 00 08 */	lwz r0, 8(r1)
/* 800660B8 00063018  3B E1 00 0C */	addi r31, r1, 0xc
/* 800660BC 0006301C  7C 9F 02 15 */	add. r4, r31, r0
/* 800660C0 00063020  41 82 00 08 */	beq lbl_800660C8
/* 800660C4 00063024  98 64 00 00 */	stb r3, 0(r4)
lbl_800660C8:
/* 800660C8 00063028  80 A1 00 08 */	lwz r5, 8(r1)
/* 800660CC 0006302C  7F A3 EB 78 */	mr r3, r29
/* 800660D0 00063030  38 80 00 0D */	li r4, 0xd
/* 800660D4 00063034  38 05 00 01 */	addi r0, r5, 1
/* 800660D8 00063038  90 01 00 08 */	stw r0, 8(r1)
/* 800660DC 0006303C  48 02 B9 E5 */	bl HasPowerUp__12CPlayerStateCFQ212CPlayerState9EItemType
/* 800660E0 00063040  80 01 00 08 */	lwz r0, 8(r1)
/* 800660E4 00063044  7C 9F 02 15 */	add. r4, r31, r0
/* 800660E8 00063048  41 82 00 08 */	beq lbl_800660F0
/* 800660EC 0006304C  98 64 00 00 */	stb r3, 0(r4)
lbl_800660F0:
/* 800660F0 00063050  80 A1 00 08 */	lwz r5, 8(r1)
/* 800660F4 00063054  7F A3 EB 78 */	mr r3, r29
/* 800660F8 00063058  38 80 00 05 */	li r4, 5
/* 800660FC 0006305C  38 05 00 01 */	addi r0, r5, 1
/* 80066100 00063060  90 01 00 08 */	stw r0, 8(r1)
/* 80066104 00063064  48 02 B9 BD */	bl HasPowerUp__12CPlayerStateCFQ212CPlayerState9EItemType
/* 80066108 00063068  80 01 00 08 */	lwz r0, 8(r1)
/* 8006610C 0006306C  7C 9F 02 15 */	add. r4, r31, r0
/* 80066110 00063070  41 82 00 08 */	beq lbl_80066118
/* 80066114 00063074  98 64 00 00 */	stb r3, 0(r4)
lbl_80066118:
/* 80066118 00063078  80 A1 00 08 */	lwz r5, 8(r1)
/* 8006611C 0006307C  7F A3 EB 78 */	mr r3, r29
/* 80066120 00063080  38 80 00 09 */	li r4, 9
/* 80066124 00063084  38 05 00 01 */	addi r0, r5, 1
/* 80066128 00063088  90 01 00 08 */	stw r0, 8(r1)
/* 8006612C 0006308C  48 02 B9 95 */	bl HasPowerUp__12CPlayerStateCFQ212CPlayerState9EItemType
/* 80066130 00063090  80 01 00 08 */	lwz r0, 8(r1)
/* 80066134 00063094  7C 9F 02 15 */	add. r4, r31, r0
/* 80066138 00063098  41 82 00 08 */	beq lbl_80066140
/* 8006613C 0006309C  98 64 00 00 */	stb r3, 0(r4)
lbl_80066140:
/* 80066140 000630A0  80 61 00 08 */	lwz r3, 8(r1)
/* 80066144 000630A4  38 9E 00 04 */	addi r4, r30, 4
/* 80066148 000630A8  38 03 00 01 */	addi r0, r3, 1
/* 8006614C 000630AC  90 1E 00 00 */	stw r0, 0(r30)
/* 80066150 000630B0  80 7E 00 00 */	lwz r3, 0(r30)
/* 80066154 000630B4  90 01 00 08 */	stw r0, 8(r1)
/* 80066158 000630B8  7C 69 03 A6 */	mtctr r3
/* 8006615C 000630BC  2C 03 00 00 */	cmpwi r3, 0
/* 80066160 000630C0  40 81 00 20 */	ble lbl_80066180
lbl_80066164:
/* 80066164 000630C4  28 04 00 00 */	cmplwi r4, 0
/* 80066168 000630C8  41 82 00 0C */	beq lbl_80066174
/* 8006616C 000630CC  88 1F 00 00 */	lbz r0, 0(r31)
/* 80066170 000630D0  98 04 00 00 */	stb r0, 0(r4)
lbl_80066174:
/* 80066174 000630D4  38 84 00 01 */	addi r4, r4, 1
/* 80066178 000630D8  3B FF 00 01 */	addi r31, r31, 1
/* 8006617C 000630DC  42 00 FF E8 */	bdnz lbl_80066164
lbl_80066180:
/* 80066180 000630E0  80 A1 00 08 */	lwz r5, 8(r1)
/* 80066184 000630E4  38 60 00 00 */	li r3, 0
/* 80066188 000630E8  2C 05 00 00 */	cmpwi r5, 0
/* 8006618C 000630EC  40 81 00 40 */	ble lbl_800661CC
/* 80066190 000630F0  2C 05 00 08 */	cmpwi r5, 8
/* 80066194 000630F4  38 85 FF F8 */	addi r4, r5, -8
/* 80066198 000630F8  40 81 00 20 */	ble lbl_800661B8
/* 8006619C 000630FC  38 04 00 07 */	addi r0, r4, 7
/* 800661A0 00063100  54 00 E8 FE */	srwi r0, r0, 3
/* 800661A4 00063104  7C 09 03 A6 */	mtctr r0
/* 800661A8 00063108  2C 04 00 00 */	cmpwi r4, 0
/* 800661AC 0006310C  40 81 00 0C */	ble lbl_800661B8
lbl_800661B0:
/* 800661B0 00063110  38 63 00 08 */	addi r3, r3, 8
/* 800661B4 00063114  42 00 FF FC */	bdnz lbl_800661B0
lbl_800661B8:
/* 800661B8 00063118  7C 03 28 50 */	subf r0, r3, r5
/* 800661BC 0006311C  7C 09 03 A6 */	mtctr r0
/* 800661C0 00063120  7C 03 28 00 */	cmpw r3, r5
/* 800661C4 00063124  40 80 00 08 */	bge lbl_800661CC
lbl_800661C8:
/* 800661C8 00063128  42 00 00 00 */	bdnz lbl_800661C8
lbl_800661CC:
/* 800661CC 0006312C  38 00 00 00 */	li r0, 0
/* 800661D0 00063130  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800661D4 00063134  90 01 00 08 */	stw r0, 8(r1)
/* 800661D8 00063138  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800661DC 0006313C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800661E0 00063140  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800661E4 00063144  7C 08 03 A6 */	mtlr r0
/* 800661E8 00063148  38 21 00 20 */	addi r1, r1, 0x20
/* 800661EC 0006314C  4E 80 00 20 */	blr

.global DrawAttachedEnemyEffect__9CSamusHudCFRC13CStateManager
DrawAttachedEnemyEffect__9CSamusHudCFRC13CStateManager:
/* 800661F0 00063150  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800661F4 00063154  7C 08 02 A6 */	mflr r0
/* 800661F8 00063158  90 01 00 44 */	stw r0, 0x44(r1)
/* 800661FC 0006315C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80066200 00063160  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 80066204 00063164  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80066208 00063168  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 8006620C 0006316C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80066210 00063170  80 64 08 4C */	lwz r3, 0x84c(r4)
/* 80066214 00063174  C0 02 87 34 */	lfs f0, lbl_805AA454@sda21(r2)
/* 80066218 00063178  C0 23 02 84 */	lfs f1, 0x284(r3)
/* 8006621C 0006317C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80066220 00063180  40 81 00 E4 */	ble lbl_80066304
/* 80066224 00063184  80 6D A1 38 */	lwz r3, gpTweakGui@sda21(r13)
/* 80066228 00063188  C0 02 87 60 */	lfs f0, lbl_805AA480@sda21(r2)
/* 8006622C 0006318C  C3 C3 01 C8 */	lfs f30, 0x1c8(r3)
/* 80066230 00063190  88 03 01 CC */	lbz r0, 0x1cc(r3)
/* 80066234 00063194  EC 40 07 B2 */	fmuls f2, f0, f30
/* 80066238 00063198  83 ED A1 3C */	lwz r31, gpTweakGuiColors@sda21(r13)
/* 8006623C 0006319C  28 00 00 00 */	cmplwi r0, 0
/* 80066240 000631A0  41 82 00 2C */	beq lbl_8006626C
/* 80066244 000631A4  C0 02 87 38 */	lfs f0, lbl_805AA458@sda21(r2)
/* 80066248 000631A8  EC 00 00 72 */	fmuls f0, f0, f1
/* 8006624C 000631AC  EC 00 F0 24 */	fdivs f0, f0, f30
/* 80066250 000631B0  EC 22 00 2A */	fadds f1, f2, f0
/* 80066254 000631B4  48 2A EB 9D */	bl FastSinR__5CMathFf
/* 80066258 000631B8  C0 42 87 28 */	lfs f2, lbl_805AA448@sda21(r2)
/* 8006625C 000631BC  C0 02 87 3C */	lfs f0, lbl_805AA45C@sda21(r2)
/* 80066260 000631C0  EC 22 08 2A */	fadds f1, f2, f1
/* 80066264 000631C4  EC 40 00 72 */	fmuls f2, f0, f1
/* 80066268 000631C8  48 00 00 3C */	b lbl_800662A4
lbl_8006626C:
/* 8006626C 000631CC  FC 40 F0 90 */	fmr f2, f30
/* 80066270 000631D0  48 32 EA 3D */	bl fmod
/* 80066274 000631D4  FC 20 08 18 */	frsp f1, f1
/* 80066278 000631D8  C0 02 87 3C */	lfs f0, lbl_805AA45C@sda21(r2)
/* 8006627C 000631DC  EC 40 07 B2 */	fmuls f2, f0, f30
/* 80066280 000631E0  FC 00 0A 10 */	fabs f0, f1
/* 80066284 000631E4  FC 00 00 18 */	frsp f0, f0
/* 80066288 000631E8  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 8006628C 000631EC  40 80 00 0C */	bge lbl_80066298
/* 80066290 000631F0  EC 00 10 24 */	fdivs f0, f0, f2
/* 80066294 000631F4  48 00 00 0C */	b lbl_800662A0
lbl_80066298:
/* 80066298 000631F8  EC 1E 00 28 */	fsubs f0, f30, f0
/* 8006629C 000631FC  EC 00 10 24 */	fdivs f0, f0, f2
lbl_800662A0:
/* 800662A0 00063200  FC 40 00 90 */	fmr f2, f0
lbl_800662A4:
/* 800662A4 00063204  88 7F 00 E3 */	lbz r3, 0xe3(r31)
/* 800662A8 00063208  3C 00 43 30 */	lis r0, 0x4330
/* 800662AC 0006320C  90 01 00 10 */	stw r0, 0x10(r1)
/* 800662B0 00063210  C8 22 87 68 */	lfd f1, lbl_805AA488@sda21(r2)
/* 800662B4 00063214  90 61 00 14 */	stw r3, 0x14(r1)
/* 800662B8 00063218  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 800662BC 0006321C  EC 00 08 28 */	fsubs f0, f0, f1
/* 800662C0 00063220  EF E2 00 32 */	fmuls f31, f2, f0
/* 800662C4 00063224  F3 E1 A0 08 */	psq_st f31, 8(r1), 1, qr2
/* 800662C8 00063228  38 60 00 05 */	li r3, 5
/* 800662CC 0006322C  80 BF 00 E0 */	lwz r5, 0xe0(r31)
/* 800662D0 00063230  88 01 00 08 */	lbz r0, 8(r1)
/* 800662D4 00063234  50 A0 00 2E */	rlwimi r0, r5, 0, 0, 0x17
/* 800662D8 00063238  80 8D A1 38 */	lwz r4, gpTweakGui@sda21(r13)
/* 800662DC 0006323C  90 01 00 0C */	stw r0, 0xc(r1)
/* 800662E0 00063240  88 04 01 CD */	lbz r0, 0x1cd(r4)
/* 800662E4 00063244  28 00 00 00 */	cmplwi r0, 0
/* 800662E8 00063248  41 82 00 08 */	beq lbl_800662F0
/* 800662EC 0006324C  38 60 00 03 */	li r3, 3
lbl_800662F0:
/* 800662F0 00063250  C0 22 87 28 */	lfs f1, lbl_805AA448@sda21(r2)
/* 800662F4 00063254  38 A1 00 0C */	addi r5, r1, 0xc
/* 800662F8 00063258  38 80 00 00 */	li r4, 0
/* 800662FC 0006325C  38 C0 00 00 */	li r6, 0
/* 80066300 00063260  48 08 5E 49 */	bl DrawFilter__17CCameraFilterPassFQ217CCameraFilterPass11EFilterTypeQ217CCameraFilterPass12EFilterShapeRC6CColorPC8CTexturef
lbl_80066304:
/* 80066304 00063264  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 80066308 00063268  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8006630C 0006326C  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 80066310 00063270  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80066314 00063274  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80066318 00063278  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8006631C 0006327C  7C 08 03 A6 */	mtlr r0
/* 80066320 00063280  38 21 00 40 */	addi r1, r1, 0x40
/* 80066324 00063284  4E 80 00 20 */	blr

.global Touch__9CSamusHudCFv
Touch__9CSamusHudCFv:
/* 80066328 00063288  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006632C 0006328C  7C 08 02 A6 */	mflr r0
/* 80066330 00063290  90 01 00 14 */	stw r0, 0x14(r1)
/* 80066334 00063294  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80066338 00063298  7C 7F 1B 78 */	mr r31, r3
/* 8006633C 0006329C  80 63 02 64 */	lwz r3, 0x264(r3)
/* 80066340 000632A0  28 03 00 00 */	cmplwi r3, 0
/* 80066344 000632A4  41 82 00 08 */	beq lbl_8006634C
/* 80066348 000632A8  48 25 C2 A9 */	bl Touch__9CGuiFrameCFv
lbl_8006634C:
/* 8006634C 000632AC  80 7F 02 74 */	lwz r3, 0x274(r31)
/* 80066350 000632B0  28 03 00 00 */	cmplwi r3, 0
/* 80066354 000632B4  41 82 00 08 */	beq lbl_8006635C
/* 80066358 000632B8  48 25 C2 99 */	bl Touch__9CGuiFrameCFv
lbl_8006635C:
/* 8006635C 000632BC  80 7F 02 88 */	lwz r3, 0x288(r31)
/* 80066360 000632C0  28 03 00 00 */	cmplwi r3, 0
/* 80066364 000632C4  41 82 00 08 */	beq lbl_8006636C
/* 80066368 000632C8  48 25 C2 89 */	bl Touch__9CGuiFrameCFv
lbl_8006636C:
/* 8006636C 000632CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80066370 000632D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80066374 000632D4  7C 08 03 A6 */	mtlr r0
/* 80066378 000632D8  38 21 00 10 */	addi r1, r1, 0x10
/* 8006637C 000632DC  4E 80 00 20 */	blr

.global Update__9CSamusHudFfRC13CStateManagerUibb
Update__9CSamusHudFfRC13CStateManagerUibb:
/* 80066380 000632E0  94 21 FE 60 */	stwu r1, -0x1a0(r1)
/* 80066384 000632E4  7C 08 02 A6 */	mflr r0
/* 80066388 000632E8  90 01 01 A4 */	stw r0, 0x1a4(r1)
/* 8006638C 000632EC  DB E1 01 90 */	stfd f31, 0x190(r1)
/* 80066390 000632F0  F3 E1 01 98 */	psq_st f31, 408(r1), 0, qr0
/* 80066394 000632F4  DB C1 01 80 */	stfd f30, 0x180(r1)
/* 80066398 000632F8  F3 C1 01 88 */	psq_st f30, 392(r1), 0, qr0
/* 8006639C 000632FC  DB A1 01 70 */	stfd f29, 0x170(r1)
/* 800663A0 00063300  F3 A1 01 78 */	psq_st f29, 376(r1), 0, qr0
/* 800663A4 00063304  DB 81 01 60 */	stfd f28, 0x160(r1)
/* 800663A8 00063308  F3 81 01 68 */	psq_st f28, 360(r1), 0, qr0
/* 800663AC 0006330C  DB 61 01 50 */	stfd f27, 0x150(r1)
/* 800663B0 00063310  F3 61 01 58 */	psq_st f27, 344(r1), 0, qr0
/* 800663B4 00063314  DB 41 01 40 */	stfd f26, 0x140(r1)
/* 800663B8 00063318  F3 41 01 48 */	psq_st f26, 328(r1), 0, qr0
/* 800663BC 0006331C  BF 21 01 24 */	stmw r25, 0x124(r1)
/* 800663C0 00063320  7C BB 2B 78 */	mr r27, r5
/* 800663C4 00063324  FF 80 08 90 */	fmr f28, f1
/* 800663C8 00063328  7C 1B 00 D0 */	neg r0, r27
/* 800663CC 0006332C  7C 7F 1B 78 */	mr r31, r3
/* 800663D0 00063330  7C 00 DB 78 */	or r0, r0, r27
/* 800663D4 00063334  7C 9E 23 78 */	mr r30, r4
/* 800663D8 00063338  7C FC 3B 78 */	mr r28, r7
/* 800663DC 0006333C  54 1D 0F FE */	srwi r29, r0, 0x1f
/* 800663E0 00063340  48 00 0C ED */	bl UpdateStateTransition__9CSamusHudFfRC13CStateManager
/* 800663E4 00063344  80 7E 08 4C */	lwz r3, 0x84c(r30)
/* 800663E8 00063348  3B 40 00 00 */	li r26, 0
/* 800663EC 0006334C  80 03 02 F8 */	lwz r0, 0x2f8(r3)
/* 800663F0 00063350  2C 00 00 00 */	cmpwi r0, 0
/* 800663F4 00063354  40 82 00 18 */	bne lbl_8006640C
/* 800663F8 00063358  80 7E 08 70 */	lwz r3, 0x870(r30)
/* 800663FC 0006335C  4B FA 45 05 */	bl IsInCinematicCamera__14CCameraManagerCFv
/* 80066400 00063360  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80066404 00063364  40 82 00 08 */	bne lbl_8006640C
/* 80066408 00063368  3B 40 00 01 */	li r26, 1
lbl_8006640C:
/* 8006640C 0006336C  88 1F 02 E0 */	lbz r0, 0x2e0(r31)
/* 80066410 00063370  57 43 06 3E */	clrlwi r3, r26, 0x18
/* 80066414 00063374  54 00 DF FE */	rlwinm r0, r0, 0x1b, 0x1f, 0x1f
/* 80066418 00063378  7C 03 00 40 */	cmplw r3, r0
/* 8006641C 0006337C  41 82 00 34 */	beq lbl_80066450
/* 80066420 00063380  28 03 00 00 */	cmplwi r3, 0
/* 80066424 00063384  41 82 00 14 */	beq lbl_80066438
/* 80066428 00063388  7F E3 FB 78 */	mr r3, r31
/* 8006642C 0006338C  7F C4 F3 78 */	mr r4, r30
/* 80066430 00063390  4B FF FA 89 */	bl EnterFirstPerson__9CSamusHudFRC13CStateManager
/* 80066434 00063394  48 00 00 10 */	b lbl_80066444
lbl_80066438:
/* 80066438 00063398  7F E3 FB 78 */	mr r3, r31
/* 8006643C 0006339C  7F C4 F3 78 */	mr r4, r30
/* 80066440 000633A0  4B FF FA 29 */	bl LeaveFirstPerson__9CSamusHudFRC13CStateManager
lbl_80066444:
/* 80066444 000633A4  88 1F 02 E0 */	lbz r0, 0x2e0(r31)
/* 80066448 000633A8  53 40 2E B4 */	rlwimi r0, r26, 5, 0x1a, 0x1a
/* 8006644C 000633AC  98 1F 02 E0 */	stb r0, 0x2e0(r31)
lbl_80066450:
/* 80066450 000633B0  80 BE 08 4C */	lwz r5, 0x84c(r30)
/* 80066454 000633B4  C0 22 87 34 */	lfs f1, lbl_805AA454@sda21(r2)
/* 80066458 000633B8  80 85 02 F8 */	lwz r4, 0x2f8(r5)
/* 8006645C 000633BC  2C 04 00 02 */	cmpwi r4, 2
/* 80066460 000633C0  20 64 00 01 */	subfic r3, r4, 1
/* 80066464 000633C4  38 04 FF FF */	addi r0, r4, -1
/* 80066468 000633C8  7C 60 03 78 */	or r0, r3, r0
/* 8006646C 000633CC  54 1A 0F FE */	srwi r26, r0, 0x1f
/* 80066470 000633D0  41 82 00 30 */	beq lbl_800664A0
/* 80066474 000633D4  40 80 00 14 */	bge lbl_80066488
/* 80066478 000633D8  2C 04 00 00 */	cmpwi r4, 0
/* 8006647C 000633DC  41 82 00 98 */	beq lbl_80066514
/* 80066480 000633E0  40 80 00 14 */	bge lbl_80066494
/* 80066484 000633E4  48 00 00 90 */	b lbl_80066514
lbl_80066488:
/* 80066488 000633E8  2C 04 00 04 */	cmpwi r4, 4
/* 8006648C 000633EC  40 80 00 88 */	bge lbl_80066514
/* 80066490 000633F0  48 00 00 4C */	b lbl_800664DC
lbl_80066494:
/* 80066494 000633F4  C0 22 87 28 */	lfs f1, lbl_805AA448@sda21(r2)
/* 80066498 000633F8  48 00 00 7C */	b lbl_80066514
/* 8006649C 000633FC  48 00 00 78 */	b lbl_80066514
lbl_800664A0:
/* 800664A0 00063400  C0 45 05 78 */	lfs f2, 0x578(r5)
/* 800664A4 00063404  FC 01 10 00 */	fcmpu cr0, f1, f2
/* 800664A8 00063408  40 82 00 0C */	bne lbl_800664B4
/* 800664AC 0006340C  FC 00 08 90 */	fmr f0, f1
/* 800664B0 00063410  48 00 00 24 */	b lbl_800664D4
lbl_800664B4:
/* 800664B4 00063414  C0 05 05 74 */	lfs f0, 0x574(r5)
/* 800664B8 00063418  38 81 00 18 */	addi r4, r1, 0x18
/* 800664BC 0006341C  38 6D 82 F0 */	addi r3, r13, lbl_805A6EB0@sda21
/* 800664C0 00063420  38 AD 82 F4 */	addi r5, r13, lbl_805A6EB4@sda21
/* 800664C4 00063424  EC 00 10 24 */	fdivs f0, f0, f2
/* 800664C8 00063428  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 800664CC 0006342C  4B FA 5D E9 */	bl "Clamp<f>__5CMathFRCfRCfRCf"
/* 800664D0 00063430  C0 03 00 00 */	lfs f0, 0(r3)
lbl_800664D4:
/* 800664D4 00063434  FC 20 00 90 */	fmr f1, f0
/* 800664D8 00063438  48 00 00 3C */	b lbl_80066514
lbl_800664DC:
/* 800664DC 0006343C  C0 45 05 78 */	lfs f2, 0x578(r5)
/* 800664E0 00063440  FC 01 10 00 */	fcmpu cr0, f1, f2
/* 800664E4 00063444  40 82 00 08 */	bne lbl_800664EC
/* 800664E8 00063448  48 00 00 24 */	b lbl_8006650C
lbl_800664EC:
/* 800664EC 0006344C  C0 05 05 74 */	lfs f0, 0x574(r5)
/* 800664F0 00063450  38 81 00 14 */	addi r4, r1, 0x14
/* 800664F4 00063454  38 6D 82 F0 */	addi r3, r13, lbl_805A6EB0@sda21
/* 800664F8 00063458  38 AD 82 F4 */	addi r5, r13, lbl_805A6EB4@sda21
/* 800664FC 0006345C  EC 00 10 24 */	fdivs f0, f0, f2
/* 80066500 00063460  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80066504 00063464  4B FA 5D B1 */	bl "Clamp<f>__5CMathFRCfRCfRCf"
/* 80066508 00063468  C0 23 00 00 */	lfs f1, 0(r3)
lbl_8006650C:
/* 8006650C 0006346C  C0 02 87 28 */	lfs f0, lbl_805AA448@sda21(r2)
/* 80066510 00063470  EC 20 08 28 */	fsubs f1, f0, f1
lbl_80066514:
/* 80066514 00063474  80 6D A1 38 */	lwz r3, gpTweakGui@sda21(r13)
/* 80066518 00063478  C0 02 87 28 */	lfs f0, lbl_805AA448@sda21(r2)
/* 8006651C 0006347C  C0 43 02 54 */	lfs f2, 0x254(r3)
/* 80066520 00063480  EC 01 00 BC */	fnmsubs f0, f1, f2, f0
/* 80066524 00063484  D0 1F 05 04 */	stfs f0, 0x504(r31)
/* 80066528 00063488  80 7F 02 B0 */	lwz r3, 0x2b0(r31)
/* 8006652C 0006348C  28 03 00 00 */	cmplwi r3, 0
/* 80066530 00063490  41 82 00 08 */	beq lbl_80066538
/* 80066534 00063494  48 16 70 79 */	bl SetBallModeFactor__17CHudBallInterfaceFf
lbl_80066538:
/* 80066538 00063498  28 1A 00 00 */	cmplwi r26, 0
/* 8006653C 0006349C  3B 40 00 00 */	li r26, 0
/* 80066540 000634A0  3B 20 00 00 */	li r25, 0
/* 80066544 000634A4  38 00 00 00 */	li r0, 0
/* 80066548 000634A8  41 82 00 40 */	beq lbl_80066588
/* 8006654C 000634AC  2C 1B 00 03 */	cmpwi r27, 3
/* 80066550 000634B0  41 82 00 30 */	beq lbl_80066580
/* 80066554 000634B4  40 80 00 10 */	bge lbl_80066564
/* 80066558 000634B8  2C 1B 00 02 */	cmpwi r27, 2
/* 8006655C 000634BC  40 80 00 28 */	bge lbl_80066584
/* 80066560 000634C0  48 00 00 28 */	b lbl_80066588
lbl_80066564:
/* 80066564 000634C4  2C 1B 00 05 */	cmpwi r27, 5
/* 80066568 000634C8  41 82 00 0C */	beq lbl_80066574
/* 8006656C 000634CC  40 80 00 1C */	bge lbl_80066588
/* 80066570 000634D0  48 00 00 0C */	b lbl_8006657C
lbl_80066574:
/* 80066574 000634D4  3B 40 00 01 */	li r26, 1
/* 80066578 000634D8  48 00 00 10 */	b lbl_80066588
lbl_8006657C:
/* 8006657C 000634DC  3B 20 00 01 */	li r25, 1
lbl_80066580:
/* 80066580 000634E0  3B 40 00 01 */	li r26, 1
lbl_80066584:
/* 80066584 000634E4  38 00 00 01 */	li r0, 1
lbl_80066588:
/* 80066588 000634E8  80 7F 02 9C */	lwz r3, 0x29c(r31)
/* 8006658C 000634EC  28 03 00 00 */	cmplwi r3, 0
/* 80066590 000634F0  41 82 00 18 */	beq lbl_800665A8
/* 80066594 000634F4  81 83 00 00 */	lwz r12, 0(r3)
/* 80066598 000634F8  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 8006659C 000634FC  81 8C 00 08 */	lwz r12, 8(r12)
/* 800665A0 00063500  7D 89 03 A6 */	mtctr r12
/* 800665A4 00063504  4E 80 04 21 */	bctrl
lbl_800665A8:
/* 800665A8 00063508  80 7F 02 A0 */	lwz r3, 0x2a0(r31)
/* 800665AC 0006350C  28 03 00 00 */	cmplwi r3, 0
/* 800665B0 00063510  41 82 00 10 */	beq lbl_800665C0
/* 800665B4 00063514  57 44 06 3E */	clrlwi r4, r26, 0x18
/* 800665B8 00063518  57 25 06 3E */	clrlwi r5, r25, 0x18
/* 800665BC 0006351C  48 12 A8 4D */	bl SetIsVisibleDebug__19CHudHelmetInterfaceFbb
lbl_800665C0:
/* 800665C0 00063520  80 7F 05 90 */	lwz r3, 0x590(r31)
/* 800665C4 00063524  38 80 00 00 */	li r4, 0
/* 800665C8 00063528  48 26 40 65 */	bl SetIsVisible__10CGuiWidgetFb
/* 800665CC 0006352C  FC 20 E0 90 */	fmr f1, f28
/* 800665D0 00063530  7F E3 FB 78 */	mr r3, r31
/* 800665D4 00063534  7F C4 F3 78 */	mr r4, r30
/* 800665D8 00063538  48 00 42 79 */	bl UpdateEnergyLow__9CSamusHudFfRC13CStateManager
/* 800665DC 0006353C  38 00 00 00 */	li r0, 0
/* 800665E0 00063540  90 1F 07 B4 */	stw r0, 0x7b4(r31)
/* 800665E4 00063544  90 1F 07 B0 */	stw r0, 0x7b0(r31)
/* 800665E8 00063548  90 1F 07 C4 */	stw r0, 0x7c4(r31)
/* 800665EC 0006354C  90 1F 07 C0 */	stw r0, 0x7c0(r31)
/* 800665F0 00063550  90 1F 07 D4 */	stw r0, 0x7d4(r31)
/* 800665F4 00063554  90 1F 07 D0 */	stw r0, 0x7d0(r31)
/* 800665F8 00063558  90 1F 07 E4 */	stw r0, 0x7e4(r31)
/* 800665FC 0006355C  90 1F 07 E0 */	stw r0, 0x7e0(r31)
/* 80066600 00063560  90 1F 07 F4 */	stw r0, 0x7f4(r31)
/* 80066604 00063564  90 1F 07 F0 */	stw r0, 0x7f0(r31)
/* 80066608 00063568  90 1F 08 04 */	stw r0, 0x804(r31)
/* 8006660C 0006356C  90 1F 08 00 */	stw r0, 0x800(r31)
/* 80066610 00063570  90 1F 08 14 */	stw r0, 0x814(r31)
/* 80066614 00063574  90 1F 08 10 */	stw r0, 0x810(r31)
/* 80066618 00063578  90 1F 08 24 */	stw r0, 0x824(r31)
/* 8006661C 0006357C  90 1F 08 20 */	stw r0, 0x820(r31)
/* 80066620 00063580  90 1F 08 34 */	stw r0, 0x834(r31)
/* 80066624 00063584  90 1F 08 30 */	stw r0, 0x830(r31)
/* 80066628 00063588  90 1F 08 44 */	stw r0, 0x844(r31)
/* 8006662C 0006358C  90 1F 08 40 */	stw r0, 0x840(r31)
/* 80066630 00063590  90 1F 08 54 */	stw r0, 0x854(r31)
/* 80066634 00063594  90 1F 08 50 */	stw r0, 0x850(r31)
/* 80066638 00063598  90 1F 08 64 */	stw r0, 0x864(r31)
/* 8006663C 0006359C  90 1F 08 60 */	stw r0, 0x860(r31)
/* 80066640 000635A0  90 1F 08 74 */	stw r0, 0x874(r31)
/* 80066644 000635A4  90 1F 08 70 */	stw r0, 0x870(r31)
/* 80066648 000635A8  90 1F 08 84 */	stw r0, 0x884(r31)
/* 8006664C 000635AC  90 1F 08 80 */	stw r0, 0x880(r31)
/* 80066650 000635B0  90 1F 08 94 */	stw r0, 0x894(r31)
/* 80066654 000635B4  90 1F 08 90 */	stw r0, 0x890(r31)
/* 80066658 000635B8  80 7F 02 AC */	lwz r3, 0x2ac(r31)
/* 8006665C 000635BC  28 03 00 00 */	cmplwi r3, 0
/* 80066660 000635C0  41 82 00 10 */	beq lbl_80066670
/* 80066664 000635C4  FC 20 E0 90 */	fmr f1, f28
/* 80066668 000635C8  7F C4 F3 78 */	mr r4, r30
/* 8006666C 000635CC  48 12 C1 B5 */	bl Update__18CHudRadarInterfaceFfRC13CStateManager
lbl_80066670:
/* 80066670 000635D0  FC 20 E0 90 */	fmr f1, f28
/* 80066674 000635D4  7F E3 FB 78 */	mr r3, r31
/* 80066678 000635D8  7F C4 F3 78 */	mr r4, r30
/* 8006667C 000635DC  4B FF E8 11 */	bl UpdateHudLag__9CSamusHudFfRC13CStateManager
/* 80066680 000635E0  FC 20 E0 90 */	fmr f1, f28
/* 80066684 000635E4  7F E3 FB 78 */	mr r3, r31
/* 80066688 000635E8  7F C4 F3 78 */	mr r4, r30
/* 8006668C 000635EC  48 00 1B 65 */	bl UpdateHudDynamicLights__9CSamusHudFfRC13CStateManager
/* 80066690 000635F0  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 80066694 000635F4  41 82 00 14 */	beq lbl_800666A8
/* 80066698 000635F8  FC 20 E0 90 */	fmr f1, f28
/* 8006669C 000635FC  7F C4 F3 78 */	mr r4, r30
/* 800666A0 00063600  38 7F 00 08 */	addi r3, r31, 8
/* 800666A4 00063604  48 05 66 C1 */	bl Update__17CTargetingManagerFfRC13CStateManager
lbl_800666A8:
/* 800666A8 00063608  FC 20 E0 90 */	fmr f1, f28
/* 800666AC 0006360C  7F E3 FB 78 */	mr r3, r31
/* 800666B0 00063610  7F C4 F3 78 */	mr r4, r30
/* 800666B4 00063614  7F 65 DB 78 */	mr r5, r27
/* 800666B8 00063618  48 00 11 65 */	bl UpdateHudDamage__9CSamusHudFfRC13CStateManagerUi
/* 800666BC 0006361C  FC 20 E0 90 */	fmr f1, f28
/* 800666C0 00063620  7F E3 FB 78 */	mr r3, r31
/* 800666C4 00063624  7F C4 F3 78 */	mr r4, r30
/* 800666C8 00063628  48 00 2E ED */	bl UpdateStaticInterference__9CSamusHudFfRC13CStateManager
/* 800666CC 0006362C  28 1D 00 00 */	cmplwi r29, 0
/* 800666D0 00063630  41 82 01 44 */	beq lbl_80066814
/* 800666D4 00063634  80 1F 02 BC */	lwz r0, 0x2bc(r31)
/* 800666D8 00063638  2C 00 00 05 */	cmpwi r0, 5
/* 800666DC 0006363C  41 82 00 28 */	beq lbl_80066704
/* 800666E0 00063640  FC 20 E0 90 */	fmr f1, f28
/* 800666E4 00063644  7F E3 FB 78 */	mr r3, r31
/* 800666E8 00063648  7F C4 F3 78 */	mr r4, r30
/* 800666EC 0006364C  38 A0 00 00 */	li r5, 0
/* 800666F0 00063650  48 00 2A C9 */	bl UpdateEnergy__9CSamusHudFfRC13CStateManagerb
/* 800666F4 00063654  FC 20 E0 90 */	fmr f1, f28
/* 800666F8 00063658  7F E3 FB 78 */	mr r3, r31
/* 800666FC 0006365C  7F C4 F3 78 */	mr r4, r30
/* 80066700 00063660  48 00 30 75 */	bl UpdateFreeLook__9CSamusHudFfRC13CStateManager
lbl_80066704:
/* 80066704 00063664  80 7F 02 BC */	lwz r3, 0x2bc(r31)
/* 80066708 00063668  2C 03 00 04 */	cmpwi r3, 4
/* 8006670C 0006366C  40 82 00 18 */	bne lbl_80066724
/* 80066710 00063670  7F E3 FB 78 */	mr r3, r31
/* 80066714 00063674  7F C4 F3 78 */	mr r4, r30
/* 80066718 00063678  38 A0 00 00 */	li r5, 0
/* 8006671C 0006367C  48 00 28 A9 */	bl UpdateBallMode__9CSamusHudFRC13CStateManagerb
/* 80066720 00063680  48 00 00 58 */	b lbl_80066778
lbl_80066724:
/* 80066724 00063684  2C 03 00 00 */	cmpwi r3, 0
/* 80066728 00063688  38 00 00 00 */	li r0, 0
/* 8006672C 0006368C  41 80 00 10 */	blt lbl_8006673C
/* 80066730 00063690  2C 03 00 03 */	cmpwi r3, 3
/* 80066734 00063694  41 81 00 08 */	bgt lbl_8006673C
/* 80066738 00063698  38 00 00 01 */	li r0, 1
lbl_8006673C:
/* 8006673C 0006369C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80066740 000636A0  41 82 00 38 */	beq lbl_80066778
/* 80066744 000636A4  FC 20 E0 90 */	fmr f1, f28
/* 80066748 000636A8  7F E3 FB 78 */	mr r3, r31
/* 8006674C 000636AC  7F C4 F3 78 */	mr r4, r30
/* 80066750 000636B0  48 00 4F 65 */	bl UpdateThreatAssessment__9CSamusHudFfRC13CStateManager
/* 80066754 000636B4  FC 20 E0 90 */	fmr f1, f28
/* 80066758 000636B8  7F E3 FB 78 */	mr r3, r31
/* 8006675C 000636BC  7F C4 F3 78 */	mr r4, r30
/* 80066760 000636C0  38 A0 00 00 */	li r5, 0
/* 80066764 000636C4  48 00 29 31 */	bl UpdateMissile__9CSamusHudFfRC13CStateManagerb
/* 80066768 000636C8  FC 20 E0 90 */	fmr f1, f28
/* 8006676C 000636CC  7F E3 FB 78 */	mr r3, r31
/* 80066770 000636D0  7F C4 F3 78 */	mr r4, r30
/* 80066774 000636D4  48 00 2F A9 */	bl UpdateVideoBands__9CSamusHudFfRC13CStateManager
lbl_80066778:
/* 80066778 000636D8  FC 20 E0 90 */	fmr f1, f28
/* 8006677C 000636DC  7F E3 FB 78 */	mr r3, r31
/* 80066780 000636E0  7F C4 F3 78 */	mr r4, r30
/* 80066784 000636E4  48 00 33 F5 */	bl UpdateVisorAndBeamMenus__9CSamusHudFfRC13CStateManager
/* 80066788 000636E8  83 5E 08 4C */	lwz r26, 0x84c(r30)
/* 8006678C 000636EC  7F 43 D3 78 */	mr r3, r26
/* 80066790 000636F0  4B FA BD A5 */	bl WasDamaged__7CPlayerCFv
/* 80066794 000636F4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80066798 000636F8  41 82 00 7C */	beq lbl_80066814
/* 8006679C 000636FC  80 1E 09 04 */	lwz r0, 0x904(r30)
/* 800667A0 00063700  2C 00 00 00 */	cmpwi r0, 0
/* 800667A4 00063704  40 82 00 70 */	bne lbl_80066814
/* 800667A8 00063708  7F 44 D3 78 */	mr r4, r26
/* 800667AC 0006370C  38 61 00 80 */	addi r3, r1, 0x80
/* 800667B0 00063710  4B FA BD 59 */	bl GetDamageLocationWR__7CPlayerCFv
/* 800667B4 00063714  C0 41 00 80 */	lfs f2, 0x80(r1)
/* 800667B8 00063718  7F 43 D3 78 */	mr r3, r26
/* 800667BC 0006371C  C0 21 00 84 */	lfs f1, 0x84(r1)
/* 800667C0 00063720  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 800667C4 00063724  D0 41 00 9C */	stfs f2, 0x9c(r1)
/* 800667C8 00063728  D0 21 00 A0 */	stfs f1, 0xa0(r1)
/* 800667CC 0006372C  D0 01 00 A4 */	stfs f0, 0xa4(r1)
/* 800667D0 00063730  4B FA BD 5D */	bl GetDamageAmount__7CPlayerCFv
/* 800667D4 00063734  FF 60 08 90 */	fmr f27, f1
/* 800667D8 00063738  7F 43 D3 78 */	mr r3, r26
/* 800667DC 0006373C  4B FA BD 49 */	bl GetPrevDamageAmount__7CPlayerCFv
/* 800667E0 00063740  FC 00 08 90 */	fmr f0, f1
/* 800667E4 00063744  80 81 00 9C */	lwz r4, 0x9c(r1)
/* 800667E8 00063748  80 C1 00 A0 */	lwz r6, 0xa0(r1)
/* 800667EC 0006374C  FC 20 D8 90 */	fmr f1, f27
/* 800667F0 00063750  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 800667F4 00063754  7F E3 FB 78 */	mr r3, r31
/* 800667F8 00063758  90 81 00 74 */	stw r4, 0x74(r1)
/* 800667FC 0006375C  FC 40 00 90 */	fmr f2, f0
/* 80066800 00063760  7F C5 F3 78 */	mr r5, r30
/* 80066804 00063764  38 81 00 74 */	addi r4, r1, 0x74
/* 80066808 00063768  90 C1 00 78 */	stw r6, 0x78(r1)
/* 8006680C 0006376C  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80066810 00063770  4B FF EB 01 */	bl ShowDamage__9CSamusHudF9CVector3fffRC13CStateManager
lbl_80066814:
/* 80066814 00063774  80 1F 05 54 */	lwz r0, 0x554(r31)
/* 80066818 00063778  C3 5F 05 84 */	lfs f26, 0x584(r31)
/* 8006681C 0006377C  2C 00 00 00 */	cmpwi r0, 0
/* 80066820 00063780  40 82 00 28 */	bne lbl_80066848
/* 80066824 00063784  C0 42 87 70 */	lfs f2, lbl_805AA490@sda21(r2)
/* 80066828 00063788  C0 02 87 28 */	lfs f0, lbl_805AA448@sda21(r2)
/* 8006682C 0006378C  EC 22 D7 3A */	fmadds f1, f2, f28, f26
/* 80066830 00063790  D0 3F 05 84 */	stfs f1, 0x584(r31)
/* 80066834 00063794  C0 3F 05 84 */	lfs f1, 0x584(r31)
/* 80066838 00063798  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006683C 0006379C  40 81 00 0C */	ble lbl_80066848
/* 80066840 000637A0  EC 01 10 28 */	fsubs f0, f1, f2
/* 80066844 000637A4  D0 1F 05 84 */	stfs f0, 0x584(r31)
lbl_80066848:
/* 80066848 000637A8  C0 1F 05 84 */	lfs f0, 0x584(r31)
/* 8006684C 000637AC  FF 60 02 10 */	fabs f27, f0
/* 80066850 000637B0  48 2E 37 5D */	bl White__6CColorFv
/* 80066854 000637B4  FC 00 D8 18 */	frsp f0, f27
/* 80066858 000637B8  C0 22 87 74 */	lfs f1, lbl_805AA494@sda21(r2)
/* 8006685C 000637BC  EF E1 00 32 */	fmuls f31, f1, f0
/* 80066860 000637C0  F3 E1 A0 0A */	psq_st f31, 10(r1), 1, qr2
/* 80066864 000637C4  38 81 00 44 */	addi r4, r1, 0x44
/* 80066868 000637C8  80 63 00 00 */	lwz r3, 0(r3)
/* 8006686C 000637CC  88 01 00 0A */	lbz r0, 0xa(r1)
/* 80066870 000637D0  50 60 00 2E */	rlwimi r0, r3, 0, 0, 0x17
/* 80066874 000637D4  90 01 00 44 */	stw r0, 0x44(r1)
/* 80066878 000637D8  80 7F 05 A0 */	lwz r3, 0x5a0(r31)
/* 8006687C 000637DC  48 26 3F F1 */	bl SetColor__10CGuiWidgetFRC6CColor
/* 80066880 000637E0  80 7E 08 70 */	lwz r3, 0x870(r30)
/* 80066884 000637E4  3B 60 00 00 */	li r27, 0
/* 80066888 000637E8  4B FA 40 79 */	bl IsInCinematicCamera__14CCameraManagerCFv
/* 8006688C 000637EC  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80066890 000637F0  40 82 00 60 */	bne lbl_800668F0
/* 80066894 000637F4  C0 22 87 34 */	lfs f1, lbl_805AA454@sda21(r2)
/* 80066898 000637F8  FC 1A 08 40 */	fcmpo cr0, f26, f1
/* 8006689C 000637FC  40 80 00 54 */	bge lbl_800668F0
/* 800668A0 00063800  C0 1F 05 84 */	lfs f0, 0x584(r31)
/* 800668A4 00063804  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800668A8 00063808  4C 41 13 82 */	cror 2, 1, 2
/* 800668AC 0006380C  40 82 00 44 */	bne lbl_800668F0
/* 800668B0 00063810  80 7F 05 98 */	lwz r3, 0x598(r31)
/* 800668B4 00063814  81 83 00 00 */	lwz r12, 0(r3)
/* 800668B8 00063818  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 800668BC 0006381C  7D 89 03 A6 */	mtctr r12
/* 800668C0 00063820  4E 80 04 21 */	bctrl
/* 800668C4 00063824  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800668C8 00063828  41 82 00 28 */	beq lbl_800668F0
/* 800668CC 0006382C  C0 02 87 34 */	lfs f0, lbl_805AA454@sda21(r2)
/* 800668D0 00063830  C0 3F 05 58 */	lfs f1, 0x558(r31)
/* 800668D4 00063834  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 800668D8 00063838  41 82 00 14 */	beq lbl_800668EC
/* 800668DC 0006383C  C0 02 87 28 */	lfs f0, lbl_805AA448@sda21(r2)
/* 800668E0 00063840  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800668E4 00063844  4C 41 13 82 */	cror 2, 1, 2
/* 800668E8 00063848  40 82 00 08 */	bne lbl_800668F0
lbl_800668EC:
/* 800668EC 0006384C  3B 60 00 01 */	li r27, 1
lbl_800668F0:
/* 800668F0 00063850  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 800668F4 00063854  41 82 00 28 */	beq lbl_8006691C
/* 800668F8 00063858  A9 02 C5 FA */	lha r8, kMedPriority__11CSfxManager@sda21(r2)
/* 800668FC 0006385C  38 61 00 40 */	addi r3, r1, 0x40
/* 80066900 00063860  81 42 C6 00 */	lwz r10, kAllAreas__11CSfxManager@sda21(r2)
/* 80066904 00063864  38 80 05 A2 */	li r4, 0x5a2
/* 80066908 00063868  38 A0 00 7F */	li r5, 0x7f
/* 8006690C 0006386C  38 C0 00 40 */	li r6, 0x40
/* 80066910 00063870  38 E0 00 00 */	li r7, 0
/* 80066914 00063874  39 20 00 00 */	li r9, 0
/* 80066918 00063878  48 28 34 5D */	bl SfxStart__11CSfxManagerFUsssbsbi
lbl_8006691C:
/* 8006691C 0006387C  80 7F 02 9C */	lwz r3, 0x29c(r31)
/* 80066920 00063880  28 03 00 00 */	cmplwi r3, 0
/* 80066924 00063884  40 82 00 0C */	bne lbl_80066930
/* 80066928 00063888  C0 22 87 28 */	lfs f1, lbl_805AA448@sda21(r2)
/* 8006692C 0006388C  48 00 00 14 */	b lbl_80066940
lbl_80066930:
/* 80066930 00063890  81 83 00 00 */	lwz r12, 0(r3)
/* 80066934 00063894  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80066938 00063898  7D 89 03 A6 */	mtctr r12
/* 8006693C 0006389C  4E 80 04 21 */	bctrl
lbl_80066940:
/* 80066940 000638A0  C0 42 87 28 */	lfs f2, lbl_805AA448@sda21(r2)
/* 80066944 000638A4  D0 21 00 50 */	stfs f1, 0x50(r1)
/* 80066948 000638A8  C0 02 87 34 */	lfs f0, lbl_805AA454@sda21(r2)
/* 8006694C 000638AC  D0 41 00 4C */	stfs f2, 0x4c(r1)
/* 80066950 000638B0  C0 3F 05 58 */	lfs f1, 0x558(r31)
/* 80066954 000638B4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80066958 000638B8  40 81 00 28 */	ble lbl_80066980
/* 8006695C 000638BC  C0 0D 83 50 */	lfs f0, lbl_805A6F10@sda21(r13)
/* 80066960 000638C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80066964 000638C4  40 80 00 0C */	bge lbl_80066970
/* 80066968 000638C8  38 7F 05 58 */	addi r3, r31, 0x558
/* 8006696C 000638CC  48 00 00 08 */	b lbl_80066974
lbl_80066970:
/* 80066970 000638D0  38 6D 83 50 */	addi r3, r13, lbl_805A6F10@sda21
lbl_80066974:
/* 80066974 000638D4  C0 03 00 00 */	lfs f0, 0(r3)
/* 80066978 000638D8  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8006697C 000638DC  48 00 00 44 */	b lbl_800669C0
lbl_80066980:
/* 80066980 000638E0  80 7F 05 9C */	lwz r3, 0x59c(r31)
/* 80066984 000638E4  81 83 00 00 */	lwz r12, 0(r3)
/* 80066988 000638E8  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 8006698C 000638EC  7D 89 03 A6 */	mtctr r12
/* 80066990 000638F0  4E 80 04 21 */	bctrl
/* 80066994 000638F4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80066998 000638F8  40 82 00 28 */	bne lbl_800669C0
/* 8006699C 000638FC  80 7F 05 98 */	lwz r3, 0x598(r31)
/* 800669A0 00063900  81 83 00 00 */	lwz r12, 0(r3)
/* 800669A4 00063904  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 800669A8 00063908  7D 89 03 A6 */	mtctr r12
/* 800669AC 0006390C  4E 80 04 21 */	bctrl
/* 800669B0 00063910  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800669B4 00063914  40 82 00 0C */	bne lbl_800669C0
/* 800669B8 00063918  C0 02 87 34 */	lfs f0, lbl_805AA454@sda21(r2)
/* 800669BC 0006391C  D0 01 00 4C */	stfs f0, 0x4c(r1)
lbl_800669C0:
/* 800669C0 00063920  80 7F 02 B4 */	lwz r3, 0x2b4(r31)
/* 800669C4 00063924  28 03 00 00 */	cmplwi r3, 0
/* 800669C8 00063928  41 82 00 14 */	beq lbl_800669DC
/* 800669CC 0006392C  C0 22 87 28 */	lfs f1, lbl_805AA448@sda21(r2)
/* 800669D0 00063930  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 800669D4 00063934  EC 21 00 28 */	fsubs f1, f1, f0
/* 800669D8 00063938  48 12 8A A5 */	bl SetAlpha__23CHudBossEnergyInterfaceFf
lbl_800669DC:
/* 800669DC 0006393C  80 7F 05 50 */	lwz r3, 0x550(r31)
/* 800669E0 00063940  28 03 00 00 */	cmplwi r3, 0
/* 800669E4 00063944  41 82 00 78 */	beq lbl_80066A5C
/* 800669E8 00063948  80 83 00 00 */	lwz r4, 0(r3)
/* 800669EC 0006394C  80 04 00 10 */	lwz r0, 0x10(r4)
/* 800669F0 00063950  28 00 00 00 */	cmplwi r0, 0
/* 800669F4 00063954  41 82 00 68 */	beq lbl_80066A5C
/* 800669F8 00063958  48 2D A4 15 */	bl GetObj__6CTokenFv
/* 800669FC 0006395C  80 63 00 04 */	lwz r3, 4(r3)
/* 80066A00 00063960  80 9F 05 54 */	lwz r4, 0x554(r31)
/* 80066A04 00063964  48 2E FC F9 */	bl GetString__12CStringTableCFi
/* 80066A08 00063968  7C 64 1B 78 */	mr r4, r3
/* 80066A0C 0006396C  38 61 00 64 */	addi r3, r1, 0x64
/* 80066A10 00063970  38 C1 00 10 */	addi r6, r1, 0x10
/* 80066A14 00063974  38 A0 FF FF */	li r5, -1
/* 80066A18 00063978  48 2D 6D A5 */	bl "__ct__Q24rstl66basic_string<w,Q24rstl14char_traits<w>,Q24rstl17rmemory_allocator>FPCwiRCQ24rstl17rmemory_allocator"
/* 80066A1C 0006397C  7F E3 FB 78 */	mr r3, r31
/* 80066A20 00063980  38 81 00 64 */	addi r4, r1, 0x64
/* 80066A24 00063984  38 BF 05 48 */	addi r5, r31, 0x548
/* 80066A28 00063988  4B FF DD D9 */	bl "SetMessage__9CSamusHudFRCQ24rstl66basic_string<w,Q24rstl14char_traits<w>,Q24rstl17rmemory_allocator>RC13CHUDMemoParms"
/* 80066A2C 0006398C  38 61 00 64 */	addi r3, r1, 0x64
/* 80066A30 00063990  48 2D 67 05 */	bl "internal_dereference__Q24rstl66basic_string<w,Q24rstl14char_traits<w>,Q24rstl17rmemory_allocator>Fv"
/* 80066A34 00063994  83 7F 05 50 */	lwz r27, 0x550(r31)
/* 80066A38 00063998  28 1B 00 00 */	cmplwi r27, 0
/* 80066A3C 0006399C  41 82 00 18 */	beq lbl_80066A54
/* 80066A40 000639A0  7F 63 DB 78 */	mr r3, r27
/* 80066A44 000639A4  38 80 00 00 */	li r4, 0
/* 80066A48 000639A8  48 2D A3 F9 */	bl __dt__6CTokenFv
/* 80066A4C 000639AC  7F 63 DB 78 */	mr r3, r27
/* 80066A50 000639B0  48 2A EE E1 */	bl Free__7CMemoryFPCv
lbl_80066A54:
/* 80066A54 000639B4  38 00 00 00 */	li r0, 0
/* 80066A58 000639B8  90 1F 05 50 */	stw r0, 0x550(r31)
lbl_80066A5C:
/* 80066A5C 000639BC  C0 3F 05 58 */	lfs f1, 0x558(r31)
/* 80066A60 000639C0  C0 02 87 34 */	lfs f0, lbl_805AA454@sda21(r2)
/* 80066A64 000639C4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80066A68 000639C8  40 81 00 60 */	ble lbl_80066AC8
/* 80066A6C 000639CC  EC 21 E0 28 */	fsubs f1, f1, f28
/* 80066A70 000639D0  C0 0D 83 54 */	lfs f0, lbl_805A6F14@sda21(r13)
/* 80066A74 000639D4  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80066A78 000639D8  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 80066A7C 000639DC  40 80 00 0C */	bge lbl_80066A88
/* 80066A80 000639E0  38 61 00 3C */	addi r3, r1, 0x3c
/* 80066A84 000639E4  48 00 00 08 */	b lbl_80066A8C
lbl_80066A88:
/* 80066A88 000639E8  38 6D 83 54 */	addi r3, r13, lbl_805A6F14@sda21
lbl_80066A8C:
/* 80066A8C 000639EC  C0 03 00 00 */	lfs f0, 0(r3)
/* 80066A90 000639F0  C0 22 87 34 */	lfs f1, lbl_805AA454@sda21(r2)
/* 80066A94 000639F4  D0 1F 05 58 */	stfs f0, 0x558(r31)
/* 80066A98 000639F8  C0 1F 05 58 */	lfs f0, 0x558(r31)
/* 80066A9C 000639FC  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80066AA0 00063A00  40 82 00 28 */	bne lbl_80066AC8
/* 80066AA4 00063A04  80 7F 05 9C */	lwz r3, 0x59c(r31)
/* 80066AA8 00063A08  38 80 00 00 */	li r4, 0
/* 80066AAC 00063A0C  C0 42 87 28 */	lfs f2, lbl_805AA448@sda21(r2)
/* 80066AB0 00063A10  38 63 00 D4 */	addi r3, r3, 0xd4
/* 80066AB4 00063A14  48 26 16 65 */	bl SetTypeWriteEffectOptions__15CGuiTextSupportFbff
/* 80066AB8 00063A18  80 7F 05 98 */	lwz r3, 0x598(r31)
/* 80066ABC 00063A1C  38 80 00 00 */	li r4, 0
/* 80066AC0 00063A20  38 A0 00 01 */	li r5, 1
/* 80066AC4 00063A24  48 26 3C 25 */	bl SetVisibility__10CGuiWidgetFb14ETraversalMode
lbl_80066AC8:
/* 80066AC8 00063A28  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 80066ACC 00063A2C  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80066AD0 00063A30  C3 E2 87 28 */	lfs f31, lbl_805AA448@sda21(r2)
/* 80066AD4 00063A34  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80066AD8 00063A38  40 80 00 0C */	bge lbl_80066AE4
/* 80066ADC 00063A3C  38 81 00 50 */	addi r4, r1, 0x50
/* 80066AE0 00063A40  48 00 00 08 */	b lbl_80066AE8
lbl_80066AE4:
/* 80066AE4 00063A44  38 81 00 4C */	addi r4, r1, 0x4c
lbl_80066AE8:
/* 80066AE8 00063A48  80 7F 05 98 */	lwz r3, 0x598(r31)
/* 80066AEC 00063A4C  C3 44 00 00 */	lfs f26, 0(r4)
/* 80066AF0 00063A50  81 83 00 00 */	lwz r12, 0(r3)
/* 80066AF4 00063A54  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80066AF8 00063A58  7D 89 03 A6 */	mtctr r12
/* 80066AFC 00063A5C  4E 80 04 21 */	bctrl
/* 80066B00 00063A60  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80066B04 00063A64  41 82 00 0C */	beq lbl_80066B10
/* 80066B08 00063A68  83 5F 05 98 */	lwz r26, 0x598(r31)
/* 80066B0C 00063A6C  48 00 00 08 */	b lbl_80066B14
lbl_80066B10:
/* 80066B10 00063A70  83 5F 05 9C */	lwz r26, 0x59c(r31)
lbl_80066B14:
/* 80066B14 00063A74  48 2E 34 99 */	bl White__6CColorFv
/* 80066B18 00063A78  C0 02 87 74 */	lfs f0, lbl_805AA494@sda21(r2)
/* 80066B1C 00063A7C  EF C0 06 B2 */	fmuls f30, f0, f26
/* 80066B20 00063A80  F3 C1 A0 09 */	psq_st f30, 9(r1), 1, qr2
/* 80066B24 00063A84  38 81 00 38 */	addi r4, r1, 0x38
/* 80066B28 00063A88  80 A3 00 00 */	lwz r5, 0(r3)
/* 80066B2C 00063A8C  7F 43 D3 78 */	mr r3, r26
/* 80066B30 00063A90  88 01 00 09 */	lbz r0, 9(r1)
/* 80066B34 00063A94  50 A0 00 2E */	rlwimi r0, r5, 0, 0, 0x17
/* 80066B38 00063A98  90 01 00 38 */	stw r0, 0x38(r1)
/* 80066B3C 00063A9C  48 26 3D 31 */	bl SetColor__10CGuiWidgetFRC6CColor
/* 80066B40 00063AA0  80 1F 05 98 */	lwz r0, 0x598(r31)
/* 80066B44 00063AA4  7C 1A 00 40 */	cmplw r26, r0
/* 80066B48 00063AA8  40 82 01 48 */	bne lbl_80066C90
/* 80066B4C 00063AAC  C0 3F 05 58 */	lfs f1, 0x558(r31)
/* 80066B50 00063AB0  C0 02 87 34 */	lfs f0, lbl_805AA454@sda21(r2)
/* 80066B54 00063AB4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80066B58 00063AB8  40 81 00 28 */	ble lbl_80066B80
/* 80066B5C 00063ABC  C0 0D 83 58 */	lfs f0, lbl_805A6F18@sda21(r13)
/* 80066B60 00063AC0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80066B64 00063AC4  40 80 00 0C */	bge lbl_80066B70
/* 80066B68 00063AC8  38 7F 05 58 */	addi r3, r31, 0x558
/* 80066B6C 00063ACC  48 00 00 08 */	b lbl_80066B74
lbl_80066B70:
/* 80066B70 00063AD0  38 6D 83 58 */	addi r3, r13, lbl_805A6F18@sda21
lbl_80066B74:
/* 80066B74 00063AD4  C0 03 00 00 */	lfs f0, 0(r3)
/* 80066B78 00063AD8  D0 1F 05 60 */	stfs f0, 0x560(r31)
/* 80066B7C 00063ADC  48 00 00 30 */	b lbl_80066BAC
lbl_80066B80:
/* 80066B80 00063AE0  C0 3F 05 60 */	lfs f1, 0x560(r31)
/* 80066B84 00063AE4  C0 0D 83 5C */	lfs f0, lbl_805A6F1C@sda21(r13)
/* 80066B88 00063AE8  EC 21 E0 2A */	fadds f1, f1, f28
/* 80066B8C 00063AEC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80066B90 00063AF0  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 80066B94 00063AF4  40 80 00 0C */	bge lbl_80066BA0
/* 80066B98 00063AF8  38 61 00 34 */	addi r3, r1, 0x34
/* 80066B9C 00063AFC  48 00 00 08 */	b lbl_80066BA4
lbl_80066BA0:
/* 80066BA0 00063B00  38 6D 83 5C */	addi r3, r13, lbl_805A6F1C@sda21
lbl_80066BA4:
/* 80066BA4 00063B04  C0 03 00 00 */	lfs f0, 0(r3)
/* 80066BA8 00063B08  D0 1F 05 60 */	stfs f0, 0x560(r31)
lbl_80066BAC:
/* 80066BAC 00063B0C  C0 5F 05 60 */	lfs f2, 0x560(r31)
/* 80066BB0 00063B10  C0 02 87 78 */	lfs f0, lbl_805AA498@sda21(r2)
/* 80066BB4 00063B14  C0 22 87 7C */	lfs f1, lbl_805AA49C@sda21(r2)
/* 80066BB8 00063B18  EC 42 00 28 */	fsubs f2, f2, f0
/* 80066BBC 00063B1C  C0 0D 83 60 */	lfs f0, lbl_805A6F20@sda21(r13)
/* 80066BC0 00063B20  EC 22 08 24 */	fdivs f1, f2, f1
/* 80066BC4 00063B24  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80066BC8 00063B28  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80066BCC 00063B2C  40 80 00 0C */	bge lbl_80066BD8
/* 80066BD0 00063B30  38 61 00 30 */	addi r3, r1, 0x30
/* 80066BD4 00063B34  48 00 00 08 */	b lbl_80066BDC
lbl_80066BD8:
/* 80066BD8 00063B38  38 6D 83 60 */	addi r3, r13, lbl_805A6F20@sda21
lbl_80066BDC:
/* 80066BDC 00063B3C  C0 43 00 00 */	lfs f2, 0(r3)
/* 80066BE0 00063B40  C0 82 87 28 */	lfs f4, lbl_805AA448@sda21(r2)
/* 80066BE4 00063B44  FC 04 10 00 */	fcmpu cr0, f4, f2
/* 80066BE8 00063B48  41 82 00 64 */	beq lbl_80066C4C
/* 80066BEC 00063B4C  C0 22 87 80 */	lfs f1, lbl_805AA4A0@sda21(r2)
/* 80066BF0 00063B50  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80066BF4 00063B54  40 80 00 0C */	bge lbl_80066C00
/* 80066BF8 00063B58  EF E2 08 24 */	fdivs f31, f2, f1
/* 80066BFC 00063B5C  48 00 00 50 */	b lbl_80066C4C
lbl_80066C00:
/* 80066C00 00063B60  C0 02 87 84 */	lfs f0, lbl_805AA4A4@sda21(r2)
/* 80066C04 00063B64  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80066C08 00063B68  40 80 00 24 */	bge lbl_80066C2C
/* 80066C0C 00063B6C  EC 42 08 28 */	fsubs f2, f2, f1
/* 80066C10 00063B70  C0 22 87 90 */	lfs f1, lbl_805AA4B0@sda21(r2)
/* 80066C14 00063B74  C0 62 87 8C */	lfs f3, lbl_805AA4AC@sda21(r2)
/* 80066C18 00063B78  C0 02 87 88 */	lfs f0, lbl_805AA4A8@sda21(r2)
/* 80066C1C 00063B7C  EC 22 08 24 */	fdivs f1, f2, f1
/* 80066C20 00063B80  EC 24 08 28 */	fsubs f1, f4, f1
/* 80066C24 00063B84  EF E3 00 7A */	fmadds f31, f3, f1, f0
/* 80066C28 00063B88  48 00 00 24 */	b lbl_80066C4C
lbl_80066C2C:
/* 80066C2C 00063B8C  EC 42 08 28 */	fsubs f2, f2, f1
/* 80066C30 00063B90  C0 02 87 90 */	lfs f0, lbl_805AA4B0@sda21(r2)
/* 80066C34 00063B94  C0 22 87 94 */	lfs f1, lbl_805AA4B4@sda21(r2)
/* 80066C38 00063B98  C0 62 87 8C */	lfs f3, lbl_805AA4AC@sda21(r2)
/* 80066C3C 00063B9C  EC 42 00 28 */	fsubs f2, f2, f0
/* 80066C40 00063BA0  C0 02 87 88 */	lfs f0, lbl_805AA4A8@sda21(r2)
/* 80066C44 00063BA4  EC 22 08 24 */	fdivs f1, f2, f1
/* 80066C48 00063BA8  EF E3 00 7A */	fmadds f31, f3, f1, f0
lbl_80066C4C:
/* 80066C4C 00063BAC  C0 42 87 28 */	lfs f2, lbl_805AA448@sda21(r2)
/* 80066C50 00063BB0  FC 20 F8 90 */	fmr f1, f31
/* 80066C54 00063BB4  80 9F 05 98 */	lwz r4, 0x598(r31)
/* 80066C58 00063BB8  38 61 00 A8 */	addi r3, r1, 0xa8
/* 80066C5C 00063BBC  FC 60 10 90 */	fmr f3, f2
/* 80066C60 00063BC0  3B 44 00 74 */	addi r26, r4, 0x74
/* 80066C64 00063BC4  48 2A C5 A5 */	bl Scale__12CTransform4fFfff
/* 80066C68 00063BC8  7F 44 D3 78 */	mr r4, r26
/* 80066C6C 00063BCC  38 61 00 D8 */	addi r3, r1, 0xd8
/* 80066C70 00063BD0  38 A1 00 A8 */	addi r5, r1, 0xa8
/* 80066C74 00063BD4  48 2A BC DD */	bl __ml__12CTransform4fCFRC12CTransform4f
/* 80066C78 00063BD8  83 7F 05 98 */	lwz r27, 0x598(r31)
/* 80066C7C 00063BDC  38 81 00 D8 */	addi r4, r1, 0xd8
/* 80066C80 00063BE0  38 7B 00 04 */	addi r3, r27, 4
/* 80066C84 00063BE4  48 2A BE BD */	bl __as__12CTransform4fFRC12CTransform4f
/* 80066C88 00063BE8  7F 63 DB 78 */	mr r3, r27
/* 80066C8C 00063BEC  48 25 DB 5D */	bl RecalculateTransforms__10CGuiObjectFv
lbl_80066C90:
/* 80066C90 00063BF0  80 7F 05 9C */	lwz r3, 0x59c(r31)
/* 80066C94 00063BF4  38 63 00 D4 */	addi r3, r3, 0xd4
/* 80066C98 00063BF8  48 26 13 7D */	bl GetNumCharactersPrinted__15CGuiTextSupportCFv
/* 80066C9C 00063BFC  80 6D A1 38 */	lwz r3, gpTweakGui@sda21(r13)
/* 80066CA0 00063C00  C0 1F 05 5C */	lfs f0, 0x55c(r31)
/* 80066CA4 00063C04  C0 43 02 78 */	lfs f2, 0x278(r3)
/* 80066CA8 00063C08  EC 00 10 2A */	fadds f0, f0, f2
/* 80066CAC 00063C0C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80066CB0 00063C10  4C 41 13 82 */	cror 2, 1, 2
/* 80066CB4 00063C14  40 82 00 54 */	bne lbl_80066D08
/* 80066CB8 00063C18  D0 1F 05 5C */	stfs f0, 0x55c(r31)
/* 80066CBC 00063C1C  80 7F 05 98 */	lwz r3, 0x598(r31)
/* 80066CC0 00063C20  81 83 00 00 */	lwz r12, 0(r3)
/* 80066CC4 00063C24  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80066CC8 00063C28  7D 89 03 A6 */	mtctr r12
/* 80066CCC 00063C2C  4E 80 04 21 */	bctrl
/* 80066CD0 00063C30  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80066CD4 00063C34  41 82 00 10 */	beq lbl_80066CE4
/* 80066CD8 00063C38  C0 02 87 28 */	lfs f0, lbl_805AA448@sda21(r2)
/* 80066CDC 00063C3C  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 80066CE0 00063C40  40 82 00 28 */	bne lbl_80066D08
lbl_80066CE4:
/* 80066CE4 00063C44  A9 02 C5 FA */	lha r8, kMedPriority__11CSfxManager@sda21(r2)
/* 80066CE8 00063C48  38 61 00 2C */	addi r3, r1, 0x2c
/* 80066CEC 00063C4C  81 42 C6 00 */	lwz r10, kAllAreas__11CSfxManager@sda21(r2)
/* 80066CF0 00063C50  38 80 05 8A */	li r4, 0x58a
/* 80066CF4 00063C54  38 A0 00 7F */	li r5, 0x7f
/* 80066CF8 00063C58  38 C0 00 40 */	li r6, 0x40
/* 80066CFC 00063C5C  38 E0 00 00 */	li r7, 0
/* 80066D00 00063C60  39 20 00 00 */	li r9, 0
/* 80066D04 00063C64  48 28 30 71 */	bl SfxStart__11CSfxManagerFUsssbsbi
lbl_80066D08:
/* 80066D08 00063C68  7F C3 F3 78 */	mr r3, r30
/* 80066D0C 00063C6C  4B FD E3 69 */	bl GetEscapeSequenceTimer__13CStateManagerCFv
/* 80066D10 00063C70  C0 02 87 34 */	lfs f0, lbl_805AA454@sda21(r2)
/* 80066D14 00063C74  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80066D18 00063C78  40 81 01 58 */	ble lbl_80066E70
/* 80066D1C 00063C7C  C0 02 87 98 */	lfs f0, lbl_805AA4B8@sda21(r2)
/* 80066D20 00063C80  FC 40 08 1E */	fctiwz f2, f1
/* 80066D24 00063C84  3C 80 88 89 */	lis r4, 0x88888889@ha
/* 80066D28 00063C88  3C 60 51 EC */	lis r3, 0x51EB851F@ha
/* 80066D2C 00063C8C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80066D30 00063C90  3C A0 80 3D */	lis r5, lbl_803CD0C0@ha
/* 80066D34 00063C94  D8 41 01 08 */	stfd f2, 0x108(r1)
/* 80066D38 00063C98  38 C5 D0 C0 */	addi r6, r5, lbl_803CD0C0@l
/* 80066D3C 00063C9C  38 A4 88 89 */	addi r5, r4, 0x88888889@l
/* 80066D40 00063CA0  FC 00 00 1E */	fctiwz f0, f0
/* 80066D44 00063CA4  81 41 01 0C */	lwz r10, 0x10c(r1)
/* 80066D48 00063CA8  38 03 85 1F */	addi r0, r3, 0x51EB851F@l
/* 80066D4C 00063CAC  38 61 00 8C */	addi r3, r1, 0x8c
/* 80066D50 00063CB0  38 86 01 2C */	addi r4, r6, 0x12c
/* 80066D54 00063CB4  D8 01 01 10 */	stfd f0, 0x110(r1)
/* 80066D58 00063CB8  7C A5 50 96 */	mulhw r5, r5, r10
/* 80066D5C 00063CBC  80 E1 01 14 */	lwz r7, 0x114(r1)
/* 80066D60 00063CC0  7C C5 52 14 */	add r6, r5, r10
/* 80066D64 00063CC4  7C C5 2E 70 */	srawi r5, r6, 5
/* 80066D68 00063CC8  7C C6 2E 70 */	srawi r6, r6, 5
/* 80066D6C 00063CCC  7C 00 38 96 */	mulhw r0, r0, r7
/* 80066D70 00063CD0  54 A9 0F FE */	srwi r9, r5, 0x1f
/* 80066D74 00063CD4  54 C8 0F FE */	srwi r8, r6, 0x1f
/* 80066D78 00063CD8  7C A5 4A 14 */	add r5, r5, r9
/* 80066D7C 00063CDC  7D 06 42 14 */	add r8, r6, r8
/* 80066D80 00063CE0  7C 00 2E 70 */	srawi r0, r0, 5
/* 80066D84 00063CE4  54 06 0F FE */	srwi r6, r0, 0x1f
/* 80066D88 00063CE8  7C 00 32 14 */	add r0, r0, r6
/* 80066D8C 00063CEC  1C C8 00 3C */	mulli r6, r8, 0x3c
/* 80066D90 00063CF0  1C 00 00 64 */	mulli r0, r0, 0x64
/* 80066D94 00063CF4  7C C6 50 50 */	subf r6, r6, r10
/* 80066D98 00063CF8  7C E0 38 50 */	subf r7, r0, r7
/* 80066D9C 00063CFC  4C C6 31 82 */	crclr 6
/* 80066DA0 00063D00  48 32 6F 3D */	bl sprintf
/* 80066DA4 00063D04  38 61 00 54 */	addi r3, r1, 0x54
/* 80066DA8 00063D08  38 81 00 8C */	addi r4, r1, 0x8c
/* 80066DAC 00063D0C  38 C1 00 0C */	addi r6, r1, 0xc
/* 80066DB0 00063D10  38 A0 FF FF */	li r5, -1
/* 80066DB4 00063D14  48 2D 73 E1 */	bl "__ct__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>FPCciRCQ24rstl17rmemory_allocator"
/* 80066DB8 00063D18  80 7F 05 94 */	lwz r3, 0x594(r31)
/* 80066DBC 00063D1C  38 81 00 54 */	addi r4, r1, 0x54
/* 80066DC0 00063D20  38 A0 00 00 */	li r5, 0
/* 80066DC4 00063D24  38 63 00 D4 */	addi r3, r3, 0xd4
/* 80066DC8 00063D28  48 26 2D 41 */	bl "SetText__15CGuiTextSupportFRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 80066DCC 00063D2C  38 61 00 54 */	addi r3, r1, 0x54
/* 80066DD0 00063D30  48 2D 6D 11 */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
/* 80066DD4 00063D34  80 7F 05 94 */	lwz r3, 0x594(r31)
/* 80066DD8 00063D38  38 80 00 01 */	li r4, 1
/* 80066DDC 00063D3C  48 26 38 51 */	bl SetIsVisible__10CGuiWidgetFb
/* 80066DE0 00063D40  C0 3F 05 58 */	lfs f1, 0x558(r31)
/* 80066DE4 00063D44  C0 0D 83 64 */	lfs f0, lbl_805A6F24@sda21(r13)
/* 80066DE8 00063D48  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80066DEC 00063D4C  40 80 00 0C */	bge lbl_80066DF8
/* 80066DF0 00063D50  38 7F 05 58 */	addi r3, r31, 0x558
/* 80066DF4 00063D54  48 00 00 08 */	b lbl_80066DFC
lbl_80066DF8:
/* 80066DF8 00063D58  38 6D 83 64 */	addi r3, r13, lbl_805A6F24@sda21
lbl_80066DFC:
/* 80066DFC 00063D5C  C0 42 87 28 */	lfs f2, lbl_805AA448@sda21(r2)
/* 80066E00 00063D60  C0 23 00 00 */	lfs f1, 0(r3)
/* 80066E04 00063D64  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 80066E08 00063D68  EC 22 08 28 */	fsubs f1, f2, f1
/* 80066E0C 00063D6C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80066E10 00063D70  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80066E14 00063D74  40 80 00 0C */	bge lbl_80066E20
/* 80066E18 00063D78  38 61 00 28 */	addi r3, r1, 0x28
/* 80066E1C 00063D7C  48 00 00 08 */	b lbl_80066E24
lbl_80066E20:
/* 80066E20 00063D80  38 61 00 50 */	addi r3, r1, 0x50
lbl_80066E24:
/* 80066E24 00063D84  C0 03 00 00 */	lfs f0, 0(r3)
/* 80066E28 00063D88  38 81 00 48 */	addi r4, r1, 0x48
/* 80066E2C 00063D8C  38 6D 83 68 */	addi r3, r13, lbl_805A6F28@sda21
/* 80066E30 00063D90  38 AD 83 6C */	addi r5, r13, lbl_805A6F2C@sda21
/* 80066E34 00063D94  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80066E38 00063D98  4B FA 54 7D */	bl "Clamp<f>__5CMathFRCfRCfRCf"
/* 80066E3C 00063D9C  C3 C3 00 00 */	lfs f30, 0(r3)
/* 80066E40 00063DA0  48 2E 31 6D */	bl White__6CColorFv
/* 80066E44 00063DA4  C0 02 87 74 */	lfs f0, lbl_805AA494@sda21(r2)
/* 80066E48 00063DA8  EF A0 07 B2 */	fmuls f29, f0, f30
/* 80066E4C 00063DAC  F3 A1 A0 08 */	psq_st f29, 8(r1), 1, qr2
/* 80066E50 00063DB0  38 81 00 24 */	addi r4, r1, 0x24
/* 80066E54 00063DB4  80 63 00 00 */	lwz r3, 0(r3)
/* 80066E58 00063DB8  88 01 00 08 */	lbz r0, 8(r1)
/* 80066E5C 00063DBC  50 60 00 2E */	rlwimi r0, r3, 0, 0, 0x17
/* 80066E60 00063DC0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80066E64 00063DC4  80 7F 05 94 */	lwz r3, 0x594(r31)
/* 80066E68 00063DC8  48 26 3A 05 */	bl SetColor__10CGuiWidgetFRC6CColor
/* 80066E6C 00063DCC  48 00 00 10 */	b lbl_80066E7C
lbl_80066E70:
/* 80066E70 00063DD0  80 7F 05 94 */	lwz r3, 0x594(r31)
/* 80066E74 00063DD4  38 80 00 00 */	li r4, 0
/* 80066E78 00063DD8  48 26 37 B5 */	bl SetIsVisible__10CGuiWidgetFb
lbl_80066E7C:
/* 80066E7C 00063DDC  FC 20 E0 90 */	fmr f1, f28
/* 80066E80 00063DE0  80 7F 02 74 */	lwz r3, 0x274(r31)
/* 80066E84 00063DE4  48 25 B8 81 */	bl Update__9CGuiFrameFf
/* 80066E88 00063DE8  80 7F 02 88 */	lwz r3, 0x288(r31)
/* 80066E8C 00063DEC  28 03 00 00 */	cmplwi r3, 0
/* 80066E90 00063DF0  41 82 00 0C */	beq lbl_80066E9C
/* 80066E94 00063DF4  FC 20 E0 90 */	fmr f1, f28
/* 80066E98 00063DF8  48 25 B8 6D */	bl Update__9CGuiFrameFf
lbl_80066E9C:
/* 80066E9C 00063DFC  80 7F 02 B4 */	lwz r3, 0x2b4(r31)
/* 80066EA0 00063E00  28 03 00 00 */	cmplwi r3, 0
/* 80066EA4 00063E04  41 82 00 0C */	beq lbl_80066EB0
/* 80066EA8 00063E08  FC 20 E0 90 */	fmr f1, f28
/* 80066EAC 00063E0C  48 12 84 B9 */	bl Update__23CHudBossEnergyInterfaceFf
lbl_80066EB0:
/* 80066EB0 00063E10  80 7F 02 8C */	lwz r3, 0x28c(r31)
/* 80066EB4 00063E14  28 03 00 00 */	cmplwi r3, 0
/* 80066EB8 00063E18  41 82 00 10 */	beq lbl_80066EC8
/* 80066EBC 00063E1C  FC 20 E0 90 */	fmr f1, f28
/* 80066EC0 00063E20  C0 5F 05 80 */	lfs f2, 0x580(r31)
/* 80066EC4 00063E24  48 12 87 5D */	bl Update__19CHudEnergyInterfaceFff
lbl_80066EC8:
/* 80066EC8 00063E28  80 7F 02 90 */	lwz r3, 0x290(r31)
/* 80066ECC 00063E2C  28 03 00 00 */	cmplwi r3, 0
/* 80066ED0 00063E30  41 82 00 18 */	beq lbl_80066EE8
/* 80066ED4 00063E34  81 83 00 00 */	lwz r12, 0(r3)
/* 80066ED8 00063E38  FC 20 E0 90 */	fmr f1, f28
/* 80066EDC 00063E3C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80066EE0 00063E40  7D 89 03 A6 */	mtctr r12
/* 80066EE4 00063E44  4E 80 04 21 */	bctrl
lbl_80066EE8:
/* 80066EE8 00063E48  80 7F 02 94 */	lwz r3, 0x294(r31)
/* 80066EEC 00063E4C  28 03 00 00 */	cmplwi r3, 0
/* 80066EF0 00063E50  41 82 00 10 */	beq lbl_80066F00
/* 80066EF4 00063E54  FC 20 E0 90 */	fmr f1, f28
/* 80066EF8 00063E58  7F C4 F3 78 */	mr r4, r30
/* 80066EFC 00063E5C  48 12 A0 DD */	bl Update__20CHudMissileInterfaceFfRC13CStateManager
lbl_80066F00:
/* 80066F00 00063E60  80 7F 02 98 */	lwz r3, 0x298(r31)
/* 80066F04 00063E64  28 03 00 00 */	cmplwi r3, 0
/* 80066F08 00063E68  41 82 00 18 */	beq lbl_80066F20
/* 80066F0C 00063E6C  81 83 00 00 */	lwz r12, 0(r3)
/* 80066F10 00063E70  FC 20 E0 90 */	fmr f1, f28
/* 80066F14 00063E74  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80066F18 00063E78  7D 89 03 A6 */	mtctr r12
/* 80066F1C 00063E7C  4E 80 04 21 */	bctrl
lbl_80066F20:
/* 80066F20 00063E80  80 7F 02 A0 */	lwz r3, 0x2a0(r31)
/* 80066F24 00063E84  28 03 00 00 */	cmplwi r3, 0
/* 80066F28 00063E88  41 82 00 0C */	beq lbl_80066F34
/* 80066F2C 00063E8C  FC 20 E0 90 */	fmr f1, f28
/* 80066F30 00063E90  48 12 9B 95 */	bl Update__19CHudHelmetInterfaceFf
lbl_80066F34:
/* 80066F34 00063E94  80 7E 08 4C */	lwz r3, 0x84c(r30)
/* 80066F38 00063E98  80 9E 08 B8 */	lwz r4, 0x8b8(r30)
/* 80066F3C 00063E9C  80 03 03 A8 */	lwz r0, 0x3a8(r3)
/* 80066F40 00063EA0  80 64 00 00 */	lwz r3, 0(r4)
/* 80066F44 00063EA4  2C 00 00 00 */	cmpwi r0, 0
/* 80066F48 00063EA8  80 03 00 14 */	lwz r0, 0x14(r3)
/* 80066F4C 00063EAC  80 A3 00 18 */	lwz r5, 0x18(r3)
/* 80066F50 00063EB0  40 82 00 38 */	bne lbl_80066F88
/* 80066F54 00063EB4  C0 42 87 70 */	lfs f2, lbl_805AA490@sda21(r2)
/* 80066F58 00063EB8  C0 3F 02 F0 */	lfs f1, 0x2f0(r31)
/* 80066F5C 00063EBC  C0 0D 83 70 */	lfs f0, lbl_805A6F30@sda21(r13)
/* 80066F60 00063EC0  EC 22 0F 3A */	fmadds f1, f2, f28, f1
/* 80066F64 00063EC4  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80066F68 00063EC8  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80066F6C 00063ECC  40 80 00 0C */	bge lbl_80066F78
/* 80066F70 00063ED0  38 81 00 20 */	addi r4, r1, 0x20
/* 80066F74 00063ED4  48 00 00 08 */	b lbl_80066F7C
lbl_80066F78:
/* 80066F78 00063ED8  38 8D 83 70 */	addi r4, r13, lbl_805A6F30@sda21
lbl_80066F7C:
/* 80066F7C 00063EDC  C0 04 00 00 */	lfs f0, 0(r4)
/* 80066F80 00063EE0  D0 1F 02 F0 */	stfs f0, 0x2f0(r31)
/* 80066F84 00063EE4  48 00 00 34 */	b lbl_80066FB8
lbl_80066F88:
/* 80066F88 00063EE8  C0 42 87 70 */	lfs f2, lbl_805AA490@sda21(r2)
/* 80066F8C 00063EEC  C0 3F 02 F0 */	lfs f1, 0x2f0(r31)
/* 80066F90 00063EF0  C0 0D 83 74 */	lfs f0, lbl_805A6F34@sda21(r13)
/* 80066F94 00063EF4  EC 22 0F 3C */	fnmsubs f1, f2, f28, f1
/* 80066F98 00063EF8  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80066F9C 00063EFC  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80066FA0 00063F00  40 80 00 0C */	bge lbl_80066FAC
/* 80066FA4 00063F04  38 81 00 1C */	addi r4, r1, 0x1c
/* 80066FA8 00063F08  48 00 00 08 */	b lbl_80066FB0
lbl_80066FAC:
/* 80066FAC 00063F0C  38 8D 83 74 */	addi r4, r13, lbl_805A6F34@sda21
lbl_80066FB0:
/* 80066FB0 00063F10  C0 04 00 00 */	lfs f0, 0(r4)
/* 80066FB4 00063F14  D0 1F 02 F0 */	stfs f0, 0x2f0(r31)
lbl_80066FB8:
/* 80066FB8 00063F18  2C 00 00 02 */	cmpwi r0, 2
/* 80066FBC 00063F1C  C3 42 87 34 */	lfs f26, lbl_805AA454@sda21(r2)
/* 80066FC0 00063F20  41 82 00 1C */	beq lbl_80066FDC
/* 80066FC4 00063F24  2C 05 00 02 */	cmpwi r5, 2
/* 80066FC8 00063F28  40 82 00 10 */	bne lbl_80066FD8
/* 80066FCC 00063F2C  48 02 A8 99 */	bl GetVisorTransitionFactor__12CPlayerStateCFv
/* 80066FD0 00063F30  FF 40 08 90 */	fmr f26, f1
/* 80066FD4 00063F34  48 00 00 08 */	b lbl_80066FDC
lbl_80066FD8:
/* 80066FD8 00063F38  C3 42 87 28 */	lfs f26, lbl_805AA448@sda21(r2)
lbl_80066FDC:
/* 80066FDC 00063F3C  80 7F 02 A4 */	lwz r3, 0x2a4(r31)
/* 80066FE0 00063F40  28 03 00 00 */	cmplwi r3, 0
/* 80066FE4 00063F44  41 82 00 34 */	beq lbl_80067018
/* 80066FE8 00063F48  80 8D A0 80 */	lwz r4, gpGameState@sda21(r13)
/* 80066FEC 00063F4C  88 04 01 E4 */	lbz r0, 0x1e4(r4)
/* 80066FF0 00063F50  54 00 E7 FF */	rlwinm. r0, r0, 0x1c, 0x1f, 0x1f
/* 80066FF4 00063F54  41 82 00 0C */	beq lbl_80067000
/* 80066FF8 00063F58  FC 20 D0 90 */	fmr f1, f26
/* 80066FFC 00063F5C  48 00 00 08 */	b lbl_80067004
lbl_80067000:
/* 80067000 00063F60  C0 3F 02 F0 */	lfs f1, 0x2f0(r31)
lbl_80067004:
/* 80067004 00063F64  48 12 D2 D5 */	bl UpdateHudAlpha__17CHudVisorBeamMenuFf
/* 80067008 00063F68  FC 20 E0 90 */	fmr f1, f28
/* 8006700C 00063F6C  80 7F 02 A4 */	lwz r3, 0x2a4(r31)
/* 80067010 00063F70  38 80 00 00 */	li r4, 0
/* 80067014 00063F74  48 12 CA 4D */	bl Update__17CHudVisorBeamMenuFfb
lbl_80067018:
/* 80067018 00063F78  80 7F 02 A8 */	lwz r3, 0x2a8(r31)
/* 8006701C 00063F7C  28 03 00 00 */	cmplwi r3, 0
/* 80067020 00063F80  41 82 00 34 */	beq lbl_80067054
/* 80067024 00063F84  80 8D A0 80 */	lwz r4, gpGameState@sda21(r13)
/* 80067028 00063F88  88 04 01 E4 */	lbz r0, 0x1e4(r4)
/* 8006702C 00063F8C  54 00 E7 FF */	rlwinm. r0, r0, 0x1c, 0x1f, 0x1f
/* 80067030 00063F90  41 82 00 0C */	beq lbl_8006703C
/* 80067034 00063F94  C0 3F 02 F0 */	lfs f1, 0x2f0(r31)
/* 80067038 00063F98  48 00 00 08 */	b lbl_80067040
lbl_8006703C:
/* 8006703C 00063F9C  FC 20 D0 90 */	fmr f1, f26
lbl_80067040:
/* 80067040 00063FA0  48 12 D2 99 */	bl UpdateHudAlpha__17CHudVisorBeamMenuFf
/* 80067044 00063FA4  FC 20 E0 90 */	fmr f1, f28
/* 80067048 00063FA8  80 7F 02 A8 */	lwz r3, 0x2a8(r31)
/* 8006704C 00063FAC  38 80 00 00 */	li r4, 0
/* 80067050 00063FB0  48 12 CA 11 */	bl Update__17CHudVisorBeamMenuFfb
lbl_80067054:
/* 80067054 00063FB4  7F E3 FB 78 */	mr r3, r31
/* 80067058 00063FB8  4B FF D9 F9 */	bl UpdateCameraDebugSettings__9CSamusHudFv
/* 8006705C 00063FBC  80 7F 02 9C */	lwz r3, 0x29c(r31)
/* 80067060 00063FC0  28 03 00 00 */	cmplwi r3, 0
/* 80067064 00063FC4  41 82 00 1C */	beq lbl_80067080
/* 80067068 00063FC8  81 83 00 00 */	lwz r12, 0(r3)
/* 8006706C 00063FCC  FC 20 E0 90 */	fmr f1, f28
/* 80067070 00063FD0  7F C4 F3 78 */	mr r4, r30
/* 80067074 00063FD4  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80067078 00063FD8  7D 89 03 A6 */	mtctr r12
/* 8006707C 00063FDC  4E 80 04 21 */	bctrl
lbl_80067080:
/* 80067080 00063FE0  E3 E1 01 98 */	psq_l f31, 408(r1), 0, qr0
/* 80067084 00063FE4  CB E1 01 90 */	lfd f31, 0x190(r1)
/* 80067088 00063FE8  E3 C1 01 88 */	psq_l f30, 392(r1), 0, qr0
/* 8006708C 00063FEC  CB C1 01 80 */	lfd f30, 0x180(r1)
/* 80067090 00063FF0  E3 A1 01 78 */	psq_l f29, 376(r1), 0, qr0
/* 80067094 00063FF4  CB A1 01 70 */	lfd f29, 0x170(r1)
/* 80067098 00063FF8  E3 81 01 68 */	psq_l f28, 360(r1), 0, qr0
/* 8006709C 00063FFC  CB 81 01 60 */	lfd f28, 0x160(r1)
/* 800670A0 00064000  E3 61 01 58 */	psq_l f27, 344(r1), 0, qr0
/* 800670A4 00064004  CB 61 01 50 */	lfd f27, 0x150(r1)
/* 800670A8 00064008  E3 41 01 48 */	psq_l f26, 328(r1), 0, qr0
/* 800670AC 0006400C  CB 41 01 40 */	lfd f26, 0x140(r1)
/* 800670B0 00064010  BB 21 01 24 */	lmw r25, 0x124(r1)
/* 800670B4 00064014  80 01 01 A4 */	lwz r0, 0x1a4(r1)
/* 800670B8 00064018  7C 08 03 A6 */	mtlr r0
/* 800670BC 0006401C  38 21 01 A0 */	addi r1, r1, 0x1a0
/* 800670C0 00064020  4E 80 00 20 */	blr

.global GetMessageTextAlpha__17IHudDecoInterfaceCFv
GetMessageTextAlpha__17IHudDecoInterfaceCFv:
/* 800670C4 00064024  C0 22 87 28 */	lfs f1, lbl_805AA448@sda21(r2)
/* 800670C8 00064028  4E 80 00 20 */	blr

.global UpdateStateTransition__9CSamusHudFfRC13CStateManager
UpdateStateTransition__9CSamusHudFfRC13CStateManager:
/* 800670CC 0006402C  94 21 FF 40 */	stwu r1, -0xc0(r1)
/* 800670D0 00064030  7C 08 02 A6 */	mflr r0
/* 800670D4 00064034  90 01 00 C4 */	stw r0, 0xc4(r1)
/* 800670D8 00064038  DB E1 00 B0 */	stfd f31, 0xb0(r1)
/* 800670DC 0006403C  F3 E1 00 B8 */	psq_st f31, 184(r1), 0, qr0
/* 800670E0 00064040  93 E1 00 AC */	stw r31, 0xac(r1)
/* 800670E4 00064044  93 C1 00 A8 */	stw r30, 0xa8(r1)
/* 800670E8 00064048  93 A1 00 A4 */	stw r29, 0xa4(r1)
/* 800670EC 0006404C  93 81 00 A0 */	stw r28, 0xa0(r1)
/* 800670F0 00064050  7C 7D 1B 78 */	mr r29, r3
/* 800670F4 00064054  3C A0 80 3D */	lis r5, lbl_803CCFB8@ha
/* 800670F8 00064058  80 03 02 CC */	lwz r0, 0x2cc(r3)
/* 800670FC 0006405C  FF E0 08 90 */	fmr f31, f1
/* 80067100 00064060  7C 9E 23 78 */	mr r30, r4
/* 80067104 00064064  3B E5 CF B8 */	addi r31, r5, lbl_803CCFB8@l
/* 80067108 00064068  2C 00 00 00 */	cmpwi r0, 0
/* 8006710C 0006406C  40 82 00 54 */	bne lbl_80067160
/* 80067110 00064070  4B FF E7 91 */	bl GetDesiredHudState__9CSamusHudCFRC13CStateManager
/* 80067114 00064074  80 1D 02 C0 */	lwz r0, 0x2c0(r29)
/* 80067118 00064078  7C 03 00 00 */	cmpw r3, r0
/* 8006711C 0006407C  41 82 00 44 */	beq lbl_80067160
/* 80067120 00064080  2C 03 00 04 */	cmpwi r3, 4
/* 80067124 00064084  90 7D 02 C0 */	stw r3, 0x2c0(r29)
/* 80067128 00064088  38 60 00 00 */	li r3, 0
/* 8006712C 0006408C  41 82 00 10 */	beq lbl_8006713C
/* 80067130 00064090  80 1D 02 BC */	lwz r0, 0x2bc(r29)
/* 80067134 00064094  2C 00 00 04 */	cmpwi r0, 4
/* 80067138 00064098  40 82 00 08 */	bne lbl_80067140
lbl_8006713C:
/* 8006713C 0006409C  38 60 00 01 */	li r3, 1
lbl_80067140:
/* 80067140 000640A0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80067144 000640A4  41 82 00 0C */	beq lbl_80067150
/* 80067148 000640A8  C0 02 87 9C */	lfs f0, lbl_805AA4BC@sda21(r2)
/* 8006714C 000640AC  48 00 00 08 */	b lbl_80067154
lbl_80067150:
/* 80067150 000640B0  C0 1D 02 C8 */	lfs f0, 0x2c8(r29)
lbl_80067154:
/* 80067154 000640B4  D0 1D 02 C8 */	stfs f0, 0x2c8(r29)
/* 80067158 000640B8  38 00 00 01 */	li r0, 1
/* 8006715C 000640BC  90 1D 02 C4 */	stw r0, 0x2c4(r29)
lbl_80067160:
/* 80067160 000640C0  80 1D 02 C4 */	lwz r0, 0x2c4(r29)
/* 80067164 000640C4  2C 00 00 02 */	cmpwi r0, 2
/* 80067168 000640C8  41 82 05 7C */	beq lbl_800676E4
/* 8006716C 000640CC  40 80 00 14 */	bge lbl_80067180
/* 80067170 000640D0  2C 00 00 00 */	cmpwi r0, 0
/* 80067174 000640D4  41 82 06 80 */	beq lbl_800677F4
/* 80067178 000640D8  40 80 00 14 */	bge lbl_8006718C
/* 8006717C 000640DC  48 00 06 78 */	b lbl_800677F4
lbl_80067180:
/* 80067180 000640E0  2C 00 00 04 */	cmpwi r0, 4
/* 80067184 000640E4  40 80 06 70 */	bge lbl_800677F4
/* 80067188 000640E8  48 00 06 24 */	b lbl_800677AC
lbl_8006718C:
/* 8006718C 000640EC  80 7D 02 CC */	lwz r3, 0x2cc(r29)
/* 80067190 000640F0  2C 03 00 00 */	cmpwi r3, 0
/* 80067194 000640F4  40 82 00 58 */	bne lbl_800671EC
/* 80067198 000640F8  C0 42 87 A0 */	lfs f2, lbl_805AA4C0@sda21(r2)
/* 8006719C 000640FC  C0 3D 02 C8 */	lfs f1, 0x2c8(r29)
/* 800671A0 00064100  C0 0D 83 48 */	lfs f0, lbl_805A6F08@sda21(r13)
/* 800671A4 00064104  EC 22 0F FC */	fnmsubs f1, f2, f31, f1
/* 800671A8 00064108  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800671AC 0006410C  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 800671B0 00064110  40 80 00 0C */	bge lbl_800671BC
/* 800671B4 00064114  38 6D 83 48 */	addi r3, r13, lbl_805A6F08@sda21
/* 800671B8 00064118  48 00 00 08 */	b lbl_800671C0
lbl_800671BC:
/* 800671BC 0006411C  38 61 00 0C */	addi r3, r1, 0xc
lbl_800671C0:
/* 800671C0 00064120  C0 03 00 00 */	lfs f0, 0(r3)
/* 800671C4 00064124  C0 22 87 34 */	lfs f1, lbl_805AA454@sda21(r2)
/* 800671C8 00064128  D0 1D 02 C8 */	stfs f0, 0x2c8(r29)
/* 800671CC 0006412C  C0 1D 02 C8 */	lfs f0, 0x2c8(r29)
/* 800671D0 00064130  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 800671D4 00064134  40 82 05 04 */	bne lbl_800676D8
/* 800671D8 00064138  38 60 00 02 */	li r3, 2
/* 800671DC 0006413C  38 00 00 00 */	li r0, 0
/* 800671E0 00064140  90 7D 02 CC */	stw r3, 0x2cc(r29)
/* 800671E4 00064144  90 1D 02 88 */	stw r0, 0x288(r29)
/* 800671E8 00064148  48 00 04 F0 */	b lbl_800676D8
lbl_800671EC:
/* 800671EC 0006414C  38 03 FF FF */	addi r0, r3, -1
/* 800671F0 00064150  90 1D 02 CC */	stw r0, 0x2cc(r29)
/* 800671F4 00064154  80 1D 02 CC */	lwz r0, 0x2cc(r29)
/* 800671F8 00064158  2C 00 00 00 */	cmpwi r0, 0
/* 800671FC 0006415C  40 82 04 DC */	bne lbl_800676D8
/* 80067200 00064160  7F A3 EB 78 */	mr r3, r29
/* 80067204 00064164  48 00 4A A1 */	bl UninitializeFrameGlueMutable__9CSamusHudFv
/* 80067208 00064168  3B 9D 02 78 */	addi r28, r29, 0x278
/* 8006720C 0006416C  38 81 00 84 */	addi r4, r1, 0x84
/* 80067210 00064170  38 00 00 00 */	li r0, 0
/* 80067214 00064174  7C 1C 20 40 */	cmplw r28, r4
/* 80067218 00064178  98 01 00 90 */	stb r0, 0x90(r1)
/* 8006721C 0006417C  41 82 00 7C */	beq lbl_80067298
/* 80067220 00064180  28 00 00 00 */	cmplwi r0, 0
/* 80067224 00064184  41 82 00 48 */	beq lbl_8006726C
/* 80067228 00064188  88 1D 02 84 */	lbz r0, 0x284(r29)
/* 8006722C 0006418C  28 00 00 00 */	cmplwi r0, 0
/* 80067230 00064190  40 82 00 28 */	bne lbl_80067258
/* 80067234 00064194  37 9D 02 78 */	addic. r28, r29, 0x278
/* 80067238 00064198  41 82 00 14 */	beq lbl_8006724C
/* 8006723C 0006419C  7F 83 E3 78 */	mr r3, r28
/* 80067240 000641A0  48 2D 9C 69 */	bl __ct__6CTokenFRC6CToken
/* 80067244 000641A4  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 80067248 000641A8  90 1C 00 08 */	stw r0, 8(r28)
lbl_8006724C:
/* 8006724C 000641AC  38 00 00 01 */	li r0, 1
/* 80067250 000641B0  98 1D 02 84 */	stb r0, 0x284(r29)
/* 80067254 000641B4  48 00 00 44 */	b lbl_80067298
lbl_80067258:
/* 80067258 000641B8  7F 83 E3 78 */	mr r3, r28
/* 8006725C 000641BC  48 2D 9A 69 */	bl __as__6CTokenFRC6CToken
/* 80067260 000641C0  80 01 00 8C */	lwz r0, 0x8c(r1)
/* 80067264 000641C4  90 1C 00 08 */	stw r0, 8(r28)
/* 80067268 000641C8  48 00 00 30 */	b lbl_80067298
lbl_8006726C:
/* 8006726C 000641CC  88 1D 02 84 */	lbz r0, 0x284(r29)
/* 80067270 000641D0  28 00 00 00 */	cmplwi r0, 0
/* 80067274 000641D4  41 82 00 1C */	beq lbl_80067290
/* 80067278 000641D8  34 7D 02 78 */	addic. r3, r29, 0x278
/* 8006727C 000641DC  41 82 00 14 */	beq lbl_80067290
/* 80067280 000641E0  28 03 00 00 */	cmplwi r3, 0
/* 80067284 000641E4  41 82 00 0C */	beq lbl_80067290
/* 80067288 000641E8  38 80 00 00 */	li r4, 0
/* 8006728C 000641EC  48 2D 9B B5 */	bl __dt__6CTokenFv
lbl_80067290:
/* 80067290 000641F0  38 00 00 00 */	li r0, 0
/* 80067294 000641F4  98 1D 02 84 */	stb r0, 0x284(r29)
lbl_80067298:
/* 80067298 000641F8  88 01 00 90 */	lbz r0, 0x90(r1)
/* 8006729C 000641FC  28 00 00 00 */	cmplwi r0, 0
/* 800672A0 00064200  41 82 00 1C */	beq lbl_800672BC
/* 800672A4 00064204  34 61 00 84 */	addic. r3, r1, 0x84
/* 800672A8 00064208  41 82 00 14 */	beq lbl_800672BC
/* 800672AC 0006420C  28 03 00 00 */	cmplwi r3, 0
/* 800672B0 00064210  41 82 00 0C */	beq lbl_800672BC
/* 800672B4 00064214  38 80 00 00 */	li r4, 0
/* 800672B8 00064218  48 2D 9B 89 */	bl __dt__6CTokenFv
lbl_800672BC:
/* 800672BC 0006421C  38 00 00 00 */	li r0, 0
/* 800672C0 00064220  98 01 00 90 */	stb r0, 0x90(r1)
/* 800672C4 00064224  80 1D 02 C0 */	lwz r0, 0x2c0(r29)
/* 800672C8 00064228  2C 00 00 02 */	cmpwi r0, 2
/* 800672CC 0006422C  41 82 00 28 */	beq lbl_800672F4
/* 800672D0 00064230  40 80 00 14 */	bge lbl_800672E4
/* 800672D4 00064234  2C 00 00 00 */	cmpwi r0, 0
/* 800672D8 00064238  41 82 00 BC */	beq lbl_80067394
/* 800672DC 0006423C  40 80 01 F8 */	bge lbl_800674D4
/* 800672E0 00064240  48 00 03 34 */	b lbl_80067614
lbl_800672E4:
/* 800672E4 00064244  2C 00 00 04 */	cmpwi r0, 4
/* 800672E8 00064248  41 82 02 8C */	beq lbl_80067574
/* 800672EC 0006424C  40 80 03 28 */	bge lbl_80067614
/* 800672F0 00064250  48 00 01 44 */	b lbl_80067434
lbl_800672F4:
/* 800672F4 00064254  80 8D A0 64 */	lwz r4, gpSimplePool@sda21(r13)
/* 800672F8 00064258  38 61 00 30 */	addi r3, r1, 0x30
/* 800672FC 0006425C  38 BF 00 4C */	addi r5, r31, 0x4c
/* 80067300 00064260  81 84 00 00 */	lwz r12, 0(r4)
/* 80067304 00064264  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80067308 00064268  7D 89 03 A6 */	mtctr r12
/* 8006730C 0006426C  4E 80 04 21 */	bctrl
/* 80067310 00064270  38 61 00 78 */	addi r3, r1, 0x78
/* 80067314 00064274  38 81 00 30 */	addi r4, r1, 0x30
/* 80067318 00064278  48 2D 9B 91 */	bl __ct__6CTokenFRC6CToken
/* 8006731C 0006427C  38 00 00 00 */	li r0, 0
/* 80067320 00064280  90 01 00 80 */	stw r0, 0x80(r1)
/* 80067324 00064284  88 1D 02 84 */	lbz r0, 0x284(r29)
/* 80067328 00064288  28 00 00 00 */	cmplwi r0, 0
/* 8006732C 0006428C  40 82 00 2C */	bne lbl_80067358
/* 80067330 00064290  37 9D 02 78 */	addic. r28, r29, 0x278
/* 80067334 00064294  41 82 00 18 */	beq lbl_8006734C
/* 80067338 00064298  7F 83 E3 78 */	mr r3, r28
/* 8006733C 0006429C  38 81 00 78 */	addi r4, r1, 0x78
/* 80067340 000642A0  48 2D 9B 69 */	bl __ct__6CTokenFRC6CToken
/* 80067344 000642A4  80 01 00 80 */	lwz r0, 0x80(r1)
/* 80067348 000642A8  90 1C 00 08 */	stw r0, 8(r28)
lbl_8006734C:
/* 8006734C 000642AC  38 00 00 01 */	li r0, 1
/* 80067350 000642B0  98 1D 02 84 */	stb r0, 0x284(r29)
/* 80067354 000642B4  48 00 00 1C */	b lbl_80067370
lbl_80067358:
/* 80067358 000642B8  3B 9D 02 78 */	addi r28, r29, 0x278
/* 8006735C 000642BC  38 81 00 78 */	addi r4, r1, 0x78
/* 80067360 000642C0  7F 83 E3 78 */	mr r3, r28
/* 80067364 000642C4  48 2D 99 61 */	bl __as__6CTokenFRC6CToken
/* 80067368 000642C8  80 01 00 80 */	lwz r0, 0x80(r1)
/* 8006736C 000642CC  90 1C 00 08 */	stw r0, 8(r28)
lbl_80067370:
/* 80067370 000642D0  38 61 00 78 */	addi r3, r1, 0x78
/* 80067374 000642D4  38 80 00 00 */	li r4, 0
/* 80067378 000642D8  48 2D 9A C9 */	bl __dt__6CTokenFv
/* 8006737C 000642DC  38 61 00 30 */	addi r3, r1, 0x30
/* 80067380 000642E0  38 80 FF FF */	li r4, -1
/* 80067384 000642E4  48 2D 9A BD */	bl __dt__6CTokenFv
/* 80067388 000642E8  38 7D 02 78 */	addi r3, r29, 0x278
/* 8006738C 000642EC  48 2D 99 F9 */	bl Lock__6CTokenFv
/* 80067390 000642F0  48 00 03 40 */	b lbl_800676D0
lbl_80067394:
/* 80067394 000642F4  80 8D A0 64 */	lwz r4, gpSimplePool@sda21(r13)
/* 80067398 000642F8  38 61 00 28 */	addi r3, r1, 0x28
/* 8006739C 000642FC  38 BF 00 1C */	addi r5, r31, 0x1c
/* 800673A0 00064300  81 84 00 00 */	lwz r12, 0(r4)
/* 800673A4 00064304  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800673A8 00064308  7D 89 03 A6 */	mtctr r12
/* 800673AC 0006430C  4E 80 04 21 */	bctrl
/* 800673B0 00064310  38 61 00 6C */	addi r3, r1, 0x6c
/* 800673B4 00064314  38 81 00 28 */	addi r4, r1, 0x28
/* 800673B8 00064318  48 2D 9A F1 */	bl __ct__6CTokenFRC6CToken
/* 800673BC 0006431C  38 00 00 00 */	li r0, 0
/* 800673C0 00064320  90 01 00 74 */	stw r0, 0x74(r1)
/* 800673C4 00064324  88 1D 02 84 */	lbz r0, 0x284(r29)
/* 800673C8 00064328  28 00 00 00 */	cmplwi r0, 0
/* 800673CC 0006432C  40 82 00 2C */	bne lbl_800673F8
/* 800673D0 00064330  37 9D 02 78 */	addic. r28, r29, 0x278
/* 800673D4 00064334  41 82 00 18 */	beq lbl_800673EC
/* 800673D8 00064338  7F 83 E3 78 */	mr r3, r28
/* 800673DC 0006433C  38 81 00 6C */	addi r4, r1, 0x6c
/* 800673E0 00064340  48 2D 9A C9 */	bl __ct__6CTokenFRC6CToken
/* 800673E4 00064344  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800673E8 00064348  90 1C 00 08 */	stw r0, 8(r28)
lbl_800673EC:
/* 800673EC 0006434C  38 00 00 01 */	li r0, 1
/* 800673F0 00064350  98 1D 02 84 */	stb r0, 0x284(r29)
/* 800673F4 00064354  48 00 00 1C */	b lbl_80067410
lbl_800673F8:
/* 800673F8 00064358  3B 9D 02 78 */	addi r28, r29, 0x278
/* 800673FC 0006435C  38 81 00 6C */	addi r4, r1, 0x6c
/* 80067400 00064360  7F 83 E3 78 */	mr r3, r28
/* 80067404 00064364  48 2D 98 C1 */	bl __as__6CTokenFRC6CToken
/* 80067408 00064368  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8006740C 0006436C  90 1C 00 08 */	stw r0, 8(r28)
lbl_80067410:
/* 80067410 00064370  38 61 00 6C */	addi r3, r1, 0x6c
/* 80067414 00064374  38 80 00 00 */	li r4, 0
/* 80067418 00064378  48 2D 9A 29 */	bl __dt__6CTokenFv
/* 8006741C 0006437C  38 61 00 28 */	addi r3, r1, 0x28
/* 80067420 00064380  38 80 FF FF */	li r4, -1
/* 80067424 00064384  48 2D 9A 1D */	bl __dt__6CTokenFv
/* 80067428 00064388  38 7D 02 78 */	addi r3, r29, 0x278
/* 8006742C 0006438C  48 2D 99 59 */	bl Lock__6CTokenFv
/* 80067430 00064390  48 00 02 A0 */	b lbl_800676D0
lbl_80067434:
/* 80067434 00064394  80 8D A0 64 */	lwz r4, gpSimplePool@sda21(r13)
/* 80067438 00064398  38 61 00 20 */	addi r3, r1, 0x20
/* 8006743C 0006439C  38 BF 00 3C */	addi r5, r31, 0x3c
/* 80067440 000643A0  81 84 00 00 */	lwz r12, 0(r4)
/* 80067444 000643A4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80067448 000643A8  7D 89 03 A6 */	mtctr r12
/* 8006744C 000643AC  4E 80 04 21 */	bctrl
/* 80067450 000643B0  38 61 00 60 */	addi r3, r1, 0x60
/* 80067454 000643B4  38 81 00 20 */	addi r4, r1, 0x20
/* 80067458 000643B8  48 2D 9A 51 */	bl __ct__6CTokenFRC6CToken
/* 8006745C 000643BC  38 00 00 00 */	li r0, 0
/* 80067460 000643C0  90 01 00 68 */	stw r0, 0x68(r1)
/* 80067464 000643C4  88 1D 02 84 */	lbz r0, 0x284(r29)
/* 80067468 000643C8  28 00 00 00 */	cmplwi r0, 0
/* 8006746C 000643CC  40 82 00 2C */	bne lbl_80067498
/* 80067470 000643D0  37 9D 02 78 */	addic. r28, r29, 0x278
/* 80067474 000643D4  41 82 00 18 */	beq lbl_8006748C
/* 80067478 000643D8  7F 83 E3 78 */	mr r3, r28
/* 8006747C 000643DC  38 81 00 60 */	addi r4, r1, 0x60
/* 80067480 000643E0  48 2D 9A 29 */	bl __ct__6CTokenFRC6CToken
/* 80067484 000643E4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 80067488 000643E8  90 1C 00 08 */	stw r0, 8(r28)
lbl_8006748C:
/* 8006748C 000643EC  38 00 00 01 */	li r0, 1
/* 80067490 000643F0  98 1D 02 84 */	stb r0, 0x284(r29)
/* 80067494 000643F4  48 00 00 1C */	b lbl_800674B0
lbl_80067498:
/* 80067498 000643F8  3B 9D 02 78 */	addi r28, r29, 0x278
/* 8006749C 000643FC  38 81 00 60 */	addi r4, r1, 0x60
/* 800674A0 00064400  7F 83 E3 78 */	mr r3, r28
/* 800674A4 00064404  48 2D 98 21 */	bl __as__6CTokenFRC6CToken
/* 800674A8 00064408  80 01 00 68 */	lwz r0, 0x68(r1)
/* 800674AC 0006440C  90 1C 00 08 */	stw r0, 8(r28)
lbl_800674B0:
/* 800674B0 00064410  38 61 00 60 */	addi r3, r1, 0x60
/* 800674B4 00064414  38 80 00 00 */	li r4, 0
/* 800674B8 00064418  48 2D 99 89 */	bl __dt__6CTokenFv
/* 800674BC 0006441C  38 61 00 20 */	addi r3, r1, 0x20
/* 800674C0 00064420  38 80 FF FF */	li r4, -1
/* 800674C4 00064424  48 2D 99 7D */	bl __dt__6CTokenFv
/* 800674C8 00064428  38 7D 02 78 */	addi r3, r29, 0x278
/* 800674CC 0006442C  48 2D 98 B9 */	bl Lock__6CTokenFv
/* 800674D0 00064430  48 00 02 00 */	b lbl_800676D0
lbl_800674D4:
/* 800674D4 00064434  80 8D A0 64 */	lwz r4, gpSimplePool@sda21(r13)
/* 800674D8 00064438  38 61 00 18 */	addi r3, r1, 0x18
/* 800674DC 0006443C  38 BF 00 2C */	addi r5, r31, 0x2c
/* 800674E0 00064440  81 84 00 00 */	lwz r12, 0(r4)
/* 800674E4 00064444  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 800674E8 00064448  7D 89 03 A6 */	mtctr r12
/* 800674EC 0006444C  4E 80 04 21 */	bctrl
/* 800674F0 00064450  38 61 00 54 */	addi r3, r1, 0x54
/* 800674F4 00064454  38 81 00 18 */	addi r4, r1, 0x18
/* 800674F8 00064458  48 2D 99 B1 */	bl __ct__6CTokenFRC6CToken
/* 800674FC 0006445C  38 00 00 00 */	li r0, 0
/* 80067500 00064460  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80067504 00064464  88 1D 02 84 */	lbz r0, 0x284(r29)
/* 80067508 00064468  28 00 00 00 */	cmplwi r0, 0
/* 8006750C 0006446C  40 82 00 2C */	bne lbl_80067538
/* 80067510 00064470  37 9D 02 78 */	addic. r28, r29, 0x278
/* 80067514 00064474  41 82 00 18 */	beq lbl_8006752C
/* 80067518 00064478  7F 83 E3 78 */	mr r3, r28
/* 8006751C 0006447C  38 81 00 54 */	addi r4, r1, 0x54
/* 80067520 00064480  48 2D 99 89 */	bl __ct__6CTokenFRC6CToken
/* 80067524 00064484  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 80067528 00064488  90 1C 00 08 */	stw r0, 8(r28)
lbl_8006752C:
/* 8006752C 0006448C  38 00 00 01 */	li r0, 1
/* 80067530 00064490  98 1D 02 84 */	stb r0, 0x284(r29)
/* 80067534 00064494  48 00 00 1C */	b lbl_80067550
lbl_80067538:
/* 80067538 00064498  3B 9D 02 78 */	addi r28, r29, 0x278
/* 8006753C 0006449C  38 81 00 54 */	addi r4, r1, 0x54
/* 80067540 000644A0  7F 83 E3 78 */	mr r3, r28
/* 80067544 000644A4  48 2D 97 81 */	bl __as__6CTokenFRC6CToken
/* 80067548 000644A8  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 8006754C 000644AC  90 1C 00 08 */	stw r0, 8(r28)
lbl_80067550:
/* 80067550 000644B0  38 61 00 54 */	addi r3, r1, 0x54
/* 80067554 000644B4  38 80 00 00 */	li r4, 0
/* 80067558 000644B8  48 2D 98 E9 */	bl __dt__6CTokenFv
/* 8006755C 000644BC  38 61 00 18 */	addi r3, r1, 0x18
/* 80067560 000644C0  38 80 FF FF */	li r4, -1
/* 80067564 000644C4  48 2D 98 DD */	bl __dt__6CTokenFv
/* 80067568 000644C8  38 7D 02 78 */	addi r3, r29, 0x278
/* 8006756C 000644CC  48 2D 98 19 */	bl Lock__6CTokenFv
/* 80067570 000644D0  48 00 01 60 */	b lbl_800676D0
lbl_80067574:
/* 80067574 000644D4  80 8D A0 64 */	lwz r4, gpSimplePool@sda21(r13)
/* 80067578 000644D8  38 61 00 10 */	addi r3, r1, 0x10
/* 8006757C 000644DC  38 BF 00 5C */	addi r5, r31, 0x5c
/* 80067580 000644E0  81 84 00 00 */	lwz r12, 0(r4)
/* 80067584 000644E4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80067588 000644E8  7D 89 03 A6 */	mtctr r12
/* 8006758C 000644EC  4E 80 04 21 */	bctrl
/* 80067590 000644F0  38 61 00 48 */	addi r3, r1, 0x48
/* 80067594 000644F4  38 81 00 10 */	addi r4, r1, 0x10
/* 80067598 000644F8  48 2D 99 11 */	bl __ct__6CTokenFRC6CToken
/* 8006759C 000644FC  38 00 00 00 */	li r0, 0
/* 800675A0 00064500  90 01 00 50 */	stw r0, 0x50(r1)
/* 800675A4 00064504  88 1D 02 84 */	lbz r0, 0x284(r29)
/* 800675A8 00064508  28 00 00 00 */	cmplwi r0, 0
/* 800675AC 0006450C  40 82 00 2C */	bne lbl_800675D8
/* 800675B0 00064510  37 9D 02 78 */	addic. r28, r29, 0x278
/* 800675B4 00064514  41 82 00 18 */	beq lbl_800675CC
/* 800675B8 00064518  7F 83 E3 78 */	mr r3, r28
/* 800675BC 0006451C  38 81 00 48 */	addi r4, r1, 0x48
/* 800675C0 00064520  48 2D 98 E9 */	bl __ct__6CTokenFRC6CToken
/* 800675C4 00064524  80 01 00 50 */	lwz r0, 0x50(r1)
/* 800675C8 00064528  90 1C 00 08 */	stw r0, 8(r28)
lbl_800675CC:
/* 800675CC 0006452C  38 00 00 01 */	li r0, 1
/* 800675D0 00064530  98 1D 02 84 */	stb r0, 0x284(r29)
/* 800675D4 00064534  48 00 00 1C */	b lbl_800675F0
lbl_800675D8:
/* 800675D8 00064538  3B 9D 02 78 */	addi r28, r29, 0x278
/* 800675DC 0006453C  38 81 00 48 */	addi r4, r1, 0x48
/* 800675E0 00064540  7F 83 E3 78 */	mr r3, r28
/* 800675E4 00064544  48 2D 96 E1 */	bl __as__6CTokenFRC6CToken
/* 800675E8 00064548  80 01 00 50 */	lwz r0, 0x50(r1)
/* 800675EC 0006454C  90 1C 00 08 */	stw r0, 8(r28)
lbl_800675F0:
/* 800675F0 00064550  38 61 00 48 */	addi r3, r1, 0x48
/* 800675F4 00064554  38 80 00 00 */	li r4, 0
/* 800675F8 00064558  48 2D 98 49 */	bl __dt__6CTokenFv
/* 800675FC 0006455C  38 61 00 10 */	addi r3, r1, 0x10
/* 80067600 00064560  38 80 FF FF */	li r4, -1
/* 80067604 00064564  48 2D 98 3D */	bl __dt__6CTokenFv
/* 80067608 00064568  38 7D 02 78 */	addi r3, r29, 0x278
/* 8006760C 0006456C  48 2D 97 79 */	bl Lock__6CTokenFv
/* 80067610 00064570  48 00 00 C0 */	b lbl_800676D0
lbl_80067614:
/* 80067614 00064574  3B FD 02 78 */	addi r31, r29, 0x278
/* 80067618 00064578  38 81 00 38 */	addi r4, r1, 0x38
/* 8006761C 0006457C  38 00 00 00 */	li r0, 0
/* 80067620 00064580  7C 1F 20 40 */	cmplw r31, r4
/* 80067624 00064584  98 01 00 44 */	stb r0, 0x44(r1)
/* 80067628 00064588  41 82 00 7C */	beq lbl_800676A4
/* 8006762C 0006458C  28 00 00 00 */	cmplwi r0, 0
/* 80067630 00064590  41 82 00 48 */	beq lbl_80067678
/* 80067634 00064594  88 1D 02 84 */	lbz r0, 0x284(r29)
/* 80067638 00064598  28 00 00 00 */	cmplwi r0, 0
/* 8006763C 0006459C  40 82 00 28 */	bne lbl_80067664
/* 80067640 000645A0  37 9D 02 78 */	addic. r28, r29, 0x278
/* 80067644 000645A4  41 82 00 14 */	beq lbl_80067658
/* 80067648 000645A8  7F 83 E3 78 */	mr r3, r28
/* 8006764C 000645AC  48 2D 98 5D */	bl __ct__6CTokenFRC6CToken
/* 80067650 000645B0  80 01 00 40 */	lwz r0, 0x40(r1)
/* 80067654 000645B4  90 1C 00 08 */	stw r0, 8(r28)
lbl_80067658:
/* 80067658 000645B8  38 00 00 01 */	li r0, 1
/* 8006765C 000645BC  98 1D 02 84 */	stb r0, 0x284(r29)
/* 80067660 000645C0  48 00 00 44 */	b lbl_800676A4
lbl_80067664:
/* 80067664 000645C4  7F E3 FB 78 */	mr r3, r31
/* 80067668 000645C8  48 2D 96 5D */	bl __as__6CTokenFRC6CToken
/* 8006766C 000645CC  80 01 00 40 */	lwz r0, 0x40(r1)
/* 80067670 000645D0  90 1F 00 08 */	stw r0, 8(r31)
/* 80067674 000645D4  48 00 00 30 */	b lbl_800676A4
lbl_80067678:
/* 80067678 000645D8  88 1D 02 84 */	lbz r0, 0x284(r29)
/* 8006767C 000645DC  28 00 00 00 */	cmplwi r0, 0
/* 80067680 000645E0  41 82 00 1C */	beq lbl_8006769C
/* 80067684 000645E4  34 7D 02 78 */	addic. r3, r29, 0x278
/* 80067688 000645E8  41 82 00 14 */	beq lbl_8006769C
/* 8006768C 000645EC  28 03 00 00 */	cmplwi r3, 0
/* 80067690 000645F0  41 82 00 0C */	beq lbl_8006769C
/* 80067694 000645F4  38 80 00 00 */	li r4, 0
/* 80067698 000645F8  48 2D 97 A9 */	bl __dt__6CTokenFv
lbl_8006769C:
/* 8006769C 000645FC  38 00 00 00 */	li r0, 0
/* 800676A0 00064600  98 1D 02 84 */	stb r0, 0x284(r29)
lbl_800676A4:
/* 800676A4 00064604  88 01 00 44 */	lbz r0, 0x44(r1)
/* 800676A8 00064608  28 00 00 00 */	cmplwi r0, 0
/* 800676AC 0006460C  41 82 00 1C */	beq lbl_800676C8
/* 800676B0 00064610  34 61 00 38 */	addic. r3, r1, 0x38
/* 800676B4 00064614  41 82 00 14 */	beq lbl_800676C8
/* 800676B8 00064618  28 03 00 00 */	cmplwi r3, 0
/* 800676BC 0006461C  41 82 00 0C */	beq lbl_800676C8
/* 800676C0 00064620  38 80 00 00 */	li r4, 0
/* 800676C4 00064624  48 2D 97 7D */	bl __dt__6CTokenFv
lbl_800676C8:
/* 800676C8 00064628  38 00 00 00 */	li r0, 0
/* 800676CC 0006462C  98 01 00 44 */	stb r0, 0x44(r1)
lbl_800676D0:
/* 800676D0 00064630  38 00 00 02 */	li r0, 2
/* 800676D4 00064634  90 1D 02 C4 */	stw r0, 0x2c4(r29)
lbl_800676D8:
/* 800676D8 00064638  80 1D 02 C4 */	lwz r0, 0x2c4(r29)
/* 800676DC 0006463C  2C 00 00 02 */	cmpwi r0, 2
/* 800676E0 00064640  40 82 01 14 */	bne lbl_800677F4
lbl_800676E4:
/* 800676E4 00064644  88 1D 02 84 */	lbz r0, 0x284(r29)
/* 800676E8 00064648  28 00 00 00 */	cmplwi r0, 0
/* 800676EC 0006464C  41 82 00 A4 */	beq lbl_80067790
/* 800676F0 00064650  3B 9D 02 78 */	addi r28, r29, 0x278
/* 800676F4 00064654  80 1D 02 80 */	lwz r0, 0x280(r29)
/* 800676F8 00064658  28 00 00 00 */	cmplwi r0, 0
/* 800676FC 0006465C  41 82 00 0C */	beq lbl_80067708
/* 80067700 00064660  38 60 00 01 */	li r3, 1
/* 80067704 00064664  48 00 00 3C */	b lbl_80067740
lbl_80067708:
/* 80067708 00064668  88 1C 00 04 */	lbz r0, 4(r28)
/* 8006770C 0006466C  28 00 00 00 */	cmplwi r0, 0
/* 80067710 00064670  41 82 00 2C */	beq lbl_8006773C
/* 80067714 00064674  80 7C 00 00 */	lwz r3, 0(r28)
/* 80067718 00064678  80 03 00 10 */	lwz r0, 0x10(r3)
/* 8006771C 0006467C  28 00 00 00 */	cmplwi r0, 0
/* 80067720 00064680  41 82 00 1C */	beq lbl_8006773C
/* 80067724 00064684  7F 83 E3 78 */	mr r3, r28
/* 80067728 00064688  48 2D 96 E5 */	bl GetObj__6CTokenFv
/* 8006772C 0006468C  80 03 00 04 */	lwz r0, 4(r3)
/* 80067730 00064690  38 60 00 01 */	li r3, 1
/* 80067734 00064694  90 1C 00 08 */	stw r0, 8(r28)
/* 80067738 00064698  48 00 00 08 */	b lbl_80067740
lbl_8006773C:
/* 8006773C 0006469C  38 60 00 00 */	li r3, 0
lbl_80067740:
/* 80067740 000646A0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80067744 000646A4  41 82 00 B0 */	beq lbl_800677F4
/* 80067748 000646A8  80 7D 02 80 */	lwz r3, 0x280(r29)
/* 8006774C 000646AC  48 25 AE 05 */	bl GetIsFinishedLoading__9CGuiFrameCFv
/* 80067750 000646B0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80067754 000646B4  41 82 00 A0 */	beq lbl_800677F4
/* 80067758 000646B8  80 1D 02 80 */	lwz r0, 0x280(r29)
/* 8006775C 000646BC  7F A3 EB 78 */	mr r3, r29
/* 80067760 000646C0  7F C4 F3 78 */	mr r4, r30
/* 80067764 000646C4  90 1D 02 88 */	stw r0, 0x288(r29)
/* 80067768 000646C8  80 1D 02 BC */	lwz r0, 0x2bc(r29)
/* 8006776C 000646CC  90 1D 02 B8 */	stw r0, 0x2b8(r29)
/* 80067770 000646D0  80 1D 02 C0 */	lwz r0, 0x2c0(r29)
/* 80067774 000646D4  90 1D 02 BC */	stw r0, 0x2bc(r29)
/* 80067778 000646D8  48 00 46 CD */	bl InitializeFrameGlueMutable__9CSamusHudFRC13CStateManager
/* 8006777C 000646DC  38 00 00 03 */	li r0, 3
/* 80067780 000646E0  7F A3 EB 78 */	mr r3, r29
/* 80067784 000646E4  90 1D 02 C4 */	stw r0, 0x2c4(r29)
/* 80067788 000646E8  4B FF D2 C9 */	bl UpdateCameraDebugSettings__9CSamusHudFv
/* 8006778C 000646EC  48 00 00 68 */	b lbl_800677F4
lbl_80067790:
/* 80067790 000646F0  80 7D 02 BC */	lwz r3, 0x2bc(r29)
/* 80067794 000646F4  38 00 00 00 */	li r0, 0
/* 80067798 000646F8  90 7D 02 B8 */	stw r3, 0x2b8(r29)
/* 8006779C 000646FC  80 7D 02 C0 */	lwz r3, 0x2c0(r29)
/* 800677A0 00064700  90 7D 02 BC */	stw r3, 0x2bc(r29)
/* 800677A4 00064704  90 1D 02 C4 */	stw r0, 0x2c4(r29)
/* 800677A8 00064708  48 00 00 4C */	b lbl_800677F4
lbl_800677AC:
/* 800677AC 0006470C  C0 42 87 A0 */	lfs f2, lbl_805AA4C0@sda21(r2)
/* 800677B0 00064710  C0 3D 02 C8 */	lfs f1, 0x2c8(r29)
/* 800677B4 00064714  C0 0D 83 4C */	lfs f0, lbl_805A6F0C@sda21(r13)
/* 800677B8 00064718  EC 22 0F FA */	fmadds f1, f2, f31, f1
/* 800677BC 0006471C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800677C0 00064720  D0 21 00 08 */	stfs f1, 8(r1)
/* 800677C4 00064724  40 80 00 0C */	bge lbl_800677D0
/* 800677C8 00064728  38 6D 83 4C */	addi r3, r13, lbl_805A6F0C@sda21
/* 800677CC 0006472C  48 00 00 08 */	b lbl_800677D4
lbl_800677D0:
/* 800677D0 00064730  38 61 00 08 */	addi r3, r1, 8
lbl_800677D4:
/* 800677D4 00064734  C0 03 00 00 */	lfs f0, 0(r3)
/* 800677D8 00064738  C0 22 87 28 */	lfs f1, lbl_805AA448@sda21(r2)
/* 800677DC 0006473C  D0 1D 02 C8 */	stfs f0, 0x2c8(r29)
/* 800677E0 00064740  C0 1D 02 C8 */	lfs f0, 0x2c8(r29)
/* 800677E4 00064744  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 800677E8 00064748  40 82 00 0C */	bne lbl_800677F4
/* 800677EC 0006474C  38 00 00 00 */	li r0, 0
/* 800677F0 00064750  90 1D 02 C4 */	stw r0, 0x2c4(r29)
lbl_800677F4:
/* 800677F4 00064754  E3 E1 00 B8 */	psq_l f31, 184(r1), 0, qr0
/* 800677F8 00064758  80 01 00 C4 */	lwz r0, 0xc4(r1)
/* 800677FC 0006475C  CB E1 00 B0 */	lfd f31, 0xb0(r1)
/* 80067800 00064760  83 E1 00 AC */	lwz r31, 0xac(r1)
/* 80067804 00064764  83 C1 00 A8 */	lwz r30, 0xa8(r1)
/* 80067808 00064768  83 A1 00 A4 */	lwz r29, 0xa4(r1)
/* 8006780C 0006476C  83 81 00 A0 */	lwz r28, 0xa0(r1)
/* 80067810 00064770  7C 08 03 A6 */	mtlr r0
/* 80067814 00064774  38 21 00 C0 */	addi r1, r1, 0xc0
/* 80067818 00064778  4E 80 00 20 */	blr

.global UpdateHudDamage__9CSamusHudFfRC13CStateManagerUi
UpdateHudDamage__9CSamusHudFfRC13CStateManagerUi:
/* 8006781C 0006477C  94 21 FE 60 */	stwu r1, -0x1a0(r1)
/* 80067820 00064780  7C 08 02 A6 */	mflr r0
/* 80067824 00064784  90 01 01 A4 */	stw r0, 0x1a4(r1)
/* 80067828 00064788  DB E1 01 90 */	stfd f31, 0x190(r1)
/* 8006782C 0006478C  F3 E1 01 98 */	psq_st f31, 408(r1), 0, qr0
/* 80067830 00064790  DB C1 01 80 */	stfd f30, 0x180(r1)
/* 80067834 00064794  F3 C1 01 88 */	psq_st f30, 392(r1), 0, qr0
/* 80067838 00064798  DB A1 01 70 */	stfd f29, 0x170(r1)
/* 8006783C 0006479C  F3 A1 01 78 */	psq_st f29, 376(r1), 0, qr0
/* 80067840 000647A0  DB 81 01 60 */	stfd f28, 0x160(r1)
/* 80067844 000647A4  F3 81 01 68 */	psq_st f28, 360(r1), 0, qr0
/* 80067848 000647A8  DB 61 01 50 */	stfd f27, 0x150(r1)
/* 8006784C 000647AC  F3 61 01 58 */	psq_st f27, 344(r1), 0, qr0
/* 80067850 000647B0  BF 21 01 34 */	stmw r25, 0x134(r1)
/* 80067854 000647B4  FF 80 08 90 */	fmr f28, f1
/* 80067858 000647B8  7C 9E 23 78 */	mr r30, r4
/* 8006785C 000647BC  7C 7D 1B 78 */	mr r29, r3
/* 80067860 000647C0  80 64 08 4C */	lwz r3, 0x84c(r4)
/* 80067864 000647C4  4B FA AC D1 */	bl WasDamaged__7CPlayerCFv
/* 80067868 000647C8  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8006786C 000647CC  41 82 00 20 */	beq lbl_8006788C
/* 80067870 000647D0  80 1E 09 04 */	lwz r0, 0x904(r30)
/* 80067874 000647D4  2C 00 00 00 */	cmpwi r0, 0
/* 80067878 000647D8  40 82 00 14 */	bne lbl_8006788C
/* 8006787C 000647DC  C0 1D 03 E8 */	lfs f0, 0x3e8(r29)
/* 80067880 000647E0  EC 00 E0 2A */	fadds f0, f0, f28
/* 80067884 000647E4  D0 1D 03 E8 */	stfs f0, 0x3e8(r29)
/* 80067888 000647E8  48 00 00 0C */	b lbl_80067894
lbl_8006788C:
/* 8006788C 000647EC  C0 02 87 34 */	lfs f0, lbl_805AA454@sda21(r2)
/* 80067890 000647F0  D0 1D 03 E8 */	stfs f0, 0x3e8(r29)
lbl_80067894:
/* 80067894 000647F4  80 6D A1 38 */	lwz r3, gpTweakGui@sda21(r13)
/* 80067898 000647F8  C0 3D 03 E8 */	lfs f1, 0x3e8(r29)
/* 8006789C 000647FC  C3 63 01 D0 */	lfs f27, 0x1d0(r3)
/* 800678A0 00064800  FC 40 D8 90 */	fmr f2, f27
/* 800678A4 00064804  48 32 D4 09 */	bl fmod
/* 800678A8 00064808  FC 20 08 18 */	frsp f1, f1
/* 800678AC 0006480C  C0 02 87 3C */	lfs f0, lbl_805AA45C@sda21(r2)
/* 800678B0 00064810  EC 40 06 F2 */	fmuls f2, f0, f27
/* 800678B4 00064814  FC 00 0A 10 */	fabs f0, f1
/* 800678B8 00064818  FC 00 00 18 */	frsp f0, f0
/* 800678BC 0006481C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 800678C0 00064820  40 80 00 0C */	bge lbl_800678CC
/* 800678C4 00064824  EC 00 10 24 */	fdivs f0, f0, f2
/* 800678C8 00064828  48 00 00 0C */	b lbl_800678D4
lbl_800678CC:
/* 800678CC 0006482C  EC 1B 00 28 */	fsubs f0, f27, f0
/* 800678D0 00064830  EC 00 10 24 */	fdivs f0, f0, f2
lbl_800678D4:
/* 800678D4 00064834  D0 1D 03 EC */	stfs f0, 0x3ec(r29)
/* 800678D8 00064838  80 7E 08 4C */	lwz r3, 0x84c(r30)
/* 800678DC 0006483C  4B FA AC 51 */	bl GetDamageAmount__7CPlayerCFv
/* 800678E0 00064840  FC 40 08 18 */	frsp f2, f1
/* 800678E4 00064844  C0 02 87 A4 */	lfs f0, lbl_805AA4C4@sda21(r2)
/* 800678E8 00064848  D0 21 00 3C */	stfs f1, 0x3c(r1)
/* 800678EC 0006484C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 800678F0 00064850  40 80 00 0C */	bge lbl_800678FC
/* 800678F4 00064854  38 61 00 3C */	addi r3, r1, 0x3c
/* 800678F8 00064858  48 00 00 08 */	b lbl_80067900
lbl_800678FC:
/* 800678FC 0006485C  38 62 87 A4 */	addi r3, r2, lbl_805AA4C4@sda21
lbl_80067900:
/* 80067900 00064860  C0 3D 03 EC */	lfs f1, 0x3ec(r29)
/* 80067904 00064864  38 81 00 40 */	addi r4, r1, 0x40
/* 80067908 00064868  C0 03 00 00 */	lfs f0, 0(r3)
/* 8006790C 0006486C  38 6D 83 24 */	addi r3, r13, lbl_805A6EE4@sda21
/* 80067910 00064870  80 CD A1 38 */	lwz r6, gpTweakGui@sda21(r13)
/* 80067914 00064874  38 AD 83 28 */	addi r5, r13, lbl_805A6EE8@sda21
/* 80067918 00064878  EC 01 00 32 */	fmuls f0, f1, f0
/* 8006791C 0006487C  C0 26 01 D4 */	lfs f1, 0x1d4(r6)
/* 80067920 00064880  EC 01 00 32 */	fmuls f0, f1, f0
/* 80067924 00064884  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80067928 00064888  4B FA 49 8D */	bl "Clamp<f>__5CMathFRCfRCfRCf"
/* 8006792C 0006488C  C0 03 00 00 */	lfs f0, 0(r3)
/* 80067930 00064890  D0 1D 03 EC */	stfs f0, 0x3ec(r29)
/* 80067934 00064894  80 6D A1 3C */	lwz r3, gpTweakGuiColors@sda21(r13)
/* 80067938 00064898  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8006793C 0006489C  90 01 00 5C */	stw r0, 0x5c(r1)
/* 80067940 000648A0  E0 21 A0 5C */	psq_l f1, 92(r1), 1, qr2
/* 80067944 000648A4  E0 41 A0 5F */	psq_l f2, 95(r1), 1, qr2
/* 80067948 000648A8  E0 61 A0 5D */	psq_l f3, 93(r1), 1, qr2
/* 8006794C 000648AC  E0 E1 A0 5F */	psq_l f7, 95(r1), 1, qr2
/* 80067950 000648B0  E1 01 A0 5E */	psq_l f8, 94(r1), 1, qr2
/* 80067954 000648B4  E1 21 A0 5F */	psq_l f9, 95(r1), 1, qr2
/* 80067958 000648B8  38 61 00 58 */	addi r3, r1, 0x58
/* 8006795C 000648BC  C0 02 87 A8 */	lfs f0, lbl_805AA4C8@sda21(r2)
/* 80067960 000648C0  C1 5D 03 EC */	lfs f10, 0x3ec(r29)
/* 80067964 000648C4  EC C0 00 72 */	fmuls f6, f0, f1
/* 80067968 000648C8  C0 82 87 28 */	lfs f4, lbl_805AA448@sda21(r2)
/* 8006796C 000648CC  EC 20 00 B2 */	fmuls f1, f0, f2
/* 80067970 000648D0  EC A0 00 F2 */	fmuls f5, f0, f3
/* 80067974 000648D4  EC 40 01 F2 */	fmuls f2, f0, f7
/* 80067978 000648D8  EC 60 02 32 */	fmuls f3, f0, f8
/* 8006797C 000648DC  EC 00 02 72 */	fmuls f0, f0, f9
/* 80067980 000648E0  EC 26 50 7A */	fmadds f1, f6, f1, f10
/* 80067984 000648E4  EC 45 50 BA */	fmadds f2, f5, f2, f10
/* 80067988 000648E8  EC 63 50 3A */	fmadds f3, f3, f0, f10
/* 8006798C 000648EC  48 2F BA 61 */	bl __ct__6CColorFffff
/* 80067990 000648F0  80 7D 03 D4 */	lwz r3, 0x3d4(r29)
/* 80067994 000648F4  28 03 00 00 */	cmplwi r3, 0
/* 80067998 000648F8  41 82 00 0C */	beq lbl_800679A4
/* 8006799C 000648FC  80 01 00 58 */	lwz r0, 0x58(r1)
/* 800679A0 00064900  90 03 00 DC */	stw r0, 0xdc(r3)
lbl_800679A4:
/* 800679A4 00064904  C0 3D 03 F4 */	lfs f1, 0x3f4(r29)
/* 800679A8 00064908  C0 02 87 34 */	lfs f0, lbl_805AA454@sda21(r2)
/* 800679AC 0006490C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800679B0 00064910  40 81 00 54 */	ble lbl_80067A04
/* 800679B4 00064914  EC 21 E0 28 */	fsubs f1, f1, f28
/* 800679B8 00064918  C0 0D 83 2C */	lfs f0, lbl_805A6EEC@sda21(r13)
/* 800679BC 0006491C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800679C0 00064920  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 800679C4 00064924  40 80 00 0C */	bge lbl_800679D0
/* 800679C8 00064928  38 61 00 38 */	addi r3, r1, 0x38
/* 800679CC 0006492C  48 00 00 08 */	b lbl_800679D4
lbl_800679D0:
/* 800679D0 00064930  38 6D 83 2C */	addi r3, r13, lbl_805A6EEC@sda21
lbl_800679D4:
/* 800679D4 00064934  C0 03 00 00 */	lfs f0, 0(r3)
/* 800679D8 00064938  C0 22 87 34 */	lfs f1, lbl_805AA454@sda21(r2)
/* 800679DC 0006493C  D0 1D 03 F4 */	stfs f0, 0x3f4(r29)
/* 800679E0 00064940  C0 1D 03 F4 */	lfs f0, 0x3f4(r29)
/* 800679E4 00064944  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 800679E8 00064948  40 82 00 1C */	bne lbl_80067A04
/* 800679EC 0006494C  80 1D 03 A4 */	lwz r0, 0x3a4(r29)
/* 800679F0 00064950  38 61 00 34 */	addi r3, r1, 0x34
/* 800679F4 00064954  90 01 00 34 */	stw r0, 0x34(r1)
/* 800679F8 00064958  48 28 24 8D */	bl RemoveEmitter__11CSfxManagerF10CSfxHandle
/* 800679FC 0006495C  38 00 00 00 */	li r0, 0
/* 80067A00 00064960  90 1D 03 A4 */	stw r0, 0x3a4(r29)
lbl_80067A04:
/* 80067A04 00064964  80 6D A1 38 */	lwz r3, gpTweakGui@sda21(r13)
/* 80067A08 00064968  C0 5D 03 F0 */	lfs f2, 0x3f0(r29)
/* 80067A0C 0006496C  C0 03 01 B4 */	lfs f0, 0x1b4(r3)
/* 80067A10 00064970  C0 3D 03 F4 */	lfs f1, 0x3f4(r29)
/* 80067A14 00064974  EC 02 00 32 */	fmuls f0, f2, f0
/* 80067A18 00064978  83 2D A1 3C */	lwz r25, gpTweakGuiColors@sda21(r13)
/* 80067A1C 0006497C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80067A20 00064980  40 81 00 14 */	ble lbl_80067A34
/* 80067A24 00064984  EC 22 08 28 */	fsubs f1, f2, f1
/* 80067A28 00064988  EC 02 00 28 */	fsubs f0, f2, f0
/* 80067A2C 0006498C  EC 01 00 24 */	fdivs f0, f1, f0
/* 80067A30 00064990  48 00 00 08 */	b lbl_80067A38
lbl_80067A34:
/* 80067A34 00064994  EC 01 00 24 */	fdivs f0, f1, f0
lbl_80067A38:
/* 80067A38 00064998  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80067A3C 0006499C  FC 20 00 18 */	frsp f1, f0
/* 80067A40 000649A0  38 81 00 54 */	addi r4, r1, 0x54
/* 80067A44 000649A4  38 6D 83 30 */	addi r3, r13, lbl_805A6EF0@sda21
/* 80067A48 000649A8  C0 1D 03 F8 */	lfs f0, 0x3f8(r29)
/* 80067A4C 000649AC  38 AD 83 34 */	addi r5, r13, lbl_805A6EF4@sda21
/* 80067A50 000649B0  EC 01 00 32 */	fmuls f0, f1, f0
/* 80067A54 000649B4  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80067A58 000649B8  4B FA 48 5D */	bl "Clamp<f>__5CMathFRCfRCfRCf"
/* 80067A5C 000649BC  C0 23 00 00 */	lfs f1, 0(r3)
/* 80067A60 000649C0  3C A0 43 30 */	lis r5, 0x4330
/* 80067A64 000649C4  90 A1 01 20 */	stw r5, 0x120(r1)
/* 80067A68 000649C8  C8 42 87 68 */	lfd f2, lbl_805AA488@sda21(r2)
/* 80067A6C 000649CC  D0 21 00 54 */	stfs f1, 0x54(r1)
/* 80067A70 000649D0  88 19 00 C7 */	lbz r0, 0xc7(r25)
/* 80067A74 000649D4  90 01 01 24 */	stw r0, 0x124(r1)
/* 80067A78 000649D8  C8 01 01 20 */	lfd f0, 0x120(r1)
/* 80067A7C 000649DC  EC 00 10 28 */	fsubs f0, f0, f2
/* 80067A80 000649E0  EF E1 00 32 */	fmuls f31, f1, f0
/* 80067A84 000649E4  F3 E1 A0 0A */	psq_st f31, 10(r1), 1, qr2
/* 80067A88 000649E8  80 79 00 C4 */	lwz r3, 0xc4(r25)
/* 80067A8C 000649EC  88 01 00 0A */	lbz r0, 0xa(r1)
/* 80067A90 000649F0  50 60 00 2E */	rlwimi r0, r3, 0, 0, 0x17
/* 80067A94 000649F4  80 8D A1 3C */	lwz r4, gpTweakGuiColors@sda21(r13)
/* 80067A98 000649F8  90 01 00 50 */	stw r0, 0x50(r1)
/* 80067A9C 000649FC  88 04 00 E7 */	lbz r0, 0xe7(r4)
/* 80067AA0 00064A00  90 A1 01 28 */	stw r5, 0x128(r1)
/* 80067AA4 00064A04  C0 3D 03 EC */	lfs f1, 0x3ec(r29)
/* 80067AA8 00064A08  90 01 01 2C */	stw r0, 0x12c(r1)
/* 80067AAC 00064A0C  C8 01 01 28 */	lfd f0, 0x128(r1)
/* 80067AB0 00064A10  EC 00 10 28 */	fsubs f0, f0, f2
/* 80067AB4 00064A14  EF C1 00 32 */	fmuls f30, f1, f0
/* 80067AB8 00064A18  F3 C1 A0 09 */	psq_st f30, 9(r1), 1, qr2
/* 80067ABC 00064A1C  38 61 00 30 */	addi r3, r1, 0x30
/* 80067AC0 00064A20  80 C4 00 E4 */	lwz r6, 0xe4(r4)
/* 80067AC4 00064A24  38 81 00 50 */	addi r4, r1, 0x50
/* 80067AC8 00064A28  88 01 00 09 */	lbz r0, 9(r1)
/* 80067ACC 00064A2C  38 A1 00 4C */	addi r5, r1, 0x4c
/* 80067AD0 00064A30  50 C0 00 2E */	rlwimi r0, r6, 0, 0, 0x17
/* 80067AD4 00064A34  90 01 00 4C */	stw r0, 0x4c(r1)
/* 80067AD8 00064A38  48 2F B5 D9 */	bl Add__6CColorFRC6CColorRC6CColor
/* 80067ADC 00064A3C  80 81 00 30 */	lwz r4, 0x30(r1)
/* 80067AE0 00064A40  90 81 00 48 */	stw r4, 0x48(r1)
/* 80067AE4 00064A44  88 A1 00 4B */	lbz r5, 0x4b(r1)
/* 80067AE8 00064A48  28 05 00 00 */	cmplwi r5, 0
/* 80067AEC 00064A4C  41 82 00 64 */	beq lbl_80067B50
/* 80067AF0 00064A50  80 7E 08 4C */	lwz r3, 0x84c(r30)
/* 80067AF4 00064A54  80 03 02 F8 */	lwz r0, 0x2f8(r3)
/* 80067AF8 00064A58  2C 00 00 00 */	cmpwi r0, 0
/* 80067AFC 00064A5C  41 82 00 34 */	beq lbl_80067B30
/* 80067B00 00064A60  3C 00 43 30 */	lis r0, 0x4330
/* 80067B04 00064A64  90 A1 01 2C */	stw r5, 0x12c(r1)
/* 80067B08 00064A68  C8 22 87 68 */	lfd f1, lbl_805AA488@sda21(r2)
/* 80067B0C 00064A6C  90 01 01 28 */	stw r0, 0x128(r1)
/* 80067B10 00064A70  C0 42 87 78 */	lfs f2, lbl_805AA498@sda21(r2)
/* 80067B14 00064A74  C8 01 01 28 */	lfd f0, 0x128(r1)
/* 80067B18 00064A78  EC 00 08 28 */	fsubs f0, f0, f1
/* 80067B1C 00064A7C  EF A2 00 32 */	fmuls f29, f2, f0
/* 80067B20 00064A80  F3 A1 A0 08 */	psq_st f29, 8(r1), 1, qr2
/* 80067B24 00064A84  88 01 00 08 */	lbz r0, 8(r1)
/* 80067B28 00064A88  50 80 00 2E */	rlwimi r0, r4, 0, 0, 0x17
/* 80067B2C 00064A8C  90 01 00 48 */	stw r0, 0x48(r1)
lbl_80067B30:
/* 80067B30 00064A90  C0 22 87 34 */	lfs f1, lbl_805AA454@sda21(r2)
/* 80067B34 00064A94  38 7D 03 A8 */	addi r3, r29, 0x3a8
/* 80067B38 00064A98  38 C1 00 48 */	addi r6, r1, 0x48
/* 80067B3C 00064A9C  38 80 00 03 */	li r4, 3
/* 80067B40 00064AA0  38 A0 00 00 */	li r5, 0
/* 80067B44 00064AA4  38 E0 FF FF */	li r7, -1
/* 80067B48 00064AA8  48 08 58 59 */	bl SetFilter__17CCameraFilterPassFQ217CCameraFilterPass11EFilterTypeQ217CCameraFilterPass12EFilterShapefRC6CColorUi
/* 80067B4C 00064AAC  48 00 00 10 */	b lbl_80067B5C
lbl_80067B50:
/* 80067B50 00064AB0  C0 22 87 34 */	lfs f1, lbl_805AA454@sda21(r2)
/* 80067B54 00064AB4  38 7D 03 A8 */	addi r3, r29, 0x3a8
/* 80067B58 00064AB8  48 08 58 11 */	bl DisableFilter__17CCameraFilterPassFf
lbl_80067B5C:
/* 80067B5C 00064ABC  80 1D 03 A4 */	lwz r0, 0x3a4(r29)
/* 80067B60 00064AC0  28 00 00 00 */	cmplwi r0, 0
/* 80067B64 00064AC4  41 82 00 54 */	beq lbl_80067BB8
/* 80067B68 00064AC8  80 FE 08 4C */	lwz r7, 0x84c(r30)
/* 80067B6C 00064ACC  38 61 00 2C */	addi r3, r1, 0x2c
/* 80067B70 00064AD0  38 81 00 A8 */	addi r4, r1, 0xa8
/* 80067B74 00064AD4  38 A1 00 9C */	addi r5, r1, 0x9c
/* 80067B78 00064AD8  C0 47 00 58 */	lfs f2, 0x58(r7)
/* 80067B7C 00064ADC  38 C0 00 7F */	li r6, 0x7f
/* 80067B80 00064AE0  C0 27 00 48 */	lfs f1, 0x48(r7)
/* 80067B84 00064AE4  C0 07 00 38 */	lfs f0, 0x38(r7)
/* 80067B88 00064AE8  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 80067B8C 00064AEC  D0 21 00 A0 */	stfs f1, 0xa0(r1)
/* 80067B90 00064AF0  D0 41 00 A4 */	stfs f2, 0xa4(r1)
/* 80067B94 00064AF4  C0 47 00 60 */	lfs f2, 0x60(r7)
/* 80067B98 00064AF8  C0 27 00 50 */	lfs f1, 0x50(r7)
/* 80067B9C 00064AFC  C0 07 00 40 */	lfs f0, 0x40(r7)
/* 80067BA0 00064B00  D0 01 00 A8 */	stfs f0, 0xa8(r1)
/* 80067BA4 00064B04  D0 21 00 AC */	stfs f1, 0xac(r1)
/* 80067BA8 00064B08  D0 41 00 B0 */	stfs f2, 0xb0(r1)
/* 80067BAC 00064B0C  80 1D 03 A4 */	lwz r0, 0x3a4(r29)
/* 80067BB0 00064B10  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80067BB4 00064B14  48 28 22 FD */	bl UpdateEmitter__11CSfxManagerF10CSfxHandleRC9CVector3fRC9CVector3fUc
lbl_80067BB8:
/* 80067BB8 00064B18  C0 3D 04 00 */	lfs f1, 0x400(r29)
/* 80067BBC 00064B1C  C0 02 87 34 */	lfs f0, lbl_805AA454@sda21(r2)
/* 80067BC0 00064B20  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80067BC4 00064B24  40 81 01 18 */	ble lbl_80067CDC
/* 80067BC8 00064B28  EC 21 E0 28 */	fsubs f1, f1, f28
/* 80067BCC 00064B2C  C0 0D 83 38 */	lfs f0, lbl_805A6EF8@sda21(r13)
/* 80067BD0 00064B30  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80067BD4 00064B34  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80067BD8 00064B38  40 80 00 0C */	bge lbl_80067BE4
/* 80067BDC 00064B3C  38 61 00 28 */	addi r3, r1, 0x28
/* 80067BE0 00064B40  48 00 00 08 */	b lbl_80067BE8
lbl_80067BE4:
/* 80067BE4 00064B44  38 6D 83 38 */	addi r3, r13, lbl_805A6EF8@sda21
lbl_80067BE8:
/* 80067BE8 00064B48  C0 03 00 00 */	lfs f0, 0(r3)
/* 80067BEC 00064B4C  D0 1D 04 00 */	stfs f0, 0x400(r29)
/* 80067BF0 00064B50  C0 3D 04 00 */	lfs f1, 0x400(r29)
/* 80067BF4 00064B54  C0 1D 03 FC */	lfs f0, 0x3fc(r29)
/* 80067BF8 00064B58  80 7D 02 8C */	lwz r3, 0x28c(r29)
/* 80067BFC 00064B5C  EF 61 00 24 */	fdivs f27, f1, f0
/* 80067C00 00064B60  28 03 00 00 */	cmplwi r3, 0
/* 80067C04 00064B64  41 82 00 0C */	beq lbl_80067C10
/* 80067C08 00064B68  FC 20 D8 90 */	fmr f1, f27
/* 80067C0C 00064B6C  48 12 7E 49 */	bl SetFlashMagnitude__19CHudEnergyInterfaceFf
lbl_80067C10:
/* 80067C10 00064B70  C0 3D 04 04 */	lfs f1, 0x404(r29)
/* 80067C14 00064B74  C0 0D 83 3C */	lfs f0, lbl_805A6EFC@sda21(r13)
/* 80067C18 00064B78  EC 3B 00 72 */	fmuls f1, f27, f1
/* 80067C1C 00064B7C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80067C20 00064B80  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80067C24 00064B84  40 80 00 0C */	bge lbl_80067C30
/* 80067C28 00064B88  38 61 00 24 */	addi r3, r1, 0x24
/* 80067C2C 00064B8C  48 00 00 08 */	b lbl_80067C34
lbl_80067C30:
/* 80067C30 00064B90  38 6D 83 3C */	addi r3, r13, lbl_805A6EFC@sda21
lbl_80067C34:
/* 80067C34 00064B94  C3 63 00 00 */	lfs f27, 0(r3)
/* 80067C38 00064B98  80 7D 02 A0 */	lwz r3, 0x2a0(r29)
/* 80067C3C 00064B9C  FC 20 D8 90 */	fmr f1, f27
/* 80067C40 00064BA0  48 12 8F 85 */	bl AddHelmetLightValue__19CHudHelmetInterfaceFf
/* 80067C44 00064BA4  80 7D 02 9C */	lwz r3, 0x29c(r29)
/* 80067C48 00064BA8  28 03 00 00 */	cmplwi r3, 0
/* 80067C4C 00064BAC  41 82 00 90 */	beq lbl_80067CDC
/* 80067C50 00064BB0  81 83 00 00 */	lwz r12, 0(r3)
/* 80067C54 00064BB4  FC 20 D8 90 */	fmr f1, f27
/* 80067C58 00064BB8  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80067C5C 00064BBC  7D 89 03 A6 */	mtctr r12
/* 80067C60 00064BC0  4E 80 04 21 */	bctrl
/* 80067C64 00064BC4  C0 02 87 34 */	lfs f0, lbl_805AA454@sda21(r2)
/* 80067C68 00064BC8  FC 1B 00 40 */	fcmpo cr0, f27, f0
/* 80067C6C 00064BCC  40 81 00 58 */	ble lbl_80067CC4
/* 80067C70 00064BD0  FC 20 D8 90 */	fmr f1, f27
/* 80067C74 00064BD4  38 61 00 44 */	addi r3, r1, 0x44
/* 80067C78 00064BD8  FC 40 D8 90 */	fmr f2, f27
/* 80067C7C 00064BDC  FC 60 D8 90 */	fmr f3, f27
/* 80067C80 00064BE0  FC 80 D8 90 */	fmr f4, f27
/* 80067C84 00064BE4  48 2F B7 69 */	bl __ct__6CColorFffff
/* 80067C88 00064BE8  80 8D A1 3C */	lwz r4, gpTweakGuiColors@sda21(r13)
/* 80067C8C 00064BEC  38 61 00 20 */	addi r3, r1, 0x20
/* 80067C90 00064BF0  38 A1 00 44 */	addi r5, r1, 0x44
/* 80067C94 00064BF4  38 84 00 40 */	addi r4, r4, 0x40
/* 80067C98 00064BF8  48 2F B4 E1 */	bl Modulate__6CColorFRC6CColorRC6CColor
/* 80067C9C 00064BFC  80 7D 03 D4 */	lwz r3, 0x3d4(r29)
/* 80067CA0 00064C00  38 81 00 20 */	addi r4, r1, 0x20
/* 80067CA4 00064C04  48 26 2B C9 */	bl SetColor__10CGuiWidgetFRC6CColor
/* 80067CA8 00064C08  80 7D 03 D4 */	lwz r3, 0x3d4(r29)
/* 80067CAC 00064C0C  38 80 00 01 */	li r4, 1
/* 80067CB0 00064C10  81 83 00 00 */	lwz r12, 0(r3)
/* 80067CB4 00064C14  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80067CB8 00064C18  7D 89 03 A6 */	mtctr r12
/* 80067CBC 00064C1C  4E 80 04 21 */	bctrl
/* 80067CC0 00064C20  48 00 00 1C */	b lbl_80067CDC
lbl_80067CC4:
/* 80067CC4 00064C24  80 7D 03 D4 */	lwz r3, 0x3d4(r29)
/* 80067CC8 00064C28  38 80 00 00 */	li r4, 0
/* 80067CCC 00064C2C  81 83 00 00 */	lwz r12, 0(r3)
/* 80067CD0 00064C30  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80067CD4 00064C34  7D 89 03 A6 */	mtctr r12
/* 80067CD8 00064C38  4E 80 04 21 */	bctrl
lbl_80067CDC:
/* 80067CDC 00064C3C  C0 3D 04 14 */	lfs f1, 0x414(r29)
/* 80067CE0 00064C40  38 00 00 00 */	li r0, 0
/* 80067CE4 00064C44  C0 02 87 34 */	lfs f0, lbl_805AA454@sda21(r2)
/* 80067CE8 00064C48  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80067CEC 00064C4C  40 81 00 58 */	ble lbl_80067D44
/* 80067CF0 00064C50  C0 02 87 AC */	lfs f0, lbl_805AA4CC@sda21(r2)
/* 80067CF4 00064C54  80 6D A1 38 */	lwz r3, gpTweakGui@sda21(r13)
/* 80067CF8 00064C58  EC 20 07 32 */	fmuls f1, f0, f28
/* 80067CFC 00064C5C  C0 5D 04 18 */	lfs f2, 0x418(r29)
/* 80067D00 00064C60  C0 03 00 90 */	lfs f0, 0x90(r3)
/* 80067D04 00064C64  EC 01 00 32 */	fmuls f0, f1, f0
/* 80067D08 00064C68  EC 02 00 28 */	fsubs f0, f2, f0
/* 80067D0C 00064C6C  D0 1D 04 18 */	stfs f0, 0x418(r29)
/* 80067D10 00064C70  C0 5D 04 14 */	lfs f2, 0x414(r29)
/* 80067D14 00064C74  C0 3D 04 18 */	lfs f1, 0x418(r29)
/* 80067D18 00064C78  C0 0D 83 40 */	lfs f0, lbl_805A6F00@sda21(r13)
/* 80067D1C 00064C7C  EC 22 08 2A */	fadds f1, f2, f1
/* 80067D20 00064C80  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80067D24 00064C84  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80067D28 00064C88  40 80 00 0C */	bge lbl_80067D34
/* 80067D2C 00064C8C  38 61 00 1C */	addi r3, r1, 0x1c
/* 80067D30 00064C90  48 00 00 08 */	b lbl_80067D38
lbl_80067D34:
/* 80067D34 00064C94  38 6D 83 40 */	addi r3, r13, lbl_805A6F00@sda21
lbl_80067D38:
/* 80067D38 00064C98  C0 03 00 00 */	lfs f0, 0(r3)
/* 80067D3C 00064C9C  38 00 00 01 */	li r0, 1
/* 80067D40 00064CA0  D0 1D 04 14 */	stfs f0, 0x414(r29)
lbl_80067D44:
/* 80067D44 00064CA4  C0 3D 04 60 */	lfs f1, 0x460(r29)
/* 80067D48 00064CA8  C0 02 87 34 */	lfs f0, lbl_805AA454@sda21(r2)
/* 80067D4C 00064CAC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80067D50 00064CB0  40 81 02 74 */	ble lbl_80067FC4
/* 80067D54 00064CB4  EC 21 E0 28 */	fsubs f1, f1, f28
/* 80067D58 00064CB8  C0 0D 83 44 */	lfs f0, lbl_805A6F04@sda21(r13)
/* 80067D5C 00064CBC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80067D60 00064CC0  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80067D64 00064CC4  40 80 00 0C */	bge lbl_80067D70
/* 80067D68 00064CC8  38 61 00 18 */	addi r3, r1, 0x18
/* 80067D6C 00064CCC  48 00 00 08 */	b lbl_80067D74
lbl_80067D70:
/* 80067D70 00064CD0  38 6D 83 44 */	addi r3, r13, lbl_805A6F04@sda21
lbl_80067D74:
/* 80067D74 00064CD4  C0 03 00 00 */	lfs f0, 0(r3)
/* 80067D78 00064CD8  D0 1D 04 60 */	stfs f0, 0x460(r29)
/* 80067D7C 00064CDC  C0 3D 04 60 */	lfs f1, 0x460(r29)
/* 80067D80 00064CE0  C0 1D 04 5C */	lfs f0, 0x45c(r29)
/* 80067D84 00064CE4  80 6D A1 38 */	lwz r3, gpTweakGui@sda21(r13)
/* 80067D88 00064CE8  EC 21 00 24 */	fdivs f1, f1, f0
/* 80067D8C 00064CEC  C0 1D 04 64 */	lfs f0, 0x464(r29)
/* 80067D90 00064CF0  EC 21 00 32 */	fmuls f1, f1, f0
/* 80067D94 00064CF4  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80067D98 00064CF8  C4 03 00 A4 */	lfsu f0, 0xa4(r3)
/* 80067D9C 00064CFC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80067DA0 00064D00  40 80 00 08 */	bge lbl_80067DA8
/* 80067DA4 00064D04  48 00 00 08 */	b lbl_80067DAC
lbl_80067DA8:
/* 80067DA8 00064D08  38 61 00 14 */	addi r3, r1, 0x14
lbl_80067DAC:
/* 80067DAC 00064D0C  C3 A3 00 00 */	lfs f29, 0(r3)
/* 80067DB0 00064D10  48 32 80 CD */	bl rand
/* 80067DB4 00064D14  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80067DB8 00064D18  3C 00 43 30 */	lis r0, 0x4330
/* 80067DBC 00064D1C  90 61 01 2C */	stw r3, 0x12c(r1)
/* 80067DC0 00064D20  38 61 00 8C */	addi r3, r1, 0x8c
/* 80067DC4 00064D24  C8 42 87 B8 */	lfd f2, lbl_805AA4D8@sda21(r2)
/* 80067DC8 00064D28  38 81 00 10 */	addi r4, r1, 0x10
/* 80067DCC 00064D2C  90 01 01 28 */	stw r0, 0x128(r1)
/* 80067DD0 00064D30  C0 02 87 B4 */	lfs f0, lbl_805AA4D4@sda21(r2)
/* 80067DD4 00064D34  C8 21 01 28 */	lfd f1, 0x128(r1)
/* 80067DD8 00064D38  C0 62 87 B0 */	lfs f3, lbl_805AA4D0@sda21(r2)
/* 80067DDC 00064D3C  EC 21 10 28 */	fsubs f1, f1, f2
/* 80067DE0 00064D40  EC 01 00 24 */	fdivs f0, f1, f0
/* 80067DE4 00064D44  EC 00 07 72 */	fmuls f0, f0, f29
/* 80067DE8 00064D48  EC 03 00 32 */	fmuls f0, f3, f0
/* 80067DEC 00064D4C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80067DF0 00064D50  48 2A 93 79 */	bl XRotation__11CQuaternionFRC9CRelAngle
/* 80067DF4 00064D54  C0 61 00 8C */	lfs f3, 0x8c(r1)
/* 80067DF8 00064D58  C0 41 00 90 */	lfs f2, 0x90(r1)
/* 80067DFC 00064D5C  C0 21 00 94 */	lfs f1, 0x94(r1)
/* 80067E00 00064D60  C0 01 00 98 */	lfs f0, 0x98(r1)
/* 80067E04 00064D64  D0 61 00 C4 */	stfs f3, 0xc4(r1)
/* 80067E08 00064D68  D0 41 00 C8 */	stfs f2, 0xc8(r1)
/* 80067E0C 00064D6C  D0 21 00 CC */	stfs f1, 0xcc(r1)
/* 80067E10 00064D70  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 80067E14 00064D74  48 32 80 69 */	bl rand
/* 80067E18 00064D78  6C 63 80 00 */	xoris r3, r3, 0x8000
/* 80067E1C 00064D7C  3C 00 43 30 */	lis r0, 0x4330
/* 80067E20 00064D80  90 61 01 24 */	stw r3, 0x124(r1)
/* 80067E24 00064D84  38 61 00 7C */	addi r3, r1, 0x7c
/* 80067E28 00064D88  C8 42 87 B8 */	lfd f2, lbl_805AA4D8@sda21(r2)
/* 80067E2C 00064D8C  38 81 00 0C */	addi r4, r1, 0xc
/* 80067E30 00064D90  90 01 01 20 */	stw r0, 0x120(r1)
/* 80067E34 00064D94  C0 02 87 B4 */	lfs f0, lbl_805AA4D4@sda21(r2)
/* 80067E38 00064D98  C8 21 01 20 */	lfd f1, 0x120(r1)
/* 80067E3C 00064D9C  C0 62 87 B0 */	lfs f3, lbl_805AA4D0@sda21(r2)
/* 80067E40 00064DA0  EC 21 10 28 */	fsubs f1, f1, f2
/* 80067E44 00064DA4  EC 01 00 24 */	fdivs f0, f1, f0
/* 80067E48 00064DA8  EC 00 07 72 */	fmuls f0, f0, f29
/* 80067E4C 00064DAC  EC 03 00 32 */	fmuls f0, f3, f0
/* 80067E50 00064DB0  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80067E54 00064DB4  48 2A 92 A5 */	bl ZRotation__11CQuaternionFRC9CRelAngle
/* 80067E58 00064DB8  C0 61 00 7C */	lfs f3, 0x7c(r1)
/* 80067E5C 00064DBC  38 61 00 6C */	addi r3, r1, 0x6c
/* 80067E60 00064DC0  C0 41 00 80 */	lfs f2, 0x80(r1)
/* 80067E64 00064DC4  38 81 00 C4 */	addi r4, r1, 0xc4
/* 80067E68 00064DC8  C0 21 00 84 */	lfs f1, 0x84(r1)
/* 80067E6C 00064DCC  38 A1 00 B4 */	addi r5, r1, 0xb4
/* 80067E70 00064DD0  C0 01 00 88 */	lfs f0, 0x88(r1)
/* 80067E74 00064DD4  D0 61 00 B4 */	stfs f3, 0xb4(r1)
/* 80067E78 00064DD8  D0 41 00 B8 */	stfs f2, 0xb8(r1)
/* 80067E7C 00064DDC  D0 21 00 BC */	stfs f1, 0xbc(r1)
/* 80067E80 00064DE0  D0 01 00 C0 */	stfs f0, 0xc0(r1)
/* 80067E84 00064DE4  48 2A 93 1D */	bl __ml__11CQuaternionCFRC11CQuaternion
/* 80067E88 00064DE8  C0 01 00 6C */	lfs f0, 0x6c(r1)
/* 80067E8C 00064DEC  3C 80 38 E4 */	lis r4, 0x38E38E39@ha
/* 80067E90 00064DF0  3C 60 55 55 */	lis r3, 0x55555556@ha
/* 80067E94 00064DF4  3C E0 80 5A */	lis r7, sRightVector__9CVector3f@ha
/* 80067E98 00064DF8  D0 1D 04 4C */	stfs f0, 0x44c(r29)
/* 80067E9C 00064DFC  3C C0 80 5A */	lis r6, sForwardVector__9CVector3f@ha
/* 80067EA0 00064E00  3C A0 80 5A */	lis r5, sUpVector__9CVector3f@ha
/* 80067EA4 00064E04  CB E2 87 B8 */	lfd f31, lbl_805AA4D8@sda21(r2)
/* 80067EA8 00064E08  81 01 00 70 */	lwz r8, 0x70(r1)
/* 80067EAC 00064E0C  3B E4 8E 39 */	addi r31, r4, 0x38E38E39@l
/* 80067EB0 00064E10  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80067EB4 00064E14  3B 43 55 56 */	addi r26, r3, 0x55555556@l
/* 80067EB8 00064E18  C3 C2 87 B4 */	lfs f30, lbl_805AA4D4@sda21(r2)
/* 80067EBC 00064E1C  3B 61 00 F8 */	addi r27, r1, 0xf8
/* 80067EC0 00064E20  91 1D 04 50 */	stw r8, 0x450(r29)
/* 80067EC4 00064E24  3B C0 00 00 */	li r30, 0
/* 80067EC8 00064E28  C3 82 87 3C */	lfs f28, lbl_805AA45C@sda21(r2)
/* 80067ECC 00064E2C  3F 80 43 30 */	lis r28, 0x4330
/* 80067ED0 00064E30  90 1D 04 54 */	stw r0, 0x454(r29)
/* 80067ED4 00064E34  80 01 00 78 */	lwz r0, 0x78(r1)
/* 80067ED8 00064E38  90 1D 04 58 */	stw r0, 0x458(r29)
/* 80067EDC 00064E3C  C5 07 67 18 */	lfsu f8, sRightVector__9CVector3f@l(r7)
/* 80067EE0 00064E40  C4 A6 67 24 */	lfsu f5, sForwardVector__9CVector3f@l(r6)
/* 80067EE4 00064E44  C4 45 66 F4 */	lfsu f2, sUpVector__9CVector3f@l(r5)
/* 80067EE8 00064E48  C0 E7 00 04 */	lfs f7, 4(r7)
/* 80067EEC 00064E4C  C0 C7 00 08 */	lfs f6, 8(r7)
/* 80067EF0 00064E50  C0 86 00 04 */	lfs f4, 4(r6)
/* 80067EF4 00064E54  C0 66 00 08 */	lfs f3, 8(r6)
/* 80067EF8 00064E58  C0 25 00 04 */	lfs f1, 4(r5)
/* 80067EFC 00064E5C  C0 05 00 08 */	lfs f0, 8(r5)
/* 80067F00 00064E60  D1 01 00 F8 */	stfs f8, 0xf8(r1)
/* 80067F04 00064E64  D0 E1 00 FC */	stfs f7, 0xfc(r1)
/* 80067F08 00064E68  D0 C1 01 00 */	stfs f6, 0x100(r1)
/* 80067F0C 00064E6C  D0 A1 01 04 */	stfs f5, 0x104(r1)
/* 80067F10 00064E70  D0 81 01 08 */	stfs f4, 0x108(r1)
/* 80067F14 00064E74  D0 61 01 0C */	stfs f3, 0x10c(r1)
/* 80067F18 00064E78  D0 41 01 10 */	stfs f2, 0x110(r1)
/* 80067F1C 00064E7C  D0 21 01 14 */	stfs f1, 0x114(r1)
/* 80067F20 00064E80  D0 01 01 18 */	stfs f0, 0x118(r1)
lbl_80067F24:
/* 80067F24 00064E84  48 32 7F 59 */	bl rand
/* 80067F28 00064E88  7C 79 1B 78 */	mr r25, r3
/* 80067F2C 00064E8C  48 32 7F 51 */	bl rand
/* 80067F30 00064E90  6F 20 80 00 */	xoris r0, r25, 0x8000
/* 80067F34 00064E94  3B DE 00 01 */	addi r30, r30, 1
/* 80067F38 00064E98  90 01 01 2C */	stw r0, 0x12c(r1)
/* 80067F3C 00064E9C  7C 1F 18 96 */	mulhw r0, r31, r3
/* 80067F40 00064EA0  2C 1E 00 04 */	cmpwi r30, 4
/* 80067F44 00064EA4  93 81 01 28 */	stw r28, 0x128(r1)
/* 80067F48 00064EA8  C8 01 01 28 */	lfd f0, 0x128(r1)
/* 80067F4C 00064EAC  7C 00 0E 70 */	srawi r0, r0, 1
/* 80067F50 00064EB0  EC 00 F8 28 */	fsubs f0, f0, f31
/* 80067F54 00064EB4  54 04 0F FE */	srwi r4, r0, 0x1f
/* 80067F58 00064EB8  7C 00 22 14 */	add r0, r0, r4
/* 80067F5C 00064EBC  1C 00 00 09 */	mulli r0, r0, 9
/* 80067F60 00064EC0  EC 00 F0 24 */	fdivs f0, f0, f30
/* 80067F64 00064EC4  7C A0 18 50 */	subf r5, r0, r3
/* 80067F68 00064EC8  7C 7A 28 96 */	mulhw r3, r26, r5
/* 80067F6C 00064ECC  54 60 0F FE */	srwi r0, r3, 0x1f
/* 80067F70 00064ED0  7C 83 02 14 */	add r4, r3, r0
/* 80067F74 00064ED4  1C 04 00 03 */	mulli r0, r4, 3
/* 80067F78 00064ED8  7C 00 28 50 */	subf r0, r0, r5
/* 80067F7C 00064EDC  EC 00 E0 28 */	fsubs f0, f0, f28
/* 80067F80 00064EE0  1C 60 00 0C */	mulli r3, r0, 0xc
/* 80067F84 00064EE4  54 80 10 3A */	slwi r0, r4, 2
/* 80067F88 00064EE8  EC 00 07 72 */	fmuls f0, f0, f29
/* 80067F8C 00064EEC  7C 03 02 14 */	add r0, r3, r0
/* 80067F90 00064EF0  7C 3B 04 2E */	lfsx f1, r27, r0
/* 80067F94 00064EF4  EC 01 00 2A */	fadds f0, f1, f0
/* 80067F98 00064EF8  7C 1B 05 2E */	stfsx f0, r27, r0
/* 80067F9C 00064EFC  41 80 FF 88 */	blt lbl_80067F24
/* 80067FA0 00064F00  38 61 00 D4 */	addi r3, r1, 0xd4
/* 80067FA4 00064F04  38 81 00 F8 */	addi r4, r1, 0xf8
/* 80067FA8 00064F08  38 A1 01 04 */	addi r5, r1, 0x104
/* 80067FAC 00064F0C  38 C1 01 10 */	addi r6, r1, 0x110
/* 80067FB0 00064F10  48 2A 86 CD */	bl __ct__9CMatrix3fFRC9CVector3fRC9CVector3fRC9CVector3f
/* 80067FB4 00064F14  7C 64 1B 78 */	mr r4, r3
/* 80067FB8 00064F18  38 7D 04 28 */	addi r3, r29, 0x428
/* 80067FBC 00064F1C  48 2A 80 3D */	bl __as__9CMatrix3fFRC9CMatrix3f
/* 80067FC0 00064F20  38 00 00 01 */	li r0, 1
lbl_80067FC4:
/* 80067FC4 00064F24  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80067FC8 00064F28  41 82 00 98 */	beq lbl_80068060
/* 80067FCC 00064F2C  80 6D A1 38 */	lwz r3, gpTweakGui@sda21(r13)
/* 80067FD0 00064F30  C0 1D 04 14 */	lfs f0, 0x414(r29)
/* 80067FD4 00064F34  C4 23 00 8C */	lfsu f1, 0x8c(r3)
/* 80067FD8 00064F38  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80067FDC 00064F3C  40 80 00 08 */	bge lbl_80067FE4
/* 80067FE0 00064F40  48 00 00 08 */	b lbl_80067FE8
lbl_80067FE4:
/* 80067FE4 00064F44  38 7D 04 14 */	addi r3, r29, 0x414
lbl_80067FE8:
/* 80067FE8 00064F48  C0 63 00 00 */	lfs f3, 0(r3)
/* 80067FEC 00064F4C  C0 1D 04 08 */	lfs f0, 0x408(r29)
/* 80067FF0 00064F50  C0 5D 04 0C */	lfs f2, 0x40c(r29)
/* 80067FF4 00064F54  C0 3D 04 10 */	lfs f1, 0x410(r29)
/* 80067FF8 00064F58  EC 03 00 32 */	fmuls f0, f3, f0
/* 80067FFC 00064F5C  EC 43 00 B2 */	fmuls f2, f3, f2
/* 80068000 00064F60  EC 23 00 72 */	fmuls f1, f3, f1
/* 80068004 00064F64  D0 1D 04 1C */	stfs f0, 0x41c(r29)
/* 80068008 00064F68  D0 5D 04 20 */	stfs f2, 0x420(r29)
/* 8006800C 00064F6C  D0 3D 04 24 */	stfs f1, 0x424(r29)
/* 80068010 00064F70  80 7D 02 9C */	lwz r3, 0x29c(r29)
/* 80068014 00064F74  28 03 00 00 */	cmplwi r3, 0
/* 80068018 00064F78  41 82 00 48 */	beq lbl_80068060
/* 8006801C 00064F7C  80 AD A1 38 */	lwz r5, gpTweakGui@sda21(r13)
/* 80068020 00064F80  38 9D 04 28 */	addi r4, r29, 0x428
/* 80068024 00064F84  C0 5D 04 20 */	lfs f2, 0x420(r29)
/* 80068028 00064F88  C0 65 01 D8 */	lfs f3, 0x1d8(r5)
/* 8006802C 00064F8C  38 A1 00 60 */	addi r5, r1, 0x60
/* 80068030 00064F90  C0 3D 04 24 */	lfs f1, 0x424(r29)
/* 80068034 00064F94  C0 1D 04 1C */	lfs f0, 0x41c(r29)
/* 80068038 00064F98  EC 43 00 B2 */	fmuls f2, f3, f2
/* 8006803C 00064F9C  EC 23 00 72 */	fmuls f1, f3, f1
/* 80068040 00064FA0  EC 03 00 32 */	fmuls f0, f3, f0
/* 80068044 00064FA4  D0 41 00 64 */	stfs f2, 0x64(r1)
/* 80068048 00064FA8  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 8006804C 00064FAC  D0 21 00 68 */	stfs f1, 0x68(r1)
/* 80068050 00064FB0  81 83 00 00 */	lwz r12, 0(r3)
/* 80068054 00064FB4  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80068058 00064FB8  7D 89 03 A6 */	mtctr r12
/* 8006805C 00064FBC  4E 80 04 21 */	bctrl
lbl_80068060:
/* 80068060 00064FC0  E3 E1 01 98 */	psq_l f31, 408(r1), 0, qr0
/* 80068064 00064FC4  CB E1 01 90 */	lfd f31, 0x190(r1)
/* 80068068 00064FC8  E3 C1 01 88 */	psq_l f30, 392(r1), 0, qr0
/* 8006806C 00064FCC  CB C1 01 80 */	lfd f30, 0x180(r1)
/* 80068070 00064FD0  E3 A1 01 78 */	psq_l f29, 376(r1), 0, qr0
/* 80068074 00064FD4  CB A1 01 70 */	lfd f29, 0x170(r1)
/* 80068078 00064FD8  E3 81 01 68 */	psq_l f28, 360(r1), 0, qr0
/* 8006807C 00064FDC  CB 81 01 60 */	lfd f28, 0x160(r1)
/* 80068080 00064FE0  E3 61 01 58 */	psq_l f27, 344(r1), 0, qr0
/* 80068084 00064FE4  CB 61 01 50 */	lfd f27, 0x150(r1)
/* 80068088 00064FE8  BB 21 01 34 */	lmw r25, 0x134(r1)
/* 8006808C 00064FEC  80 01 01 A4 */	lwz r0, 0x1a4(r1)
/* 80068090 00064FF0  7C 08 03 A6 */	mtlr r0
/* 80068094 00064FF4  38 21 01 A0 */	addi r1, r1, 0x1a0
/* 80068098 00064FF8  4E 80 00 20 */	blr

.global SetFrameColorValue__17IHudDecoInterfaceFf
SetFrameColorValue__17IHudDecoInterfaceFf:
/* 8006809C 00064FFC  4E 80 00 20 */	blr

.global GetVisorHudLightColor__9CSamusHudFRC6CColorRC13CStateManager
GetVisorHudLightColor__9CSamusHudFRC6CColorRC13CStateManager:
/* 800680A0 00065000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 800680A4 00065004  7C 08 02 A6 */	mflr r0
/* 800680A8 00065008  90 01 00 54 */	stw r0, 0x54(r1)
/* 800680AC 0006500C  DB E1 00 40 */	stfd f31, 0x40(r1)
/* 800680B0 00065010  F3 E1 00 48 */	psq_st f31, 72(r1), 0, qr0
/* 800680B4 00065014  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 800680B8 00065018  93 C1 00 38 */	stw r30, 0x38(r1)
/* 800680BC 0006501C  93 A1 00 34 */	stw r29, 0x34(r1)
/* 800680C0 00065020  80 86 08 B8 */	lwz r4, 0x8b8(r6)
/* 800680C4 00065024  7C 7D 1B 78 */	mr r29, r3
/* 800680C8 00065028  7C BE 2B 78 */	mr r30, r5
/* 800680CC 0006502C  80 64 00 00 */	lwz r3, 0(r4)
/* 800680D0 00065030  83 E3 00 14 */	lwz r31, 0x14(r3)
/* 800680D4 00065034  48 02 97 91 */	bl GetVisorTransitionFactor__12CPlayerStateCFv
/* 800680D8 00065038  80 1E 00 00 */	lwz r0, 0(r30)
/* 800680DC 0006503C  2C 1F 00 02 */	cmpwi r31, 2
/* 800680E0 00065040  FF E0 08 90 */	fmr f31, f1
/* 800680E4 00065044  90 01 00 20 */	stw r0, 0x20(r1)
/* 800680E8 00065048  41 82 00 24 */	beq lbl_8006810C
/* 800680EC 0006504C  40 80 00 14 */	bge lbl_80068100
/* 800680F0 00065050  2C 1F 00 00 */	cmpwi r31, 0
/* 800680F4 00065054  41 82 00 D0 */	beq lbl_800681C4
/* 800680F8 00065058  40 80 00 7C */	bge lbl_80068174
/* 800680FC 0006505C  48 00 00 C8 */	b lbl_800681C4
lbl_80068100:
/* 80068100 00065060  2C 1F 00 04 */	cmpwi r31, 4
/* 80068104 00065064  40 80 00 C0 */	bge lbl_800681C4
/* 80068108 00065068  48 00 00 44 */	b lbl_8006814C
lbl_8006810C:
/* 8006810C 0006506C  48 2E 1E A1 */	bl White__6CColorFv
/* 80068110 00065070  80 AD A1 3C */	lwz r5, gpTweakGuiColors@sda21(r13)
/* 80068114 00065074  FC 20 F8 90 */	fmr f1, f31
/* 80068118 00065078  7C 64 1B 78 */	mr r4, r3
/* 8006811C 0006507C  38 61 00 14 */	addi r3, r1, 0x14
/* 80068120 00065080  38 A5 00 D4 */	addi r5, r5, 0xd4
/* 80068124 00065084  48 2F B1 89 */	bl Lerp__6CColorFRC6CColorRC6CColorf
/* 80068128 00065088  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006812C 0006508C  38 61 00 10 */	addi r3, r1, 0x10
/* 80068130 00065090  38 81 00 20 */	addi r4, r1, 0x20
/* 80068134 00065094  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80068138 00065098  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8006813C 0006509C  48 2F B0 3D */	bl Modulate__6CColorFRC6CColorRC6CColor
/* 80068140 000650A0  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80068144 000650A4  90 01 00 20 */	stw r0, 0x20(r1)
/* 80068148 000650A8  48 00 00 7C */	b lbl_800681C4
lbl_8006814C:
/* 8006814C 000650AC  80 CD A1 3C */	lwz r6, gpTweakGuiColors@sda21(r13)
/* 80068150 000650B0  38 61 00 0C */	addi r3, r1, 0xc
/* 80068154 000650B4  38 81 00 20 */	addi r4, r1, 0x20
/* 80068158 000650B8  38 A1 00 18 */	addi r5, r1, 0x18
/* 8006815C 000650BC  80 06 00 DC */	lwz r0, 0xdc(r6)
/* 80068160 000650C0  90 01 00 18 */	stw r0, 0x18(r1)
/* 80068164 000650C4  48 2F B0 15 */	bl Modulate__6CColorFRC6CColorRC6CColor
/* 80068168 000650C8  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8006816C 000650CC  90 01 00 20 */	stw r0, 0x20(r1)
/* 80068170 000650D0  48 00 00 54 */	b lbl_800681C4
lbl_80068174:
/* 80068174 000650D4  E0 A1 A0 22 */	psq_l f5, 34(r1), 1, qr2
/* 80068178 000650D8  E0 41 A0 20 */	psq_l f2, 32(r1), 1, qr2
/* 8006817C 000650DC  E0 01 A0 21 */	psq_l f0, 33(r1), 1, qr2
/* 80068180 000650E0  38 61 00 08 */	addi r3, r1, 8
/* 80068184 000650E4  C0 82 87 A8 */	lfs f4, lbl_805AA4C8@sda21(r2)
/* 80068188 000650E8  C0 22 87 C0 */	lfs f1, lbl_805AA4E0@sda21(r2)
/* 8006818C 000650EC  EC 04 00 32 */	fmuls f0, f4, f0
/* 80068190 000650F0  C0 62 87 94 */	lfs f3, lbl_805AA4B4@sda21(r2)
/* 80068194 000650F4  EC 44 00 B2 */	fmuls f2, f4, f2
/* 80068198 000650F8  C0 C2 87 2C */	lfs f6, lbl_805AA44C@sda21(r2)
/* 8006819C 000650FC  EC A4 01 72 */	fmuls f5, f4, f5
/* 800681A0 00065100  C0 82 87 28 */	lfs f4, lbl_805AA448@sda21(r2)
/* 800681A4 00065104  EC 01 00 32 */	fmuls f0, f1, f0
/* 800681A8 00065108  EC 03 00 BA */	fmadds f0, f3, f2, f0
/* 800681AC 0006510C  EC 26 01 7A */	fmadds f1, f6, f5, f0
/* 800681B0 00065110  FC 40 08 90 */	fmr f2, f1
/* 800681B4 00065114  FC 60 08 90 */	fmr f3, f1
/* 800681B8 00065118  48 2F B2 35 */	bl __ct__6CColorFffff
/* 800681BC 0006511C  80 01 00 08 */	lwz r0, 8(r1)
/* 800681C0 00065120  90 01 00 20 */	stw r0, 0x20(r1)
lbl_800681C4:
/* 800681C4 00065124  80 01 00 20 */	lwz r0, 0x20(r1)
/* 800681C8 00065128  90 1D 00 00 */	stw r0, 0(r29)
/* 800681CC 0006512C  E3 E1 00 48 */	psq_l f31, 72(r1), 0, qr0
/* 800681D0 00065130  80 01 00 54 */	lwz r0, 0x54(r1)
/* 800681D4 00065134  CB E1 00 40 */	lfd f31, 0x40(r1)
/* 800681D8 00065138  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 800681DC 0006513C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 800681E0 00065140  83 A1 00 34 */	lwz r29, 0x34(r1)
/* 800681E4 00065144  7C 08 03 A6 */	mtlr r0
/* 800681E8 00065148  38 21 00 50 */	addi r1, r1, 0x50
/* 800681EC 0006514C  4E 80 00 20 */	blr

.global UpdateHudDynamicLights__9CSamusHudFfRC13CStateManager
UpdateHudDynamicLights__9CSamusHudFfRC13CStateManager:
/* 800681F0 00065150  94 21 FB D0 */	stwu r1, -0x430(r1)
/* 800681F4 00065154  7C 08 02 A6 */	mflr r0
/* 800681F8 00065158  90 01 04 34 */	stw r0, 0x434(r1)
/* 800681FC 0006515C  DB E1 04 20 */	stfd f31, 0x420(r1)
/* 80068200 00065160  F3 E1 04 28 */	psq_st f31, 1064(r1), 0, qr0
/* 80068204 00065164  DB C1 04 10 */	stfd f30, 0x410(r1)
/* 80068208 00065168  F3 C1 04 18 */	psq_st f30, 1048(r1), 0, qr0
/* 8006820C 0006516C  DB A1 04 00 */	stfd f29, 0x400(r1)
/* 80068210 00065170  F3 A1 04 08 */	psq_st f29, 1032(r1), 0, qr0
/* 80068214 00065174  DB 81 03 F0 */	stfd f28, 0x3f0(r1)
/* 80068218 00065178  F3 81 03 F8 */	psq_st f28, 1016(r1), 0, qr0
/* 8006821C 0006517C  DB 61 03 E0 */	stfd f27, 0x3e0(r1)
/* 80068220 00065180  F3 61 03 E8 */	psq_st f27, 1000(r1), 0, qr0
/* 80068224 00065184  DB 41 03 D0 */	stfd f26, 0x3d0(r1)
/* 80068228 00065188  F3 41 03 D8 */	psq_st f26, 984(r1), 0, qr0
/* 8006822C 0006518C  DB 21 03 C0 */	stfd f25, 0x3c0(r1)
/* 80068230 00065190  F3 21 03 C8 */	psq_st f25, 968(r1), 0, qr0
/* 80068234 00065194  DB 01 03 B0 */	stfd f24, 0x3b0(r1)
/* 80068238 00065198  F3 01 03 B8 */	psq_st f24, 952(r1), 0, qr0
/* 8006823C 0006519C  DA E1 03 A0 */	stfd f23, 0x3a0(r1)
/* 80068240 000651A0  F2 E1 03 A8 */	psq_st f23, 936(r1), 0, qr0
/* 80068244 000651A4  DA C1 03 90 */	stfd f22, 0x390(r1)
/* 80068248 000651A8  F2 C1 03 98 */	psq_st f22, 920(r1), 0, qr0
/* 8006824C 000651AC  DA A1 03 80 */	stfd f21, 0x380(r1)
/* 80068250 000651B0  F2 A1 03 88 */	psq_st f21, 904(r1), 0, qr0
/* 80068254 000651B4  BE 61 03 4C */	stmw r19, 0x34c(r1)
/* 80068258 000651B8  FF 20 08 90 */	fmr f25, f1
/* 8006825C 000651BC  7C 9F 23 78 */	mr r31, r4
/* 80068260 000651C0  7C 7E 1B 78 */	mr r30, r3
/* 80068264 000651C4  80 64 08 70 */	lwz r3, 0x870(r4)
/* 80068268 000651C8  4B FA 38 B1 */	bl GetCurrentCamera__14CCameraManagerCFRC13CStateManager
/* 8006826C 000651CC  7C 64 1B 78 */	mr r4, r3
/* 80068270 000651D0  38 61 00 98 */	addi r3, r1, 0x98
/* 80068274 000651D4  48 04 62 01 */	bl "__ct__32TCastToPtr<18CFirstPersonCamera>FR7CEntity"
/* 80068278 000651D8  83 63 00 04 */	lwz r27, 4(r3)
/* 8006827C 000651DC  28 1B 00 00 */	cmplwi r27, 0
/* 80068280 000651E0  41 82 0B 4C */	beq lbl_80068DCC
/* 80068284 000651E4  C3 7B 00 60 */	lfs f27, 0x60(r27)
/* 80068288 000651E8  38 61 01 8C */	addi r3, r1, 0x18c
/* 8006828C 000651EC  C0 A2 87 C8 */	lfs f5, lbl_805AA4E8@sda21(r2)
/* 80068290 000651F0  38 81 01 10 */	addi r4, r1, 0x110
/* 80068294 000651F4  C3 9B 00 50 */	lfs f28, 0x50(r27)
/* 80068298 000651F8  38 A1 01 04 */	addi r5, r1, 0x104
/* 8006829C 000651FC  C3 BB 00 40 */	lfs f29, 0x40(r27)
/* 800682A0 00065200  EC 7B 28 2A */	fadds f3, f27, f5
/* 800682A4 00065204  EC 9C 28 2A */	fadds f4, f28, f5
/* 800682A8 00065208  C3 DB 00 38 */	lfs f30, 0x38(r27)
/* 800682AC 0006520C  EC 1D 28 2A */	fadds f0, f29, f5
/* 800682B0 00065210  C3 FB 00 48 */	lfs f31, 0x48(r27)
/* 800682B4 00065214  C3 5B 00 58 */	lfs f26, 0x58(r27)
/* 800682B8 00065218  EC 5D 28 28 */	fsubs f2, f29, f5
/* 800682BC 0006521C  EC 3C 28 28 */	fsubs f1, f28, f5
/* 800682C0 00065220  D0 01 01 04 */	stfs f0, 0x104(r1)
/* 800682C4 00065224  EC 1B 28 28 */	fsubs f0, f27, f5
/* 800682C8 00065228  D0 81 01 08 */	stfs f4, 0x108(r1)
/* 800682CC 0006522C  D0 61 01 0C */	stfs f3, 0x10c(r1)
/* 800682D0 00065230  D0 41 01 10 */	stfs f2, 0x110(r1)
/* 800682D4 00065234  D0 21 01 14 */	stfs f1, 0x114(r1)
/* 800682D8 00065238  D0 01 01 18 */	stfs f0, 0x118(r1)
/* 800682DC 0006523C  48 2D 02 2D */	bl __ct__6CAABoxFRC9CVector3fRC9CVector3f
/* 800682E0 00065240  83 9E 03 3C */	lwz r28, 0x33c(r30)
/* 800682E4 00065244  38 60 00 00 */	li r3, 0
/* 800682E8 00065248  88 1C 02 98 */	lbz r0, 0x298(r28)
/* 800682EC 0006524C  50 60 26 F6 */	rlwimi r0, r3, 4, 0x1b, 0x1b
/* 800682F0 00065250  98 1C 02 98 */	stb r0, 0x298(r28)
/* 800682F4 00065254  80 7F 08 4C */	lwz r3, 0x84c(r31)
/* 800682F8 00065258  80 0D A3 90 */	lwz r0, kInvalidAreaId@sda21(r13)
/* 800682FC 0006525C  80 A3 00 04 */	lwz r5, 4(r3)
/* 80068300 00065260  7C 05 00 00 */	cmpw r5, r0
/* 80068304 00065264  90 A1 00 8C */	stw r5, 0x8c(r1)
/* 80068308 00065268  41 82 0A C4 */	beq lbl_80068DCC
/* 8006830C 0006526C  80 9F 08 50 */	lwz r4, 0x850(r31)
/* 80068310 00065270  54 A3 18 38 */	slwi r3, r5, 3
/* 80068314 00065274  38 03 00 04 */	addi r0, r3, 4
/* 80068318 00065278  90 A1 00 74 */	stw r5, 0x74(r1)
/* 8006831C 0006527C  80 A4 00 20 */	lwz r5, 0x20(r4)
/* 80068320 00065280  7F 83 E3 78 */	mr r3, r28
/* 80068324 00065284  7F E4 FB 78 */	mr r4, r31
/* 80068328 00065288  38 C1 01 8C */	addi r6, r1, 0x18c
/* 8006832C 0006528C  7C A5 00 2E */	lwzx r5, r5, r0
/* 80068330 00065290  48 09 BA 91 */	bl BuildAreaLightList__12CActorLightsFRC13CStateManagerRC9CGameAreaRC6CAABox
/* 80068334 00065294  3A BE 03 44 */	addi r21, r30, 0x344
/* 80068338 00065298  C2 A2 87 34 */	lfs f21, lbl_805AA454@sda21(r2)
/* 8006833C 0006529C  3A 80 00 00 */	li r20, 0
/* 80068340 000652A0  7E B3 AB 78 */	mr r19, r21
lbl_80068344:
/* 80068344 000652A4  C0 53 00 04 */	lfs f2, 4(r19)
/* 80068348 000652A8  38 61 00 F8 */	addi r3, r1, 0xf8
/* 8006834C 000652AC  C0 33 00 08 */	lfs f1, 8(r19)
/* 80068350 000652B0  38 81 00 EC */	addi r4, r1, 0xec
/* 80068354 000652B4  C0 13 00 00 */	lfs f0, 0(r19)
/* 80068358 000652B8  EC 42 E0 28 */	fsubs f2, f2, f28
/* 8006835C 000652BC  EC 21 D8 28 */	fsubs f1, f1, f27
/* 80068360 000652C0  EC 00 E8 28 */	fsubs f0, f0, f29
/* 80068364 000652C4  D0 41 00 F0 */	stfs f2, 0xf0(r1)
/* 80068368 000652C8  D0 01 00 EC */	stfs f0, 0xec(r1)
/* 8006836C 000652CC  D0 21 00 F4 */	stfs f1, 0xf4(r1)
/* 80068370 000652D0  48 2A C4 E1 */	bl AsNormalized__9CVector3fCFv
/* 80068374 000652D4  C0 13 00 1C */	lfs f0, 0x1c(r19)
/* 80068378 000652D8  C0 41 00 F8 */	lfs f2, 0xf8(r1)
/* 8006837C 000652DC  FC 00 A8 40 */	fcmpo cr0, f0, f21
/* 80068380 000652E0  C0 01 00 FC */	lfs f0, 0xfc(r1)
/* 80068384 000652E4  C0 61 01 00 */	lfs f3, 0x100(r1)
/* 80068388 000652E8  40 81 00 48 */	ble lbl_800683D0
/* 8006838C 000652EC  EC 3F 00 32 */	fmuls f1, f31, f0
/* 80068390 000652F0  C0 02 87 CC */	lfs f0, lbl_805AA4EC@sda21(r2)
/* 80068394 000652F4  EC 3E 08 BA */	fmadds f1, f30, f2, f1
/* 80068398 000652F8  EC 3A 08 FA */	fmadds f1, f26, f3, f1
/* 8006839C 000652FC  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800683A0 00065300  4C 40 13 82 */	cror 2, 0, 2
/* 800683A4 00065304  41 82 00 1C */	beq lbl_800683C0
/* 800683A8 00065308  7F C3 F3 78 */	mr r3, r30
/* 800683AC 0006530C  7E 64 9B 78 */	mr r4, r19
/* 800683B0 00065310  7F 85 E3 78 */	mr r5, r28
/* 800683B4 00065314  48 00 0B 51 */	bl IsCachedLightInAreaLights__9CSamusHudCFRCQ29CSamusHud15SCachedHudLightRC12CActorLights
/* 800683B8 00065318  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800683BC 0006531C  40 82 00 14 */	bne lbl_800683D0
lbl_800683C0:
/* 800683C0 00065320  C0 33 00 1C */	lfs f1, 0x1c(r19)
/* 800683C4 00065324  C0 02 87 48 */	lfs f0, lbl_805AA468@sda21(r2)
/* 800683C8 00065328  EC 01 00 32 */	fmuls f0, f1, f0
/* 800683CC 0006532C  D0 13 00 1C */	stfs f0, 0x1c(r19)
lbl_800683D0:
/* 800683D0 00065330  3A 94 00 01 */	addi r20, r20, 1
/* 800683D4 00065334  3A 73 00 20 */	addi r19, r19, 0x20
/* 800683D8 00065338  2C 14 00 03 */	cmpwi r20, 3
/* 800683DC 0006533C  41 80 FF 68 */	blt lbl_80068344
/* 800683E0 00065340  C0 02 87 34 */	lfs f0, lbl_805AA454@sda21(r2)
/* 800683E4 00065344  3A C0 00 00 */	li r22, 0
/* 800683E8 00065348  C0 35 00 1C */	lfs f1, 0x1c(r21)
/* 800683EC 0006534C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800683F0 00065350  4C 40 13 82 */	cror 2, 0, 2
/* 800683F4 00065354  40 82 00 08 */	bne lbl_800683FC
/* 800683F8 00065358  3A C0 00 01 */	li r22, 1
lbl_800683FC:
/* 800683FC 0006535C  C0 35 00 3C */	lfs f1, 0x3c(r21)
/* 80068400 00065360  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80068404 00065364  4C 40 13 82 */	cror 2, 0, 2
/* 80068408 00065368  40 82 00 08 */	bne lbl_80068410
/* 8006840C 0006536C  3A D6 00 01 */	addi r22, r22, 1
lbl_80068410:
/* 80068410 00065370  C0 35 00 5C */	lfs f1, 0x5c(r21)
/* 80068414 00065374  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80068418 00065378  4C 40 13 82 */	cror 2, 0, 2
/* 8006841C 0006537C  40 82 00 08 */	bne lbl_80068424
/* 80068420 00065380  3A D6 00 01 */	addi r22, r22, 1
lbl_80068424:
/* 80068424 00065384  3A E0 00 00 */	li r23, 0
/* 80068428 00065388  3A D6 FF FF */	addi r22, r22, -1
/* 8006842C 0006538C  48 00 01 18 */	b lbl_80068544
lbl_80068430:
/* 80068430 00065390  2C 16 00 01 */	cmpwi r22, 1
/* 80068434 00065394  41 80 01 1C */	blt lbl_80068550
/* 80068438 00065398  7F 83 E3 78 */	mr r3, r28
/* 8006843C 0006539C  7E E4 BB 78 */	mr r4, r23
/* 80068440 000653A0  48 09 CC 25 */	bl GetLight__12CActorLightsCFUi
/* 80068444 000653A4  7C 60 1B 78 */	mr r0, r3
/* 80068448 000653A8  38 61 00 E0 */	addi r3, r1, 0xe0
/* 8006844C 000653AC  7C 13 03 78 */	mr r19, r0
/* 80068450 000653B0  38 81 00 D4 */	addi r4, r1, 0xd4
/* 80068454 000653B4  C0 53 00 04 */	lfs f2, 4(r19)
/* 80068458 000653B8  C0 33 00 08 */	lfs f1, 8(r19)
/* 8006845C 000653BC  C0 13 00 00 */	lfs f0, 0(r19)
/* 80068460 000653C0  EC 42 E0 28 */	fsubs f2, f2, f28
/* 80068464 000653C4  EC 21 D8 28 */	fsubs f1, f1, f27
/* 80068468 000653C8  EC 00 E8 28 */	fsubs f0, f0, f29
/* 8006846C 000653CC  D0 41 00 D8 */	stfs f2, 0xd8(r1)
/* 80068470 000653D0  D0 01 00 D4 */	stfs f0, 0xd4(r1)
/* 80068474 000653D4  D0 21 00 DC */	stfs f1, 0xdc(r1)
/* 80068478 000653D8  48 2A C3 D9 */	bl AsNormalized__9CVector3fCFv
/* 8006847C 000653DC  C2 A1 00 E0 */	lfs f21, 0xe0(r1)
/* 80068480 000653E0  7F C3 F3 78 */	mr r3, r30
/* 80068484 000653E4  C2 C1 00 E4 */	lfs f22, 0xe4(r1)
/* 80068488 000653E8  7E 64 9B 78 */	mr r4, r19
/* 8006848C 000653EC  C2 E1 00 E8 */	lfs f23, 0xe8(r1)
/* 80068490 000653F0  48 00 09 F1 */	bl IsAreaLightInCachedLights__9CSamusHudCFRC6CLight
/* 80068494 000653F4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80068498 000653F8  40 82 00 A8 */	bne lbl_80068540
/* 8006849C 000653FC  EC 3F 05 B2 */	fmuls f1, f31, f22
/* 800684A0 00065400  C0 02 87 CC */	lfs f0, lbl_805AA4EC@sda21(r2)
/* 800684A4 00065404  EC 3E 0D 7A */	fmadds f1, f30, f21, f1
/* 800684A8 00065408  EC 3A 0D FA */	fmadds f1, f26, f23, f1
/* 800684AC 0006540C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800684B0 00065410  40 81 00 90 */	ble lbl_80068540
/* 800684B4 00065414  7F C3 F3 78 */	mr r3, r30
/* 800684B8 00065418  7E 64 9B 78 */	mr r4, r19
/* 800684BC 0006541C  48 00 09 7D */	bl FindEmptyHudLightSlot__9CSamusHudCFRC6CLight
/* 800684C0 00065420  2C 03 FF FF */	cmpwi r3, -1
/* 800684C4 00065424  41 82 00 7C */	beq lbl_80068540
/* 800684C8 00065428  C0 33 00 00 */	lfs f1, 0(r19)
/* 800684CC 0006542C  54 60 28 34 */	slwi r0, r3, 5
/* 800684D0 00065430  C0 13 00 04 */	lfs f0, 4(r19)
/* 800684D4 00065434  7C B5 02 14 */	add r5, r21, r0
/* 800684D8 00065438  D0 21 01 6C */	stfs f1, 0x16c(r1)
/* 800684DC 0006543C  3A D6 FF FF */	addi r22, r22, -1
/* 800684E0 00065440  C0 33 00 2C */	lfs f1, 0x2c(r19)
/* 800684E4 00065444  D0 01 01 70 */	stfs f0, 0x170(r1)
/* 800684E8 00065448  C0 53 00 28 */	lfs f2, 0x28(r19)
/* 800684EC 0006544C  C0 73 00 24 */	lfs f3, 0x24(r19)
/* 800684F0 00065450  C0 13 00 08 */	lfs f0, 8(r19)
/* 800684F4 00065454  80 93 00 18 */	lwz r4, 0x18(r19)
/* 800684F8 00065458  80 01 01 6C */	lwz r0, 0x16c(r1)
/* 800684FC 0006545C  D0 01 01 74 */	stfs f0, 0x174(r1)
/* 80068500 00065460  80 61 01 70 */	lwz r3, 0x170(r1)
/* 80068504 00065464  90 05 00 00 */	stw r0, 0(r5)
/* 80068508 00065468  80 01 01 74 */	lwz r0, 0x174(r1)
/* 8006850C 0006546C  90 65 00 04 */	stw r3, 4(r5)
/* 80068510 00065470  C0 02 87 D0 */	lfs f0, lbl_805AA4F0@sda21(r2)
/* 80068514 00065474  90 05 00 08 */	stw r0, 8(r5)
/* 80068518 00065478  90 85 00 0C */	stw r4, 0xc(r5)
/* 8006851C 0006547C  D0 65 00 10 */	stfs f3, 0x10(r5)
/* 80068520 00065480  D0 45 00 14 */	stfs f2, 0x14(r5)
/* 80068524 00065484  D0 25 00 18 */	stfs f1, 0x18(r5)
/* 80068528 00065488  90 81 01 78 */	stw r4, 0x178(r1)
/* 8006852C 0006548C  D0 61 01 7C */	stfs f3, 0x17c(r1)
/* 80068530 00065490  D0 41 01 80 */	stfs f2, 0x180(r1)
/* 80068534 00065494  D0 21 01 84 */	stfs f1, 0x184(r1)
/* 80068538 00065498  D0 01 01 88 */	stfs f0, 0x188(r1)
/* 8006853C 0006549C  D0 05 00 1C */	stfs f0, 0x1c(r5)
lbl_80068540:
/* 80068540 000654A0  3A F7 00 01 */	addi r23, r23, 1
lbl_80068544:
/* 80068544 000654A4  80 1C 00 00 */	lwz r0, 0(r28)
/* 80068548 000654A8  7C 17 00 40 */	cmplw r23, r0
/* 8006854C 000654AC  41 80 FE E4 */	blt lbl_80068430
lbl_80068550:
/* 80068550 000654B0  C0 02 87 70 */	lfs f0, lbl_805AA490@sda21(r2)
/* 80068554 000654B4  38 00 00 03 */	li r0, 3
/* 80068558 000654B8  7E A4 AB 78 */	mr r4, r21
/* 8006855C 000654BC  C0 42 87 34 */	lfs f2, lbl_805AA454@sda21(r2)
/* 80068560 000654C0  EC 60 06 72 */	fmuls f3, f0, f25
/* 80068564 000654C4  7C 09 03 A6 */	mtctr r0
lbl_80068568:
/* 80068568 000654C8  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 8006856C 000654CC  FC 01 10 40 */	fcmpo cr0, f1, f2
/* 80068570 000654D0  40 80 00 30 */	bge lbl_800685A0
/* 80068574 000654D4  EC 21 18 2A */	fadds f1, f1, f3
/* 80068578 000654D8  C0 0D 83 08 */	lfs f0, lbl_805A6EC8@sda21(r13)
/* 8006857C 000654DC  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80068580 000654E0  D0 21 00 70 */	stfs f1, 0x70(r1)
/* 80068584 000654E4  40 80 00 0C */	bge lbl_80068590
/* 80068588 000654E8  38 6D 83 08 */	addi r3, r13, lbl_805A6EC8@sda21
/* 8006858C 000654EC  48 00 00 08 */	b lbl_80068594
lbl_80068590:
/* 80068590 000654F0  38 61 00 70 */	addi r3, r1, 0x70
lbl_80068594:
/* 80068594 000654F4  C0 03 00 00 */	lfs f0, 0(r3)
/* 80068598 000654F8  D0 04 00 1C */	stfs f0, 0x1c(r4)
/* 8006859C 000654FC  48 00 00 40 */	b lbl_800685DC
lbl_800685A0:
/* 800685A0 00065500  C0 02 87 28 */	lfs f0, lbl_805AA448@sda21(r2)
/* 800685A4 00065504  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800685A8 00065508  40 80 00 34 */	bge lbl_800685DC
/* 800685AC 0006550C  FC 02 08 00 */	fcmpu cr0, f2, f1
/* 800685B0 00065510  41 82 00 2C */	beq lbl_800685DC
/* 800685B4 00065514  EC 21 18 2A */	fadds f1, f1, f3
/* 800685B8 00065518  C0 0D 83 0C */	lfs f0, lbl_805A6ECC@sda21(r13)
/* 800685BC 0006551C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800685C0 00065520  D0 21 00 6C */	stfs f1, 0x6c(r1)
/* 800685C4 00065524  40 80 00 0C */	bge lbl_800685D0
/* 800685C8 00065528  38 6D 83 0C */	addi r3, r13, lbl_805A6ECC@sda21
/* 800685CC 0006552C  48 00 00 08 */	b lbl_800685D4
lbl_800685D0:
/* 800685D0 00065530  38 61 00 6C */	addi r3, r1, 0x6c
lbl_800685D4:
/* 800685D4 00065534  C0 03 00 00 */	lfs f0, 0(r3)
/* 800685D8 00065538  D0 04 00 1C */	stfs f0, 0x1c(r4)
lbl_800685DC:
/* 800685DC 0006553C  38 84 00 20 */	addi r4, r4, 0x20
/* 800685E0 00065540  42 00 FF 88 */	bdnz lbl_80068568
/* 800685E4 00065544  80 7F 08 B8 */	lwz r3, 0x8b8(r31)
/* 800685E8 00065548  80 63 00 00 */	lwz r3, 0(r3)
/* 800685EC 0006554C  82 63 00 14 */	lwz r19, 0x14(r3)
/* 800685F0 00065550  48 02 92 75 */	bl GetVisorTransitionFactor__12CPlayerStateCFv
/* 800685F4 00065554  80 CD A1 38 */	lwz r6, gpTweakGui@sda21(r13)
/* 800685F8 00065558  38 81 01 5C */	addi r4, r1, 0x15c
/* 800685FC 0006555C  FE A0 08 90 */	fmr f21, f1
/* 80068600 00065560  56 76 10 3A */	slwi r22, r19, 2
/* 80068604 00065564  80 06 02 94 */	lwz r0, 0x294(r6)
/* 80068608 00065568  7C 85 23 78 */	mr r5, r4
/* 8006860C 0006556C  38 61 00 68 */	addi r3, r1, 0x68
/* 80068610 00065570  90 01 01 5C */	stw r0, 0x15c(r1)
/* 80068614 00065574  7C A5 B2 14 */	add r5, r5, r22
/* 80068618 00065578  80 06 02 98 */	lwz r0, 0x298(r6)
/* 8006861C 0006557C  90 01 01 60 */	stw r0, 0x160(r1)
/* 80068620 00065580  80 06 02 9C */	lwz r0, 0x29c(r6)
/* 80068624 00065584  90 01 01 64 */	stw r0, 0x164(r1)
/* 80068628 00065588  80 06 02 A0 */	lwz r0, 0x2a0(r6)
/* 8006862C 0006558C  90 01 01 68 */	stw r0, 0x168(r1)
/* 80068630 00065590  80 06 02 A4 */	lwz r0, 0x2a4(r6)
/* 80068634 00065594  90 01 01 4C */	stw r0, 0x14c(r1)
/* 80068638 00065598  80 06 02 A8 */	lwz r0, 0x2a8(r6)
/* 8006863C 0006559C  90 01 01 50 */	stw r0, 0x150(r1)
/* 80068640 000655A0  80 06 02 AC */	lwz r0, 0x2ac(r6)
/* 80068644 000655A4  90 01 01 54 */	stw r0, 0x154(r1)
/* 80068648 000655A8  80 06 02 B0 */	lwz r0, 0x2b0(r6)
/* 8006864C 000655AC  90 01 01 58 */	stw r0, 0x158(r1)
/* 80068650 000655B0  48 2F AC 5D */	bl Lerp__6CColorFRC6CColorRC6CColorf
/* 80068654 000655B4  80 01 00 68 */	lwz r0, 0x68(r1)
/* 80068658 000655B8  38 81 01 4C */	addi r4, r1, 0x14c
/* 8006865C 000655BC  FC 20 A8 90 */	fmr f1, f21
/* 80068660 000655C0  7C 85 23 78 */	mr r5, r4
/* 80068664 000655C4  90 01 00 88 */	stw r0, 0x88(r1)
/* 80068668 000655C8  38 61 00 64 */	addi r3, r1, 0x64
/* 8006866C 000655CC  7C A5 B2 14 */	add r5, r5, r22
/* 80068670 000655D0  48 2F AC 3D */	bl Lerp__6CColorFRC6CColorRC6CColorf
/* 80068674 000655D4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80068678 000655D8  3B 3E 05 DC */	addi r25, r30, 0x5dc
/* 8006867C 000655DC  3C A0 80 5A */	lis r5, sForwardVector__9CVector3f@ha
/* 80068680 000655E0  3C 80 80 5A */	lis r4, sZeroVector__9CVector3f@ha
/* 80068684 000655E4  3C 60 80 5A */	lis r3, sUpVector__9CVector3f@ha
/* 80068688 000655E8  90 01 00 84 */	stw r0, 0x84(r1)
/* 8006868C 000655EC  C3 42 87 34 */	lfs f26, lbl_805AA454@sda21(r2)
/* 80068690 000655F0  7F 36 CB 78 */	mr r22, r25
/* 80068694 000655F4  C3 C2 87 28 */	lfs f30, lbl_805AA448@sda21(r2)
/* 80068698 000655F8  3B A5 67 24 */	addi r29, r5, sForwardVector__9CVector3f@l
/* 8006869C 000655FC  C3 E2 87 48 */	lfs f31, lbl_805AA468@sda21(r2)
/* 800686A0 00065600  3A E4 66 A0 */	addi r23, r4, sZeroVector__9CVector3f@l
/* 800686A4 00065604  C2 A2 87 2C */	lfs f21, lbl_805AA44C@sda21(r2)
/* 800686A8 00065608  3B 03 66 F4 */	addi r24, r3, sUpVector__9CVector3f@l
/* 800686AC 0006560C  C2 C2 87 A8 */	lfs f22, lbl_805AA4C8@sda21(r2)
/* 800686B0 00065610  3B 40 00 00 */	li r26, 0
/* 800686B4 00065614  C2 E2 87 94 */	lfs f23, lbl_805AA4B4@sda21(r2)
/* 800686B8 00065618  3A 80 00 00 */	li r20, 0
/* 800686BC 0006561C  C3 02 87 C0 */	lfs f24, lbl_805AA4E0@sda21(r2)
/* 800686C0 00065620  48 00 02 60 */	b lbl_80068920
lbl_800686C4:
/* 800686C4 00065624  C0 55 00 04 */	lfs f2, 4(r21)
/* 800686C8 00065628  38 61 02 04 */	addi r3, r1, 0x204
/* 800686CC 0006562C  C0 35 00 08 */	lfs f1, 8(r21)
/* 800686D0 00065630  38 9B 00 34 */	addi r4, r27, 0x34
/* 800686D4 00065634  C0 15 00 00 */	lfs f0, 0(r21)
/* 800686D8 00065638  EC 5C 10 28 */	fsubs f2, f28, f2
/* 800686DC 0006563C  82 76 00 00 */	lwz r19, 0(r22)
/* 800686E0 00065640  EC 3B 08 28 */	fsubs f1, f27, f1
/* 800686E4 00065644  EC 1D 00 28 */	fsubs f0, f29, f0
/* 800686E8 00065648  D0 41 01 44 */	stfs f2, 0x144(r1)
/* 800686EC 0006564C  D0 01 01 40 */	stfs f0, 0x140(r1)
/* 800686F0 00065650  D0 21 01 48 */	stfs f1, 0x148(r1)
/* 800686F4 00065654  48 2A AA 01 */	bl BuildMatrix3f__12CTransform4fCFv
/* 800686F8 00065658  C1 01 02 24 */	lfs f8, 0x224(r1)
/* 800686FC 0006565C  38 61 00 BC */	addi r3, r1, 0xbc
/* 80068700 00065660  C0 E1 02 18 */	lfs f7, 0x218(r1)
/* 80068704 00065664  38 81 01 40 */	addi r4, r1, 0x140
/* 80068708 00065668  C0 C1 02 0C */	lfs f6, 0x20c(r1)
/* 8006870C 0006566C  C0 A1 02 20 */	lfs f5, 0x220(r1)
/* 80068710 00065670  C0 81 02 14 */	lfs f4, 0x214(r1)
/* 80068714 00065674  C0 61 02 08 */	lfs f3, 0x208(r1)
/* 80068718 00065678  C0 41 02 1C */	lfs f2, 0x21c(r1)
/* 8006871C 0006567C  C0 21 02 10 */	lfs f1, 0x210(r1)
/* 80068720 00065680  C0 01 02 04 */	lfs f0, 0x204(r1)
/* 80068724 00065684  D0 21 02 2C */	stfs f1, 0x22c(r1)
/* 80068728 00065688  D0 01 02 28 */	stfs f0, 0x228(r1)
/* 8006872C 0006568C  D0 41 02 30 */	stfs f2, 0x230(r1)
/* 80068730 00065690  D0 61 02 34 */	stfs f3, 0x234(r1)
/* 80068734 00065694  D0 81 02 38 */	stfs f4, 0x238(r1)
/* 80068738 00065698  D0 A1 02 3C */	stfs f5, 0x23c(r1)
/* 8006873C 0006569C  D0 C1 02 40 */	stfs f6, 0x240(r1)
/* 80068740 000656A0  D0 E1 02 44 */	stfs f7, 0x244(r1)
/* 80068744 000656A4  D1 01 02 48 */	stfs f8, 0x248(r1)
/* 80068748 000656A8  48 2A C1 09 */	bl AsNormalized__9CVector3fCFv
/* 8006874C 000656AC  38 61 00 C8 */	addi r3, r1, 0xc8
/* 80068750 000656B0  38 81 02 28 */	addi r4, r1, 0x228
/* 80068754 000656B4  38 A1 00 BC */	addi r5, r1, 0xbc
/* 80068758 000656B8  48 2A 7B 3D */	bl __ml__9CMatrix3fCFRC9CVector3f
/* 8006875C 000656BC  C0 41 00 C8 */	lfs f2, 0xc8(r1)
/* 80068760 000656C0  38 61 01 40 */	addi r3, r1, 0x140
/* 80068764 000656C4  C0 21 00 CC */	lfs f1, 0xcc(r1)
/* 80068768 000656C8  C0 01 00 D0 */	lfs f0, 0xd0(r1)
/* 8006876C 000656CC  D0 41 01 34 */	stfs f2, 0x134(r1)
/* 80068770 000656D0  D0 21 01 38 */	stfs f1, 0x138(r1)
/* 80068774 000656D4  D0 01 01 3C */	stfs f0, 0x13c(r1)
/* 80068778 000656D8  48 2A C1 41 */	bl Magnitude__9CVector3fCFv
/* 8006877C 000656DC  FC 40 08 18 */	frsp f2, f1
/* 80068780 000656E0  C0 02 87 C4 */	lfs f0, lbl_805AA4E4@sda21(r2)
/* 80068784 000656E4  D0 21 00 60 */	stfs f1, 0x60(r1)
/* 80068788 000656E8  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8006878C 000656EC  40 80 00 0C */	bge lbl_80068798
/* 80068790 000656F0  38 62 87 C4 */	addi r3, r2, lbl_805AA4E4@sda21
/* 80068794 000656F4  48 00 00 08 */	b lbl_8006879C
lbl_80068798:
/* 80068798 000656F8  38 61 00 60 */	addi r3, r1, 0x60
lbl_8006879C:
/* 8006879C 000656FC  80 8D A1 38 */	lwz r4, gpTweakGui@sda21(r13)
/* 800687A0 00065700  C0 15 00 14 */	lfs f0, 0x14(r21)
/* 800687A4 00065704  C0 24 02 BC */	lfs f1, 0x2bc(r4)
/* 800687A8 00065708  C0 A3 00 00 */	lfs f5, 0(r3)
/* 800687AC 0006570C  EC 01 00 32 */	fmuls f0, f1, f0
/* 800687B0 00065710  C0 44 02 C0 */	lfs f2, 0x2c0(r4)
/* 800687B4 00065714  C0 35 00 18 */	lfs f1, 0x18(r21)
/* 800687B8 00065718  C0 64 02 B8 */	lfs f3, 0x2b8(r4)
/* 800687BC 0006571C  EC 82 00 72 */	fmuls f4, f2, f1
/* 800687C0 00065720  C0 55 00 10 */	lfs f2, 0x10(r21)
/* 800687C4 00065724  EC 25 00 32 */	fmuls f1, f5, f0
/* 800687C8 00065728  C0 0D 83 10 */	lfs f0, lbl_805A6ED0@sda21(r13)
/* 800687CC 0006572C  EC 85 01 32 */	fmuls f4, f5, f4
/* 800687D0 00065730  EC 23 08 BA */	fmadds f1, f3, f2, f1
/* 800687D4 00065734  EC 25 09 3A */	fmadds f1, f5, f4, f1
/* 800687D8 00065738  EC 3E 08 24 */	fdivs f1, f30, f1
/* 800687DC 0006573C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800687E0 00065740  D0 21 00 5C */	stfs f1, 0x5c(r1)
/* 800687E4 00065744  40 80 00 0C */	bge lbl_800687F0
/* 800687E8 00065748  38 61 00 5C */	addi r3, r1, 0x5c
/* 800687EC 0006574C  48 00 00 08 */	b lbl_800687F4
lbl_800687F0:
/* 800687F0 00065750  38 6D 83 10 */	addi r3, r13, lbl_805A6ED0@sda21
lbl_800687F4:
/* 800687F4 00065754  C3 23 00 00 */	lfs f25, 0(r3)
/* 800687F8 00065758  7E E4 BB 78 */	mr r4, r23
/* 800687FC 0006575C  7F 06 C3 78 */	mr r6, r24
/* 80068800 00065760  38 61 01 D4 */	addi r3, r1, 0x1d4
/* 80068804 00065764  38 A1 01 34 */	addi r5, r1, 0x134
/* 80068808 00065768  48 2A B3 09 */	bl LookAt__12CTransform4fFRC9CVector3fRC9CVector3fRC9CVector3f
/* 8006880C 0006576C  7E 63 9B 78 */	mr r3, r19
/* 80068810 00065770  38 81 01 D4 */	addi r4, r1, 0x1d4
/* 80068814 00065774  48 25 BF 25 */	bl SetO2WTransform__10CGuiObjectFRC12CTransform4f
/* 80068818 00065778  C0 15 00 1C */	lfs f0, 0x1c(r21)
/* 8006881C 0006577C  38 61 00 54 */	addi r3, r1, 0x54
/* 80068820 00065780  C0 82 87 28 */	lfs f4, lbl_805AA448@sda21(r2)
/* 80068824 00065784  FC 00 02 10 */	fabs f0, f0
/* 80068828 00065788  FC 00 00 18 */	frsp f0, f0
/* 8006882C 0006578C  EF 39 00 32 */	fmuls f25, f25, f0
/* 80068830 00065790  FC 20 C8 90 */	fmr f1, f25
/* 80068834 00065794  FC 40 C8 90 */	fmr f2, f25
/* 80068838 00065798  FC 60 C8 90 */	fmr f3, f25
/* 8006883C 0006579C  48 2F AB B1 */	bl __ct__6CColorFffff
/* 80068840 000657A0  7C 65 1B 78 */	mr r5, r3
/* 80068844 000657A4  38 61 00 58 */	addi r3, r1, 0x58
/* 80068848 000657A8  38 95 00 0C */	addi r4, r21, 0xc
/* 8006884C 000657AC  48 2F A9 2D */	bl Modulate__6CColorFRC6CColorRC6CColor
/* 80068850 000657B0  80 01 00 58 */	lwz r0, 0x58(r1)
/* 80068854 000657B4  7F C4 F3 78 */	mr r4, r30
/* 80068858 000657B8  7F E6 FB 78 */	mr r6, r31
/* 8006885C 000657BC  38 61 00 50 */	addi r3, r1, 0x50
/* 80068860 000657C0  90 01 00 80 */	stw r0, 0x80(r1)
/* 80068864 000657C4  38 A1 00 80 */	addi r5, r1, 0x80
/* 80068868 000657C8  4B FF F8 39 */	bl GetVisorHudLightColor__9CSamusHudFRC6CColorRC13CStateManager
/* 8006886C 000657CC  80 01 00 50 */	lwz r0, 0x50(r1)
/* 80068870 000657D0  7E 63 9B 78 */	mr r3, r19
/* 80068874 000657D4  38 81 00 80 */	addi r4, r1, 0x80
/* 80068878 000657D8  90 01 00 80 */	stw r0, 0x80(r1)
/* 8006887C 000657DC  48 26 1F F1 */	bl SetColor__10CGuiWidgetFRC6CColor
/* 80068880 000657E0  38 61 00 48 */	addi r3, r1, 0x48
/* 80068884 000657E4  38 81 00 80 */	addi r4, r1, 0x80
/* 80068888 000657E8  38 A1 00 84 */	addi r5, r1, 0x84
/* 8006888C 000657EC  48 2F A8 ED */	bl Modulate__6CColorFRC6CColorRC6CColor
/* 80068890 000657F0  38 61 00 4C */	addi r3, r1, 0x4c
/* 80068894 000657F4  38 81 00 88 */	addi r4, r1, 0x88
/* 80068898 000657F8  38 A1 00 48 */	addi r5, r1, 0x48
/* 8006889C 000657FC  48 2F A8 15 */	bl Add__6CColorFRC6CColorRC6CColor
/* 800688A0 00065800  80 01 00 4C */	lwz r0, 0x4c(r1)
/* 800688A4 00065804  90 01 00 88 */	stw r0, 0x88(r1)
/* 800688A8 00065808  E0 01 A0 82 */	psq_l f0, 130(r1), 1, qr2
/* 800688AC 0006580C  E0 21 A0 80 */	psq_l f1, 128(r1), 1, qr2
/* 800688B0 00065810  E0 81 A0 81 */	psq_l f4, 129(r1), 1, qr2
/* 800688B4 00065814  EC 56 00 32 */	fmuls f2, f22, f0
/* 800688B8 00065818  C0 61 01 38 */	lfs f3, 0x138(r1)
/* 800688BC 0006581C  EC 36 00 72 */	fmuls f1, f22, f1
/* 800688C0 00065820  C0 A1 01 34 */	lfs f5, 0x134(r1)
/* 800688C4 00065824  EC 16 01 32 */	fmuls f0, f22, f4
/* 800688C8 00065828  C0 E1 01 3C */	lfs f7, 0x13c(r1)
/* 800688CC 0006582C  EC 7F 00 F2 */	fmuls f3, f31, f3
/* 800688D0 00065830  C0 9D 00 04 */	lfs f4, 4(r29)
/* 800688D4 00065834  EC 18 00 32 */	fmuls f0, f24, f0
/* 800688D8 00065838  C0 DD 00 00 */	lfs f6, 0(r29)
/* 800688DC 0006583C  EC BF 01 72 */	fmuls f5, f31, f5
/* 800688E0 00065840  C1 1D 00 08 */	lfs f8, 8(r29)
/* 800688E4 00065844  EC 64 00 F2 */	fmuls f3, f4, f3
/* 800688E8 00065848  EC 17 00 7A */	fmadds f0, f23, f1, f0
/* 800688EC 0006584C  EC 9F 01 F2 */	fmuls f4, f31, f7
/* 800688F0 00065850  EC 26 19 7A */	fmadds f1, f6, f5, f3
/* 800688F4 00065854  EC 15 00 BA */	fmadds f0, f21, f2, f0
/* 800688F8 00065858  EC 28 09 3A */	fmadds f1, f8, f4, f1
/* 800688FC 0006585C  EC 39 00 72 */	fmuls f1, f25, f1
/* 80068900 00065860  EC 01 00 32 */	fmuls f0, f1, f0
/* 80068904 00065864  FC 00 D0 40 */	fcmpo cr0, f0, f26
/* 80068908 00065868  40 81 00 0C */	ble lbl_80068914
/* 8006890C 0006586C  FF 40 00 90 */	fmr f26, f0
/* 80068910 00065870  7E 9A A3 78 */	mr r26, r20
lbl_80068914:
/* 80068914 00065874  3A B5 00 20 */	addi r21, r21, 0x20
/* 80068918 00065878  3A D6 00 04 */	addi r22, r22, 4
/* 8006891C 0006587C  3A 94 00 01 */	addi r20, r20, 1
lbl_80068920:
/* 80068920 00065880  80 1E 03 40 */	lwz r0, 0x340(r30)
/* 80068924 00065884  7C 14 00 00 */	cmpw r20, r0
/* 80068928 00065888  41 80 FD 9C */	blt lbl_800686C4
/* 8006892C 0006588C  82 FF 08 30 */	lwz r23, 0x830(r31)
/* 80068930 00065890  48 2E 16 85 */	bl Black__6CColorFv
/* 80068934 00065894  3C 80 80 5A */	lis r4, sZeroVector__9CVector3f@ha
/* 80068938 00065898  7C 65 1B 78 */	mr r5, r3
/* 8006893C 0006589C  38 84 66 A0 */	addi r4, r4, sZeroVector__9CVector3f@l
/* 80068940 000658A0  38 61 02 9C */	addi r3, r1, 0x29c
/* 80068944 000658A4  48 29 DA F1 */	bl BuildPoint__6CLightFRC9CVector3fRC6CColor
/* 80068948 000658A8  38 61 02 EC */	addi r3, r1, 0x2ec
/* 8006894C 000658AC  38 81 02 9C */	addi r4, r1, 0x29c
/* 80068950 000658B0  4B FD 2C 21 */	bl __ct__6CLightFRC6CLight
/* 80068954 000658B4  AA 77 20 08 */	lha r19, 0x2008(r23)
/* 80068958 000658B8  3A A1 03 04 */	addi r21, r1, 0x304
/* 8006895C 000658BC  48 00 01 78 */	b lbl_80068AD4
lbl_80068960:
/* 80068960 000658C0  7E E3 BB 78 */	mr r3, r23
/* 80068964 000658C4  7E 64 9B 78 */	mr r4, r19
/* 80068968 000658C8  4B FA 73 75 */	bl __vc__11CObjectListCFi
/* 8006896C 000658CC  28 03 00 00 */	cmplwi r3, 0
/* 80068970 000658D0  41 82 01 48 */	beq lbl_80068AB8
/* 80068974 000658D4  88 03 00 30 */	lbz r0, 0x30(r3)
/* 80068978 000658D8  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 8006897C 000658DC  41 82 01 3C */	beq lbl_80068AB8
/* 80068980 000658E0  7C 74 1B 78 */	mr r20, r3
/* 80068984 000658E4  7F E3 FB 78 */	mr r3, r31
/* 80068988 000658E8  A0 14 00 E8 */	lhz r0, 0xe8(r20)
/* 8006898C 000658EC  38 81 00 0C */	addi r4, r1, 0xc
/* 80068990 000658F0  B0 01 00 08 */	sth r0, 8(r1)
/* 80068994 000658F4  B0 01 00 0C */	sth r0, 0xc(r1)
/* 80068998 000658F8  4B FE 3C 0D */	bl GetObjectById__13CStateManagerCF9TUniqueId
/* 8006899C 000658FC  7C 64 1B 78 */	mr r4, r3
/* 800689A0 00065900  38 61 00 90 */	addi r3, r1, 0x90
/* 800689A4 00065904  48 04 4D 69 */	bl "__ct__29TCastToPtr<15CGameProjectile>FP7CEntity"
/* 800689A8 00065908  80 03 00 04 */	lwz r0, 4(r3)
/* 800689AC 0006590C  28 00 00 00 */	cmplwi r0, 0
/* 800689B0 00065910  40 82 01 08 */	bne lbl_80068AB8
/* 800689B4 00065914  7E 84 A3 78 */	mr r4, r20
/* 800689B8 00065918  38 61 02 4C */	addi r3, r1, 0x24c
/* 800689BC 0006591C  48 04 CC ED */	bl GetLight__10CGameLightCFv
/* 800689C0 00065920  3A 81 02 4C */	addi r20, r1, 0x24c
/* 800689C4 00065924  38 61 02 EC */	addi r3, r1, 0x2ec
/* 800689C8 00065928  48 29 D7 8D */	bl GetIntensity__6CLightCFv
/* 800689CC 0006592C  FF 20 08 90 */	fmr f25, f1
/* 800689D0 00065930  7E 83 A3 78 */	mr r3, r20
/* 800689D4 00065934  48 29 D7 81 */	bl GetIntensity__6CLightCFv
/* 800689D8 00065938  FC 01 C8 40 */	fcmpo cr0, f1, f25
/* 800689DC 0006593C  40 81 00 DC */	ble lbl_80068AB8
/* 800689E0 00065940  7E 83 A3 78 */	mr r3, r20
/* 800689E4 00065944  48 29 D8 F1 */	bl GetRadius__6CLightCFv
/* 800689E8 00065948  C0 61 02 4C */	lfs f3, 0x24c(r1)
/* 800689EC 0006594C  38 61 01 8C */	addi r3, r1, 0x18c
/* 800689F0 00065950  C0 41 02 50 */	lfs f2, 0x250(r1)
/* 800689F4 00065954  38 81 00 AC */	addi r4, r1, 0xac
/* 800689F8 00065958  C0 01 02 54 */	lfs f0, 0x254(r1)
/* 800689FC 0006595C  D0 61 00 AC */	stfs f3, 0xac(r1)
/* 80068A00 00065960  D0 41 00 B0 */	stfs f2, 0xb0(r1)
/* 80068A04 00065964  D0 01 00 B4 */	stfs f0, 0xb4(r1)
/* 80068A08 00065968  D0 21 00 B8 */	stfs f1, 0xb8(r1)
/* 80068A0C 0006596C  48 26 9F C1 */	bl AABoxSphereIntersection__13CollisionUtilFRC6CAABoxRC7CSphere
/* 80068A10 00065970  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80068A14 00065974  41 82 00 A4 */	beq lbl_80068AB8
/* 80068A18 00065978  81 81 02 4C */	lwz r12, 0x24c(r1)
/* 80068A1C 0006597C  81 61 02 50 */	lwz r11, 0x250(r1)
/* 80068A20 00065980  81 41 02 54 */	lwz r10, 0x254(r1)
/* 80068A24 00065984  81 21 02 58 */	lwz r9, 0x258(r1)
/* 80068A28 00065988  81 01 02 5C */	lwz r8, 0x25c(r1)
/* 80068A2C 0006598C  80 E1 02 60 */	lwz r7, 0x260(r1)
/* 80068A30 00065990  80 C1 02 64 */	lwz r6, 0x264(r1)
/* 80068A34 00065994  80 A1 02 68 */	lwz r5, 0x268(r1)
/* 80068A38 00065998  C1 01 02 6C */	lfs f8, 0x26c(r1)
/* 80068A3C 0006599C  C0 E1 02 70 */	lfs f7, 0x270(r1)
/* 80068A40 000659A0  C0 C1 02 74 */	lfs f6, 0x274(r1)
/* 80068A44 000659A4  C0 A1 02 78 */	lfs f5, 0x278(r1)
/* 80068A48 000659A8  C0 81 02 7C */	lfs f4, 0x27c(r1)
/* 80068A4C 000659AC  C0 61 02 80 */	lfs f3, 0x280(r1)
/* 80068A50 000659B0  C0 41 02 84 */	lfs f2, 0x284(r1)
/* 80068A54 000659B4  80 81 02 88 */	lwz r4, 0x288(r1)
/* 80068A58 000659B8  80 61 02 8C */	lwz r3, 0x28c(r1)
/* 80068A5C 000659BC  C0 21 02 90 */	lfs f1, 0x290(r1)
/* 80068A60 000659C0  C0 01 02 94 */	lfs f0, 0x294(r1)
/* 80068A64 000659C4  88 01 02 98 */	lbz r0, 0x298(r1)
/* 80068A68 000659C8  91 81 02 EC */	stw r12, 0x2ec(r1)
/* 80068A6C 000659CC  91 61 02 F0 */	stw r11, 0x2f0(r1)
/* 80068A70 000659D0  91 41 02 F4 */	stw r10, 0x2f4(r1)
/* 80068A74 000659D4  91 21 02 F8 */	stw r9, 0x2f8(r1)
/* 80068A78 000659D8  91 01 02 FC */	stw r8, 0x2fc(r1)
/* 80068A7C 000659DC  90 E1 03 00 */	stw r7, 0x300(r1)
/* 80068A80 000659E0  90 C1 03 04 */	stw r6, 0x304(r1)
/* 80068A84 000659E4  90 A1 03 08 */	stw r5, 0x308(r1)
/* 80068A88 000659E8  D1 01 03 0C */	stfs f8, 0x30c(r1)
/* 80068A8C 000659EC  D0 E1 03 10 */	stfs f7, 0x310(r1)
/* 80068A90 000659F0  D0 C1 03 14 */	stfs f6, 0x314(r1)
/* 80068A94 000659F4  D0 A1 03 18 */	stfs f5, 0x318(r1)
/* 80068A98 000659F8  D0 81 03 1C */	stfs f4, 0x31c(r1)
/* 80068A9C 000659FC  D0 61 03 20 */	stfs f3, 0x320(r1)
/* 80068AA0 00065A00  D0 41 03 24 */	stfs f2, 0x324(r1)
/* 80068AA4 00065A04  90 81 03 28 */	stw r4, 0x328(r1)
/* 80068AA8 00065A08  90 61 03 2C */	stw r3, 0x32c(r1)
/* 80068AAC 00065A0C  D0 21 03 30 */	stfs f1, 0x330(r1)
/* 80068AB0 00065A10  D0 01 03 34 */	stfs f0, 0x334(r1)
/* 80068AB4 00065A14  98 01 03 38 */	stb r0, 0x338(r1)
lbl_80068AB8:
/* 80068AB8 00065A18  2C 13 FF FF */	cmpwi r19, -1
/* 80068ABC 00065A1C  41 82 00 14 */	beq lbl_80068AD0
/* 80068AC0 00065A20  56 63 18 38 */	slwi r3, r19, 3
/* 80068AC4 00065A24  38 03 00 08 */	addi r0, r3, 8
/* 80068AC8 00065A28  7E 77 02 AE */	lhax r19, r23, r0
/* 80068ACC 00065A2C  48 00 00 08 */	b lbl_80068AD4
lbl_80068AD0:
/* 80068AD0 00065A30  3A 60 FF FF */	li r19, -1
lbl_80068AD4:
/* 80068AD4 00065A34  2C 13 FF FF */	cmpwi r19, -1
/* 80068AD8 00065A38  40 82 FE 88 */	bne lbl_80068960
/* 80068ADC 00065A3C  38 61 02 EC */	addi r3, r1, 0x2ec
/* 80068AE0 00065A40  48 29 D6 75 */	bl GetIntensity__6CLightCFv
/* 80068AE4 00065A44  C0 02 87 9C */	lfs f0, lbl_805AA4BC@sda21(r2)
/* 80068AE8 00065A48  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80068AEC 00065A4C  40 81 01 BC */	ble lbl_80068CA8
/* 80068AF0 00065A50  C0 41 02 EC */	lfs f2, 0x2ec(r1)
/* 80068AF4 00065A54  38 61 01 28 */	addi r3, r1, 0x128
/* 80068AF8 00065A58  C0 21 02 F0 */	lfs f1, 0x2f0(r1)
/* 80068AFC 00065A5C  C0 01 02 F4 */	lfs f0, 0x2f4(r1)
/* 80068B00 00065A60  EC 5D 10 28 */	fsubs f2, f29, f2
/* 80068B04 00065A64  EC 3C 08 28 */	fsubs f1, f28, f1
/* 80068B08 00065A68  EC 1B 00 28 */	fsubs f0, f27, f0
/* 80068B0C 00065A6C  D0 41 01 28 */	stfs f2, 0x128(r1)
/* 80068B10 00065A70  D0 21 01 2C */	stfs f1, 0x12c(r1)
/* 80068B14 00065A74  D0 01 01 30 */	stfs f0, 0x130(r1)
/* 80068B18 00065A78  48 2A BD A1 */	bl Magnitude__9CVector3fCFv
/* 80068B1C 00065A7C  FC 40 08 18 */	frsp f2, f1
/* 80068B20 00065A80  C0 02 87 C4 */	lfs f0, lbl_805AA4E4@sda21(r2)
/* 80068B24 00065A84  D0 21 00 44 */	stfs f1, 0x44(r1)
/* 80068B28 00065A88  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80068B2C 00065A8C  40 80 00 0C */	bge lbl_80068B38
/* 80068B30 00065A90  38 62 87 C4 */	addi r3, r2, lbl_805AA4E4@sda21
/* 80068B34 00065A94  48 00 00 08 */	b lbl_80068B3C
lbl_80068B38:
/* 80068B38 00065A98  38 61 00 44 */	addi r3, r1, 0x44
lbl_80068B3C:
/* 80068B3C 00065A9C  80 8D A1 38 */	lwz r4, gpTweakGui@sda21(r13)
/* 80068B40 00065AA0  C0 01 03 14 */	lfs f0, 0x314(r1)
/* 80068B44 00065AA4  C0 24 02 BC */	lfs f1, 0x2bc(r4)
/* 80068B48 00065AA8  C0 C3 00 00 */	lfs f6, 0(r3)
/* 80068B4C 00065AAC  EC 01 00 32 */	fmuls f0, f1, f0
/* 80068B50 00065AB0  C0 44 02 C0 */	lfs f2, 0x2c0(r4)
/* 80068B54 00065AB4  C0 21 03 18 */	lfs f1, 0x318(r1)
/* 80068B58 00065AB8  C0 64 02 B8 */	lfs f3, 0x2b8(r4)
/* 80068B5C 00065ABC  EC 82 00 72 */	fmuls f4, f2, f1
/* 80068B60 00065AC0  C0 41 03 10 */	lfs f2, 0x310(r1)
/* 80068B64 00065AC4  EC 26 00 32 */	fmuls f1, f6, f0
/* 80068B68 00065AC8  C0 A2 87 28 */	lfs f5, lbl_805AA448@sda21(r2)
/* 80068B6C 00065ACC  C0 0D 83 14 */	lfs f0, lbl_805A6ED4@sda21(r13)
/* 80068B70 00065AD0  EC 86 01 32 */	fmuls f4, f6, f4
/* 80068B74 00065AD4  EC 23 08 BA */	fmadds f1, f3, f2, f1
/* 80068B78 00065AD8  EC 26 09 3A */	fmadds f1, f6, f4, f1
/* 80068B7C 00065ADC  EC 25 08 24 */	fdivs f1, f5, f1
/* 80068B80 00065AE0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80068B84 00065AE4  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80068B88 00065AE8  40 80 00 0C */	bge lbl_80068B94
/* 80068B8C 00065AEC  38 61 00 40 */	addi r3, r1, 0x40
/* 80068B90 00065AF0  48 00 00 08 */	b lbl_80068B98
lbl_80068B94:
/* 80068B94 00065AF4  38 6D 83 14 */	addi r3, r13, lbl_805A6ED4@sda21
lbl_80068B98:
/* 80068B98 00065AF8  C0 23 00 00 */	lfs f1, 0(r3)
/* 80068B9C 00065AFC  38 61 00 38 */	addi r3, r1, 0x38
/* 80068BA0 00065B00  C0 82 87 28 */	lfs f4, lbl_805AA448@sda21(r2)
/* 80068BA4 00065B04  FC 40 08 90 */	fmr f2, f1
/* 80068BA8 00065B08  FC 60 08 90 */	fmr f3, f1
/* 80068BAC 00065B0C  48 2F A8 41 */	bl __ct__6CColorFffff
/* 80068BB0 00065B10  7C 65 1B 78 */	mr r5, r3
/* 80068BB4 00065B14  7E A4 AB 78 */	mr r4, r21
/* 80068BB8 00065B18  38 61 00 3C */	addi r3, r1, 0x3c
/* 80068BBC 00065B1C  48 2F A5 BD */	bl Modulate__6CColorFRC6CColorRC6CColor
/* 80068BC0 00065B20  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80068BC4 00065B24  7F C4 F3 78 */	mr r4, r30
/* 80068BC8 00065B28  7F E6 FB 78 */	mr r6, r31
/* 80068BCC 00065B2C  38 61 00 34 */	addi r3, r1, 0x34
/* 80068BD0 00065B30  90 01 00 7C */	stw r0, 0x7c(r1)
/* 80068BD4 00065B34  38 A1 00 7C */	addi r5, r1, 0x7c
/* 80068BD8 00065B38  4B FF F4 C9 */	bl GetVisorHudLightColor__9CSamusHudFRC6CColorRC13CStateManager
/* 80068BDC 00065B3C  80 01 03 08 */	lwz r0, 0x308(r1)
/* 80068BE0 00065B40  80 61 00 34 */	lwz r3, 0x34(r1)
/* 80068BE4 00065B44  2C 00 00 00 */	cmpwi r0, 0
/* 80068BE8 00065B48  90 61 00 7C */	stw r3, 0x7c(r1)
/* 80068BEC 00065B4C  40 82 00 A4 */	bne lbl_80068C90
/* 80068BF0 00065B50  C0 9B 00 48 */	lfs f4, 0x48(r27)
/* 80068BF4 00065B54  C0 01 02 FC */	lfs f0, 0x2fc(r1)
/* 80068BF8 00065B58  C0 7B 00 38 */	lfs f3, 0x38(r27)
/* 80068BFC 00065B5C  EC 04 00 32 */	fmuls f0, f4, f0
/* 80068C00 00065B60  C0 21 02 F8 */	lfs f1, 0x2f8(r1)
/* 80068C04 00065B64  C0 BB 00 58 */	lfs f5, 0x58(r27)
/* 80068C08 00065B68  C0 41 03 00 */	lfs f2, 0x300(r1)
/* 80068C0C 00065B6C  EC 23 00 7A */	fmadds f1, f3, f1, f0
/* 80068C10 00065B70  C0 0D 83 18 */	lfs f0, lbl_805A6ED8@sda21(r13)
/* 80068C14 00065B74  D0 61 00 A0 */	stfs f3, 0xa0(r1)
/* 80068C18 00065B78  EC 25 08 BA */	fmadds f1, f5, f2, f1
/* 80068C1C 00065B7C  D0 81 00 A4 */	stfs f4, 0xa4(r1)
/* 80068C20 00065B80  D0 A1 00 A8 */	stfs f5, 0xa8(r1)
/* 80068C24 00065B84  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80068C28 00065B88  D0 21 00 30 */	stfs f1, 0x30(r1)
/* 80068C2C 00065B8C  40 80 00 0C */	bge lbl_80068C38
/* 80068C30 00065B90  38 61 00 30 */	addi r3, r1, 0x30
/* 80068C34 00065B94  48 00 00 08 */	b lbl_80068C3C
lbl_80068C38:
/* 80068C38 00065B98  38 6D 83 18 */	addi r3, r13, lbl_805A6ED8@sda21
lbl_80068C3C:
/* 80068C3C 00065B9C  C0 23 00 00 */	lfs f1, 0(r3)
/* 80068C40 00065BA0  48 2A C7 75 */	bl ArcSineR__5CMathFf
/* 80068C44 00065BA4  C0 02 87 D4 */	lfs f0, lbl_805AA4F4@sda21(r2)
/* 80068C48 00065BA8  38 81 00 2C */	addi r4, r1, 0x2c
/* 80068C4C 00065BAC  38 6D 83 1C */	addi r3, r13, lbl_805A6EDC@sda21
/* 80068C50 00065BB0  38 AD 83 20 */	addi r5, r13, lbl_805A6EE0@sda21
/* 80068C54 00065BB4  EC 00 00 72 */	fmuls f0, f0, f1
/* 80068C58 00065BB8  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80068C5C 00065BBC  4B FA 36 59 */	bl "Clamp<f>__5CMathFRCfRCfRCf"
/* 80068C60 00065BC0  C0 23 00 00 */	lfs f1, 0(r3)
/* 80068C64 00065BC4  38 61 00 24 */	addi r3, r1, 0x24
/* 80068C68 00065BC8  C0 82 87 28 */	lfs f4, lbl_805AA448@sda21(r2)
/* 80068C6C 00065BCC  FC 40 08 90 */	fmr f2, f1
/* 80068C70 00065BD0  FC 60 08 90 */	fmr f3, f1
/* 80068C74 00065BD4  48 2F A7 79 */	bl __ct__6CColorFffff
/* 80068C78 00065BD8  7C 65 1B 78 */	mr r5, r3
/* 80068C7C 00065BDC  38 61 00 28 */	addi r3, r1, 0x28
/* 80068C80 00065BE0  38 81 00 7C */	addi r4, r1, 0x7c
/* 80068C84 00065BE4  48 2F A4 F5 */	bl Modulate__6CColorFRC6CColorRC6CColor
/* 80068C88 00065BE8  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80068C8C 00065BEC  90 01 00 7C */	stw r0, 0x7c(r1)
lbl_80068C90:
/* 80068C90 00065BF0  38 61 00 20 */	addi r3, r1, 0x20
/* 80068C94 00065BF4  38 81 00 88 */	addi r4, r1, 0x88
/* 80068C98 00065BF8  38 A1 00 7C */	addi r5, r1, 0x7c
/* 80068C9C 00065BFC  48 2F A4 15 */	bl Add__6CColorFRC6CColorRC6CColor
/* 80068CA0 00065C00  80 01 00 20 */	lwz r0, 0x20(r1)
/* 80068CA4 00065C04  90 01 00 88 */	stw r0, 0x88(r1)
lbl_80068CA8:
/* 80068CA8 00065C08  38 80 00 40 */	li r4, 0x40
/* 80068CAC 00065C0C  38 00 00 FF */	li r0, 0xff
/* 80068CB0 00065C10  98 81 00 78 */	stb r4, 0x78(r1)
/* 80068CB4 00065C14  38 61 00 14 */	addi r3, r1, 0x14
/* 80068CB8 00065C18  C0 82 87 28 */	lfs f4, lbl_805AA448@sda21(r2)
/* 80068CBC 00065C1C  98 81 00 79 */	stb r4, 0x79(r1)
/* 80068CC0 00065C20  98 81 00 7A */	stb r4, 0x7a(r1)
/* 80068CC4 00065C24  98 01 00 7B */	stb r0, 0x7b(r1)
/* 80068CC8 00065C28  C0 3C 02 88 */	lfs f1, 0x288(r28)
/* 80068CCC 00065C2C  C0 5C 02 8C */	lfs f2, 0x28c(r28)
/* 80068CD0 00065C30  C0 7C 02 90 */	lfs f3, 0x290(r28)
/* 80068CD4 00065C34  48 2F A7 19 */	bl __ct__6CColorFffff
/* 80068CD8 00065C38  38 61 00 18 */	addi r3, r1, 0x18
/* 80068CDC 00065C3C  38 81 00 14 */	addi r4, r1, 0x14
/* 80068CE0 00065C40  38 A1 00 78 */	addi r5, r1, 0x78
/* 80068CE4 00065C44  48 2F A4 95 */	bl Modulate__6CColorFRC6CColorRC6CColor
/* 80068CE8 00065C48  38 61 00 1C */	addi r3, r1, 0x1c
/* 80068CEC 00065C4C  38 81 00 88 */	addi r4, r1, 0x88
/* 80068CF0 00065C50  38 A1 00 18 */	addi r5, r1, 0x18
/* 80068CF4 00065C54  48 2F A3 BD */	bl Add__6CColorFRC6CColorRC6CColor
/* 80068CF8 00065C58  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80068CFC 00065C5C  3C 60 80 5A */	lis r3, sForwardVector__9CVector3f@ha
/* 80068D00 00065C60  38 E3 67 24 */	addi r7, r3, sForwardVector__9CVector3f@l
/* 80068D04 00065C64  3C 80 80 5A */	lis r4, sZeroVector__9CVector3f@ha
/* 80068D08 00065C68  90 01 00 88 */	stw r0, 0x88(r1)
/* 80068D0C 00065C6C  57 40 10 3A */	slwi r0, r26, 2
/* 80068D10 00065C70  3C 60 80 5A */	lis r3, sUpVector__9CVector3f@ha
/* 80068D14 00065C74  C0 62 87 48 */	lfs f3, lbl_805AA468@sda21(r2)
/* 80068D18 00065C78  7E 79 00 2E */	lwzx r19, r25, r0
/* 80068D1C 00065C7C  38 C3 66 F4 */	addi r6, r3, sUpVector__9CVector3f@l
/* 80068D20 00065C80  C0 FD 00 04 */	lfs f7, 4(r29)
/* 80068D24 00065C84  38 84 66 A0 */	addi r4, r4, sZeroVector__9CVector3f@l
/* 80068D28 00065C88  C0 13 00 48 */	lfs f0, 0x48(r19)
/* 80068D2C 00065C8C  38 61 01 A4 */	addi r3, r1, 0x1a4
/* 80068D30 00065C90  C0 33 00 38 */	lfs f1, 0x38(r19)
/* 80068D34 00065C94  38 A1 01 1C */	addi r5, r1, 0x11c
/* 80068D38 00065C98  EC A3 00 32 */	fmuls f5, f3, f0
/* 80068D3C 00065C9C  C0 53 00 58 */	lfs f2, 0x58(r19)
/* 80068D40 00065CA0  EC C3 00 72 */	fmuls f6, f3, f1
/* 80068D44 00065CA4  C1 27 00 00 */	lfs f9, 0(r7)
/* 80068D48 00065CA8  EC 83 00 B2 */	fmuls f4, f3, f2
/* 80068D4C 00065CAC  C0 02 87 70 */	lfs f0, lbl_805AA490@sda21(r2)
/* 80068D50 00065CB0  EC 27 01 72 */	fmuls f1, f7, f5
/* 80068D54 00065CB4  C1 1D 00 08 */	lfs f8, 8(r29)
/* 80068D58 00065CB8  EC 40 02 72 */	fmuls f2, f0, f9
/* 80068D5C 00065CBC  EC 69 09 BA */	fmadds f3, f9, f6, f1
/* 80068D60 00065CC0  EC 20 01 F2 */	fmuls f1, f0, f7
/* 80068D64 00065CC4  EC 00 02 32 */	fmuls f0, f0, f8
/* 80068D68 00065CC8  EC 68 19 3A */	fmadds f3, f8, f4, f3
/* 80068D6C 00065CCC  EC 43 00 B2 */	fmuls f2, f3, f2
/* 80068D70 00065CD0  EC 23 00 72 */	fmuls f1, f3, f1
/* 80068D74 00065CD4  EC 03 00 32 */	fmuls f0, f3, f0
/* 80068D78 00065CD8  EC 42 30 28 */	fsubs f2, f2, f6
/* 80068D7C 00065CDC  EC 21 28 28 */	fsubs f1, f1, f5
/* 80068D80 00065CE0  EC 00 20 28 */	fsubs f0, f0, f4
/* 80068D84 00065CE4  D0 41 01 1C */	stfs f2, 0x11c(r1)
/* 80068D88 00065CE8  D0 21 01 20 */	stfs f1, 0x120(r1)
/* 80068D8C 00065CEC  D0 01 01 24 */	stfs f0, 0x124(r1)
/* 80068D90 00065CF0  82 99 00 0C */	lwz r20, 0xc(r25)
/* 80068D94 00065CF4  48 2A AD 7D */	bl LookAt__12CTransform4fFRC9CVector3fRC9CVector3fRC9CVector3f
/* 80068D98 00065CF8  7E 83 A3 78 */	mr r3, r20
/* 80068D9C 00065CFC  38 81 01 A4 */	addi r4, r1, 0x1a4
/* 80068DA0 00065D00  48 25 B9 99 */	bl SetO2WTransform__10CGuiObjectFRC12CTransform4f
/* 80068DA4 00065D04  80 8D A1 38 */	lwz r4, gpTweakGui@sda21(r13)
/* 80068DA8 00065D08  38 61 00 10 */	addi r3, r1, 0x10
/* 80068DAC 00065D0C  38 B3 00 A4 */	addi r5, r19, 0xa4
/* 80068DB0 00065D10  38 84 02 B4 */	addi r4, r4, 0x2b4
/* 80068DB4 00065D14  48 2F A3 C5 */	bl Modulate__6CColorFRC6CColorRC6CColor
/* 80068DB8 00065D18  7E 83 A3 78 */	mr r3, r20
/* 80068DBC 00065D1C  38 81 00 10 */	addi r4, r1, 0x10
/* 80068DC0 00065D20  48 26 1A AD */	bl SetColor__10CGuiWidgetFRC6CColor
/* 80068DC4 00065D24  80 01 00 88 */	lwz r0, 0x88(r1)
/* 80068DC8 00065D28  90 14 00 DC */	stw r0, 0xdc(r20)
lbl_80068DCC:
/* 80068DCC 00065D2C  E3 E1 04 28 */	psq_l f31, 1064(r1), 0, qr0
/* 80068DD0 00065D30  CB E1 04 20 */	lfd f31, 0x420(r1)
/* 80068DD4 00065D34  E3 C1 04 18 */	psq_l f30, 1048(r1), 0, qr0
/* 80068DD8 00065D38  CB C1 04 10 */	lfd f30, 0x410(r1)
/* 80068DDC 00065D3C  E3 A1 04 08 */	psq_l f29, 1032(r1), 0, qr0
/* 80068DE0 00065D40  CB A1 04 00 */	lfd f29, 0x400(r1)
/* 80068DE4 00065D44  E3 81 03 F8 */	psq_l f28, 1016(r1), 0, qr0
/* 80068DE8 00065D48  CB 81 03 F0 */	lfd f28, 0x3f0(r1)
/* 80068DEC 00065D4C  E3 61 03 E8 */	psq_l f27, 1000(r1), 0, qr0
/* 80068DF0 00065D50  CB 61 03 E0 */	lfd f27, 0x3e0(r1)
/* 80068DF4 00065D54  E3 41 03 D8 */	psq_l f26, 984(r1), 0, qr0
/* 80068DF8 00065D58  CB 41 03 D0 */	lfd f26, 0x3d0(r1)
/* 80068DFC 00065D5C  E3 21 03 C8 */	psq_l f25, 968(r1), 0, qr0
/* 80068E00 00065D60  CB 21 03 C0 */	lfd f25, 0x3c0(r1)
/* 80068E04 00065D64  E3 01 03 B8 */	psq_l f24, 952(r1), 0, qr0
/* 80068E08 00065D68  CB 01 03 B0 */	lfd f24, 0x3b0(r1)
/* 80068E0C 00065D6C  E2 E1 03 A8 */	psq_l f23, 936(r1), 0, qr0
/* 80068E10 00065D70  CA E1 03 A0 */	lfd f23, 0x3a0(r1)
/* 80068E14 00065D74  E2 C1 03 98 */	psq_l f22, 920(r1), 0, qr0
/* 80068E18 00065D78  CA C1 03 90 */	lfd f22, 0x390(r1)
/* 80068E1C 00065D7C  E2 A1 03 88 */	psq_l f21, 904(r1), 0, qr0
/* 80068E20 00065D80  CA A1 03 80 */	lfd f21, 0x380(r1)
/* 80068E24 00065D84  BA 61 03 4C */	lmw r19, 0x34c(r1)
/* 80068E28 00065D88  80 01 04 34 */	lwz r0, 0x434(r1)
/* 80068E2C 00065D8C  7C 08 03 A6 */	mtlr r0
/* 80068E30 00065D90  38 21 04 30 */	addi r1, r1, 0x430
/* 80068E34 00065D94  4E 80 00 20 */	blr

.global FindEmptyHudLightSlot__9CSamusHudCFRC6CLight
FindEmptyHudLightSlot__9CSamusHudCFRC6CLight:
/* 80068E38 00065D98  C0 22 87 34 */	lfs f1, lbl_805AA454@sda21(r2)
/* 80068E3C 00065D9C  C0 03 03 60 */	lfs f0, 0x360(r3)
/* 80068E40 00065DA0  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80068E44 00065DA4  40 82 00 0C */	bne lbl_80068E50
/* 80068E48 00065DA8  38 60 00 00 */	li r3, 0
/* 80068E4C 00065DAC  4E 80 00 20 */	blr
lbl_80068E50:
/* 80068E50 00065DB0  C0 03 03 80 */	lfs f0, 0x380(r3)
/* 80068E54 00065DB4  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80068E58 00065DB8  40 82 00 0C */	bne lbl_80068E64
/* 80068E5C 00065DBC  38 60 00 01 */	li r3, 1
/* 80068E60 00065DC0  4E 80 00 20 */	blr
lbl_80068E64:
/* 80068E64 00065DC4  C0 03 03 A0 */	lfs f0, 0x3a0(r3)
/* 80068E68 00065DC8  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80068E6C 00065DCC  40 82 00 0C */	bne lbl_80068E78
/* 80068E70 00065DD0  38 60 00 02 */	li r3, 2
/* 80068E74 00065DD4  4E 80 00 20 */	blr
lbl_80068E78:
/* 80068E78 00065DD8  38 60 FF FF */	li r3, -1
/* 80068E7C 00065DDC  4E 80 00 20 */	blr

.global IsAreaLightInCachedLights__9CSamusHudCFRC6CLight
IsAreaLightInCachedLights__9CSamusHudCFRC6CLight:
/* 80068E80 00065DE0  38 00 00 03 */	li r0, 3
/* 80068E84 00065DE4  38 A3 03 44 */	addi r5, r3, 0x344
/* 80068E88 00065DE8  C0 42 87 34 */	lfs f2, lbl_805AA454@sda21(r2)
/* 80068E8C 00065DEC  7C 09 03 A6 */	mtctr r0
lbl_80068E90:
/* 80068E90 00065DF0  C0 05 00 1C */	lfs f0, 0x1c(r5)
/* 80068E94 00065DF4  FC 02 00 00 */	fcmpu cr0, f2, f0
/* 80068E98 00065DF8  41 82 00 5C */	beq lbl_80068EF4
/* 80068E9C 00065DFC  80 64 00 18 */	lwz r3, 0x18(r4)
/* 80068EA0 00065E00  80 05 00 0C */	lwz r0, 0xc(r5)
/* 80068EA4 00065E04  7C 03 00 40 */	cmplw r3, r0
/* 80068EA8 00065E08  40 82 00 4C */	bne lbl_80068EF4
/* 80068EAC 00065E0C  C0 24 00 00 */	lfs f1, 0(r4)
/* 80068EB0 00065E10  38 00 00 00 */	li r0, 0
/* 80068EB4 00065E14  C0 05 00 00 */	lfs f0, 0(r5)
/* 80068EB8 00065E18  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80068EBC 00065E1C  40 82 00 28 */	bne lbl_80068EE4
/* 80068EC0 00065E20  C0 24 00 04 */	lfs f1, 4(r4)
/* 80068EC4 00065E24  C0 05 00 04 */	lfs f0, 4(r5)
/* 80068EC8 00065E28  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80068ECC 00065E2C  40 82 00 18 */	bne lbl_80068EE4
/* 80068ED0 00065E30  C0 24 00 08 */	lfs f1, 8(r4)
/* 80068ED4 00065E34  C0 05 00 08 */	lfs f0, 8(r5)
/* 80068ED8 00065E38  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80068EDC 00065E3C  40 82 00 08 */	bne lbl_80068EE4
/* 80068EE0 00065E40  38 00 00 01 */	li r0, 1
lbl_80068EE4:
/* 80068EE4 00065E44  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80068EE8 00065E48  41 82 00 0C */	beq lbl_80068EF4
/* 80068EEC 00065E4C  38 60 00 01 */	li r3, 1
/* 80068EF0 00065E50  4E 80 00 20 */	blr
lbl_80068EF4:
/* 80068EF4 00065E54  38 A5 00 20 */	addi r5, r5, 0x20
/* 80068EF8 00065E58  42 00 FF 98 */	bdnz lbl_80068E90
/* 80068EFC 00065E5C  38 60 00 00 */	li r3, 0
/* 80068F00 00065E60  4E 80 00 20 */	blr

.global IsCachedLightInAreaLights__9CSamusHudCFRCQ29CSamusHud15SCachedHudLightRC12CActorLights
IsCachedLightInAreaLights__9CSamusHudCFRCQ29CSamusHud15SCachedHudLightRC12CActorLights:
/* 80068F04 00065E64  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80068F08 00065E68  7C 08 02 A6 */	mflr r0
/* 80068F0C 00065E6C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80068F10 00065E70  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80068F14 00065E74  3B E0 00 00 */	li r31, 0
/* 80068F18 00065E78  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80068F1C 00065E7C  7C BE 2B 78 */	mr r30, r5
/* 80068F20 00065E80  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80068F24 00065E84  7C 9D 23 78 */	mr r29, r4
/* 80068F28 00065E88  48 00 00 6C */	b lbl_80068F94
lbl_80068F2C:
/* 80068F2C 00065E8C  7F C3 F3 78 */	mr r3, r30
/* 80068F30 00065E90  7F E4 FB 78 */	mr r4, r31
/* 80068F34 00065E94  48 09 C1 31 */	bl GetLight__12CActorLightsCFUi
/* 80068F38 00065E98  80 83 00 18 */	lwz r4, 0x18(r3)
/* 80068F3C 00065E9C  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 80068F40 00065EA0  7C 04 00 40 */	cmplw r4, r0
/* 80068F44 00065EA4  40 82 00 4C */	bne lbl_80068F90
/* 80068F48 00065EA8  C0 23 00 00 */	lfs f1, 0(r3)
/* 80068F4C 00065EAC  38 00 00 00 */	li r0, 0
/* 80068F50 00065EB0  C0 1D 00 00 */	lfs f0, 0(r29)
/* 80068F54 00065EB4  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80068F58 00065EB8  40 82 00 28 */	bne lbl_80068F80
/* 80068F5C 00065EBC  C0 23 00 04 */	lfs f1, 4(r3)
/* 80068F60 00065EC0  C0 1D 00 04 */	lfs f0, 4(r29)
/* 80068F64 00065EC4  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80068F68 00065EC8  40 82 00 18 */	bne lbl_80068F80
/* 80068F6C 00065ECC  C0 23 00 08 */	lfs f1, 8(r3)
/* 80068F70 00065ED0  C0 1D 00 08 */	lfs f0, 8(r29)
/* 80068F74 00065ED4  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80068F78 00065ED8  40 82 00 08 */	bne lbl_80068F80
/* 80068F7C 00065EDC  38 00 00 01 */	li r0, 1
lbl_80068F80:
/* 80068F80 00065EE0  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80068F84 00065EE4  41 82 00 0C */	beq lbl_80068F90
/* 80068F88 00065EE8  38 60 00 01 */	li r3, 1
/* 80068F8C 00065EEC  48 00 00 18 */	b lbl_80068FA4
lbl_80068F90:
/* 80068F90 00065EF0  3B FF 00 01 */	addi r31, r31, 1
lbl_80068F94:
/* 80068F94 00065EF4  80 1E 00 00 */	lwz r0, 0(r30)
/* 80068F98 00065EF8  7C 1F 00 40 */	cmplw r31, r0
/* 80068F9C 00065EFC  41 80 FF 90 */	blt lbl_80068F2C
/* 80068FA0 00065F00  38 60 00 00 */	li r3, 0
lbl_80068FA4:
/* 80068FA4 00065F04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80068FA8 00065F08  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80068FAC 00065F0C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80068FB0 00065F10  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80068FB4 00065F14  7C 08 03 A6 */	mtlr r0
/* 80068FB8 00065F18  38 21 00 20 */	addi r1, r1, 0x20
/* 80068FBC 00065F1C  4E 80 00 20 */	blr

.global OnNewInGameGuiState__9CSamusHudF15EInGameGuiStateR13CStateManager
OnNewInGameGuiState__9CSamusHudF15EInGameGuiStateR13CStateManager:
/* 80068FC0 00065F20  4E 80 00 20 */	blr

.global UpdateBallMode__9CSamusHudFRC13CStateManagerb
UpdateBallMode__9CSamusHudFRC13CStateManagerb:
/* 80068FC4 00065F24  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80068FC8 00065F28  7C 08 02 A6 */	mflr r0
/* 80068FCC 00065F2C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80068FD0 00065F30  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 80068FD4 00065F34  7C 7E 1B 78 */	mr r30, r3
/* 80068FD8 00065F38  7C 9F 23 78 */	mr r31, r4
/* 80068FDC 00065F3C  80 03 02 B0 */	lwz r0, 0x2b0(r3)
/* 80068FE0 00065F40  28 00 00 00 */	cmplwi r0, 0
/* 80068FE4 00065F44  41 82 00 9C */	beq lbl_80069080
/* 80068FE8 00065F48  80 BF 08 B8 */	lwz r5, 0x8b8(r31)
/* 80068FEC 00065F4C  38 80 00 07 */	li r4, 7
/* 80068FF0 00065F50  80 7F 08 4C */	lwz r3, 0x84c(r31)
/* 80068FF4 00065F54  83 A5 00 00 */	lwz r29, 0(r5)
/* 80068FF8 00065F58  83 83 04 90 */	lwz r28, 0x490(r3)
/* 80068FFC 00065F5C  7F A3 EB 78 */	mr r3, r29
/* 80069000 00065F60  48 02 8B 1D */	bl GetItemAmount__12CPlayerStateCFQ212CPlayerState9EItemType
/* 80069004 00065F64  7C 60 1B 78 */	mr r0, r3
/* 80069008 00065F68  7F A3 EB 78 */	mr r3, r29
/* 8006900C 00065F6C  7C 1A 03 78 */	mr r26, r0
/* 80069010 00065F70  38 80 00 07 */	li r4, 7
/* 80069014 00065F74  48 02 8A E1 */	bl GetItemCapacity__12CPlayerStateCFQ212CPlayerState9EItemType
/* 80069018 00065F78  88 1C 08 35 */	lbz r0, 0x835(r28)
/* 8006901C 00065F7C  7C 79 1B 78 */	mr r25, r3
/* 80069020 00065F80  54 00 EF FF */	rlwinm. r0, r0, 0x1d, 0x1f, 0x1f
/* 80069024 00065F84  41 82 00 0C */	beq lbl_80069030
/* 80069028 00065F88  83 7C 03 08 */	lwz r27, 0x308(r28)
/* 8006902C 00065F8C  48 00 00 08 */	b lbl_80069034
lbl_80069030:
/* 80069030 00065F90  3B 60 00 00 */	li r27, 0
lbl_80069034:
/* 80069034 00065F94  7F A3 EB 78 */	mr r3, r29
/* 80069038 00065F98  38 80 00 06 */	li r4, 6
/* 8006903C 00065F9C  48 02 8A 85 */	bl HasPowerUp__12CPlayerStateCFQ212CPlayerState9EItemType
/* 80069040 00065FA0  88 1C 08 35 */	lbz r0, 0x835(r28)
/* 80069044 00065FA4  7C 67 1B 78 */	mr r7, r3
/* 80069048 00065FA8  39 00 00 00 */	li r8, 0
/* 8006904C 00065FAC  54 00 F7 FF */	rlwinm. r0, r0, 0x1e, 0x1f, 0x1f
/* 80069050 00065FB0  41 82 00 18 */	beq lbl_80069068
/* 80069054 00065FB4  80 7F 08 4C */	lwz r3, 0x84c(r31)
/* 80069058 00065FB8  80 03 02 F8 */	lwz r0, 0x2f8(r3)
/* 8006905C 00065FBC  2C 00 00 01 */	cmpwi r0, 1
/* 80069060 00065FC0  40 82 00 08 */	bne lbl_80069068
/* 80069064 00065FC4  39 00 00 01 */	li r8, 1
lbl_80069068:
/* 80069068 00065FC8  80 7E 02 B0 */	lwz r3, 0x2b0(r30)
/* 8006906C 00065FCC  7F 44 D3 78 */	mr r4, r26
/* 80069070 00065FD0  7F 25 CB 78 */	mr r5, r25
/* 80069074 00065FD4  7F 66 DB 78 */	mr r6, r27
/* 80069078 00065FD8  39 20 00 00 */	li r9, 0
/* 8006907C 00065FDC  48 16 45 BD */	bl SetBombParams__17CHudBallInterfaceFiiibbb
lbl_80069080:
/* 80069080 00065FE0  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 80069084 00065FE4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80069088 00065FE8  7C 08 03 A6 */	mtlr r0
/* 8006908C 00065FEC  38 21 00 30 */	addi r1, r1, 0x30
/* 80069090 00065FF0  4E 80 00 20 */	blr

.global UpdateMissile__9CSamusHudFfRC13CStateManagerb
UpdateMissile__9CSamusHudFfRC13CStateManagerb:
/* 80069094 00065FF4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80069098 00065FF8  7C 08 02 A6 */	mflr r0
/* 8006909C 00065FFC  90 01 00 34 */	stw r0, 0x34(r1)
/* 800690A0 00066000  BF 21 00 14 */	stmw r25, 0x14(r1)
/* 800690A4 00066004  7C 7B 1B 78 */	mr r27, r3
/* 800690A8 00066008  7C 9C 23 78 */	mr r28, r4
/* 800690AC 0006600C  7C B9 2B 78 */	mr r25, r5
/* 800690B0 00066010  80 C4 08 4C */	lwz r6, 0x84c(r4)
/* 800690B4 00066014  80 64 08 B8 */	lwz r3, 0x8b8(r4)
/* 800690B8 00066018  38 80 00 04 */	li r4, 4
/* 800690BC 0006601C  83 46 04 90 */	lwz r26, 0x490(r6)
/* 800690C0 00066020  83 A3 00 00 */	lwz r29, 0(r3)
/* 800690C4 00066024  83 FA 03 1C */	lwz r31, 0x31c(r26)
/* 800690C8 00066028  7F A3 EB 78 */	mr r3, r29
/* 800690CC 0006602C  48 02 8A 51 */	bl GetItemAmount__12CPlayerStateCFQ212CPlayerState9EItemType
/* 800690D0 00066030  7C 60 1B 78 */	mr r0, r3
/* 800690D4 00066034  7F A3 EB 78 */	mr r3, r29
/* 800690D8 00066038  7C 1E 03 78 */	mr r30, r0
/* 800690DC 0006603C  38 80 00 04 */	li r4, 4
/* 800690E0 00066040  48 02 8A 15 */	bl GetItemCapacity__12CPlayerStateCFQ212CPlayerState9EItemType
/* 800690E4 00066044  88 1A 08 34 */	lbz r0, 0x834(r26)
/* 800690E8 00066048  7C 7D 1B 78 */	mr r29, r3
/* 800690EC 0006604C  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 800690F0 00066050  41 82 00 0C */	beq lbl_800690FC
/* 800690F4 00066054  C0 3A 03 40 */	lfs f1, 0x340(r26)
/* 800690F8 00066058  48 00 00 08 */	b lbl_80069100
lbl_800690FC:
/* 800690FC 0006605C  C0 22 87 34 */	lfs f1, lbl_805AA454@sda21(r2)
lbl_80069100:
/* 80069100 00066060  80 7B 02 94 */	lwz r3, 0x294(r27)
/* 80069104 00066064  28 03 00 00 */	cmplwi r3, 0
/* 80069108 00066068  41 82 00 08 */	beq lbl_80069110
/* 8006910C 0006606C  48 12 87 D9 */	bl SetChargeBeamFactor__20CHudMissileInterfaceFf
lbl_80069110:
/* 80069110 00066070  57 20 06 3F */	clrlwi. r0, r25, 0x18
/* 80069114 00066074  40 82 00 28 */	bne lbl_8006913C
/* 80069118 00066078  80 1B 02 D8 */	lwz r0, 0x2d8(r27)
/* 8006911C 0006607C  7C 1E 00 00 */	cmpw r30, r0
/* 80069120 00066080  40 82 00 1C */	bne lbl_8006913C
/* 80069124 00066084  80 1B 02 EC */	lwz r0, 0x2ec(r27)
/* 80069128 00066088  7C 1F 00 00 */	cmpw r31, r0
/* 8006912C 0006608C  40 82 00 10 */	bne lbl_8006913C
/* 80069130 00066090  80 1B 02 DC */	lwz r0, 0x2dc(r27)
/* 80069134 00066094  7C 1D 00 00 */	cmpw r29, r0
/* 80069138 00066098  41 82 00 6C */	beq lbl_800691A4
lbl_8006913C:
/* 8006913C 0006609C  80 7B 02 94 */	lwz r3, 0x294(r27)
/* 80069140 000660A0  28 03 00 00 */	cmplwi r3, 0
/* 80069144 000660A4  41 82 00 54 */	beq lbl_80069198
/* 80069148 000660A8  80 1B 02 DC */	lwz r0, 0x2dc(r27)
/* 8006914C 000660AC  7C 00 E8 00 */	cmpw r0, r29
/* 80069150 000660B0  41 82 00 0C */	beq lbl_8006915C
/* 80069154 000660B4  7F A4 EB 78 */	mr r4, r29
/* 80069158 000660B8  48 12 88 95 */	bl SetMissileCapacity__20CHudMissileInterfaceFf
lbl_8006915C:
/* 8006915C 000660BC  80 1B 02 D8 */	lwz r0, 0x2d8(r27)
/* 80069160 000660C0  7C 00 F0 00 */	cmpw r0, r30
/* 80069164 000660C4  41 82 00 14 */	beq lbl_80069178
/* 80069168 000660C8  80 7B 02 94 */	lwz r3, 0x294(r27)
/* 8006916C 000660CC  7F C4 F3 78 */	mr r4, r30
/* 80069170 000660D0  7F 85 E3 78 */	mr r5, r28
/* 80069174 000660D4  48 12 87 79 */	bl SetNumMissiles__20CHudMissileInterfaceFiRC13CStateManager
lbl_80069178:
/* 80069178 000660D8  80 1B 02 EC */	lwz r0, 0x2ec(r27)
/* 8006917C 000660DC  7C 00 F8 00 */	cmpw r0, r31
/* 80069180 000660E0  41 82 00 18 */	beq lbl_80069198
/* 80069184 000660E4  20 1F 00 01 */	subfic r0, r31, 1
/* 80069188 000660E8  80 7B 02 94 */	lwz r3, 0x294(r27)
/* 8006918C 000660EC  7C 00 00 34 */	cntlzw r0, r0
/* 80069190 000660F0  54 04 D9 7E */	srwi r4, r0, 5
/* 80069194 000660F4  48 12 87 41 */	bl SetIsMissilesActive__20CHudMissileInterfaceFb
lbl_80069198:
/* 80069198 000660F8  93 DB 02 D8 */	stw r30, 0x2d8(r27)
/* 8006919C 000660FC  93 FB 02 EC */	stw r31, 0x2ec(r27)
/* 800691A0 00066100  93 BB 02 DC */	stw r29, 0x2dc(r27)
lbl_800691A4:
/* 800691A4 00066104  BB 21 00 14 */	lmw r25, 0x14(r1)
/* 800691A8 00066108  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800691AC 0006610C  7C 08 03 A6 */	mtlr r0
/* 800691B0 00066110  38 21 00 30 */	addi r1, r1, 0x30
/* 800691B4 00066114  4E 80 00 20 */	blr

.global UpdateEnergy__9CSamusHudFfRC13CStateManagerb
UpdateEnergy__9CSamusHudFfRC13CStateManagerb:
/* 800691B8 00066118  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 800691BC 0006611C  7C 08 02 A6 */	mflr r0
/* 800691C0 00066120  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 800691C4 00066124  DB E1 00 90 */	stfd f31, 0x90(r1)
/* 800691C8 00066128  F3 E1 00 98 */	psq_st f31, 152(r1), 0, qr0
/* 800691CC 0006612C  DB C1 00 80 */	stfd f30, 0x80(r1)
/* 800691D0 00066130  F3 C1 00 88 */	psq_st f30, 136(r1), 0, qr0
/* 800691D4 00066134  DB A1 00 70 */	stfd f29, 0x70(r1)
/* 800691D8 00066138  F3 A1 00 78 */	psq_st f29, 120(r1), 0, qr0
/* 800691DC 0006613C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 800691E0 00066140  93 C1 00 68 */	stw r30, 0x68(r1)
/* 800691E4 00066144  93 A1 00 64 */	stw r29, 0x64(r1)
/* 800691E8 00066148  93 81 00 60 */	stw r28, 0x60(r1)
/* 800691EC 0006614C  7C 9E 23 78 */	mr r30, r4
/* 800691F0 00066150  7C 7D 1B 78 */	mr r29, r3
/* 800691F4 00066154  80 64 08 B8 */	lwz r3, 0x8b8(r4)
/* 800691F8 00066158  7C BC 2B 78 */	mr r28, r5
/* 800691FC 0006615C  80 63 00 00 */	lwz r3, 0(r3)
/* 80069200 00066160  C0 23 00 0C */	lfs f1, 0xc(r3)
/* 80069204 00066164  48 2A C0 4D */	bl CeilingF__5CMathFf
/* 80069208 00066168  FC 00 08 18 */	frsp f0, f1
/* 8006920C 0006616C  C0 4D 83 04 */	lfs f2, lbl_805A6EC4@sda21(r13)
/* 80069210 00066170  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80069214 00066174  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80069218 00066178  40 80 00 0C */	bge lbl_80069224
/* 8006921C 0006617C  38 A1 00 10 */	addi r5, r1, 0x10
/* 80069220 00066180  48 00 00 08 */	b lbl_80069228
lbl_80069224:
/* 80069224 00066184  38 AD 83 04 */	addi r5, r13, lbl_805A6EC4@sda21
lbl_80069228:
/* 80069228 00066188  80 7E 08 B8 */	lwz r3, 0x8b8(r30)
/* 8006922C 0006618C  38 80 00 18 */	li r4, 0x18
/* 80069230 00066190  C3 E5 00 00 */	lfs f31, 0(r5)
/* 80069234 00066194  80 63 00 00 */	lwz r3, 0(r3)
/* 80069238 00066198  48 02 88 BD */	bl GetItemCapacity__12CPlayerStateCFQ212CPlayerState9EItemType
/* 8006923C 0006619C  7C 60 1B 78 */	mr r0, r3
/* 80069240 000661A0  80 7E 08 4C */	lwz r3, 0x84c(r30)
/* 80069244 000661A4  7C 1F 03 78 */	mr r31, r0
/* 80069248 000661A8  7F C4 F3 78 */	mr r4, r30
/* 8006924C 000661AC  4B FA 78 65 */	bl IsEnergyLow__7CPlayerCFRC13CStateManager
/* 80069250 000661B0  88 9D 02 E0 */	lbz r4, 0x2e0(r29)
/* 80069254 000661B4  50 64 26 F6 */	rlwimi r4, r3, 4, 0x1b, 0x1b
/* 80069258 000661B8  57 80 06 3F */	clrlwi. r0, r28, 0x18
/* 8006925C 000661BC  98 9D 02 E0 */	stb r4, 0x2e0(r29)
/* 80069260 000661C0  40 82 00 1C */	bne lbl_8006927C
/* 80069264 000661C4  C0 1D 02 D0 */	lfs f0, 0x2d0(r29)
/* 80069268 000661C8  FC 1F 00 00 */	fcmpu cr0, f31, f0
/* 8006926C 000661CC  40 82 00 10 */	bne lbl_8006927C
/* 80069270 000661D0  80 1D 02 D4 */	lwz r0, 0x2d4(r29)
/* 80069274 000661D4  7C 1F 00 00 */	cmpw r31, r0
/* 80069278 000661D8  41 82 00 CC */	beq lbl_80069344
lbl_8006927C:
/* 8006927C 000661DC  FF C0 F8 90 */	fmr f30, f31
/* 80069280 000661E0  3B 80 00 00 */	li r28, 0
/* 80069284 000661E4  48 00 00 10 */	b lbl_80069294
lbl_80069288:
/* 80069288 000661E8  3B 9C 00 01 */	addi r28, r28, 1
/* 8006928C 000661EC  48 02 85 99 */	bl GetEnergyTankCapacity__12CPlayerStateFv
/* 80069290 000661F0  EF DE 08 28 */	fsubs f30, f30, f1
lbl_80069294:
/* 80069294 000661F4  48 02 85 99 */	bl GetBaseHealthCapacity__12CPlayerStateFv
/* 80069298 000661F8  FC 1E 08 40 */	fcmpo cr0, f30, f1
/* 8006929C 000661FC  41 81 FF EC */	bgt lbl_80069288
/* 800692A0 00066200  80 1D 02 BC */	lwz r0, 0x2bc(r29)
/* 800692A4 00066204  2C 00 00 05 */	cmpwi r0, 5
/* 800692A8 00066208  41 82 00 9C */	beq lbl_80069344
/* 800692AC 0006620C  80 1D 02 8C */	lwz r0, 0x28c(r29)
/* 800692B0 00066210  28 00 00 00 */	cmplwi r0, 0
/* 800692B4 00066214  41 82 00 58 */	beq lbl_8006930C
/* 800692B8 00066218  C3 BD 02 D0 */	lfs f29, 0x2d0(r29)
/* 800692BC 0006621C  48 00 00 0C */	b lbl_800692C8
lbl_800692C0:
/* 800692C0 00066220  48 02 85 65 */	bl GetEnergyTankCapacity__12CPlayerStateFv
/* 800692C4 00066224  EF BD 08 28 */	fsubs f29, f29, f1
lbl_800692C8:
/* 800692C8 00066228  48 02 85 65 */	bl GetBaseHealthCapacity__12CPlayerStateFv
/* 800692CC 0006622C  FC 1D 08 40 */	fcmpo cr0, f29, f1
/* 800692D0 00066230  41 81 FF F0 */	bgt lbl_800692C0
/* 800692D4 00066234  FC 1D F0 40 */	fcmpo cr0, f29, f30
/* 800692D8 00066238  80 7D 02 8C */	lwz r3, 0x28c(r29)
/* 800692DC 0006623C  FC 20 F0 90 */	fmr f1, f30
/* 800692E0 00066240  7C 00 00 26 */	mfcr r0
/* 800692E4 00066244  C0 1D 02 D0 */	lfs f0, 0x2d0(r29)
/* 800692E8 00066248  54 05 17 FE */	rlwinm r5, r0, 2, 0x1f, 0x1f
/* 800692EC 0006624C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 800692F0 00066250  7C 00 00 26 */	mfcr r0
/* 800692F4 00066254  54 00 17 FE */	rlwinm r0, r0, 2, 0x1f, 0x1f
/* 800692F8 00066258  7C 85 00 50 */	subf r4, r5, r0
/* 800692FC 0006625C  7C 00 28 50 */	subf r0, r0, r5
/* 80069300 00066260  7C 80 03 78 */	or r0, r4, r0
/* 80069304 00066264  54 04 0F FE */	srwi r4, r0, 0x1f
/* 80069308 00066268  48 12 67 E1 */	bl SetCurrEnergy__19CHudEnergyInterfaceFf
lbl_8006930C:
/* 8006930C 0006626C  D3 FD 02 D0 */	stfs f31, 0x2d0(r29)
/* 80069310 00066270  80 7D 02 8C */	lwz r3, 0x28c(r29)
/* 80069314 00066274  28 03 00 00 */	cmplwi r3, 0
/* 80069318 00066278  41 82 00 28 */	beq lbl_80069340
/* 8006931C 0006627C  7F E4 FB 78 */	mr r4, r31
/* 80069320 00066280  48 12 67 A1 */	bl SetNumTotalEnergyTanks__19CHudEnergyInterfaceFi
/* 80069324 00066284  80 7D 02 8C */	lwz r3, 0x28c(r29)
/* 80069328 00066288  7F 84 E3 78 */	mr r4, r28
/* 8006932C 0006628C  48 12 67 6D */	bl SetNumFilledEnergyTanks__19CHudEnergyInterfaceFi
/* 80069330 00066290  88 1D 02 E0 */	lbz r0, 0x2e0(r29)
/* 80069334 00066294  80 7D 02 8C */	lwz r3, 0x28c(r29)
/* 80069338 00066298  54 04 E7 FE */	rlwinm r4, r0, 0x1c, 0x1f, 0x1f
/* 8006933C 0006629C  48 12 65 F5 */	bl SetEnergyLow__19CHudEnergyInterfaceFb
lbl_80069340:
/* 80069340 000662A0  93 FD 02 D4 */	stw r31, 0x2d4(r29)
lbl_80069344:
/* 80069344 000662A4  80 1D 02 B4 */	lwz r0, 0x2b4(r29)
/* 80069348 000662A8  28 00 00 00 */	cmplwi r0, 0
/* 8006934C 000662AC  41 82 01 14 */	beq lbl_80069460
/* 80069350 000662B0  A0 1E 0F 18 */	lhz r0, 0xf18(r30)
/* 80069354 000662B4  7F C3 F3 78 */	mr r3, r30
/* 80069358 000662B8  38 81 00 08 */	addi r4, r1, 8
/* 8006935C 000662BC  B0 01 00 0C */	sth r0, 0xc(r1)
/* 80069360 000662C0  B0 01 00 08 */	sth r0, 8(r1)
/* 80069364 000662C4  4B FE 32 41 */	bl GetObjectById__13CStateManagerCF9TUniqueId
/* 80069368 000662C8  7C 64 1B 78 */	mr r4, r3
/* 8006936C 000662CC  38 61 00 14 */	addi r3, r1, 0x14
/* 80069370 000662D0  48 04 69 21 */	bl "__ct__19TCastToPtr<6CActor>FP7CEntity"
/* 80069374 000662D4  80 63 00 04 */	lwz r3, 4(r3)
/* 80069378 000662D8  28 03 00 00 */	cmplwi r3, 0
/* 8006937C 000662DC  41 82 00 B4 */	beq lbl_80069430
/* 80069380 000662E0  81 83 00 00 */	lwz r12, 0(r3)
/* 80069384 000662E4  7F C4 F3 78 */	mr r4, r30
/* 80069388 000662E8  81 8C 00 34 */	lwz r12, 0x34(r12)
/* 8006938C 000662EC  7D 89 03 A6 */	mtctr r12
/* 80069390 000662F0  4E 80 04 21 */	bctrl
/* 80069394 000662F4  28 03 00 00 */	cmplwi r3, 0
/* 80069398 000662F8  41 82 00 64 */	beq lbl_800693FC
/* 8006939C 000662FC  C0 23 00 00 */	lfs f1, 0(r3)
/* 800693A0 00066300  48 2A BE B1 */	bl CeilingF__5CMathFf
/* 800693A4 00066304  FF A0 08 90 */	fmr f29, f1
/* 800693A8 00066308  C3 FE 0F 1C */	lfs f31, 0xf1c(r30)
/* 800693AC 0006630C  80 6D A0 74 */	lwz r3, gpStringTable@sda21(r13)
/* 800693B0 00066310  80 9E 0F 20 */	lwz r4, 0xf20(r30)
/* 800693B4 00066314  48 2E D3 49 */	bl GetString__12CStringTableCFi
/* 800693B8 00066318  7C 64 1B 78 */	mr r4, r3
/* 800693BC 0006631C  38 61 00 3C */	addi r3, r1, 0x3c
/* 800693C0 00066320  4B FA C6 31 */	bl wstring_l__4rstlFPCw
/* 800693C4 00066324  38 61 00 4C */	addi r3, r1, 0x4c
/* 800693C8 00066328  38 81 00 3C */	addi r4, r1, 0x3c
/* 800693CC 0006632C  48 2D 43 BD */	bl "__ct__Q24rstl66basic_string<w,Q24rstl14char_traits<w>,Q24rstl17rmemory_allocator>FRCQ24rstl66basic_string<w,Q24rstl14char_traits<w>,Q24rstl17rmemory_allocator>"
/* 800693D0 00066330  38 61 00 3C */	addi r3, r1, 0x3c
/* 800693D4 00066334  48 2D 3D 61 */	bl "internal_dereference__Q24rstl66basic_string<w,Q24rstl14char_traits<w>,Q24rstl17rmemory_allocator>Fv"
/* 800693D8 00066338  FC 20 E8 90 */	fmr f1, f29
/* 800693DC 0006633C  80 7D 02 B4 */	lwz r3, 0x2b4(r29)
/* 800693E0 00066340  FC 40 F8 90 */	fmr f2, f31
/* 800693E4 00066344  38 A1 00 4C */	addi r5, r1, 0x4c
/* 800693E8 00066348  38 80 00 01 */	li r4, 1
/* 800693EC 0006634C  48 12 60 99 */	bl "SetBossParams__23CHudBossEnergyInterfaceFbRCQ24rstl66basic_string<w,Q24rstl14char_traits<w>,Q24rstl17rmemory_allocator>"
/* 800693F0 00066350  38 61 00 4C */	addi r3, r1, 0x4c
/* 800693F4 00066354  48 2D 3D 41 */	bl "internal_dereference__Q24rstl66basic_string<w,Q24rstl14char_traits<w>,Q24rstl17rmemory_allocator>Fv"
/* 800693F8 00066358  48 00 00 68 */	b lbl_80069460
lbl_800693FC:
/* 800693FC 0006635C  38 8D 83 90 */	addi r4, r13, lbl_805A6F50@sda21
/* 80069400 00066360  38 61 00 2C */	addi r3, r1, 0x2c
/* 80069404 00066364  38 84 00 04 */	addi r4, r4, 4
/* 80069408 00066368  4B FA C5 E9 */	bl wstring_l__4rstlFPCw
/* 8006940C 0006636C  C0 22 87 34 */	lfs f1, lbl_805AA454@sda21(r2)
/* 80069410 00066370  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80069414 00066374  80 7D 02 B4 */	lwz r3, 0x2b4(r29)
/* 80069418 00066378  38 80 00 00 */	li r4, 0
/* 8006941C 0006637C  FC 40 08 90 */	fmr f2, f1
/* 80069420 00066380  48 12 60 65 */	bl "SetBossParams__23CHudBossEnergyInterfaceFbRCQ24rstl66basic_string<w,Q24rstl14char_traits<w>,Q24rstl17rmemory_allocator>"
/* 80069424 00066384  38 61 00 2C */	addi r3, r1, 0x2c
/* 80069428 00066388  48 2D 3D 0D */	bl "internal_dereference__Q24rstl66basic_string<w,Q24rstl14char_traits<w>,Q24rstl17rmemory_allocator>Fv"
/* 8006942C 0006638C  48 00 00 34 */	b lbl_80069460
lbl_80069430:
/* 80069430 00066390  38 8D 83 90 */	addi r4, r13, lbl_805A6F50@sda21
/* 80069434 00066394  38 61 00 1C */	addi r3, r1, 0x1c
/* 80069438 00066398  38 84 00 04 */	addi r4, r4, 4
/* 8006943C 0006639C  4B FA C5 B5 */	bl wstring_l__4rstlFPCw
/* 80069440 000663A0  C0 22 87 34 */	lfs f1, lbl_805AA454@sda21(r2)
/* 80069444 000663A4  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80069448 000663A8  80 7D 02 B4 */	lwz r3, 0x2b4(r29)
/* 8006944C 000663AC  38 80 00 00 */	li r4, 0
/* 80069450 000663B0  FC 40 08 90 */	fmr f2, f1
/* 80069454 000663B4  48 12 60 31 */	bl "SetBossParams__23CHudBossEnergyInterfaceFbRCQ24rstl66basic_string<w,Q24rstl14char_traits<w>,Q24rstl17rmemory_allocator>"
/* 80069458 000663B8  38 61 00 1C */	addi r3, r1, 0x1c
/* 8006945C 000663BC  48 2D 3C D9 */	bl "internal_dereference__Q24rstl66basic_string<w,Q24rstl14char_traits<w>,Q24rstl17rmemory_allocator>Fv"
lbl_80069460:
/* 80069460 000663C0  E3 E1 00 98 */	psq_l f31, 152(r1), 0, qr0
/* 80069464 000663C4  CB E1 00 90 */	lfd f31, 0x90(r1)
/* 80069468 000663C8  E3 C1 00 88 */	psq_l f30, 136(r1), 0, qr0
/* 8006946C 000663CC  CB C1 00 80 */	lfd f30, 0x80(r1)
/* 80069470 000663D0  E3 A1 00 78 */	psq_l f29, 120(r1), 0, qr0
/* 80069474 000663D4  CB A1 00 70 */	lfd f29, 0x70(r1)
/* 80069478 000663D8  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8006947C 000663DC  83 C1 00 68 */	lwz r30, 0x68(r1)
/* 80069480 000663E0  83 A1 00 64 */	lwz r29, 0x64(r1)
/* 80069484 000663E4  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 80069488 000663E8  83 81 00 60 */	lwz r28, 0x60(r1)
/* 8006948C 000663EC  7C 08 03 A6 */	mtlr r0
/* 80069490 000663F0  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80069494 000663F4  4E 80 00 20 */	blr

.global UpdateStaticSfx__9CSamusHudFR10CSfxHandleRfUsfff
UpdateStaticSfx__9CSamusHudFR10CSfxHandleRfUsfff:
/* 80069498 000663F8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8006949C 000663FC  7C 08 02 A6 */	mflr r0
/* 800694A0 00066400  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 800694A4 00066404  90 01 00 24 */	stw r0, 0x24(r1)
/* 800694A8 00066408  38 00 00 00 */	li r0, 0
/* 800694AC 0006640C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800694B0 00066410  7C 9F 23 78 */	mr r31, r4
/* 800694B4 00066414  40 81 00 14 */	ble lbl_800694C8
/* 800694B8 00066418  C0 03 05 10 */	lfs f0, 0x510(r3)
/* 800694BC 0006641C  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 800694C0 00066420  4C 40 13 82 */	cror 2, 0, 2
/* 800694C4 00066424  41 82 00 1C */	beq lbl_800694E0
lbl_800694C8:
/* 800694C8 00066428  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 800694CC 0006642C  4C 40 13 82 */	cror 2, 0, 2
/* 800694D0 00066430  40 82 00 14 */	bne lbl_800694E4
/* 800694D4 00066434  C0 03 05 10 */	lfs f0, 0x510(r3)
/* 800694D8 00066438  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 800694DC 0006643C  40 81 00 08 */	ble lbl_800694E4
lbl_800694E0:
/* 800694E0 00066440  38 00 00 01 */	li r0, 1
lbl_800694E4:
/* 800694E4 00066444  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 800694E8 00066448  41 82 00 10 */	beq lbl_800694F8
/* 800694EC 0006644C  C0 02 87 34 */	lfs f0, lbl_805AA454@sda21(r2)
/* 800694F0 00066450  D0 05 00 00 */	stfs f0, 0(r5)
/* 800694F4 00066454  48 00 00 AC */	b lbl_800695A0
lbl_800694F8:
/* 800694F8 00066458  C0 45 00 00 */	lfs f2, 0(r5)
/* 800694FC 0006645C  C0 02 87 2C */	lfs f0, lbl_805AA44C@sda21(r2)
/* 80069500 00066460  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80069504 00066464  40 80 00 9C */	bge lbl_800695A0
/* 80069508 00066468  EC 22 08 2A */	fadds f1, f2, f1
/* 8006950C 0006646C  C0 02 87 D8 */	lfs f0, lbl_805AA4F8@sda21(r2)
/* 80069510 00066470  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80069514 00066474  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80069518 00066478  40 80 00 0C */	bge lbl_80069524
/* 8006951C 0006647C  38 81 00 10 */	addi r4, r1, 0x10
/* 80069520 00066480  48 00 00 08 */	b lbl_80069528
lbl_80069524:
/* 80069524 00066484  38 82 87 D8 */	addi r4, r2, lbl_805AA4F8@sda21
lbl_80069528:
/* 80069528 00066488  C0 04 00 00 */	lfs f0, 0(r4)
/* 8006952C 0006648C  C0 22 87 2C */	lfs f1, lbl_805AA44C@sda21(r2)
/* 80069530 00066490  D0 05 00 00 */	stfs f0, 0(r5)
/* 80069534 00066494  C0 05 00 00 */	lfs f0, 0(r5)
/* 80069538 00066498  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8006953C 0006649C  40 82 00 64 */	bne lbl_800695A0
/* 80069540 000664A0  C0 03 05 10 */	lfs f0, 0x510(r3)
/* 80069544 000664A4  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 80069548 000664A8  40 81 00 40 */	ble lbl_80069588
/* 8006954C 000664AC  80 1F 00 00 */	lwz r0, 0(r31)
/* 80069550 000664B0  28 00 00 00 */	cmplwi r0, 0
/* 80069554 000664B4  40 82 00 4C */	bne lbl_800695A0
/* 80069558 000664B8  A9 02 C5 FA */	lha r8, kMedPriority__11CSfxManager@sda21(r2)
/* 8006955C 000664BC  54 C4 04 3E */	clrlwi r4, r6, 0x10
/* 80069560 000664C0  81 42 C6 00 */	lwz r10, kAllAreas__11CSfxManager@sda21(r2)
/* 80069564 000664C4  38 61 00 0C */	addi r3, r1, 0xc
/* 80069568 000664C8  38 A0 00 7F */	li r5, 0x7f
/* 8006956C 000664CC  38 C0 00 40 */	li r6, 0x40
/* 80069570 000664D0  38 E0 00 00 */	li r7, 0
/* 80069574 000664D4  39 20 00 01 */	li r9, 1
/* 80069578 000664D8  48 28 07 FD */	bl SfxStart__11CSfxManagerFUsssbsbi
/* 8006957C 000664DC  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80069580 000664E0  90 1F 00 00 */	stw r0, 0(r31)
/* 80069584 000664E4  48 00 00 1C */	b lbl_800695A0
lbl_80069588:
/* 80069588 000664E8  80 1F 00 00 */	lwz r0, 0(r31)
/* 8006958C 000664EC  38 61 00 08 */	addi r3, r1, 8
/* 80069590 000664F0  90 01 00 08 */	stw r0, 8(r1)
/* 80069594 000664F4  48 28 07 B5 */	bl SfxStop__11CSfxManagerFRC10CSfxHandle
/* 80069598 000664F8  38 00 00 00 */	li r0, 0
/* 8006959C 000664FC  90 1F 00 00 */	stw r0, 0(r31)
lbl_800695A0:
/* 800695A0 00066500  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800695A4 00066504  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800695A8 00066508  7C 08 03 A6 */	mtlr r0
/* 800695AC 0006650C  38 21 00 20 */	addi r1, r1, 0x20
/* 800695B0 00066510  4E 80 00 20 */	blr

.global UpdateStaticInterference__9CSamusHudFfRC13CStateManager
UpdateStaticInterference__9CSamusHudFfRC13CStateManager:
/* 800695B4 00066514  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 800695B8 00066518  7C 08 02 A6 */	mflr r0
/* 800695BC 0006651C  90 01 00 64 */	stw r0, 0x64(r1)
/* 800695C0 00066520  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 800695C4 00066524  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 800695C8 00066528  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 800695CC 0006652C  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 800695D0 00066530  DB A1 00 30 */	stfd f29, 0x30(r1)
/* 800695D4 00066534  F3 A1 00 38 */	psq_st f29, 56(r1), 0, qr0
/* 800695D8 00066538  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800695DC 0006653C  80 84 08 B8 */	lwz r4, 0x8b8(r4)
/* 800695E0 00066540  FF A0 08 90 */	fmr f29, f1
/* 800695E4 00066544  7C 7F 1B 78 */	mr r31, r3
/* 800695E8 00066548  80 64 00 00 */	lwz r3, 0(r4)
/* 800695EC 0006654C  38 63 01 88 */	addi r3, r3, 0x188
/* 800695F0 00066550  48 15 73 35 */	bl GetTotalInterference__19CStaticInterferenceCFv
/* 800695F4 00066554  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 800695F8 00066558  C0 1F 05 10 */	lfs f0, 0x510(r31)
/* 800695FC 0006655C  FF C0 00 90 */	fmr f30, f0
/* 80069600 00066560  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80069604 00066564  40 80 00 2C */	bge lbl_80069630
/* 80069608 00066568  EC 00 E8 2A */	fadds f0, f0, f29
/* 8006960C 0006656C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80069610 00066570  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80069614 00066574  40 80 00 0C */	bge lbl_80069620
/* 80069618 00066578  38 61 00 10 */	addi r3, r1, 0x10
/* 8006961C 0006657C  48 00 00 08 */	b lbl_80069624
lbl_80069620:
/* 80069620 00066580  38 61 00 18 */	addi r3, r1, 0x18
lbl_80069624:
/* 80069624 00066584  C0 03 00 00 */	lfs f0, 0(r3)
/* 80069628 00066588  D0 1F 05 10 */	stfs f0, 0x510(r31)
/* 8006962C 0006658C  48 00 00 2C */	b lbl_80069658
lbl_80069630:
/* 80069630 00066590  40 81 00 28 */	ble lbl_80069658
/* 80069634 00066594  EC 00 E8 28 */	fsubs f0, f0, f29
/* 80069638 00066598  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006963C 0006659C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80069640 000665A0  40 80 00 0C */	bge lbl_8006964C
/* 80069644 000665A4  38 61 00 0C */	addi r3, r1, 0xc
/* 80069648 000665A8  48 00 00 08 */	b lbl_80069650
lbl_8006964C:
/* 8006964C 000665AC  38 61 00 18 */	addi r3, r1, 0x18
lbl_80069650:
/* 80069650 000665B0  C0 03 00 00 */	lfs f0, 0(r3)
/* 80069654 000665B4  D0 1F 05 10 */	stfs f0, 0x510(r31)
lbl_80069658:
/* 80069658 000665B8  FC 20 E8 90 */	fmr f1, f29
/* 8006965C 000665BC  C0 62 87 2C */	lfs f3, lbl_805AA44C@sda21(r2)
/* 80069660 000665C0  FC 40 F0 90 */	fmr f2, f30
/* 80069664 000665C4  7F E3 FB 78 */	mr r3, r31
/* 80069668 000665C8  38 9F 05 08 */	addi r4, r31, 0x508
/* 8006966C 000665CC  38 BF 05 14 */	addi r5, r31, 0x514
/* 80069670 000665D0  38 C0 05 7A */	li r6, 0x57a
/* 80069674 000665D4  4B FF FE 25 */	bl UpdateStaticSfx__9CSamusHudFR10CSfxHandleRfUsfff
/* 80069678 000665D8  FC 20 E8 90 */	fmr f1, f29
/* 8006967C 000665DC  C0 62 87 3C */	lfs f3, lbl_805AA45C@sda21(r2)
/* 80069680 000665E0  FC 40 F0 90 */	fmr f2, f30
/* 80069684 000665E4  7F E3 FB 78 */	mr r3, r31
/* 80069688 000665E8  38 9F 05 0C */	addi r4, r31, 0x50c
/* 8006968C 000665EC  38 BF 05 18 */	addi r5, r31, 0x518
/* 80069690 000665F0  38 C0 05 7B */	li r6, 0x57b
/* 80069694 000665F4  4B FF FE 05 */	bl UpdateStaticSfx__9CSamusHudFR10CSfxHandleRfUsfff
/* 80069698 000665F8  C3 DF 05 10 */	lfs f30, 0x510(r31)
/* 8006969C 000665FC  C0 22 87 34 */	lfs f1, lbl_805AA454@sda21(r2)
/* 800696A0 00066600  FC 1E 08 40 */	fcmpo cr0, f30, f1
/* 800696A4 00066604  40 81 00 44 */	ble lbl_800696E8
/* 800696A8 00066608  48 2E 09 05 */	bl White__6CColorFv
/* 800696AC 0006660C  C0 02 87 74 */	lfs f0, lbl_805AA494@sda21(r2)
/* 800696B0 00066610  EF E0 07 B2 */	fmuls f31, f0, f30
/* 800696B4 00066614  F3 E1 A0 08 */	psq_st f31, 8(r1), 1, qr2
/* 800696B8 00066618  38 C1 00 14 */	addi r6, r1, 0x14
/* 800696BC 0006661C  80 E3 00 00 */	lwz r7, 0(r3)
/* 800696C0 00066620  38 7F 05 1C */	addi r3, r31, 0x51c
/* 800696C4 00066624  88 01 00 08 */	lbz r0, 8(r1)
/* 800696C8 00066628  38 80 00 05 */	li r4, 5
/* 800696CC 0006662C  50 E0 00 2E */	rlwimi r0, r7, 0, 0, 0x17
/* 800696D0 00066630  C0 22 87 34 */	lfs f1, lbl_805AA454@sda21(r2)
/* 800696D4 00066634  90 01 00 14 */	stw r0, 0x14(r1)
/* 800696D8 00066638  38 A0 00 07 */	li r5, 7
/* 800696DC 0006663C  38 E0 FF FF */	li r7, -1
/* 800696E0 00066640  48 08 3C C1 */	bl SetFilter__17CCameraFilterPassFQ217CCameraFilterPass11EFilterTypeQ217CCameraFilterPass12EFilterShapefRC6CColorUi
/* 800696E4 00066644  48 00 00 0C */	b lbl_800696F0
lbl_800696E8:
/* 800696E8 00066648  38 7F 05 1C */	addi r3, r31, 0x51c
/* 800696EC 0006664C  48 08 3C 7D */	bl DisableFilter__17CCameraFilterPassFf
lbl_800696F0:
/* 800696F0 00066650  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 800696F4 00066654  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 800696F8 00066658  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 800696FC 0006665C  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80069700 00066660  E3 A1 00 38 */	psq_l f29, 56(r1), 0, qr0
/* 80069704 00066664  CB A1 00 30 */	lfd f29, 0x30(r1)
/* 80069708 00066668  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8006970C 0006666C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80069710 00066670  7C 08 03 A6 */	mtlr r0
/* 80069714 00066674  38 21 00 60 */	addi r1, r1, 0x60
/* 80069718 00066678  4E 80 00 20 */	blr

.global UpdateVideoBands__9CSamusHudFfRC13CStateManager
UpdateVideoBands__9CSamusHudFfRC13CStateManager:
/* 8006971C 0006667C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80069720 00066680  7C 08 02 A6 */	mflr r0
/* 80069724 00066684  90 01 00 14 */	stw r0, 0x14(r1)
/* 80069728 00066688  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8006972C 0006668C  3B E3 05 A8 */	addi r31, r3, 0x5a8
/* 80069730 00066690  93 C1 00 08 */	stw r30, 8(r1)
/* 80069734 00066694  3B C0 00 00 */	li r30, 0
lbl_80069738:
/* 80069738 00066698  80 7F 00 00 */	lwz r3, 0(r31)
/* 8006973C 0006669C  28 03 00 00 */	cmplwi r3, 0
/* 80069740 000666A0  41 82 00 0C */	beq lbl_8006974C
/* 80069744 000666A4  38 80 00 00 */	li r4, 0
/* 80069748 000666A8  48 26 0E E5 */	bl SetIsVisible__10CGuiWidgetFb
lbl_8006974C:
/* 8006974C 000666AC  3B DE 00 01 */	addi r30, r30, 1
/* 80069750 000666B0  3B FF 00 0C */	addi r31, r31, 0xc
/* 80069754 000666B4  2C 1E 00 04 */	cmpwi r30, 4
/* 80069758 000666B8  41 80 FF E0 */	blt lbl_80069738
/* 8006975C 000666BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80069760 000666C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80069764 000666C4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80069768 000666C8  7C 08 03 A6 */	mtlr r0
/* 8006976C 000666CC  38 21 00 10 */	addi r1, r1, 0x10
/* 80069770 000666D0  4E 80 00 20 */	blr

.global UpdateFreeLook__9CSamusHudFfRC13CStateManager
UpdateFreeLook__9CSamusHudFfRC13CStateManager:
/* 80069774 000666D4  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 80069778 000666D8  7C 08 02 A6 */	mflr r0
/* 8006977C 000666DC  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80069780 000666E0  DB E1 00 C0 */	stfd f31, 0xc0(r1)
/* 80069784 000666E4  F3 E1 00 C8 */	psq_st f31, 200(r1), 0, qr0
/* 80069788 000666E8  BF 61 00 AC */	stmw r27, 0xac(r1)
/* 8006978C 000666EC  FF E0 08 90 */	fmr f31, f1
/* 80069790 000666F0  7C 9C 23 78 */	mr r28, r4
/* 80069794 000666F4  7C 7B 1B 78 */	mr r27, r3
/* 80069798 000666F8  80 64 08 70 */	lwz r3, 0x870(r4)
/* 8006979C 000666FC  4B FA 23 7D */	bl GetCurrentCamera__14CCameraManagerCFRC13CStateManager
/* 800697A0 00066700  7C 64 1B 78 */	mr r4, r3
/* 800697A4 00066704  38 61 00 20 */	addi r3, r1, 0x20
/* 800697A8 00066708  48 04 4C CD */	bl "__ct__32TCastToPtr<18CFirstPersonCamera>FR7CEntity"
/* 800697AC 0006670C  80 9C 08 4C */	lwz r4, 0x84c(r28)
/* 800697B0 00066710  3B E0 00 00 */	li r31, 0
/* 800697B4 00066714  83 A3 00 04 */	lwz r29, 4(r3)
/* 800697B8 00066718  88 04 03 DC */	lbz r0, 0x3dc(r4)
/* 800697BC 0006671C  28 00 00 00 */	cmplwi r0, 0
/* 800697C0 00066720  41 82 00 10 */	beq lbl_800697D0
/* 800697C4 00066724  28 1D 00 00 */	cmplwi r29, 0
/* 800697C8 00066728  41 82 00 08 */	beq lbl_800697D0
/* 800697CC 0006672C  3B E0 00 01 */	li r31, 1
lbl_800697D0:
/* 800697D0 00066730  88 7B 02 E0 */	lbz r3, 0x2e0(r27)
/* 800697D4 00066734  57 E0 06 3E */	clrlwi r0, r31, 0x18
/* 800697D8 00066738  8B C4 03 DE */	lbz r30, 0x3de(r4)
/* 800697DC 0006673C  54 63 CF FE */	rlwinm r3, r3, 0x19, 0x1f, 0x1f
/* 800697E0 00066740  7C 03 00 40 */	cmplw r3, r0
/* 800697E4 00066744  41 82 00 64 */	beq lbl_80069848
/* 800697E8 00066748  28 00 00 00 */	cmplwi r0, 0
/* 800697EC 0006674C  41 82 00 2C */	beq lbl_80069818
/* 800697F0 00066750  A9 02 C5 FA */	lha r8, kMedPriority__11CSfxManager@sda21(r2)
/* 800697F4 00066754  38 61 00 1C */	addi r3, r1, 0x1c
/* 800697F8 00066758  81 42 C6 00 */	lwz r10, kAllAreas__11CSfxManager@sda21(r2)
/* 800697FC 0006675C  38 80 05 70 */	li r4, 0x570
/* 80069800 00066760  38 A0 00 7F */	li r5, 0x7f
/* 80069804 00066764  38 C0 00 40 */	li r6, 0x40
/* 80069808 00066768  38 E0 00 00 */	li r7, 0
/* 8006980C 0006676C  39 20 00 00 */	li r9, 0
/* 80069810 00066770  48 28 05 65 */	bl SfxStart__11CSfxManagerFUsssbsbi
/* 80069814 00066774  48 00 00 28 */	b lbl_8006983C
lbl_80069818:
/* 80069818 00066778  A9 02 C5 FA */	lha r8, kMedPriority__11CSfxManager@sda21(r2)
/* 8006981C 0006677C  38 61 00 18 */	addi r3, r1, 0x18
/* 80069820 00066780  81 42 C6 00 */	lwz r10, kAllAreas__11CSfxManager@sda21(r2)
/* 80069824 00066784  38 80 05 6E */	li r4, 0x56e
/* 80069828 00066788  38 A0 00 7F */	li r5, 0x7f
/* 8006982C 0006678C  38 C0 00 40 */	li r6, 0x40
/* 80069830 00066790  38 E0 00 00 */	li r7, 0
/* 80069834 00066794  39 20 00 00 */	li r9, 0
/* 80069838 00066798  48 28 05 3D */	bl SfxStart__11CSfxManagerFUsssbsbi
lbl_8006983C:
/* 8006983C 0006679C  88 1B 02 E0 */	lbz r0, 0x2e0(r27)
/* 80069840 000667A0  53 E0 3E 30 */	rlwimi r0, r31, 7, 0x18, 0x18
/* 80069844 000667A4  98 1B 02 E0 */	stb r0, 0x2e0(r27)
lbl_80069848:
/* 80069848 000667A8  C0 02 87 E0 */	lfs f0, lbl_805AA500@sda21(r2)
/* 8006984C 000667AC  28 1D 00 00 */	cmplwi r29, 0
/* 80069850 000667B0  C0 22 87 AC */	lfs f1, lbl_805AA4CC@sda21(r2)
/* 80069854 000667B4  EC 00 07 F2 */	fmuls f0, f0, f31
/* 80069858 000667B8  C1 1B 05 74 */	lfs f8, 0x574(r27)
/* 8006985C 000667BC  EC E1 00 32 */	fmuls f7, f1, f0
/* 80069860 000667C0  40 82 00 0C */	bne lbl_8006986C
/* 80069864 000667C4  38 7B 05 68 */	addi r3, r27, 0x568
/* 80069868 000667C8  48 00 00 20 */	b lbl_80069888
lbl_8006986C:
/* 8006986C 000667CC  C0 5D 00 58 */	lfs f2, 0x58(r29)
/* 80069870 000667D0  38 61 00 34 */	addi r3, r1, 0x34
/* 80069874 000667D4  C0 3D 00 48 */	lfs f1, 0x48(r29)
/* 80069878 000667D8  C0 1D 00 38 */	lfs f0, 0x38(r29)
/* 8006987C 000667DC  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80069880 000667E0  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80069884 000667E4  D0 41 00 3C */	stfs f2, 0x3c(r1)
lbl_80069888:
/* 80069888 000667E8  57 E0 06 3F */	clrlwi. r0, r31, 0x18
/* 8006988C 000667EC  C0 83 00 00 */	lfs f4, 0(r3)
/* 80069890 000667F0  C0 A3 00 04 */	lfs f5, 4(r3)
/* 80069894 000667F4  7F E0 FB 78 */	mr r0, r31
/* 80069898 000667F8  C0 C3 00 08 */	lfs f6, 8(r3)
/* 8006989C 000667FC  41 82 00 08 */	beq lbl_800698A4
/* 800698A0 00066800  7F C0 F3 78 */	mr r0, r30
lbl_800698A4:
/* 800698A4 00066804  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 800698A8 00066808  41 82 00 40 */	beq lbl_800698E8
/* 800698AC 0006680C  C0 1B 05 6C */	lfs f0, 0x56c(r27)
/* 800698B0 00066810  C0 5B 05 68 */	lfs f2, 0x568(r27)
/* 800698B4 00066814  EC 25 00 32 */	fmuls f1, f5, f0
/* 800698B8 00066818  C0 7B 05 70 */	lfs f3, 0x570(r27)
/* 800698BC 0006681C  C8 02 87 40 */	lfd f0, lbl_805AA460@sda21(r2)
/* 800698C0 00066820  EC 24 08 BA */	fmadds f1, f4, f2, f1
/* 800698C4 00066824  EC 46 08 FA */	fmadds f2, f6, f3, f1
/* 800698C8 00066828  FC 20 12 10 */	fabs f1, f2
/* 800698CC 0006682C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800698D0 00066830  40 81 00 1C */	ble lbl_800698EC
/* 800698D4 00066834  C0 02 87 48 */	lfs f0, lbl_805AA468@sda21(r2)
/* 800698D8 00066838  C0 22 87 28 */	lfs f1, lbl_805AA448@sda21(r2)
/* 800698DC 0006683C  FC 02 00 6E */	fsel f0, f2, f1, f0
/* 800698E0 00066840  EC 41 00 32 */	fmuls f2, f1, f0
/* 800698E4 00066844  48 00 00 08 */	b lbl_800698EC
lbl_800698E8:
/* 800698E8 00066848  C0 42 87 28 */	lfs f2, lbl_805AA448@sda21(r2)
lbl_800698EC:
/* 800698EC 0006684C  D0 5B 05 74 */	stfs f2, 0x574(r27)
/* 800698F0 00066850  FC 08 38 40 */	fcmpo cr0, f8, f7
/* 800698F4 00066854  38 00 00 00 */	li r0, 0
/* 800698F8 00066858  D0 9B 05 68 */	stfs f4, 0x568(r27)
/* 800698FC 0006685C  D0 BB 05 6C */	stfs f5, 0x56c(r27)
/* 80069900 00066860  D0 DB 05 70 */	stfs f6, 0x570(r27)
/* 80069904 00066864  4C 41 13 82 */	cror 2, 1, 2
/* 80069908 00066868  40 82 00 10 */	bne lbl_80069918
/* 8006990C 0006686C  C0 1B 05 74 */	lfs f0, 0x574(r27)
/* 80069910 00066870  FC 00 38 40 */	fcmpo cr0, f0, f7
/* 80069914 00066874  41 80 00 1C */	blt lbl_80069930
lbl_80069918:
/* 80069918 00066878  FC 08 38 40 */	fcmpo cr0, f8, f7
/* 8006991C 0006687C  40 80 00 18 */	bge lbl_80069934
/* 80069920 00066880  C0 1B 05 74 */	lfs f0, 0x574(r27)
/* 80069924 00066884  FC 00 38 40 */	fcmpo cr0, f0, f7
/* 80069928 00066888  4C 41 13 82 */	cror 2, 1, 2
/* 8006992C 0006688C  40 82 00 08 */	bne lbl_80069934
lbl_80069930:
/* 80069930 00066890  38 00 00 01 */	li r0, 1
lbl_80069934:
/* 80069934 00066894  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80069938 00066898  41 82 00 10 */	beq lbl_80069948
/* 8006993C 0006689C  C0 02 87 34 */	lfs f0, lbl_805AA454@sda21(r2)
/* 80069940 000668A0  D0 1B 05 78 */	stfs f0, 0x578(r27)
/* 80069944 000668A4  48 00 00 AC */	b lbl_800699F0
lbl_80069948:
/* 80069948 000668A8  C0 3B 05 78 */	lfs f1, 0x578(r27)
/* 8006994C 000668AC  C0 02 87 E4 */	lfs f0, lbl_805AA504@sda21(r2)
/* 80069950 000668B0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80069954 000668B4  40 80 00 9C */	bge lbl_800699F0
/* 80069958 000668B8  EC 21 F8 2A */	fadds f1, f1, f31
/* 8006995C 000668BC  C0 02 87 DC */	lfs f0, lbl_805AA4FC@sda21(r2)
/* 80069960 000668C0  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80069964 000668C4  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80069968 000668C8  40 80 00 0C */	bge lbl_80069974
/* 8006996C 000668CC  38 61 00 14 */	addi r3, r1, 0x14
/* 80069970 000668D0  48 00 00 08 */	b lbl_80069978
lbl_80069974:
/* 80069974 000668D4  38 62 87 DC */	addi r3, r2, lbl_805AA4FC@sda21
lbl_80069978:
/* 80069978 000668D8  C0 03 00 00 */	lfs f0, 0(r3)
/* 8006997C 000668DC  C0 22 87 E4 */	lfs f1, lbl_805AA504@sda21(r2)
/* 80069980 000668E0  D0 1B 05 78 */	stfs f0, 0x578(r27)
/* 80069984 000668E4  C0 1B 05 78 */	lfs f0, 0x578(r27)
/* 80069988 000668E8  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8006998C 000668EC  40 82 00 64 */	bne lbl_800699F0
/* 80069990 000668F0  C0 1B 05 74 */	lfs f0, 0x574(r27)
/* 80069994 000668F4  FC 00 38 40 */	fcmpo cr0, f0, f7
/* 80069998 000668F8  40 80 00 40 */	bge lbl_800699D8
/* 8006999C 000668FC  80 1B 05 64 */	lwz r0, 0x564(r27)
/* 800699A0 00066900  28 00 00 00 */	cmplwi r0, 0
/* 800699A4 00066904  40 82 00 4C */	bne lbl_800699F0
/* 800699A8 00066908  A9 02 C5 FA */	lha r8, kMedPriority__11CSfxManager@sda21(r2)
/* 800699AC 0006690C  38 61 00 10 */	addi r3, r1, 0x10
/* 800699B0 00066910  81 42 C6 00 */	lwz r10, kAllAreas__11CSfxManager@sda21(r2)
/* 800699B4 00066914  38 80 05 72 */	li r4, 0x572
/* 800699B8 00066918  38 A0 00 7F */	li r5, 0x7f
/* 800699BC 0006691C  38 C0 00 40 */	li r6, 0x40
/* 800699C0 00066920  38 E0 00 01 */	li r7, 1
/* 800699C4 00066924  39 20 00 01 */	li r9, 1
/* 800699C8 00066928  48 28 03 AD */	bl SfxStart__11CSfxManagerFUsssbsbi
/* 800699CC 0006692C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 800699D0 00066930  90 1B 05 64 */	stw r0, 0x564(r27)
/* 800699D4 00066934  48 00 00 1C */	b lbl_800699F0
lbl_800699D8:
/* 800699D8 00066938  80 1B 05 64 */	lwz r0, 0x564(r27)
/* 800699DC 0006693C  38 61 00 0C */	addi r3, r1, 0xc
/* 800699E0 00066940  90 01 00 0C */	stw r0, 0xc(r1)
/* 800699E4 00066944  48 28 03 65 */	bl SfxStop__11CSfxManagerFRC10CSfxHandle
/* 800699E8 00066948  38 00 00 00 */	li r0, 0
/* 800699EC 0006694C  90 1B 05 64 */	stw r0, 0x564(r27)
lbl_800699F0:
/* 800699F0 00066950  28 1D 00 00 */	cmplwi r29, 0
/* 800699F4 00066954  41 82 01 68 */	beq lbl_80069B5C
/* 800699F8 00066958  38 61 00 58 */	addi r3, r1, 0x58
/* 800699FC 0006695C  38 9D 00 34 */	addi r4, r29, 0x34
/* 80069A00 00066960  48 2A 96 F5 */	bl BuildMatrix3f__12CTransform4fCFv
/* 80069A04 00066964  38 61 00 7C */	addi r3, r1, 0x7c
/* 80069A08 00066968  38 81 00 58 */	addi r4, r1, 0x58
/* 80069A0C 0006696C  48 2A 66 19 */	bl __ct__9CMatrix3fFRC9CMatrix3f
/* 80069A10 00066970  C0 41 00 98 */	lfs f2, 0x98(r1)
/* 80069A14 00066974  38 61 00 4C */	addi r3, r1, 0x4c
/* 80069A18 00066978  C0 21 00 8C */	lfs f1, 0x8c(r1)
/* 80069A1C 0006697C  38 81 00 28 */	addi r4, r1, 0x28
/* 80069A20 00066980  C0 01 00 80 */	lfs f0, 0x80(r1)
/* 80069A24 00066984  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80069A28 00066988  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80069A2C 0006698C  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 80069A30 00066990  48 2A A3 A1 */	bl __ct__13CUnitVector3fFRC9CVector3f
/* 80069A34 00066994  C0 41 00 50 */	lfs f2, 0x50(r1)
/* 80069A38 00066998  38 61 00 40 */	addi r3, r1, 0x40
/* 80069A3C 0006699C  C0 21 00 4C */	lfs f1, 0x4c(r1)
/* 80069A40 000669A0  C0 02 87 34 */	lfs f0, lbl_805AA454@sda21(r2)
/* 80069A44 000669A4  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80069A48 000669A8  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 80069A4C 000669AC  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80069A50 000669B0  48 2A AE A9 */	bl Normalize__9CVector3fFv
/* 80069A54 000669B4  C0 21 00 50 */	lfs f1, 0x50(r1)
/* 80069A58 000669B8  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80069A5C 000669BC  C0 41 00 4C */	lfs f2, 0x4c(r1)
/* 80069A60 000669C0  EC 01 00 32 */	fmuls f0, f1, f0
/* 80069A64 000669C4  C0 21 00 40 */	lfs f1, 0x40(r1)
/* 80069A68 000669C8  C0 81 00 54 */	lfs f4, 0x54(r1)
/* 80069A6C 000669CC  C0 61 00 48 */	lfs f3, 0x48(r1)
/* 80069A70 000669D0  EC 22 00 7A */	fmadds f1, f2, f1, f0
/* 80069A74 000669D4  C8 02 87 40 */	lfd f0, lbl_805AA460@sda21(r2)
/* 80069A78 000669D8  EC 24 08 FA */	fmadds f1, f4, f3, f1
/* 80069A7C 000669DC  FC 40 0A 10 */	fabs f2, f1
/* 80069A80 000669E0  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80069A84 000669E4  40 81 00 14 */	ble lbl_80069A98
/* 80069A88 000669E8  C0 02 87 48 */	lfs f0, lbl_805AA468@sda21(r2)
/* 80069A8C 000669EC  C0 42 87 28 */	lfs f2, lbl_805AA448@sda21(r2)
/* 80069A90 000669F0  FC 01 00 AE */	fsel f0, f1, f2, f0
/* 80069A94 000669F4  EC 22 00 32 */	fmuls f1, f2, f0
lbl_80069A98:
/* 80069A98 000669F8  48 32 B1 95 */	bl acos
/* 80069A9C 000669FC  FC 40 08 18 */	frsp f2, f1
/* 80069AA0 00066A00  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 80069AA4 00066A04  C0 02 87 34 */	lfs f0, lbl_805AA454@sda21(r2)
/* 80069AA8 00066A08  FC 40 12 10 */	fabs f2, f2
/* 80069AAC 00066A0C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80069AB0 00066A10  FC 00 10 18 */	frsp f0, f2
/* 80069AB4 00066A14  FF E0 00 90 */	fmr f31, f0
/* 80069AB8 00066A18  40 80 00 08 */	bge lbl_80069AC0
/* 80069ABC 00066A1C  FF E0 00 50 */	fneg f31, f0
lbl_80069AC0:
/* 80069AC0 00066A20  80 7B 02 98 */	lwz r3, 0x298(r27)
/* 80069AC4 00066A24  28 03 00 00 */	cmplwi r3, 0
/* 80069AC8 00066A28  41 82 00 3C */	beq lbl_80069B04
/* 80069ACC 00066A2C  80 9C 08 4C */	lwz r4, 0x84c(r28)
/* 80069AD0 00066A30  FC 20 F8 90 */	fmr f1, f31
/* 80069AD4 00066A34  81 83 00 00 */	lwz r12, 0(r3)
/* 80069AD8 00066A38  7F C5 F3 78 */	mr r5, r30
/* 80069ADC 00066A3C  A0 E4 03 10 */	lhz r7, 0x310(r4)
/* 80069AE0 00066A40  7F E4 FB 78 */	mr r4, r31
/* 80069AE4 00066A44  A0 0D A3 8C */	lhz r0, kInvalidUniqueId@sda21(r13)
/* 80069AE8 00066A48  81 8C 00 08 */	lwz r12, 8(r12)
/* 80069AEC 00066A4C  7C C7 00 50 */	subf r6, r7, r0
/* 80069AF0 00066A50  7C 00 38 50 */	subf r0, r0, r7
/* 80069AF4 00066A54  7C C0 03 78 */	or r0, r6, r0
/* 80069AF8 00066A58  54 06 0F FE */	srwi r6, r0, 0x1f
/* 80069AFC 00066A5C  7D 89 03 A6 */	mtctr r12
/* 80069B00 00066A60  4E 80 04 21 */	bctrl
lbl_80069B04:
/* 80069B04 00066A64  80 1B 05 64 */	lwz r0, 0x564(r27)
/* 80069B08 00066A68  28 00 00 00 */	cmplwi r0, 0
/* 80069B0C 00066A6C  41 82 00 50 */	beq lbl_80069B5C
/* 80069B10 00066A70  80 6D A1 38 */	lwz r3, gpTweakGui@sda21(r13)
/* 80069B14 00066A74  C0 02 87 E8 */	lfs f0, lbl_805AA508@sda21(r2)
/* 80069B18 00066A78  C0 23 01 2C */	lfs f1, 0x12c(r3)
/* 80069B1C 00066A7C  88 03 01 30 */	lbz r0, 0x130(r3)
/* 80069B20 00066A80  EC 3F 00 72 */	fmuls f1, f31, f1
/* 80069B24 00066A84  28 00 00 00 */	cmplwi r0, 0
/* 80069B28 00066A88  EC 21 00 24 */	fdivs f1, f1, f0
/* 80069B2C 00066A8C  40 82 00 0C */	bne lbl_80069B38
/* 80069B30 00066A90  FC 00 0A 10 */	fabs f0, f1
/* 80069B34 00066A94  FC 20 00 18 */	frsp f1, f0
lbl_80069B38:
/* 80069B38 00066A98  C0 02 87 EC */	lfs f0, lbl_805AA50C@sda21(r2)
/* 80069B3C 00066A9C  38 61 00 08 */	addi r3, r1, 8
/* 80069B40 00066AA0  80 1B 05 64 */	lwz r0, 0x564(r27)
/* 80069B44 00066AA4  EC 00 08 2A */	fadds f0, f0, f1
/* 80069B48 00066AA8  90 01 00 08 */	stw r0, 8(r1)
/* 80069B4C 00066AAC  FC 00 00 1E */	fctiwz f0, f0
/* 80069B50 00066AB0  D8 01 00 A0 */	stfd f0, 0xa0(r1)
/* 80069B54 00066AB4  80 81 00 A4 */	lwz r4, 0xa4(r1)
/* 80069B58 00066AB8  48 27 F3 55 */	bl PitchBend__11CSfxManagerF10CSfxHandlei
lbl_80069B5C:
/* 80069B5C 00066ABC  E3 E1 00 C8 */	psq_l f31, 200(r1), 0, qr0
/* 80069B60 00066AC0  CB E1 00 C0 */	lfd f31, 0xc0(r1)
/* 80069B64 00066AC4  BB 61 00 AC */	lmw r27, 0xac(r1)
/* 80069B68 00066AC8  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80069B6C 00066ACC  7C 08 03 A6 */	mtlr r0
/* 80069B70 00066AD0  38 21 00 D0 */	addi r1, r1, 0xd0
/* 80069B74 00066AD4  4E 80 00 20 */	blr

.global UpdateVisorAndBeamMenus__9CSamusHudFfRC13CStateManager
UpdateVisorAndBeamMenus__9CSamusHudFfRC13CStateManager:
/* 80069B78 00066AD8  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80069B7C 00066ADC  7C 08 02 A6 */	mflr r0
/* 80069B80 00066AE0  90 01 00 64 */	stw r0, 0x64(r1)
/* 80069B84 00066AE4  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 80069B88 00066AE8  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 80069B8C 00066AEC  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 80069B90 00066AF0  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 80069B94 00066AF4  BF 41 00 28 */	stmw r26, 0x28(r1)
/* 80069B98 00066AF8  7C 9F 23 78 */	mr r31, r4
/* 80069B9C 00066AFC  7C 7E 1B 78 */	mr r30, r3
/* 80069BA0 00066B00  80 C4 08 4C */	lwz r6, 0x84c(r4)
/* 80069BA4 00066B04  38 81 00 08 */	addi r4, r1, 8
/* 80069BA8 00066B08  38 6D 82 FC */	addi r3, r13, lbl_805A6EBC@sda21
/* 80069BAC 00066B0C  38 AD 83 00 */	addi r5, r13, lbl_805A6EC0@sda21
/* 80069BB0 00066B10  80 C6 04 90 */	lwz r6, 0x490(r6)
/* 80069BB4 00066B14  83 A6 03 10 */	lwz r29, 0x310(r6)
/* 80069BB8 00066B18  83 86 03 14 */	lwz r28, 0x314(r6)
/* 80069BBC 00066B1C  C0 06 06 90 */	lfs f0, 0x690(r6)
/* 80069BC0 00066B20  D0 01 00 08 */	stfs f0, 8(r1)
/* 80069BC4 00066B24  4B FA 26 F1 */	bl "Clamp<f>__5CMathFRCfRCfRCf"
/* 80069BC8 00066B28  80 9F 08 B8 */	lwz r4, 0x8b8(r31)
/* 80069BCC 00066B2C  C3 E3 00 00 */	lfs f31, 0(r3)
/* 80069BD0 00066B30  80 64 00 00 */	lwz r3, 0(r4)
/* 80069BD4 00066B34  83 63 00 14 */	lwz r27, 0x14(r3)
/* 80069BD8 00066B38  83 43 00 18 */	lwz r26, 0x18(r3)
/* 80069BDC 00066B3C  48 02 7C 89 */	bl GetVisorTransitionFactor__12CPlayerStateCFv
/* 80069BE0 00066B40  80 7E 02 A8 */	lwz r3, 0x2a8(r30)
/* 80069BE4 00066B44  FF C0 08 90 */	fmr f30, f1
/* 80069BE8 00066B48  28 03 00 00 */	cmplwi r3, 0
/* 80069BEC 00066B4C  41 82 00 84 */	beq lbl_80069C70
/* 80069BF0 00066B50  FC 20 F8 90 */	fmr f1, f31
/* 80069BF4 00066B54  7F A4 EB 78 */	mr r4, r29
/* 80069BF8 00066B58  7F 85 E3 78 */	mr r5, r28
/* 80069BFC 00066B5C  48 12 A7 F5 */	bl SetSelection__17CHudVisorBeamMenuFiif
/* 80069C00 00066B60  7F C4 F3 78 */	mr r4, r30
/* 80069C04 00066B64  7F E5 FB 78 */	mr r5, r31
/* 80069C08 00066B68  38 61 00 14 */	addi r3, r1, 0x14
/* 80069C0C 00066B6C  4B FF C2 FD */	bl BuildPlayerHasBeams__9CSamusHudCFRC13CStateManager
/* 80069C10 00066B70  80 7E 02 A8 */	lwz r3, 0x2a8(r30)
/* 80069C14 00066B74  38 81 00 14 */	addi r4, r1, 0x14
/* 80069C18 00066B78  48 12 A7 5D */	bl "SetPlayerHas__17CHudVisorBeamMenuFRCQ24rstl20reserved_vector<b,4>"
/* 80069C1C 00066B7C  80 A1 00 14 */	lwz r5, 0x14(r1)
/* 80069C20 00066B80  38 60 00 00 */	li r3, 0
/* 80069C24 00066B84  2C 05 00 00 */	cmpwi r5, 0
/* 80069C28 00066B88  40 81 00 40 */	ble lbl_80069C68
/* 80069C2C 00066B8C  2C 05 00 08 */	cmpwi r5, 8
/* 80069C30 00066B90  38 85 FF F8 */	addi r4, r5, -8
/* 80069C34 00066B94  40 81 00 20 */	ble lbl_80069C54
/* 80069C38 00066B98  38 04 00 07 */	addi r0, r4, 7
/* 80069C3C 00066B9C  54 00 E8 FE */	srwi r0, r0, 3
/* 80069C40 00066BA0  7C 09 03 A6 */	mtctr r0
/* 80069C44 00066BA4  2C 04 00 00 */	cmpwi r4, 0
/* 80069C48 00066BA8  40 81 00 0C */	ble lbl_80069C54
lbl_80069C4C:
/* 80069C4C 00066BAC  38 63 00 08 */	addi r3, r3, 8
/* 80069C50 00066BB0  42 00 FF FC */	bdnz lbl_80069C4C
lbl_80069C54:
/* 80069C54 00066BB4  7C 03 28 50 */	subf r0, r3, r5
/* 80069C58 00066BB8  7C 09 03 A6 */	mtctr r0
/* 80069C5C 00066BBC  7C 03 28 00 */	cmpw r3, r5
/* 80069C60 00066BC0  40 80 00 08 */	bge lbl_80069C68
lbl_80069C64:
/* 80069C64 00066BC4  42 00 00 00 */	bdnz lbl_80069C64
lbl_80069C68:
/* 80069C68 00066BC8  38 00 00 00 */	li r0, 0
/* 80069C6C 00066BCC  90 01 00 14 */	stw r0, 0x14(r1)
lbl_80069C70:
/* 80069C70 00066BD0  80 7E 02 A4 */	lwz r3, 0x2a4(r30)
/* 80069C74 00066BD4  28 03 00 00 */	cmplwi r3, 0
/* 80069C78 00066BD8  41 82 00 84 */	beq lbl_80069CFC
/* 80069C7C 00066BDC  FC 20 F0 90 */	fmr f1, f30
/* 80069C80 00066BE0  7F 64 DB 78 */	mr r4, r27
/* 80069C84 00066BE4  7F 45 D3 78 */	mr r5, r26
/* 80069C88 00066BE8  48 12 A7 69 */	bl SetSelection__17CHudVisorBeamMenuFiif
/* 80069C8C 00066BEC  7F C4 F3 78 */	mr r4, r30
/* 80069C90 00066BF0  7F E5 FB 78 */	mr r5, r31
/* 80069C94 00066BF4  38 61 00 0C */	addi r3, r1, 0xc
/* 80069C98 00066BF8  4B FF C3 E5 */	bl BuildPlayerHasVisors__9CSamusHudCFRC13CStateManager
/* 80069C9C 00066BFC  80 7E 02 A4 */	lwz r3, 0x2a4(r30)
/* 80069CA0 00066C00  38 81 00 0C */	addi r4, r1, 0xc
/* 80069CA4 00066C04  48 12 A6 D1 */	bl "SetPlayerHas__17CHudVisorBeamMenuFRCQ24rstl20reserved_vector<b,4>"
/* 80069CA8 00066C08  80 A1 00 0C */	lwz r5, 0xc(r1)
/* 80069CAC 00066C0C  38 60 00 00 */	li r3, 0
/* 80069CB0 00066C10  2C 05 00 00 */	cmpwi r5, 0
/* 80069CB4 00066C14  40 81 00 40 */	ble lbl_80069CF4
/* 80069CB8 00066C18  2C 05 00 08 */	cmpwi r5, 8
/* 80069CBC 00066C1C  38 85 FF F8 */	addi r4, r5, -8
/* 80069CC0 00066C20  40 81 00 20 */	ble lbl_80069CE0
/* 80069CC4 00066C24  38 04 00 07 */	addi r0, r4, 7
/* 80069CC8 00066C28  54 00 E8 FE */	srwi r0, r0, 3
/* 80069CCC 00066C2C  7C 09 03 A6 */	mtctr r0
/* 80069CD0 00066C30  2C 04 00 00 */	cmpwi r4, 0
/* 80069CD4 00066C34  40 81 00 0C */	ble lbl_80069CE0
lbl_80069CD8:
/* 80069CD8 00066C38  38 63 00 08 */	addi r3, r3, 8
/* 80069CDC 00066C3C  42 00 FF FC */	bdnz lbl_80069CD8
lbl_80069CE0:
/* 80069CE0 00066C40  7C 03 28 50 */	subf r0, r3, r5
/* 80069CE4 00066C44  7C 09 03 A6 */	mtctr r0
/* 80069CE8 00066C48  7C 03 28 00 */	cmpw r3, r5
/* 80069CEC 00066C4C  40 80 00 08 */	bge lbl_80069CF4
lbl_80069CF0:
/* 80069CF0 00066C50  42 00 00 00 */	bdnz lbl_80069CF0
lbl_80069CF4:
/* 80069CF4 00066C54  38 00 00 00 */	li r0, 0
/* 80069CF8 00066C58  90 01 00 0C */	stw r0, 0xc(r1)
lbl_80069CFC:
/* 80069CFC 00066C5C  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 80069D00 00066C60  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 80069D04 00066C64  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 80069D08 00066C68  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80069D0C 00066C6C  BB 41 00 28 */	lmw r26, 0x28(r1)
/* 80069D10 00066C70  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80069D14 00066C74  7C 08 03 A6 */	mtlr r0
/* 80069D18 00066C78  38 21 00 60 */	addi r1, r1, 0x60
/* 80069D1C 00066C7C  4E 80 00 20 */	blr

.global CheckLoadComplete__9CSamusHudFRC13CStateManager
CheckLoadComplete__9CSamusHudFRC13CStateManager:
/* 80069D20 00066C80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80069D24 00066C84  7C 08 02 A6 */	mflr r0
/* 80069D28 00066C88  90 01 00 14 */	stw r0, 0x14(r1)
/* 80069D2C 00066C8C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80069D30 00066C90  7C 9F 23 78 */	mr r31, r4
/* 80069D34 00066C94  93 C1 00 08 */	stw r30, 8(r1)
/* 80069D38 00066C98  7C 7E 1B 78 */	mr r30, r3
/* 80069D3C 00066C9C  80 03 00 04 */	lwz r0, 4(r3)
/* 80069D40 00066CA0  2C 00 00 02 */	cmpwi r0, 2
/* 80069D44 00066CA4  41 82 00 78 */	beq lbl_80069DBC
/* 80069D48 00066CA8  40 80 00 14 */	bge lbl_80069D5C
/* 80069D4C 00066CAC  2C 00 00 00 */	cmpwi r0, 0
/* 80069D50 00066CB0  41 82 00 18 */	beq lbl_80069D68
/* 80069D54 00066CB4  40 80 00 38 */	bge lbl_80069D8C
/* 80069D58 00066CB8  48 00 00 A0 */	b lbl_80069DF8
lbl_80069D5C:
/* 80069D5C 00066CBC  2C 00 00 04 */	cmpwi r0, 4
/* 80069D60 00066CC0  40 80 00 98 */	bge lbl_80069DF8
/* 80069D64 00066CC4  48 00 00 8C */	b lbl_80069DF0
lbl_80069D68:
/* 80069D68 00066CC8  38 7E 00 08 */	addi r3, r30, 8
/* 80069D6C 00066CCC  48 05 30 4D */	bl CheckLoadComplete__17CTargetingManagerFv
/* 80069D70 00066CD0  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80069D74 00066CD4  41 82 00 10 */	beq lbl_80069D84
/* 80069D78 00066CD8  38 00 00 01 */	li r0, 1
/* 80069D7C 00066CDC  90 1E 00 04 */	stw r0, 4(r30)
/* 80069D80 00066CE0  48 00 00 0C */	b lbl_80069D8C
lbl_80069D84:
/* 80069D84 00066CE4  38 60 00 00 */	li r3, 0
/* 80069D88 00066CE8  48 00 00 74 */	b lbl_80069DFC
lbl_80069D8C:
/* 80069D8C 00066CEC  C0 22 87 28 */	lfs f1, lbl_805AA448@sda21(r2)
/* 80069D90 00066CF0  7F C3 F3 78 */	mr r3, r30
/* 80069D94 00066CF4  7F E4 FB 78 */	mr r4, r31
/* 80069D98 00066CF8  4B FF D3 35 */	bl UpdateStateTransition__9CSamusHudFfRC13CStateManager
/* 80069D9C 00066CFC  80 7E 02 BC */	lwz r3, 0x2bc(r30)
/* 80069DA0 00066D00  80 1E 02 C0 */	lwz r0, 0x2c0(r30)
/* 80069DA4 00066D04  7C 03 00 00 */	cmpw r3, r0
/* 80069DA8 00066D08  41 82 00 0C */	beq lbl_80069DB4
/* 80069DAC 00066D0C  38 60 00 00 */	li r3, 0
/* 80069DB0 00066D10  48 00 00 4C */	b lbl_80069DFC
lbl_80069DB4:
/* 80069DB4 00066D14  38 00 00 02 */	li r0, 2
/* 80069DB8 00066D18  90 1E 00 04 */	stw r0, 4(r30)
lbl_80069DBC:
/* 80069DBC 00066D1C  80 7E 02 64 */	lwz r3, 0x264(r30)
/* 80069DC0 00066D20  48 25 87 91 */	bl GetIsFinishedLoading__9CGuiFrameCFv
/* 80069DC4 00066D24  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80069DC8 00066D28  41 82 00 20 */	beq lbl_80069DE8
/* 80069DCC 00066D2C  80 7E 02 74 */	lwz r3, 0x274(r30)
/* 80069DD0 00066D30  48 25 87 81 */	bl GetIsFinishedLoading__9CGuiFrameCFv
/* 80069DD4 00066D34  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80069DD8 00066D38  41 82 00 10 */	beq lbl_80069DE8
/* 80069DDC 00066D3C  38 00 00 03 */	li r0, 3
/* 80069DE0 00066D40  90 1E 00 04 */	stw r0, 4(r30)
/* 80069DE4 00066D44  48 00 00 0C */	b lbl_80069DF0
lbl_80069DE8:
/* 80069DE8 00066D48  38 60 00 00 */	li r3, 0
/* 80069DEC 00066D4C  48 00 00 10 */	b lbl_80069DFC
lbl_80069DF0:
/* 80069DF0 00066D50  38 60 00 01 */	li r3, 1
/* 80069DF4 00066D54  48 00 00 08 */	b lbl_80069DFC
lbl_80069DF8:
/* 80069DF8 00066D58  38 60 00 00 */	li r3, 0
lbl_80069DFC:
/* 80069DFC 00066D5C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80069E00 00066D60  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80069E04 00066D64  83 C1 00 08 */	lwz r30, 8(r1)
/* 80069E08 00066D68  7C 08 03 A6 */	mtlr r0
/* 80069E0C 00066D6C  38 21 00 10 */	addi r1, r1, 0x10
/* 80069E10 00066D70  4E 80 00 20 */	blr

.global __dt__9CSamusHudFv
__dt__9CSamusHudFv:
/* 80069E14 00066D74  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80069E18 00066D78  7C 08 02 A6 */	mflr r0
/* 80069E1C 00066D7C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80069E20 00066D80  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80069E24 00066D84  7C 9F 23 78 */	mr r31, r4
/* 80069E28 00066D88  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80069E2C 00066D8C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80069E30 00066D90  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80069E34 00066D94  41 82 06 28 */	beq lbl_8006A45C
/* 80069E38 00066D98  3C 60 80 3E */	lis r3, lbl_803DA298@ha
/* 80069E3C 00066D9C  38 03 A2 98 */	addi r0, r3, lbl_803DA298@l
/* 80069E40 00066DA0  90 1E 00 00 */	stw r0, 0(r30)
/* 80069E44 00066DA4  80 1E 03 A4 */	lwz r0, 0x3a4(r30)
/* 80069E48 00066DA8  28 00 00 00 */	cmplwi r0, 0
/* 80069E4C 00066DAC  41 82 00 14 */	beq lbl_80069E60
/* 80069E50 00066DB0  80 1E 03 A4 */	lwz r0, 0x3a4(r30)
/* 80069E54 00066DB4  38 61 00 18 */	addi r3, r1, 0x18
/* 80069E58 00066DB8  90 01 00 18 */	stw r0, 0x18(r1)
/* 80069E5C 00066DBC  48 28 00 29 */	bl RemoveEmitter__11CSfxManagerF10CSfxHandle
lbl_80069E60:
/* 80069E60 00066DC0  38 60 00 00 */	li r3, 0
/* 80069E64 00066DC4  34 1E 07 AC */	addic. r0, r30, 0x7ac
/* 80069E68 00066DC8  90 6D A2 28 */	stw r3, lbl_805A8DE8@sda21(r13)
/* 80069E6C 00066DCC  41 82 00 54 */	beq lbl_80069EC0
/* 80069E70 00066DD0  80 BE 07 AC */	lwz r5, 0x7ac(r30)
/* 80069E74 00066DD4  2C 05 00 00 */	cmpwi r5, 0
/* 80069E78 00066DD8  40 81 00 40 */	ble lbl_80069EB8
/* 80069E7C 00066DDC  2C 05 00 08 */	cmpwi r5, 8
/* 80069E80 00066DE0  38 85 FF F8 */	addi r4, r5, -8
/* 80069E84 00066DE4  40 81 00 20 */	ble lbl_80069EA4
/* 80069E88 00066DE8  38 04 00 07 */	addi r0, r4, 7
/* 80069E8C 00066DEC  54 00 E8 FE */	srwi r0, r0, 3
/* 80069E90 00066DF0  7C 09 03 A6 */	mtctr r0
/* 80069E94 00066DF4  2C 04 00 00 */	cmpwi r4, 0
/* 80069E98 00066DF8  40 81 00 0C */	ble lbl_80069EA4
lbl_80069E9C:
/* 80069E9C 00066DFC  38 63 00 08 */	addi r3, r3, 8
/* 80069EA0 00066E00  42 00 FF FC */	bdnz lbl_80069E9C
lbl_80069EA4:
/* 80069EA4 00066E04  7C 03 28 50 */	subf r0, r3, r5
/* 80069EA8 00066E08  7C 09 03 A6 */	mtctr r0
/* 80069EAC 00066E0C  7C 03 28 00 */	cmpw r3, r5
/* 80069EB0 00066E10  40 80 00 08 */	bge lbl_80069EB8
lbl_80069EB4:
/* 80069EB4 00066E14  42 00 00 00 */	bdnz lbl_80069EB4
lbl_80069EB8:
/* 80069EB8 00066E18  38 00 00 00 */	li r0, 0
/* 80069EBC 00066E1C  90 1E 07 AC */	stw r0, 0x7ac(r30)
lbl_80069EC0:
/* 80069EC0 00066E20  34 1E 05 D8 */	addic. r0, r30, 0x5d8
/* 80069EC4 00066E24  41 82 00 58 */	beq lbl_80069F1C
/* 80069EC8 00066E28  80 BE 05 D8 */	lwz r5, 0x5d8(r30)
/* 80069ECC 00066E2C  38 60 00 00 */	li r3, 0
/* 80069ED0 00066E30  2C 05 00 00 */	cmpwi r5, 0
/* 80069ED4 00066E34  40 81 00 40 */	ble lbl_80069F14
/* 80069ED8 00066E38  2C 05 00 08 */	cmpwi r5, 8
/* 80069EDC 00066E3C  38 85 FF F8 */	addi r4, r5, -8
/* 80069EE0 00066E40  40 81 00 20 */	ble lbl_80069F00
/* 80069EE4 00066E44  38 04 00 07 */	addi r0, r4, 7
/* 80069EE8 00066E48  54 00 E8 FE */	srwi r0, r0, 3
/* 80069EEC 00066E4C  7C 09 03 A6 */	mtctr r0
/* 80069EF0 00066E50  2C 04 00 00 */	cmpwi r4, 0
/* 80069EF4 00066E54  40 81 00 0C */	ble lbl_80069F00
lbl_80069EF8:
/* 80069EF8 00066E58  38 63 00 08 */	addi r3, r3, 8
/* 80069EFC 00066E5C  42 00 FF FC */	bdnz lbl_80069EF8
lbl_80069F00:
/* 80069F00 00066E60  7C 03 28 50 */	subf r0, r3, r5
/* 80069F04 00066E64  7C 09 03 A6 */	mtctr r0
/* 80069F08 00066E68  7C 03 28 00 */	cmpw r3, r5
/* 80069F0C 00066E6C  40 80 00 08 */	bge lbl_80069F14
lbl_80069F10:
/* 80069F10 00066E70  42 00 00 00 */	bdnz lbl_80069F10
lbl_80069F14:
/* 80069F14 00066E74  38 00 00 00 */	li r0, 0
/* 80069F18 00066E78  90 1E 05 D8 */	stw r0, 0x5d8(r30)
lbl_80069F1C:
/* 80069F1C 00066E7C  34 1E 05 A4 */	addic. r0, r30, 0x5a4
/* 80069F20 00066E80  41 82 00 58 */	beq lbl_80069F78
/* 80069F24 00066E84  80 BE 05 A4 */	lwz r5, 0x5a4(r30)
/* 80069F28 00066E88  38 60 00 00 */	li r3, 0
/* 80069F2C 00066E8C  2C 05 00 00 */	cmpwi r5, 0
/* 80069F30 00066E90  40 81 00 40 */	ble lbl_80069F70
/* 80069F34 00066E94  2C 05 00 08 */	cmpwi r5, 8
/* 80069F38 00066E98  38 85 FF F8 */	addi r4, r5, -8
/* 80069F3C 00066E9C  40 81 00 20 */	ble lbl_80069F5C
/* 80069F40 00066EA0  38 04 00 07 */	addi r0, r4, 7
/* 80069F44 00066EA4  54 00 E8 FE */	srwi r0, r0, 3
/* 80069F48 00066EA8  7C 09 03 A6 */	mtctr r0
/* 80069F4C 00066EAC  2C 04 00 00 */	cmpwi r4, 0
/* 80069F50 00066EB0  40 81 00 0C */	ble lbl_80069F5C
lbl_80069F54:
/* 80069F54 00066EB4  38 63 00 08 */	addi r3, r3, 8
/* 80069F58 00066EB8  42 00 FF FC */	bdnz lbl_80069F54
lbl_80069F5C:
/* 80069F5C 00066EBC  7C 03 28 50 */	subf r0, r3, r5
/* 80069F60 00066EC0  7C 09 03 A6 */	mtctr r0
/* 80069F64 00066EC4  7C 03 28 00 */	cmpw r3, r5
/* 80069F68 00066EC8  40 80 00 08 */	bge lbl_80069F70
lbl_80069F6C:
/* 80069F6C 00066ECC  42 00 00 00 */	bdnz lbl_80069F6C
lbl_80069F70:
/* 80069F70 00066ED0  38 00 00 00 */	li r0, 0
/* 80069F74 00066ED4  90 1E 05 A4 */	stw r0, 0x5a4(r30)
lbl_80069F78:
/* 80069F78 00066ED8  34 1E 05 50 */	addic. r0, r30, 0x550
/* 80069F7C 00066EDC  41 82 00 24 */	beq lbl_80069FA0
/* 80069F80 00066EE0  83 BE 05 50 */	lwz r29, 0x550(r30)
/* 80069F84 00066EE4  28 1D 00 00 */	cmplwi r29, 0
/* 80069F88 00066EE8  41 82 00 18 */	beq lbl_80069FA0
/* 80069F8C 00066EEC  7F A3 EB 78 */	mr r3, r29
/* 80069F90 00066EF0  38 80 00 00 */	li r4, 0
/* 80069F94 00066EF4  48 2D 6E AD */	bl __dt__6CTokenFv
/* 80069F98 00066EF8  7F A3 EB 78 */	mr r3, r29
/* 80069F9C 00066EFC  48 2A B9 95 */	bl Free__7CMemoryFPCv
lbl_80069FA0:
/* 80069FA0 00066F00  34 1E 05 1C */	addic. r0, r30, 0x51c
/* 80069FA4 00066F04  41 82 00 3C */	beq lbl_80069FE0
/* 80069FA8 00066F08  34 1E 05 40 */	addic. r0, r30, 0x540
/* 80069FAC 00066F0C  41 82 00 34 */	beq lbl_80069FE0
/* 80069FB0 00066F10  88 1E 05 40 */	lbz r0, 0x540(r30)
/* 80069FB4 00066F14  28 00 00 00 */	cmplwi r0, 0
/* 80069FB8 00066F18  41 82 00 28 */	beq lbl_80069FE0
/* 80069FBC 00066F1C  83 BE 05 44 */	lwz r29, 0x544(r30)
/* 80069FC0 00066F20  28 1D 00 00 */	cmplwi r29, 0
/* 80069FC4 00066F24  41 82 00 1C */	beq lbl_80069FE0
/* 80069FC8 00066F28  41 82 00 10 */	beq lbl_80069FD8
/* 80069FCC 00066F2C  7F A3 EB 78 */	mr r3, r29
/* 80069FD0 00066F30  38 80 00 00 */	li r4, 0
/* 80069FD4 00066F34  48 2D 6E 6D */	bl __dt__6CTokenFv
lbl_80069FD8:
/* 80069FD8 00066F38  7F A3 EB 78 */	mr r3, r29
/* 80069FDC 00066F3C  48 2A B9 55 */	bl Free__7CMemoryFPCv
lbl_80069FE0:
/* 80069FE0 00066F40  34 1E 04 6C */	addic. r0, r30, 0x46c
/* 80069FE4 00066F44  41 82 00 58 */	beq lbl_8006A03C
/* 80069FE8 00066F48  80 BE 04 6C */	lwz r5, 0x46c(r30)
/* 80069FEC 00066F4C  38 60 00 00 */	li r3, 0
/* 80069FF0 00066F50  2C 05 00 00 */	cmpwi r5, 0
/* 80069FF4 00066F54  40 81 00 40 */	ble lbl_8006A034
/* 80069FF8 00066F58  2C 05 00 08 */	cmpwi r5, 8
/* 80069FFC 00066F5C  38 85 FF F8 */	addi r4, r5, -8
/* 8006A000 00066F60  40 81 00 20 */	ble lbl_8006A020
/* 8006A004 00066F64  38 04 00 07 */	addi r0, r4, 7
/* 8006A008 00066F68  54 00 E8 FE */	srwi r0, r0, 3
/* 8006A00C 00066F6C  7C 09 03 A6 */	mtctr r0
/* 8006A010 00066F70  2C 04 00 00 */	cmpwi r4, 0
/* 8006A014 00066F74  40 81 00 0C */	ble lbl_8006A020
lbl_8006A018:
/* 8006A018 00066F78  38 63 00 08 */	addi r3, r3, 8
/* 8006A01C 00066F7C  42 00 FF FC */	bdnz lbl_8006A018
lbl_8006A020:
/* 8006A020 00066F80  7C 03 28 50 */	subf r0, r3, r5
/* 8006A024 00066F84  7C 09 03 A6 */	mtctr r0
/* 8006A028 00066F88  7C 03 28 00 */	cmpw r3, r5
/* 8006A02C 00066F8C  40 80 00 08 */	bge lbl_8006A034
lbl_8006A030:
/* 8006A030 00066F90  42 00 00 00 */	bdnz lbl_8006A030
lbl_8006A034:
/* 8006A034 00066F94  38 00 00 00 */	li r0, 0
/* 8006A038 00066F98  90 1E 04 6C */	stw r0, 0x46c(r30)
lbl_8006A03C:
/* 8006A03C 00066F9C  34 1E 03 D8 */	addic. r0, r30, 0x3d8
/* 8006A040 00066FA0  41 82 00 44 */	beq lbl_8006A084
/* 8006A044 00066FA4  80 1E 03 DC */	lwz r0, 0x3dc(r30)
/* 8006A048 00066FA8  80 7E 03 E4 */	lwz r3, 0x3e4(r30)
/* 8006A04C 00066FAC  1C 00 00 30 */	mulli r0, r0, 0x30
/* 8006A050 00066FB0  90 61 00 0C */	stw r3, 0xc(r1)
/* 8006A054 00066FB4  7C 64 1B 78 */	mr r4, r3
/* 8006A058 00066FB8  7C 03 02 14 */	add r0, r3, r0
/* 8006A05C 00066FBC  90 61 00 08 */	stw r3, 8(r1)
/* 8006A060 00066FC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006A064 00066FC4  90 01 00 10 */	stw r0, 0x10(r1)
/* 8006A068 00066FC8  48 00 00 08 */	b lbl_8006A070
lbl_8006A06C:
/* 8006A06C 00066FCC  38 84 00 30 */	addi r4, r4, 0x30
lbl_8006A070:
/* 8006A070 00066FD0  7C 04 00 40 */	cmplw r4, r0
/* 8006A074 00066FD4  40 82 FF F8 */	bne lbl_8006A06C
/* 8006A078 00066FD8  28 03 00 00 */	cmplwi r3, 0
/* 8006A07C 00066FDC  41 82 00 08 */	beq lbl_8006A084
/* 8006A080 00066FE0  48 2A B8 B1 */	bl Free__7CMemoryFPCv
lbl_8006A084:
/* 8006A084 00066FE4  34 1E 03 A8 */	addic. r0, r30, 0x3a8
/* 8006A088 00066FE8  41 82 00 3C */	beq lbl_8006A0C4
/* 8006A08C 00066FEC  34 1E 03 CC */	addic. r0, r30, 0x3cc
/* 8006A090 00066FF0  41 82 00 34 */	beq lbl_8006A0C4
/* 8006A094 00066FF4  88 1E 03 CC */	lbz r0, 0x3cc(r30)
/* 8006A098 00066FF8  28 00 00 00 */	cmplwi r0, 0
/* 8006A09C 00066FFC  41 82 00 28 */	beq lbl_8006A0C4
/* 8006A0A0 00067000  83 BE 03 D0 */	lwz r29, 0x3d0(r30)
/* 8006A0A4 00067004  28 1D 00 00 */	cmplwi r29, 0
/* 8006A0A8 00067008  41 82 00 1C */	beq lbl_8006A0C4
/* 8006A0AC 0006700C  41 82 00 10 */	beq lbl_8006A0BC
/* 8006A0B0 00067010  7F A3 EB 78 */	mr r3, r29
/* 8006A0B4 00067014  38 80 00 00 */	li r4, 0
/* 8006A0B8 00067018  48 2D 6D 89 */	bl __dt__6CTokenFv
lbl_8006A0BC:
/* 8006A0BC 0006701C  7F A3 EB 78 */	mr r3, r29
/* 8006A0C0 00067020  48 2A B8 71 */	bl Free__7CMemoryFPCv
lbl_8006A0C4:
/* 8006A0C4 00067024  34 1E 03 40 */	addic. r0, r30, 0x340
/* 8006A0C8 00067028  41 82 00 58 */	beq lbl_8006A120
/* 8006A0CC 0006702C  80 BE 03 40 */	lwz r5, 0x340(r30)
/* 8006A0D0 00067030  38 60 00 00 */	li r3, 0
/* 8006A0D4 00067034  2C 05 00 00 */	cmpwi r5, 0
/* 8006A0D8 00067038  40 81 00 40 */	ble lbl_8006A118
/* 8006A0DC 0006703C  2C 05 00 08 */	cmpwi r5, 8
/* 8006A0E0 00067040  38 85 FF F8 */	addi r4, r5, -8
/* 8006A0E4 00067044  40 81 00 20 */	ble lbl_8006A104
/* 8006A0E8 00067048  38 04 00 07 */	addi r0, r4, 7
/* 8006A0EC 0006704C  54 00 E8 FE */	srwi r0, r0, 3
/* 8006A0F0 00067050  7C 09 03 A6 */	mtctr r0
/* 8006A0F4 00067054  2C 04 00 00 */	cmpwi r4, 0
/* 8006A0F8 00067058  40 81 00 0C */	ble lbl_8006A104
lbl_8006A0FC:
/* 8006A0FC 0006705C  38 63 00 08 */	addi r3, r3, 8
/* 8006A100 00067060  42 00 FF FC */	bdnz lbl_8006A0FC
lbl_8006A104:
/* 8006A104 00067064  7C 03 28 50 */	subf r0, r3, r5
/* 8006A108 00067068  7C 09 03 A6 */	mtctr r0
/* 8006A10C 0006706C  7C 03 28 00 */	cmpw r3, r5
/* 8006A110 00067070  40 80 00 08 */	bge lbl_8006A118
lbl_8006A114:
/* 8006A114 00067074  42 00 00 00 */	bdnz lbl_8006A114
lbl_8006A118:
/* 8006A118 00067078  38 00 00 00 */	li r0, 0
/* 8006A11C 0006707C  90 1E 03 40 */	stw r0, 0x340(r30)
lbl_8006A120:
/* 8006A120 00067080  34 1E 03 3C */	addic. r0, r30, 0x33c
/* 8006A124 00067084  41 82 00 10 */	beq lbl_8006A134
/* 8006A128 00067088  80 7E 03 3C */	lwz r3, 0x33c(r30)
/* 8006A12C 0006708C  38 80 00 01 */	li r4, 1
/* 8006A130 00067090  48 09 AF A5 */	bl __dt__12CActorLightsFv
lbl_8006A134:
/* 8006A134 00067094  34 1E 02 B4 */	addic. r0, r30, 0x2b4
/* 8006A138 00067098  41 82 00 0C */	beq lbl_8006A144
/* 8006A13C 0006709C  80 7E 02 B4 */	lwz r3, 0x2b4(r30)
/* 8006A140 000670A0  48 2A B7 F1 */	bl Free__7CMemoryFPCv
lbl_8006A144:
/* 8006A144 000670A4  34 1E 02 B0 */	addic. r0, r30, 0x2b0
/* 8006A148 000670A8  41 82 00 CC */	beq lbl_8006A214
/* 8006A14C 000670AC  80 7E 02 B0 */	lwz r3, 0x2b0(r30)
/* 8006A150 000670B0  28 03 00 00 */	cmplwi r3, 0
/* 8006A154 000670B4  41 82 00 C0 */	beq lbl_8006A214
/* 8006A158 000670B8  34 03 00 24 */	addic. r0, r3, 0x24
/* 8006A15C 000670BC  41 82 00 58 */	beq lbl_8006A1B4
/* 8006A160 000670C0  80 C3 00 24 */	lwz r6, 0x24(r3)
/* 8006A164 000670C4  38 80 00 00 */	li r4, 0
/* 8006A168 000670C8  2C 06 00 00 */	cmpwi r6, 0
/* 8006A16C 000670CC  40 81 00 40 */	ble lbl_8006A1AC
/* 8006A170 000670D0  2C 06 00 08 */	cmpwi r6, 8
/* 8006A174 000670D4  38 A6 FF F8 */	addi r5, r6, -8
/* 8006A178 000670D8  40 81 00 20 */	ble lbl_8006A198
/* 8006A17C 000670DC  38 05 00 07 */	addi r0, r5, 7
/* 8006A180 000670E0  54 00 E8 FE */	srwi r0, r0, 3
/* 8006A184 000670E4  7C 09 03 A6 */	mtctr r0
/* 8006A188 000670E8  2C 05 00 00 */	cmpwi r5, 0
/* 8006A18C 000670EC  40 81 00 0C */	ble lbl_8006A198
lbl_8006A190:
/* 8006A190 000670F0  38 84 00 08 */	addi r4, r4, 8
/* 8006A194 000670F4  42 00 FF FC */	bdnz lbl_8006A190
lbl_8006A198:
/* 8006A198 000670F8  7C 04 30 50 */	subf r0, r4, r6
/* 8006A19C 000670FC  7C 09 03 A6 */	mtctr r0
/* 8006A1A0 00067100  7C 04 30 00 */	cmpw r4, r6
/* 8006A1A4 00067104  40 80 00 08 */	bge lbl_8006A1AC
lbl_8006A1A8:
/* 8006A1A8 00067108  42 00 00 00 */	bdnz lbl_8006A1A8
lbl_8006A1AC:
/* 8006A1AC 0006710C  38 00 00 00 */	li r0, 0
/* 8006A1B0 00067110  90 03 00 24 */	stw r0, 0x24(r3)
lbl_8006A1B4:
/* 8006A1B4 00067114  34 03 00 14 */	addic. r0, r3, 0x14
/* 8006A1B8 00067118  41 82 00 58 */	beq lbl_8006A210
/* 8006A1BC 0006711C  80 C3 00 14 */	lwz r6, 0x14(r3)
/* 8006A1C0 00067120  38 80 00 00 */	li r4, 0
/* 8006A1C4 00067124  2C 06 00 00 */	cmpwi r6, 0
/* 8006A1C8 00067128  40 81 00 40 */	ble lbl_8006A208
/* 8006A1CC 0006712C  2C 06 00 08 */	cmpwi r6, 8
/* 8006A1D0 00067130  38 A6 FF F8 */	addi r5, r6, -8
/* 8006A1D4 00067134  40 81 00 20 */	ble lbl_8006A1F4
/* 8006A1D8 00067138  38 05 00 07 */	addi r0, r5, 7
/* 8006A1DC 0006713C  54 00 E8 FE */	srwi r0, r0, 3
/* 8006A1E0 00067140  7C 09 03 A6 */	mtctr r0
/* 8006A1E4 00067144  2C 05 00 00 */	cmpwi r5, 0
/* 8006A1E8 00067148  40 81 00 0C */	ble lbl_8006A1F4
lbl_8006A1EC:
/* 8006A1EC 0006714C  38 84 00 08 */	addi r4, r4, 8
/* 8006A1F0 00067150  42 00 FF FC */	bdnz lbl_8006A1EC
lbl_8006A1F4:
/* 8006A1F4 00067154  7C 04 30 50 */	subf r0, r4, r6
/* 8006A1F8 00067158  7C 09 03 A6 */	mtctr r0
/* 8006A1FC 0006715C  7C 04 30 00 */	cmpw r4, r6
/* 8006A200 00067160  40 80 00 08 */	bge lbl_8006A208
lbl_8006A204:
/* 8006A204 00067164  42 00 00 00 */	bdnz lbl_8006A204
lbl_8006A208:
/* 8006A208 00067168  38 00 00 00 */	li r0, 0
/* 8006A20C 0006716C  90 03 00 14 */	stw r0, 0x14(r3)
lbl_8006A210:
/* 8006A210 00067170  48 2A B7 21 */	bl Free__7CMemoryFPCv
lbl_8006A214:
/* 8006A214 00067174  34 1E 02 AC */	addic. r0, r30, 0x2ac
/* 8006A218 00067178  41 82 00 2C */	beq lbl_8006A244
/* 8006A21C 0006717C  83 BE 02 AC */	lwz r29, 0x2ac(r30)
/* 8006A220 00067180  28 1D 00 00 */	cmplwi r29, 0
/* 8006A224 00067184  41 82 00 20 */	beq lbl_8006A244
/* 8006A228 00067188  41 82 00 14 */	beq lbl_8006A23C
/* 8006A22C 0006718C  41 82 00 10 */	beq lbl_8006A23C
/* 8006A230 00067190  7F A3 EB 78 */	mr r3, r29
/* 8006A234 00067194  38 80 00 00 */	li r4, 0
/* 8006A238 00067198  48 2D 6C 09 */	bl __dt__6CTokenFv
lbl_8006A23C:
/* 8006A23C 0006719C  7F A3 EB 78 */	mr r3, r29
/* 8006A240 000671A0  48 2A B6 F1 */	bl Free__7CMemoryFPCv
lbl_8006A244:
/* 8006A244 000671A4  34 1E 02 A8 */	addic. r0, r30, 0x2a8
/* 8006A248 000671A8  41 82 00 70 */	beq lbl_8006A2B8
/* 8006A24C 000671AC  80 7E 02 A8 */	lwz r3, 0x2a8(r30)
/* 8006A250 000671B0  28 03 00 00 */	cmplwi r3, 0
/* 8006A254 000671B4  41 82 00 64 */	beq lbl_8006A2B8
/* 8006A258 000671B8  34 03 00 28 */	addic. r0, r3, 0x28
/* 8006A25C 000671BC  41 82 00 58 */	beq lbl_8006A2B4
/* 8006A260 000671C0  80 C3 00 28 */	lwz r6, 0x28(r3)
/* 8006A264 000671C4  38 80 00 00 */	li r4, 0
/* 8006A268 000671C8  2C 06 00 00 */	cmpwi r6, 0
/* 8006A26C 000671CC  40 81 00 40 */	ble lbl_8006A2AC
/* 8006A270 000671D0  2C 06 00 08 */	cmpwi r6, 8
/* 8006A274 000671D4  38 A6 FF F8 */	addi r5, r6, -8
/* 8006A278 000671D8  40 81 00 20 */	ble lbl_8006A298
/* 8006A27C 000671DC  38 05 00 07 */	addi r0, r5, 7
/* 8006A280 000671E0  54 00 E8 FE */	srwi r0, r0, 3
/* 8006A284 000671E4  7C 09 03 A6 */	mtctr r0
/* 8006A288 000671E8  2C 05 00 00 */	cmpwi r5, 0
/* 8006A28C 000671EC  40 81 00 0C */	ble lbl_8006A298
lbl_8006A290:
/* 8006A290 000671F0  38 84 00 08 */	addi r4, r4, 8
/* 8006A294 000671F4  42 00 FF FC */	bdnz lbl_8006A290
lbl_8006A298:
/* 8006A298 000671F8  7C 04 30 50 */	subf r0, r4, r6
/* 8006A29C 000671FC  7C 09 03 A6 */	mtctr r0
/* 8006A2A0 00067200  7C 04 30 00 */	cmpw r4, r6
/* 8006A2A4 00067204  40 80 00 08 */	bge lbl_8006A2AC
lbl_8006A2A8:
/* 8006A2A8 00067208  42 00 00 00 */	bdnz lbl_8006A2A8
lbl_8006A2AC:
/* 8006A2AC 0006720C  38 00 00 00 */	li r0, 0
/* 8006A2B0 00067210  90 03 00 28 */	stw r0, 0x28(r3)
lbl_8006A2B4:
/* 8006A2B4 00067214  48 2A B6 7D */	bl Free__7CMemoryFPCv
lbl_8006A2B8:
/* 8006A2B8 00067218  34 1E 02 A4 */	addic. r0, r30, 0x2a4
/* 8006A2BC 0006721C  41 82 00 70 */	beq lbl_8006A32C
/* 8006A2C0 00067220  80 7E 02 A4 */	lwz r3, 0x2a4(r30)
/* 8006A2C4 00067224  28 03 00 00 */	cmplwi r3, 0
/* 8006A2C8 00067228  41 82 00 64 */	beq lbl_8006A32C
/* 8006A2CC 0006722C  34 03 00 28 */	addic. r0, r3, 0x28
/* 8006A2D0 00067230  41 82 00 58 */	beq lbl_8006A328
/* 8006A2D4 00067234  80 C3 00 28 */	lwz r6, 0x28(r3)
/* 8006A2D8 00067238  38 80 00 00 */	li r4, 0
/* 8006A2DC 0006723C  2C 06 00 00 */	cmpwi r6, 0
/* 8006A2E0 00067240  40 81 00 40 */	ble lbl_8006A320
/* 8006A2E4 00067244  2C 06 00 08 */	cmpwi r6, 8
/* 8006A2E8 00067248  38 A6 FF F8 */	addi r5, r6, -8
/* 8006A2EC 0006724C  40 81 00 20 */	ble lbl_8006A30C
/* 8006A2F0 00067250  38 05 00 07 */	addi r0, r5, 7
/* 8006A2F4 00067254  54 00 E8 FE */	srwi r0, r0, 3
/* 8006A2F8 00067258  7C 09 03 A6 */	mtctr r0
/* 8006A2FC 0006725C  2C 05 00 00 */	cmpwi r5, 0
/* 8006A300 00067260  40 81 00 0C */	ble lbl_8006A30C
lbl_8006A304:
/* 8006A304 00067264  38 84 00 08 */	addi r4, r4, 8
/* 8006A308 00067268  42 00 FF FC */	bdnz lbl_8006A304
lbl_8006A30C:
/* 8006A30C 0006726C  7C 04 30 50 */	subf r0, r4, r6
/* 8006A310 00067270  7C 09 03 A6 */	mtctr r0
/* 8006A314 00067274  7C 04 30 00 */	cmpw r4, r6
/* 8006A318 00067278  40 80 00 08 */	bge lbl_8006A320
lbl_8006A31C:
/* 8006A31C 0006727C  42 00 00 00 */	bdnz lbl_8006A31C
lbl_8006A320:
/* 8006A320 00067280  38 00 00 00 */	li r0, 0
/* 8006A324 00067284  90 03 00 28 */	stw r0, 0x28(r3)
lbl_8006A328:
/* 8006A328 00067288  48 2A B6 09 */	bl Free__7CMemoryFPCv
lbl_8006A32C:
/* 8006A32C 0006728C  34 1E 02 A0 */	addic. r0, r30, 0x2a0
/* 8006A330 00067290  41 82 00 0C */	beq lbl_8006A33C
/* 8006A334 00067294  80 7E 02 A0 */	lwz r3, 0x2a0(r30)
/* 8006A338 00067298  48 2A B5 F9 */	bl Free__7CMemoryFPCv
lbl_8006A33C:
/* 8006A33C 0006729C  34 1E 02 9C */	addic. r0, r30, 0x29c
/* 8006A340 000672A0  41 82 00 24 */	beq lbl_8006A364
/* 8006A344 000672A4  80 7E 02 9C */	lwz r3, 0x29c(r30)
/* 8006A348 000672A8  28 03 00 00 */	cmplwi r3, 0
/* 8006A34C 000672AC  41 82 00 18 */	beq lbl_8006A364
/* 8006A350 000672B0  81 83 00 00 */	lwz r12, 0(r3)
/* 8006A354 000672B4  38 80 00 01 */	li r4, 1
/* 8006A358 000672B8  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8006A35C 000672BC  7D 89 03 A6 */	mtctr r12
/* 8006A360 000672C0  4E 80 04 21 */	bctrl
lbl_8006A364:
/* 8006A364 000672C4  34 1E 02 98 */	addic. r0, r30, 0x298
/* 8006A368 000672C8  41 82 00 24 */	beq lbl_8006A38C
/* 8006A36C 000672CC  80 7E 02 98 */	lwz r3, 0x298(r30)
/* 8006A370 000672D0  28 03 00 00 */	cmplwi r3, 0
/* 8006A374 000672D4  41 82 00 18 */	beq lbl_8006A38C
/* 8006A378 000672D8  81 83 00 00 */	lwz r12, 0(r3)
/* 8006A37C 000672DC  38 80 00 01 */	li r4, 1
/* 8006A380 000672E0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8006A384 000672E4  7D 89 03 A6 */	mtctr r12
/* 8006A388 000672E8  4E 80 04 21 */	bctrl
lbl_8006A38C:
/* 8006A38C 000672EC  34 1E 02 94 */	addic. r0, r30, 0x294
/* 8006A390 000672F0  41 82 00 0C */	beq lbl_8006A39C
/* 8006A394 000672F4  80 7E 02 94 */	lwz r3, 0x294(r30)
/* 8006A398 000672F8  48 2A B5 99 */	bl Free__7CMemoryFPCv
lbl_8006A39C:
/* 8006A39C 000672FC  34 1E 02 90 */	addic. r0, r30, 0x290
/* 8006A3A0 00067300  41 82 00 24 */	beq lbl_8006A3C4
/* 8006A3A4 00067304  80 7E 02 90 */	lwz r3, 0x290(r30)
/* 8006A3A8 00067308  28 03 00 00 */	cmplwi r3, 0
/* 8006A3AC 0006730C  41 82 00 18 */	beq lbl_8006A3C4
/* 8006A3B0 00067310  81 83 00 00 */	lwz r12, 0(r3)
/* 8006A3B4 00067314  38 80 00 01 */	li r4, 1
/* 8006A3B8 00067318  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8006A3BC 0006731C  7D 89 03 A6 */	mtctr r12
/* 8006A3C0 00067320  4E 80 04 21 */	bctrl
lbl_8006A3C4:
/* 8006A3C4 00067324  34 1E 02 8C */	addic. r0, r30, 0x28c
/* 8006A3C8 00067328  41 82 00 0C */	beq lbl_8006A3D4
/* 8006A3CC 0006732C  80 7E 02 8C */	lwz r3, 0x28c(r30)
/* 8006A3D0 00067330  48 2A B5 61 */	bl Free__7CMemoryFPCv
lbl_8006A3D4:
/* 8006A3D4 00067334  34 1E 02 78 */	addic. r0, r30, 0x278
/* 8006A3D8 00067338  41 82 00 30 */	beq lbl_8006A408
/* 8006A3DC 0006733C  88 1E 02 84 */	lbz r0, 0x284(r30)
/* 8006A3E0 00067340  28 00 00 00 */	cmplwi r0, 0
/* 8006A3E4 00067344  41 82 00 1C */	beq lbl_8006A400
/* 8006A3E8 00067348  34 7E 02 78 */	addic. r3, r30, 0x278
/* 8006A3EC 0006734C  41 82 00 14 */	beq lbl_8006A400
/* 8006A3F0 00067350  28 03 00 00 */	cmplwi r3, 0
/* 8006A3F4 00067354  41 82 00 0C */	beq lbl_8006A400
/* 8006A3F8 00067358  38 80 00 00 */	li r4, 0
/* 8006A3FC 0006735C  48 2D 6A 45 */	bl __dt__6CTokenFv
lbl_8006A400:
/* 8006A400 00067360  38 00 00 00 */	li r0, 0
/* 8006A404 00067364  98 1E 02 84 */	stb r0, 0x284(r30)
lbl_8006A408:
/* 8006A408 00067368  34 1E 02 68 */	addic. r0, r30, 0x268
/* 8006A40C 0006736C  41 82 00 18 */	beq lbl_8006A424
/* 8006A410 00067370  34 1E 02 68 */	addic. r0, r30, 0x268
/* 8006A414 00067374  41 82 00 10 */	beq lbl_8006A424
/* 8006A418 00067378  38 7E 02 68 */	addi r3, r30, 0x268
/* 8006A41C 0006737C  38 80 00 00 */	li r4, 0
/* 8006A420 00067380  48 2D 6A 21 */	bl __dt__6CTokenFv
lbl_8006A424:
/* 8006A424 00067384  34 1E 02 58 */	addic. r0, r30, 0x258
/* 8006A428 00067388  41 82 00 18 */	beq lbl_8006A440
/* 8006A42C 0006738C  34 1E 02 58 */	addic. r0, r30, 0x258
/* 8006A430 00067390  41 82 00 10 */	beq lbl_8006A440
/* 8006A434 00067394  38 7E 02 58 */	addi r3, r30, 0x258
/* 8006A438 00067398  38 80 00 00 */	li r4, 0
/* 8006A43C 0006739C  48 2D 6A 05 */	bl __dt__6CTokenFv
lbl_8006A440:
/* 8006A440 000673A0  38 7E 00 08 */	addi r3, r30, 8
/* 8006A444 000673A4  38 80 FF FF */	li r4, -1
/* 8006A448 000673A8  48 00 00 35 */	bl sub_8006a47c
/* 8006A44C 000673AC  7F E0 07 35 */	extsh. r0, r31
/* 8006A450 000673B0  40 81 00 0C */	ble lbl_8006A45C
/* 8006A454 000673B4  7F C3 F3 78 */	mr r3, r30
/* 8006A458 000673B8  48 2A B4 D9 */	bl Free__7CMemoryFPCv
lbl_8006A45C:
/* 8006A45C 000673BC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8006A460 000673C0  7F C3 F3 78 */	mr r3, r30
/* 8006A464 000673C4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8006A468 000673C8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8006A46C 000673CC  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8006A470 000673D0  7C 08 03 A6 */	mtlr r0
/* 8006A474 000673D4  38 21 00 30 */	addi r1, r1, 0x30
/* 8006A478 000673D8  4E 80 00 20 */	blr

.global sub_8006a47c
sub_8006a47c:
/* 8006A47C 000673DC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006A480 000673E0  7C 08 02 A6 */	mflr r0
/* 8006A484 000673E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006A488 000673E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8006A48C 000673EC  7C 9F 23 78 */	mr r31, r4
/* 8006A490 000673F0  93 C1 00 08 */	stw r30, 8(r1)
/* 8006A494 000673F4  7C 7E 1B 79 */	or. r30, r3, r3
/* 8006A498 000673F8  41 82 00 40 */	beq lbl_8006A4D8
/* 8006A49C 000673FC  34 1E 02 1C */	addic. r0, r30, 0x21c
/* 8006A4A0 00067400  41 82 00 1C */	beq lbl_8006A4BC
/* 8006A4A4 00067404  34 7E 02 44 */	addic. r3, r30, 0x244
/* 8006A4A8 00067408  41 82 00 14 */	beq lbl_8006A4BC
/* 8006A4AC 0006740C  28 03 00 00 */	cmplwi r3, 0
/* 8006A4B0 00067410  41 82 00 0C */	beq lbl_8006A4BC
/* 8006A4B4 00067414  38 80 00 00 */	li r4, 0
/* 8006A4B8 00067418  48 2D 69 89 */	bl __dt__6CTokenFv
lbl_8006A4BC:
/* 8006A4BC 0006741C  7F C3 F3 78 */	mr r3, r30
/* 8006A4C0 00067420  38 80 FF FF */	li r4, -1
/* 8006A4C4 00067424  48 00 00 31 */	bl sub_8006a4f4
/* 8006A4C8 00067428  7F E0 07 35 */	extsh. r0, r31
/* 8006A4CC 0006742C  40 81 00 0C */	ble lbl_8006A4D8
/* 8006A4D0 00067430  7F C3 F3 78 */	mr r3, r30
/* 8006A4D4 00067434  48 2A B4 5D */	bl Free__7CMemoryFPCv
lbl_8006A4D8:
/* 8006A4D8 00067438  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006A4DC 0006743C  7F C3 F3 78 */	mr r3, r30
/* 8006A4E0 00067440  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8006A4E4 00067444  83 C1 00 08 */	lwz r30, 8(r1)
/* 8006A4E8 00067448  7C 08 03 A6 */	mtlr r0
/* 8006A4EC 0006744C  38 21 00 10 */	addi r1, r1, 0x10
/* 8006A4F0 00067450  4E 80 00 20 */	blr

.global sub_8006a4f4
sub_8006a4f4:
/* 8006A4F4 00067454  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006A4F8 00067458  7C 08 02 A6 */	mflr r0
/* 8006A4FC 0006745C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006A500 00067460  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8006A504 00067464  7C 9F 23 78 */	mr r31, r4
/* 8006A508 00067468  93 C1 00 08 */	stw r30, 8(r1)
/* 8006A50C 0006746C  7C 7E 1B 79 */	or. r30, r3, r3
/* 8006A510 00067470  41 82 01 94 */	beq lbl_8006A6A4
/* 8006A514 00067474  38 7E 00 E0 */	addi r3, r30, 0xe0
/* 8006A518 00067478  38 80 FF FF */	li r4, -1
/* 8006A51C 0006747C  48 00 01 A5 */	bl sub_8006a6c0
/* 8006A520 00067480  34 1E 00 C4 */	addic. r0, r30, 0xc4
/* 8006A524 00067484  41 82 00 20 */	beq lbl_8006A544
/* 8006A528 00067488  34 1E 00 C4 */	addic. r0, r30, 0xc4
/* 8006A52C 0006748C  41 82 00 18 */	beq lbl_8006A544
/* 8006A530 00067490  34 1E 00 C4 */	addic. r0, r30, 0xc4
/* 8006A534 00067494  41 82 00 10 */	beq lbl_8006A544
/* 8006A538 00067498  38 7E 00 C4 */	addi r3, r30, 0xc4
/* 8006A53C 0006749C  38 80 00 00 */	li r4, 0
/* 8006A540 000674A0  48 2D 69 01 */	bl __dt__6CTokenFv
lbl_8006A544:
/* 8006A544 000674A4  34 1E 00 B8 */	addic. r0, r30, 0xb8
/* 8006A548 000674A8  41 82 00 18 */	beq lbl_8006A560
/* 8006A54C 000674AC  34 1E 00 B8 */	addic. r0, r30, 0xb8
/* 8006A550 000674B0  41 82 00 10 */	beq lbl_8006A560
/* 8006A554 000674B4  38 7E 00 B8 */	addi r3, r30, 0xb8
/* 8006A558 000674B8  38 80 00 00 */	li r4, 0
/* 8006A55C 000674BC  48 2D 68 E5 */	bl __dt__6CTokenFv
lbl_8006A560:
/* 8006A560 000674C0  34 1E 00 AC */	addic. r0, r30, 0xac
/* 8006A564 000674C4  41 82 00 18 */	beq lbl_8006A57C
/* 8006A568 000674C8  34 1E 00 AC */	addic. r0, r30, 0xac
/* 8006A56C 000674CC  41 82 00 10 */	beq lbl_8006A57C
/* 8006A570 000674D0  38 7E 00 AC */	addi r3, r30, 0xac
/* 8006A574 000674D4  38 80 00 00 */	li r4, 0
/* 8006A578 000674D8  48 2D 68 C9 */	bl __dt__6CTokenFv
lbl_8006A57C:
/* 8006A57C 000674DC  34 1E 00 A0 */	addic. r0, r30, 0xa0
/* 8006A580 000674E0  41 82 00 18 */	beq lbl_8006A598
/* 8006A584 000674E4  34 1E 00 A0 */	addic. r0, r30, 0xa0
/* 8006A588 000674E8  41 82 00 10 */	beq lbl_8006A598
/* 8006A58C 000674EC  38 7E 00 A0 */	addi r3, r30, 0xa0
/* 8006A590 000674F0  38 80 00 00 */	li r4, 0
/* 8006A594 000674F4  48 2D 68 AD */	bl __dt__6CTokenFv
lbl_8006A598:
/* 8006A598 000674F8  34 1E 00 94 */	addic. r0, r30, 0x94
/* 8006A59C 000674FC  41 82 00 18 */	beq lbl_8006A5B4
/* 8006A5A0 00067500  34 1E 00 94 */	addic. r0, r30, 0x94
/* 8006A5A4 00067504  41 82 00 10 */	beq lbl_8006A5B4
/* 8006A5A8 00067508  38 7E 00 94 */	addi r3, r30, 0x94
/* 8006A5AC 0006750C  38 80 00 00 */	li r4, 0
/* 8006A5B0 00067510  48 2D 68 91 */	bl __dt__6CTokenFv
lbl_8006A5B4:
/* 8006A5B4 00067514  34 1E 00 88 */	addic. r0, r30, 0x88
/* 8006A5B8 00067518  41 82 00 18 */	beq lbl_8006A5D0
/* 8006A5BC 0006751C  34 1E 00 88 */	addic. r0, r30, 0x88
/* 8006A5C0 00067520  41 82 00 10 */	beq lbl_8006A5D0
/* 8006A5C4 00067524  38 7E 00 88 */	addi r3, r30, 0x88
/* 8006A5C8 00067528  38 80 00 00 */	li r4, 0
/* 8006A5CC 0006752C  48 2D 68 75 */	bl __dt__6CTokenFv
lbl_8006A5D0:
/* 8006A5D0 00067530  34 1E 00 7C */	addic. r0, r30, 0x7c
/* 8006A5D4 00067534  41 82 00 18 */	beq lbl_8006A5EC
/* 8006A5D8 00067538  34 1E 00 7C */	addic. r0, r30, 0x7c
/* 8006A5DC 0006753C  41 82 00 10 */	beq lbl_8006A5EC
/* 8006A5E0 00067540  38 7E 00 7C */	addi r3, r30, 0x7c
/* 8006A5E4 00067544  38 80 00 00 */	li r4, 0
/* 8006A5E8 00067548  48 2D 68 59 */	bl __dt__6CTokenFv
lbl_8006A5EC:
/* 8006A5EC 0006754C  34 1E 00 70 */	addic. r0, r30, 0x70
/* 8006A5F0 00067550  41 82 00 18 */	beq lbl_8006A608
/* 8006A5F4 00067554  34 1E 00 70 */	addic. r0, r30, 0x70
/* 8006A5F8 00067558  41 82 00 10 */	beq lbl_8006A608
/* 8006A5FC 0006755C  38 7E 00 70 */	addi r3, r30, 0x70
/* 8006A600 00067560  38 80 00 00 */	li r4, 0
/* 8006A604 00067564  48 2D 68 3D */	bl __dt__6CTokenFv
lbl_8006A608:
/* 8006A608 00067568  34 1E 00 64 */	addic. r0, r30, 0x64
/* 8006A60C 0006756C  41 82 00 18 */	beq lbl_8006A624
/* 8006A610 00067570  34 1E 00 64 */	addic. r0, r30, 0x64
/* 8006A614 00067574  41 82 00 10 */	beq lbl_8006A624
/* 8006A618 00067578  38 7E 00 64 */	addi r3, r30, 0x64
/* 8006A61C 0006757C  38 80 00 00 */	li r4, 0
/* 8006A620 00067580  48 2D 68 21 */	bl __dt__6CTokenFv
lbl_8006A624:
/* 8006A624 00067584  34 1E 00 58 */	addic. r0, r30, 0x58
/* 8006A628 00067588  41 82 00 18 */	beq lbl_8006A640
/* 8006A62C 0006758C  34 1E 00 58 */	addic. r0, r30, 0x58
/* 8006A630 00067590  41 82 00 10 */	beq lbl_8006A640
/* 8006A634 00067594  38 7E 00 58 */	addi r3, r30, 0x58
/* 8006A638 00067598  38 80 00 00 */	li r4, 0
/* 8006A63C 0006759C  48 2D 68 05 */	bl __dt__6CTokenFv
lbl_8006A640:
/* 8006A640 000675A0  34 1E 00 4C */	addic. r0, r30, 0x4c
/* 8006A644 000675A4  41 82 00 18 */	beq lbl_8006A65C
/* 8006A648 000675A8  34 1E 00 4C */	addic. r0, r30, 0x4c
/* 8006A64C 000675AC  41 82 00 10 */	beq lbl_8006A65C
/* 8006A650 000675B0  38 7E 00 4C */	addi r3, r30, 0x4c
/* 8006A654 000675B4  38 80 00 00 */	li r4, 0
/* 8006A658 000675B8  48 2D 67 E9 */	bl __dt__6CTokenFv
lbl_8006A65C:
/* 8006A65C 000675BC  34 1E 00 40 */	addic. r0, r30, 0x40
/* 8006A660 000675C0  41 82 00 18 */	beq lbl_8006A678
/* 8006A664 000675C4  34 1E 00 40 */	addic. r0, r30, 0x40
/* 8006A668 000675C8  41 82 00 10 */	beq lbl_8006A678
/* 8006A66C 000675CC  38 7E 00 40 */	addi r3, r30, 0x40
/* 8006A670 000675D0  38 80 00 00 */	li r4, 0
/* 8006A674 000675D4  48 2D 67 CD */	bl __dt__6CTokenFv
lbl_8006A678:
/* 8006A678 000675D8  34 1E 00 34 */	addic. r0, r30, 0x34
/* 8006A67C 000675DC  41 82 00 18 */	beq lbl_8006A694
/* 8006A680 000675E0  34 1E 00 34 */	addic. r0, r30, 0x34
/* 8006A684 000675E4  41 82 00 10 */	beq lbl_8006A694
/* 8006A688 000675E8  38 7E 00 34 */	addi r3, r30, 0x34
/* 8006A68C 000675EC  38 80 00 00 */	li r4, 0
/* 8006A690 000675F0  48 2D 67 B1 */	bl __dt__6CTokenFv
lbl_8006A694:
/* 8006A694 000675F4  7F E0 07 35 */	extsh. r0, r31
/* 8006A698 000675F8  40 81 00 0C */	ble lbl_8006A6A4
/* 8006A69C 000675FC  7F C3 F3 78 */	mr r3, r30
/* 8006A6A0 00067600  48 2A B2 91 */	bl Free__7CMemoryFPCv
lbl_8006A6A4:
/* 8006A6A4 00067604  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006A6A8 00067608  7F C3 F3 78 */	mr r3, r30
/* 8006A6AC 0006760C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8006A6B0 00067610  83 C1 00 08 */	lwz r30, 8(r1)
/* 8006A6B4 00067614  7C 08 03 A6 */	mtlr r0
/* 8006A6B8 00067618  38 21 00 10 */	addi r1, r1, 0x10
/* 8006A6BC 0006761C  4E 80 00 20 */	blr

.global sub_8006a6c0
sub_8006a6c0:
/* 8006A6C0 00067620  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8006A6C4 00067624  7C 08 02 A6 */	mflr r0
/* 8006A6C8 00067628  90 01 00 34 */	stw r0, 0x34(r1)
/* 8006A6CC 0006762C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8006A6D0 00067630  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8006A6D4 00067634  93 A1 00 24 */	stw r29, 0x24(r1)
/* 8006A6D8 00067638  7C 9D 23 78 */	mr r29, r4
/* 8006A6DC 0006763C  93 81 00 20 */	stw r28, 0x20(r1)
/* 8006A6E0 00067640  7C 7C 1B 79 */	or. r28, r3, r3
/* 8006A6E4 00067644  41 82 00 70 */	beq lbl_8006A754
/* 8006A6E8 00067648  80 1C 00 04 */	lwz r0, 4(r28)
/* 8006A6EC 0006764C  83 DC 00 0C */	lwz r30, 0xc(r28)
/* 8006A6F0 00067650  1C 00 00 1C */	mulli r0, r0, 0x1c
/* 8006A6F4 00067654  93 C1 00 10 */	stw r30, 0x10(r1)
/* 8006A6F8 00067658  7F FE 02 14 */	add r31, r30, r0
/* 8006A6FC 0006765C  93 C1 00 14 */	stw r30, 0x14(r1)
/* 8006A700 00067660  93 E1 00 08 */	stw r31, 8(r1)
/* 8006A704 00067664  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8006A708 00067668  48 00 00 24 */	b lbl_8006A72C
lbl_8006A70C:
/* 8006A70C 0006766C  28 1E 00 00 */	cmplwi r30, 0
/* 8006A710 00067670  41 82 00 18 */	beq lbl_8006A728
/* 8006A714 00067674  41 82 00 14 */	beq lbl_8006A728
/* 8006A718 00067678  41 82 00 10 */	beq lbl_8006A728
/* 8006A71C 0006767C  7F C3 F3 78 */	mr r3, r30
/* 8006A720 00067680  38 80 00 00 */	li r4, 0
/* 8006A724 00067684  48 2D 67 1D */	bl __dt__6CTokenFv
lbl_8006A728:
/* 8006A728 00067688  3B DE 00 1C */	addi r30, r30, 0x1c
lbl_8006A72C:
/* 8006A72C 0006768C  7C 1E F8 40 */	cmplw r30, r31
/* 8006A730 00067690  40 82 FF DC */	bne lbl_8006A70C
/* 8006A734 00067694  80 7C 00 0C */	lwz r3, 0xc(r28)
/* 8006A738 00067698  28 03 00 00 */	cmplwi r3, 0
/* 8006A73C 0006769C  41 82 00 08 */	beq lbl_8006A744
/* 8006A740 000676A0  48 2A B1 F1 */	bl Free__7CMemoryFPCv
lbl_8006A744:
/* 8006A744 000676A4  7F A0 07 35 */	extsh. r0, r29
/* 8006A748 000676A8  40 81 00 0C */	ble lbl_8006A754
/* 8006A74C 000676AC  7F 83 E3 78 */	mr r3, r28
/* 8006A750 000676B0  48 2A B1 E1 */	bl Free__7CMemoryFPCv
lbl_8006A754:
/* 8006A754 000676B4  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8006A758 000676B8  7F 83 E3 78 */	mr r3, r28
/* 8006A75C 000676BC  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 8006A760 000676C0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8006A764 000676C4  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 8006A768 000676C8  83 81 00 20 */	lwz r28, 0x20(r1)
/* 8006A76C 000676CC  7C 08 03 A6 */	mtlr r0
/* 8006A770 000676D0  38 21 00 30 */	addi r1, r1, 0x30
/* 8006A774 000676D4  4E 80 00 20 */	blr

.global __dt__19IHudThreatInterfaceFv
__dt__19IHudThreatInterfaceFv:
/* 8006A778 000676D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006A77C 000676DC  7C 08 02 A6 */	mflr r0
/* 8006A780 000676E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006A784 000676E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8006A788 000676E8  7C 7F 1B 79 */	or. r31, r3, r3
/* 8006A78C 000676EC  41 82 00 1C */	beq lbl_8006A7A8
/* 8006A790 000676F0  3C A0 80 3E */	lis r5, lbl_803DA304@ha
/* 8006A794 000676F4  7C 80 07 35 */	extsh. r0, r4
/* 8006A798 000676F8  38 05 A3 04 */	addi r0, r5, lbl_803DA304@l
/* 8006A79C 000676FC  90 1F 00 00 */	stw r0, 0(r31)
/* 8006A7A0 00067700  40 81 00 08 */	ble lbl_8006A7A8
/* 8006A7A4 00067704  48 2A B1 8D */	bl Free__7CMemoryFPCv
lbl_8006A7A8:
/* 8006A7A8 00067708  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006A7AC 0006770C  7F E3 FB 78 */	mr r3, r31
/* 8006A7B0 00067710  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8006A7B4 00067714  7C 08 03 A6 */	mtlr r0
/* 8006A7B8 00067718  38 21 00 10 */	addi r1, r1, 0x10
/* 8006A7BC 0006771C  4E 80 00 20 */	blr

.global __dt__21IHudFreeLookInterfaceFv
__dt__21IHudFreeLookInterfaceFv:
/* 8006A7C0 00067720  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006A7C4 00067724  7C 08 02 A6 */	mflr r0
/* 8006A7C8 00067728  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006A7CC 0006772C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8006A7D0 00067730  7C 7F 1B 79 */	or. r31, r3, r3
/* 8006A7D4 00067734  41 82 00 1C */	beq lbl_8006A7F0
/* 8006A7D8 00067738  3C A0 80 3E */	lis r5, lbl_803DA2E8@ha
/* 8006A7DC 0006773C  7C 80 07 35 */	extsh. r0, r4
/* 8006A7E0 00067740  38 05 A2 E8 */	addi r0, r5, lbl_803DA2E8@l
/* 8006A7E4 00067744  90 1F 00 00 */	stw r0, 0(r31)
/* 8006A7E8 00067748  40 81 00 08 */	ble lbl_8006A7F0
/* 8006A7EC 0006774C  48 2A B1 45 */	bl Free__7CMemoryFPCv
lbl_8006A7F0:
/* 8006A7F0 00067750  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006A7F4 00067754  7F E3 FB 78 */	mr r3, r31
/* 8006A7F8 00067758  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8006A7FC 0006775C  7C 08 03 A6 */	mtlr r0
/* 8006A800 00067760  38 21 00 10 */	addi r1, r1, 0x10
/* 8006A804 00067764  4E 80 00 20 */	blr

.global __dt__17IHudDecoInterfaceFv
__dt__17IHudDecoInterfaceFv:
/* 8006A808 00067768  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006A80C 0006776C  7C 08 02 A6 */	mflr r0
/* 8006A810 00067770  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006A814 00067774  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8006A818 00067778  7C 7F 1B 79 */	or. r31, r3, r3
/* 8006A81C 0006777C  41 82 00 1C */	beq lbl_8006A838
/* 8006A820 00067780  3C A0 80 3E */	lis r5, lbl_803DA2A4@ha
/* 8006A824 00067784  7C 80 07 35 */	extsh. r0, r4
/* 8006A828 00067788  38 05 A2 A4 */	addi r0, r5, lbl_803DA2A4@l
/* 8006A82C 0006778C  90 1F 00 00 */	stw r0, 0(r31)
/* 8006A830 00067790  40 81 00 08 */	ble lbl_8006A838
/* 8006A834 00067794  48 2A B0 FD */	bl Free__7CMemoryFPCv
lbl_8006A838:
/* 8006A838 00067798  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006A83C 0006779C  7F E3 FB 78 */	mr r3, r31
/* 8006A840 000677A0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8006A844 000677A4  7C 08 03 A6 */	mtlr r0
/* 8006A848 000677A8  38 21 00 10 */	addi r1, r1, 0x10
/* 8006A84C 000677AC  4E 80 00 20 */	blr

.global UpdateEnergyLow__9CSamusHudFfRC13CStateManager
UpdateEnergyLow__9CSamusHudFfRC13CStateManager:
/* 8006A850 000677B0  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8006A854 000677B4  7C 08 02 A6 */	mflr r0
/* 8006A858 000677B8  90 01 00 44 */	stw r0, 0x44(r1)
/* 8006A85C 000677BC  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8006A860 000677C0  F3 E1 00 38 */	psq_st f31, 56(r1), 0, qr0
/* 8006A864 000677C4  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 8006A868 000677C8  F3 C1 00 28 */	psq_st f30, 40(r1), 0, qr0
/* 8006A86C 000677CC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8006A870 000677D0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8006A874 000677D4  FF C0 08 90 */	fmr f30, f1
/* 8006A878 000677D8  7C 7E 1B 78 */	mr r30, r3
/* 8006A87C 000677DC  80 64 08 70 */	lwz r3, 0x870(r4)
/* 8006A880 000677E0  4B FA 12 99 */	bl GetCurrentCamera__14CCameraManagerCFRC13CStateManager
/* 8006A884 000677E4  7C 64 1B 78 */	mr r4, r3
/* 8006A888 000677E8  38 61 00 0C */	addi r3, r1, 0xc
/* 8006A88C 000677EC  48 04 4E A5 */	bl "__ct__30TCastToPtr<16CCinematicCamera>FR7CEntity"
/* 8006A890 000677F0  80 63 00 04 */	lwz r3, 4(r3)
/* 8006A894 000677F4  C3 FE 05 7C */	lfs f31, 0x57c(r30)
/* 8006A898 000677F8  7C 03 00 D0 */	neg r0, r3
/* 8006A89C 000677FC  C8 42 87 F0 */	lfd f2, lbl_805AA510@sda21(r2)
/* 8006A8A0 00067800  7C 00 1B 78 */	or r0, r0, r3
/* 8006A8A4 00067804  EC 3F F0 2A */	fadds f1, f31, f30
/* 8006A8A8 00067808  54 1F 0F FE */	srwi r31, r0, 0x1f
/* 8006A8AC 0006780C  48 32 A4 01 */	bl fmod
/* 8006A8B0 00067810  FC 00 08 18 */	frsp f0, f1
/* 8006A8B4 00067814  C0 22 87 7C */	lfs f1, lbl_805AA49C@sda21(r2)
/* 8006A8B8 00067818  D0 1E 05 7C */	stfs f0, 0x57c(r30)
/* 8006A8BC 0006781C  C0 5E 05 7C */	lfs f2, 0x57c(r30)
/* 8006A8C0 00067820  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 8006A8C4 00067824  40 80 00 0C */	bge lbl_8006A8D0
/* 8006A8C8 00067828  EC 02 08 24 */	fdivs f0, f2, f1
/* 8006A8CC 0006782C  48 00 00 10 */	b lbl_8006A8DC
lbl_8006A8D0:
/* 8006A8D0 00067830  C0 02 87 3C */	lfs f0, lbl_805AA45C@sda21(r2)
/* 8006A8D4 00067834  EC 00 10 28 */	fsubs f0, f0, f2
/* 8006A8D8 00067838  EC 00 08 24 */	fdivs f0, f0, f1
lbl_8006A8DC:
/* 8006A8DC 0006783C  28 1F 00 00 */	cmplwi r31, 0
/* 8006A8E0 00067840  D0 1E 05 80 */	stfs f0, 0x580(r30)
/* 8006A8E4 00067844  40 82 00 40 */	bne lbl_8006A924
/* 8006A8E8 00067848  88 1E 02 E0 */	lbz r0, 0x2e0(r30)
/* 8006A8EC 0006784C  54 00 E7 FF */	rlwinm. r0, r0, 0x1c, 0x1f, 0x1f
/* 8006A8F0 00067850  41 82 00 34 */	beq lbl_8006A924
/* 8006A8F4 00067854  C0 1E 05 7C */	lfs f0, 0x57c(r30)
/* 8006A8F8 00067858  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 8006A8FC 0006785C  40 80 00 28 */	bge lbl_8006A924
/* 8006A900 00067860  A9 02 C5 FA */	lha r8, kMedPriority__11CSfxManager@sda21(r2)
/* 8006A904 00067864  38 61 00 08 */	addi r3, r1, 8
/* 8006A908 00067868  81 42 C6 00 */	lwz r10, kAllAreas__11CSfxManager@sda21(r2)
/* 8006A90C 0006786C  38 80 05 7D */	li r4, 0x57d
/* 8006A910 00067870  38 A0 00 7F */	li r5, 0x7f
/* 8006A914 00067874  38 C0 00 40 */	li r6, 0x40
/* 8006A918 00067878  38 E0 00 00 */	li r7, 0
/* 8006A91C 0006787C  39 20 00 00 */	li r9, 0
/* 8006A920 00067880  48 27 F4 55 */	bl SfxStart__11CSfxManagerFUsssbsbi
lbl_8006A924:
/* 8006A924 00067884  E3 E1 00 38 */	psq_l f31, 56(r1), 0, qr0
/* 8006A928 00067888  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8006A92C 0006788C  E3 C1 00 28 */	psq_l f30, 40(r1), 0, qr0
/* 8006A930 00067890  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8006A934 00067894  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8006A938 00067898  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8006A93C 0006789C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8006A940 000678A0  7C 08 03 A6 */	mtlr r0
/* 8006A944 000678A4  38 21 00 40 */	addi r1, r1, 0x40
/* 8006A948 000678A8  4E 80 00 20 */	blr

.global __ct__9CSamusHudFRC13CStateManager
__ct__9CSamusHudFRC13CStateManager:
/* 8006A94C 000678AC  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8006A950 000678B0  7C 08 02 A6 */	mflr r0
/* 8006A954 000678B4  3C A0 80 3E */	lis r5, lbl_803DA298@ha
/* 8006A958 000678B8  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8006A95C 000678BC  38 00 00 00 */	li r0, 0
/* 8006A960 000678C0  BF 41 00 88 */	stmw r26, 0x88(r1)
/* 8006A964 000678C4  7C 7F 1B 78 */	mr r31, r3
/* 8006A968 000678C8  38 65 A2 98 */	addi r3, r5, lbl_803DA298@l
/* 8006A96C 000678CC  7C 9E 23 78 */	mr r30, r4
/* 8006A970 000678D0  90 7F 00 00 */	stw r3, 0(r31)
/* 8006A974 000678D4  38 7F 00 08 */	addi r3, r31, 8
/* 8006A978 000678D8  90 1F 00 04 */	stw r0, 4(r31)
/* 8006A97C 000678DC  48 05 24 95 */	bl __ct__17CTargetingManagerFRC13CStateManager
/* 8006A980 000678E0  80 8D A0 64 */	lwz r4, gpSimplePool@sda21(r13)
/* 8006A984 000678E4  3C 60 80 3D */	lis r3, lbl_803CCFC8@ha
/* 8006A988 000678E8  38 A3 CF C8 */	addi r5, r3, lbl_803CCFC8@l
/* 8006A98C 000678EC  81 84 00 00 */	lwz r12, 0(r4)
/* 8006A990 000678F0  38 61 00 20 */	addi r3, r1, 0x20
/* 8006A994 000678F4  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8006A998 000678F8  7D 89 03 A6 */	mtctr r12
/* 8006A99C 000678FC  4E 80 04 21 */	bctrl
/* 8006A9A0 00067900  3B 5F 02 58 */	addi r26, r31, 0x258
/* 8006A9A4 00067904  38 81 00 20 */	addi r4, r1, 0x20
/* 8006A9A8 00067908  7F 43 D3 78 */	mr r3, r26
/* 8006A9AC 0006790C  48 2D 64 FD */	bl __ct__6CTokenFRC6CToken
/* 8006A9B0 00067910  7F 43 D3 78 */	mr r3, r26
/* 8006A9B4 00067914  48 2D 64 59 */	bl GetObj__6CTokenFv
/* 8006A9B8 00067918  80 03 00 04 */	lwz r0, 4(r3)
/* 8006A9BC 0006791C  38 61 00 20 */	addi r3, r1, 0x20
/* 8006A9C0 00067920  38 80 FF FF */	li r4, -1
/* 8006A9C4 00067924  90 1A 00 08 */	stw r0, 8(r26)
/* 8006A9C8 00067928  48 2D 64 79 */	bl __dt__6CTokenFv
/* 8006A9CC 0006792C  38 00 00 00 */	li r0, 0
/* 8006A9D0 00067930  3C 60 80 3D */	lis r3, lbl_803CCFB8@ha
/* 8006A9D4 00067934  90 1F 02 64 */	stw r0, 0x264(r31)
/* 8006A9D8 00067938  38 A3 CF B8 */	addi r5, r3, lbl_803CCFB8@l
/* 8006A9DC 0006793C  38 61 00 18 */	addi r3, r1, 0x18
/* 8006A9E0 00067940  80 8D A0 64 */	lwz r4, gpSimplePool@sda21(r13)
/* 8006A9E4 00067944  81 84 00 00 */	lwz r12, 0(r4)
/* 8006A9E8 00067948  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8006A9EC 0006794C  7D 89 03 A6 */	mtctr r12
/* 8006A9F0 00067950  4E 80 04 21 */	bctrl
/* 8006A9F4 00067954  3B 5F 02 68 */	addi r26, r31, 0x268
/* 8006A9F8 00067958  38 81 00 18 */	addi r4, r1, 0x18
/* 8006A9FC 0006795C  7F 43 D3 78 */	mr r3, r26
/* 8006AA00 00067960  48 2D 64 A9 */	bl __ct__6CTokenFRC6CToken
/* 8006AA04 00067964  7F 43 D3 78 */	mr r3, r26
/* 8006AA08 00067968  48 2D 64 05 */	bl GetObj__6CTokenFv
/* 8006AA0C 0006796C  80 03 00 04 */	lwz r0, 4(r3)
/* 8006AA10 00067970  38 61 00 18 */	addi r3, r1, 0x18
/* 8006AA14 00067974  38 80 FF FF */	li r4, -1
/* 8006AA18 00067978  90 1A 00 08 */	stw r0, 8(r26)
/* 8006AA1C 0006797C  48 2D 64 25 */	bl __dt__6CTokenFv
/* 8006AA20 00067980  38 A0 00 00 */	li r5, 0
/* 8006AA24 00067984  38 00 00 05 */	li r0, 5
/* 8006AA28 00067988  90 BF 02 74 */	stw r5, 0x274(r31)
/* 8006AA2C 0006798C  38 60 00 01 */	li r3, 1
/* 8006AA30 00067990  C0 22 87 28 */	lfs f1, lbl_805AA448@sda21(r2)
/* 8006AA34 00067994  7F C4 F3 78 */	mr r4, r30
/* 8006AA38 00067998  98 BF 02 84 */	stb r5, 0x284(r31)
/* 8006AA3C 0006799C  C0 02 87 34 */	lfs f0, lbl_805AA454@sda21(r2)
/* 8006AA40 000679A0  90 BF 02 88 */	stw r5, 0x288(r31)
/* 8006AA44 000679A4  90 BF 02 8C */	stw r5, 0x28c(r31)
/* 8006AA48 000679A8  90 BF 02 90 */	stw r5, 0x290(r31)
/* 8006AA4C 000679AC  90 BF 02 94 */	stw r5, 0x294(r31)
/* 8006AA50 000679B0  90 BF 02 98 */	stw r5, 0x298(r31)
/* 8006AA54 000679B4  90 BF 02 9C */	stw r5, 0x29c(r31)
/* 8006AA58 000679B8  90 BF 02 A0 */	stw r5, 0x2a0(r31)
/* 8006AA5C 000679BC  90 BF 02 A4 */	stw r5, 0x2a4(r31)
/* 8006AA60 000679C0  90 BF 02 A8 */	stw r5, 0x2a8(r31)
/* 8006AA64 000679C4  90 BF 02 AC */	stw r5, 0x2ac(r31)
/* 8006AA68 000679C8  90 BF 02 B0 */	stw r5, 0x2b0(r31)
/* 8006AA6C 000679CC  90 BF 02 B4 */	stw r5, 0x2b4(r31)
/* 8006AA70 000679D0  90 1F 02 B8 */	stw r0, 0x2b8(r31)
/* 8006AA74 000679D4  90 1F 02 BC */	stw r0, 0x2bc(r31)
/* 8006AA78 000679D8  90 1F 02 C0 */	stw r0, 0x2c0(r31)
/* 8006AA7C 000679DC  90 BF 02 C4 */	stw r5, 0x2c4(r31)
/* 8006AA80 000679E0  D0 3F 02 C8 */	stfs f1, 0x2c8(r31)
/* 8006AA84 000679E4  90 BF 02 CC */	stw r5, 0x2cc(r31)
/* 8006AA88 000679E8  D0 1F 02 D0 */	stfs f0, 0x2d0(r31)
/* 8006AA8C 000679EC  90 BF 02 D4 */	stw r5, 0x2d4(r31)
/* 8006AA90 000679F0  90 BF 02 D8 */	stw r5, 0x2d8(r31)
/* 8006AA94 000679F4  90 BF 02 DC */	stw r5, 0x2dc(r31)
/* 8006AA98 000679F8  88 1F 02 E0 */	lbz r0, 0x2e0(r31)
/* 8006AA9C 000679FC  50 A0 3E 30 */	rlwimi r0, r5, 7, 0x18, 0x18
/* 8006AAA0 00067A00  98 1F 02 E0 */	stb r0, 0x2e0(r31)
/* 8006AAA4 00067A04  88 1F 02 E0 */	lbz r0, 0x2e0(r31)
/* 8006AAA8 00067A08  50 A0 36 72 */	rlwimi r0, r5, 6, 0x19, 0x19
/* 8006AAAC 00067A0C  98 1F 02 E0 */	stb r0, 0x2e0(r31)
/* 8006AAB0 00067A10  88 1F 02 E0 */	lbz r0, 0x2e0(r31)
/* 8006AAB4 00067A14  50 60 2E B4 */	rlwimi r0, r3, 5, 0x1a, 0x1a
/* 8006AAB8 00067A18  98 1F 02 E0 */	stb r0, 0x2e0(r31)
/* 8006AABC 00067A1C  80 7E 08 4C */	lwz r3, 0x84c(r30)
/* 8006AAC0 00067A20  4B FA 5F F1 */	bl IsEnergyLow__7CPlayerCFRC13CStateManager
/* 8006AAC4 00067A24  88 1F 02 E0 */	lbz r0, 0x2e0(r31)
/* 8006AAC8 00067A28  50 60 26 F6 */	rlwimi r0, r3, 4, 0x1b, 0x1b
/* 8006AACC 00067A2C  3C A0 80 5A */	lis r5, sZeroVector__9CVector3f@ha
/* 8006AAD0 00067A30  3C 80 80 5A */	lis r4, sNoRotation__11CQuaternion@ha
/* 8006AAD4 00067A34  98 1F 02 E0 */	stb r0, 0x2e0(r31)
/* 8006AAD8 00067A38  38 00 00 00 */	li r0, 0
/* 8006AADC 00067A3C  3C 60 80 3D */	lis r3, lbl_803CD0C0@ha
/* 8006AAE0 00067A40  C0 02 87 28 */	lfs f0, lbl_805AA448@sda21(r2)
/* 8006AAE4 00067A44  90 1F 02 E4 */	stw r0, 0x2e4(r31)
/* 8006AAE8 00067A48  38 63 D0 C0 */	addi r3, r3, lbl_803CD0C0@l
/* 8006AAEC 00067A4C  3B 85 66 A0 */	addi r28, r5, sZeroVector__9CVector3f@l
/* 8006AAF0 00067A50  3B A4 66 60 */	addi r29, r4, sNoRotation__11CQuaternion@l
/* 8006AAF4 00067A54  90 1F 02 E8 */	stw r0, 0x2e8(r31)
/* 8006AAF8 00067A58  38 83 01 3B */	addi r4, r3, 0x13b
/* 8006AAFC 00067A5C  38 60 02 E0 */	li r3, 0x2e0
/* 8006AB00 00067A60  38 A0 00 00 */	li r5, 0
/* 8006AB04 00067A64  90 1F 02 EC */	stw r0, 0x2ec(r31)
/* 8006AB08 00067A68  D0 1F 02 F0 */	stfs f0, 0x2f0(r31)
/* 8006AB0C 00067A6C  80 DE 08 70 */	lwz r6, 0x870(r30)
/* 8006AB10 00067A70  80 C6 00 7C */	lwz r6, 0x7c(r6)
/* 8006AB14 00067A74  C0 46 00 58 */	lfs f2, 0x58(r6)
/* 8006AB18 00067A78  C0 26 00 48 */	lfs f1, 0x48(r6)
/* 8006AB1C 00067A7C  C0 06 00 38 */	lfs f0, 0x38(r6)
/* 8006AB20 00067A80  D0 1F 02 F8 */	stfs f0, 0x2f8(r31)
/* 8006AB24 00067A84  D0 3F 02 FC */	stfs f1, 0x2fc(r31)
/* 8006AB28 00067A88  D0 5F 03 00 */	stfs f2, 0x300(r31)
/* 8006AB2C 00067A8C  C0 1C 00 00 */	lfs f0, 0(r28)
/* 8006AB30 00067A90  D0 1F 03 04 */	stfs f0, 0x304(r31)
/* 8006AB34 00067A94  C0 1C 00 04 */	lfs f0, 4(r28)
/* 8006AB38 00067A98  D0 1F 03 08 */	stfs f0, 0x308(r31)
/* 8006AB3C 00067A9C  C0 1C 00 08 */	lfs f0, 8(r28)
/* 8006AB40 00067AA0  D0 1F 03 0C */	stfs f0, 0x30c(r31)
/* 8006AB44 00067AA4  C0 1C 00 00 */	lfs f0, 0(r28)
/* 8006AB48 00067AA8  D0 1F 03 10 */	stfs f0, 0x310(r31)
/* 8006AB4C 00067AAC  C0 1C 00 04 */	lfs f0, 4(r28)
/* 8006AB50 00067AB0  D0 1F 03 14 */	stfs f0, 0x314(r31)
/* 8006AB54 00067AB4  C0 1C 00 08 */	lfs f0, 8(r28)
/* 8006AB58 00067AB8  D0 1F 03 18 */	stfs f0, 0x318(r31)
/* 8006AB5C 00067ABC  C0 1D 00 00 */	lfs f0, 0(r29)
/* 8006AB60 00067AC0  D0 1F 03 1C */	stfs f0, 0x31c(r31)
/* 8006AB64 00067AC4  C0 1D 00 04 */	lfs f0, 4(r29)
/* 8006AB68 00067AC8  D0 1F 03 20 */	stfs f0, 0x320(r31)
/* 8006AB6C 00067ACC  C0 1D 00 08 */	lfs f0, 8(r29)
/* 8006AB70 00067AD0  D0 1F 03 24 */	stfs f0, 0x324(r31)
/* 8006AB74 00067AD4  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 8006AB78 00067AD8  D0 1F 03 28 */	stfs f0, 0x328(r31)
/* 8006AB7C 00067ADC  C0 1D 00 00 */	lfs f0, 0(r29)
/* 8006AB80 00067AE0  D0 1F 03 2C */	stfs f0, 0x32c(r31)
/* 8006AB84 00067AE4  C0 1D 00 04 */	lfs f0, 4(r29)
/* 8006AB88 00067AE8  D0 1F 03 30 */	stfs f0, 0x330(r31)
/* 8006AB8C 00067AEC  C0 1D 00 08 */	lfs f0, 8(r29)
/* 8006AB90 00067AF0  D0 1F 03 34 */	stfs f0, 0x334(r31)
/* 8006AB94 00067AF4  C0 1D 00 0C */	lfs f0, 0xc(r29)
/* 8006AB98 00067AF8  D0 1F 03 38 */	stfs f0, 0x338(r31)
/* 8006AB9C 00067AFC  48 2A AC D1 */	bl __nw__FUlPCcPCc
/* 8006ABA0 00067B00  7C 60 1B 79 */	or. r0, r3, r3
/* 8006ABA4 00067B04  41 82 00 4C */	beq lbl_8006ABF0
/* 8006ABA8 00067B08  3C 80 80 5A */	lis r4, sZeroVector__9CVector3f@ha
/* 8006ABAC 00067B0C  C0 22 94 04 */	lfs f1, kDefaultPositionUpdateThreshold__12CActorLights@sda21(r2)
/* 8006ABB0 00067B10  38 E4 66 A0 */	addi r7, r4, sZeroVector__9CVector3f@l
/* 8006ABB4 00067B14  38 A1 00 34 */	addi r5, r1, 0x34
/* 8006ABB8 00067B18  81 07 00 00 */	lwz r8, 0(r7)
/* 8006ABBC 00067B1C  38 80 00 08 */	li r4, 8
/* 8006ABC0 00067B20  81 67 00 04 */	lwz r11, 4(r7)
/* 8006ABC4 00067B24  38 C0 00 04 */	li r6, 4
/* 8006ABC8 00067B28  80 07 00 08 */	lwz r0, 8(r7)
/* 8006ABCC 00067B2C  38 E0 00 01 */	li r7, 1
/* 8006ABD0 00067B30  91 01 00 34 */	stw r8, 0x34(r1)
/* 8006ABD4 00067B34  39 00 00 01 */	li r8, 1
/* 8006ABD8 00067B38  39 20 00 00 */	li r9, 0
/* 8006ABDC 00067B3C  39 40 00 00 */	li r10, 0
/* 8006ABE0 00067B40  91 61 00 38 */	stw r11, 0x38(r1)
/* 8006ABE4 00067B44  90 01 00 3C */	stw r0, 0x3c(r1)
/* 8006ABE8 00067B48  48 09 A5 E5 */	bl __ct__12CActorLightsFUi9CVector3fiifbbb
/* 8006ABEC 00067B4C  7C 60 1B 78 */	mr r0, r3
lbl_8006ABF0:
/* 8006ABF0 00067B50  90 1F 03 3C */	stw r0, 0x33c(r31)
/* 8006ABF4 00067B54  48 2D F3 B9 */	bl White__6CColorFv
/* 8006ABF8 00067B58  3C 80 80 5A */	lis r4, sZeroVector__9CVector3f@ha
/* 8006ABFC 00067B5C  C0 5C 00 04 */	lfs f2, 4(r28)
/* 8006AC00 00067B60  C0 24 66 A0 */	lfs f1, sZeroVector__9CVector3f@l(r4)
/* 8006AC04 00067B64  34 BF 03 44 */	addic. r5, r31, 0x344
/* 8006AC08 00067B68  C0 7C 00 08 */	lfs f3, 8(r28)
/* 8006AC0C 00067B6C  38 00 00 03 */	li r0, 3
/* 8006AC10 00067B70  80 63 00 00 */	lwz r3, 0(r3)
/* 8006AC14 00067B74  C0 02 87 34 */	lfs f0, lbl_805AA454@sda21(r2)
/* 8006AC18 00067B78  90 1F 03 40 */	stw r0, 0x340(r31)
/* 8006AC1C 00067B7C  41 82 00 24 */	beq lbl_8006AC40
/* 8006AC20 00067B80  D0 25 00 00 */	stfs f1, 0(r5)
/* 8006AC24 00067B84  D0 45 00 04 */	stfs f2, 4(r5)
/* 8006AC28 00067B88  D0 65 00 08 */	stfs f3, 8(r5)
/* 8006AC2C 00067B8C  90 65 00 0C */	stw r3, 0xc(r5)
/* 8006AC30 00067B90  D0 05 00 10 */	stfs f0, 0x10(r5)
/* 8006AC34 00067B94  D0 05 00 14 */	stfs f0, 0x14(r5)
/* 8006AC38 00067B98  D0 05 00 18 */	stfs f0, 0x18(r5)
/* 8006AC3C 00067B9C  D0 05 00 1C */	stfs f0, 0x1c(r5)
lbl_8006AC40:
/* 8006AC40 00067BA0  34 A5 00 20 */	addic. r5, r5, 0x20
/* 8006AC44 00067BA4  41 82 00 24 */	beq lbl_8006AC68
/* 8006AC48 00067BA8  D0 25 00 00 */	stfs f1, 0(r5)
/* 8006AC4C 00067BAC  D0 45 00 04 */	stfs f2, 4(r5)
/* 8006AC50 00067BB0  D0 65 00 08 */	stfs f3, 8(r5)
/* 8006AC54 00067BB4  90 65 00 0C */	stw r3, 0xc(r5)
/* 8006AC58 00067BB8  D0 05 00 10 */	stfs f0, 0x10(r5)
/* 8006AC5C 00067BBC  D0 05 00 14 */	stfs f0, 0x14(r5)
/* 8006AC60 00067BC0  D0 05 00 18 */	stfs f0, 0x18(r5)
/* 8006AC64 00067BC4  D0 05 00 1C */	stfs f0, 0x1c(r5)
lbl_8006AC68:
/* 8006AC68 00067BC8  34 A5 00 20 */	addic. r5, r5, 0x20
/* 8006AC6C 00067BCC  41 82 00 24 */	beq lbl_8006AC90
/* 8006AC70 00067BD0  D0 25 00 00 */	stfs f1, 0(r5)
/* 8006AC74 00067BD4  D0 45 00 04 */	stfs f2, 4(r5)
/* 8006AC78 00067BD8  D0 65 00 08 */	stfs f3, 8(r5)
/* 8006AC7C 00067BDC  90 65 00 0C */	stw r3, 0xc(r5)
/* 8006AC80 00067BE0  D0 05 00 10 */	stfs f0, 0x10(r5)
/* 8006AC84 00067BE4  D0 05 00 14 */	stfs f0, 0x14(r5)
/* 8006AC88 00067BE8  D0 05 00 18 */	stfs f0, 0x18(r5)
/* 8006AC8C 00067BEC  D0 05 00 1C */	stfs f0, 0x1c(r5)
lbl_8006AC90:
/* 8006AC90 00067BF0  38 00 00 00 */	li r0, 0
/* 8006AC94 00067BF4  38 7F 03 A8 */	addi r3, r31, 0x3a8
/* 8006AC98 00067BF8  90 1F 03 A4 */	stw r0, 0x3a4(r31)
/* 8006AC9C 00067BFC  48 08 2A F1 */	bl __ct__17CCameraFilterPassFv
/* 8006ACA0 00067C00  38 00 00 00 */	li r0, 0
/* 8006ACA4 00067C04  3C 60 80 5A */	lis r3, sIdentity__9CMatrix3f@ha
/* 8006ACA8 00067C08  90 1F 03 D4 */	stw r0, 0x3d4(r31)
/* 8006ACAC 00067C0C  38 83 65 FC */	addi r4, r3, sIdentity__9CMatrix3f@l
/* 8006ACB0 00067C10  C0 22 87 34 */	lfs f1, lbl_805AA454@sda21(r2)
/* 8006ACB4 00067C14  3C A0 80 5A */	lis r5, sZeroVector__9CVector3f@ha
/* 8006ACB8 00067C18  90 1F 03 DC */	stw r0, 0x3dc(r31)
/* 8006ACBC 00067C1C  38 7F 04 28 */	addi r3, r31, 0x428
/* 8006ACC0 00067C20  C0 02 87 28 */	lfs f0, lbl_805AA448@sda21(r2)
/* 8006ACC4 00067C24  90 1F 03 E0 */	stw r0, 0x3e0(r31)
/* 8006ACC8 00067C28  90 1F 03 E4 */	stw r0, 0x3e4(r31)
/* 8006ACCC 00067C2C  D0 3F 03 E8 */	stfs f1, 0x3e8(r31)
/* 8006ACD0 00067C30  D0 3F 03 EC */	stfs f1, 0x3ec(r31)
/* 8006ACD4 00067C34  D0 1F 03 F0 */	stfs f0, 0x3f0(r31)
/* 8006ACD8 00067C38  D0 3F 03 F4 */	stfs f1, 0x3f4(r31)
/* 8006ACDC 00067C3C  D0 3F 03 F8 */	stfs f1, 0x3f8(r31)
/* 8006ACE0 00067C40  D0 3F 03 FC */	stfs f1, 0x3fc(r31)
/* 8006ACE4 00067C44  D0 3F 04 00 */	stfs f1, 0x400(r31)
/* 8006ACE8 00067C48  D0 3F 04 04 */	stfs f1, 0x404(r31)
/* 8006ACEC 00067C4C  C4 05 66 A0 */	lfsu f0, sZeroVector__9CVector3f@l(r5)
/* 8006ACF0 00067C50  D0 1F 04 08 */	stfs f0, 0x408(r31)
/* 8006ACF4 00067C54  C0 1C 00 04 */	lfs f0, 4(r28)
/* 8006ACF8 00067C58  D0 1F 04 0C */	stfs f0, 0x40c(r31)
/* 8006ACFC 00067C5C  C0 1C 00 08 */	lfs f0, 8(r28)
/* 8006AD00 00067C60  D0 1F 04 10 */	stfs f0, 0x410(r31)
/* 8006AD04 00067C64  D0 3F 04 14 */	stfs f1, 0x414(r31)
/* 8006AD08 00067C68  D0 3F 04 18 */	stfs f1, 0x418(r31)
/* 8006AD0C 00067C6C  C0 05 00 00 */	lfs f0, 0(r5)
/* 8006AD10 00067C70  D0 1F 04 1C */	stfs f0, 0x41c(r31)
/* 8006AD14 00067C74  C0 1C 00 04 */	lfs f0, 4(r28)
/* 8006AD18 00067C78  D0 1F 04 20 */	stfs f0, 0x420(r31)
/* 8006AD1C 00067C7C  C0 1C 00 08 */	lfs f0, 8(r28)
/* 8006AD20 00067C80  D0 1F 04 24 */	stfs f0, 0x424(r31)
/* 8006AD24 00067C84  48 2A 53 01 */	bl __ct__9CMatrix3fFRC9CMatrix3f
/* 8006AD28 00067C88  3C 60 80 5A */	lis r3, sNoRotation__11CQuaternion@ha
/* 8006AD2C 00067C8C  C0 02 87 34 */	lfs f0, lbl_805AA454@sda21(r2)
/* 8006AD30 00067C90  38 83 66 60 */	addi r4, r3, sNoRotation__11CQuaternion@l
/* 8006AD34 00067C94  3B 60 00 00 */	li r27, 0
/* 8006AD38 00067C98  C0 24 00 00 */	lfs f1, 0(r4)
/* 8006AD3C 00067C9C  3C 60 80 5A */	lis r3, sIdentity__12CTransform4f@ha
/* 8006AD40 00067CA0  38 00 00 03 */	li r0, 3
/* 8006AD44 00067CA4  3B 9F 04 70 */	addi r28, r31, 0x470
/* 8006AD48 00067CA8  D0 3F 04 4C */	stfs f1, 0x44c(r31)
/* 8006AD4C 00067CAC  3B 43 66 70 */	addi r26, r3, sIdentity__12CTransform4f@l
/* 8006AD50 00067CB0  C0 3D 00 04 */	lfs f1, 4(r29)
/* 8006AD54 00067CB4  D0 3F 04 50 */	stfs f1, 0x450(r31)
/* 8006AD58 00067CB8  C0 3D 00 08 */	lfs f1, 8(r29)
/* 8006AD5C 00067CBC  D0 3F 04 54 */	stfs f1, 0x454(r31)
/* 8006AD60 00067CC0  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 8006AD64 00067CC4  D0 3F 04 58 */	stfs f1, 0x458(r31)
/* 8006AD68 00067CC8  D0 1F 04 5C */	stfs f0, 0x45c(r31)
/* 8006AD6C 00067CCC  D0 1F 04 60 */	stfs f0, 0x460(r31)
/* 8006AD70 00067CD0  D0 1F 04 64 */	stfs f0, 0x464(r31)
/* 8006AD74 00067CD4  93 7F 04 68 */	stw r27, 0x468(r31)
/* 8006AD78 00067CD8  90 1F 04 6C */	stw r0, 0x46c(r31)
lbl_8006AD7C:
/* 8006AD7C 00067CDC  28 1C 00 00 */	cmplwi r28, 0
/* 8006AD80 00067CE0  41 82 00 10 */	beq lbl_8006AD90
/* 8006AD84 00067CE4  7F 83 E3 78 */	mr r3, r28
/* 8006AD88 00067CE8  7F 44 D3 78 */	mr r4, r26
/* 8006AD8C 00067CEC  48 2A 7D E9 */	bl __ct__12CTransform4fFRC12CTransform4f
lbl_8006AD90:
/* 8006AD90 00067CF0  3B 7B 00 01 */	addi r27, r27, 1
/* 8006AD94 00067CF4  3B 9C 00 30 */	addi r28, r28, 0x30
/* 8006AD98 00067CF8  2C 1B 00 03 */	cmpwi r27, 3
/* 8006AD9C 00067CFC  41 80 FF E0 */	blt lbl_8006AD7C
/* 8006ADA0 00067D00  C0 22 87 28 */	lfs f1, lbl_805AA448@sda21(r2)
/* 8006ADA4 00067D04  38 00 00 00 */	li r0, 0
/* 8006ADA8 00067D08  C0 02 87 34 */	lfs f0, lbl_805AA454@sda21(r2)
/* 8006ADAC 00067D0C  38 7F 05 1C */	addi r3, r31, 0x51c
/* 8006ADB0 00067D10  D0 3F 05 00 */	stfs f1, 0x500(r31)
/* 8006ADB4 00067D14  D0 3F 05 04 */	stfs f1, 0x504(r31)
/* 8006ADB8 00067D18  90 1F 05 08 */	stw r0, 0x508(r31)
/* 8006ADBC 00067D1C  90 1F 05 0C */	stw r0, 0x50c(r31)
/* 8006ADC0 00067D20  D0 1F 05 10 */	stfs f0, 0x510(r31)
/* 8006ADC4 00067D24  D0 1F 05 14 */	stfs f0, 0x514(r31)
/* 8006ADC8 00067D28  D0 1F 05 18 */	stfs f0, 0x518(r31)
/* 8006ADCC 00067D2C  48 08 29 C1 */	bl __ct__17CCameraFilterPassFv
/* 8006ADD0 00067D30  C0 42 87 34 */	lfs f2, lbl_805AA454@sda21(r2)
/* 8006ADD4 00067D34  38 80 00 00 */	li r4, 0
/* 8006ADD8 00067D38  C0 02 87 28 */	lfs f0, lbl_805AA448@sda21(r2)
/* 8006ADDC 00067D3C  3C 60 80 47 */	lis r3, lbl_8046C3D4@ha
/* 8006ADE0 00067D40  D0 5F 05 48 */	stfs f2, 0x548(r31)
/* 8006ADE4 00067D44  34 DF 05 A8 */	addic. r6, r31, 0x5a8
/* 8006ADE8 00067D48  38 00 00 04 */	li r0, 4
/* 8006ADEC 00067D4C  98 9F 05 4C */	stb r4, 0x54c(r31)
/* 8006ADF0 00067D50  98 9F 05 4D */	stb r4, 0x54d(r31)
/* 8006ADF4 00067D54  98 9F 05 4E */	stb r4, 0x54e(r31)
/* 8006ADF8 00067D58  90 9F 05 50 */	stw r4, 0x550(r31)
/* 8006ADFC 00067D5C  90 9F 05 54 */	stw r4, 0x554(r31)
/* 8006AE00 00067D60  D0 5F 05 58 */	stfs f2, 0x558(r31)
/* 8006AE04 00067D64  D0 5F 05 5C */	stfs f2, 0x55c(r31)
/* 8006AE08 00067D68  D0 5F 05 60 */	stfs f2, 0x560(r31)
/* 8006AE0C 00067D6C  90 9F 05 64 */	stw r4, 0x564(r31)
/* 8006AE10 00067D70  80 9E 08 70 */	lwz r4, 0x870(r30)
/* 8006AE14 00067D74  80 84 00 7C */	lwz r4, 0x7c(r4)
/* 8006AE18 00067D78  C0 84 00 58 */	lfs f4, 0x58(r4)
/* 8006AE1C 00067D7C  C0 64 00 48 */	lfs f3, 0x48(r4)
/* 8006AE20 00067D80  C0 24 00 38 */	lfs f1, 0x38(r4)
/* 8006AE24 00067D84  D0 3F 05 68 */	stfs f1, 0x568(r31)
/* 8006AE28 00067D88  D0 7F 05 6C */	stfs f3, 0x56c(r31)
/* 8006AE2C 00067D8C  D0 9F 05 70 */	stfs f4, 0x570(r31)
/* 8006AE30 00067D90  D0 1F 05 74 */	stfs f0, 0x574(r31)
/* 8006AE34 00067D94  D0 5F 05 78 */	stfs f2, 0x578(r31)
/* 8006AE38 00067D98  D0 5F 05 7C */	stfs f2, 0x57c(r31)
/* 8006AE3C 00067D9C  D0 5F 05 80 */	stfs f2, 0x580(r31)
/* 8006AE40 00067DA0  D0 5F 05 84 */	stfs f2, 0x584(r31)
/* 8006AE44 00067DA4  84 A3 C3 D4 */	lwzu r5, lbl_8046C3D4@l(r3)
/* 8006AE48 00067DA8  80 83 00 04 */	lwz r4, 0x4(r3)
/* 8006AE4C 00067DAC  80 63 00 08 */	lwz r3, 0x8(r3)
/* 8006AE50 00067DB0  90 A1 00 28 */	stw r5, 0x28(r1)
/* 8006AE54 00067DB4  90 81 00 2C */	stw r4, 0x2c(r1)
/* 8006AE58 00067DB8  90 61 00 30 */	stw r3, 0x30(r1)
/* 8006AE5C 00067DBC  90 1F 05 A4 */	stw r0, 0x5a4(r31)
/* 8006AE60 00067DC0  41 82 00 10 */	beq lbl_8006AE70
/* 8006AE64 00067DC4  90 A6 00 00 */	stw r5, 0(r6)
/* 8006AE68 00067DC8  90 86 00 04 */	stw r4, 4(r6)
/* 8006AE6C 00067DCC  90 66 00 08 */	stw r3, 8(r6)
lbl_8006AE70:
/* 8006AE70 00067DD0  34 C6 00 0C */	addic. r6, r6, 0xc
/* 8006AE74 00067DD4  41 82 00 10 */	beq lbl_8006AE84
/* 8006AE78 00067DD8  90 A6 00 00 */	stw r5, 0(r6)
/* 8006AE7C 00067DDC  90 86 00 04 */	stw r4, 4(r6)
/* 8006AE80 00067DE0  90 66 00 08 */	stw r3, 8(r6)
lbl_8006AE84:
/* 8006AE84 00067DE4  34 C6 00 0C */	addic. r6, r6, 0xc
/* 8006AE88 00067DE8  41 82 00 10 */	beq lbl_8006AE98
/* 8006AE8C 00067DEC  90 A6 00 00 */	stw r5, 0(r6)
/* 8006AE90 00067DF0  90 86 00 04 */	stw r4, 4(r6)
/* 8006AE94 00067DF4  90 66 00 08 */	stw r3, 8(r6)
lbl_8006AE98:
/* 8006AE98 00067DF8  34 C6 00 0C */	addic. r6, r6, 0xc
/* 8006AE9C 00067DFC  41 82 00 10 */	beq lbl_8006AEAC
/* 8006AEA0 00067E00  90 A6 00 00 */	stw r5, 0(r6)
/* 8006AEA4 00067E04  90 86 00 04 */	stw r4, 4(r6)
/* 8006AEA8 00067E08  90 66 00 08 */	stw r3, 8(r6)
lbl_8006AEAC:
/* 8006AEAC 00067E0C  38 00 00 04 */	li r0, 4
/* 8006AEB0 00067E10  34 7F 05 DC */	addic. r3, r31, 0x5dc
/* 8006AEB4 00067E14  90 1F 05 D8 */	stw r0, 0x5d8(r31)
/* 8006AEB8 00067E18  38 00 00 00 */	li r0, 0
/* 8006AEBC 00067E1C  41 82 00 08 */	beq lbl_8006AEC4
/* 8006AEC0 00067E20  90 03 00 00 */	stw r0, 0(r3)
lbl_8006AEC4:
/* 8006AEC4 00067E24  34 63 00 04 */	addic. r3, r3, 4
/* 8006AEC8 00067E28  41 82 00 08 */	beq lbl_8006AED0
/* 8006AECC 00067E2C  90 03 00 00 */	stw r0, 0(r3)
lbl_8006AED0:
/* 8006AED0 00067E30  34 63 00 04 */	addic. r3, r3, 4
/* 8006AED4 00067E34  41 82 00 08 */	beq lbl_8006AEDC
/* 8006AED8 00067E38  90 03 00 00 */	stw r0, 0(r3)
lbl_8006AEDC:
/* 8006AEDC 00067E3C  34 63 00 04 */	addic. r3, r3, 4
/* 8006AEE0 00067E40  41 82 00 08 */	beq lbl_8006AEE8
/* 8006AEE4 00067E44  90 03 00 00 */	stw r0, 0(r3)
lbl_8006AEE8:
/* 8006AEE8 00067E48  38 E0 00 00 */	li r7, 0
/* 8006AEEC 00067E4C  38 60 00 0F */	li r3, 0xf
/* 8006AEF0 00067E50  38 00 00 03 */	li r0, 3
/* 8006AEF4 00067E54  90 7F 07 AC */	stw r3, 0x7ac(r31)
/* 8006AEF8 00067E58  7C E6 3B 78 */	mr r6, r7
/* 8006AEFC 00067E5C  7C E5 3B 78 */	mr r5, r7
/* 8006AF00 00067E60  7C E4 3B 78 */	mr r4, r7
/* 8006AF04 00067E64  7C E3 3B 78 */	mr r3, r7
/* 8006AF08 00067E68  39 1F 07 B0 */	addi r8, r31, 0x7b0
/* 8006AF0C 00067E6C  7C 09 03 A6 */	mtctr r0
lbl_8006AF10:
/* 8006AF10 00067E70  28 08 00 00 */	cmplwi r8, 0
/* 8006AF14 00067E74  41 82 00 14 */	beq lbl_8006AF28
/* 8006AF18 00067E78  90 C8 00 04 */	stw r6, 4(r8)
/* 8006AF1C 00067E7C  90 A8 00 00 */	stw r5, 0(r8)
/* 8006AF20 00067E80  90 88 00 0C */	stw r4, 0xc(r8)
/* 8006AF24 00067E84  90 68 00 08 */	stw r3, 8(r8)
lbl_8006AF28:
/* 8006AF28 00067E88  35 08 00 10 */	addic. r8, r8, 0x10
/* 8006AF2C 00067E8C  41 82 00 14 */	beq lbl_8006AF40
/* 8006AF30 00067E90  90 C8 00 04 */	stw r6, 4(r8)
/* 8006AF34 00067E94  90 A8 00 00 */	stw r5, 0(r8)
/* 8006AF38 00067E98  90 88 00 0C */	stw r4, 0xc(r8)
/* 8006AF3C 00067E9C  90 68 00 08 */	stw r3, 8(r8)
lbl_8006AF40:
/* 8006AF40 00067EA0  35 08 00 10 */	addic. r8, r8, 0x10
/* 8006AF44 00067EA4  41 82 00 14 */	beq lbl_8006AF58
/* 8006AF48 00067EA8  90 C8 00 04 */	stw r6, 4(r8)
/* 8006AF4C 00067EAC  90 A8 00 00 */	stw r5, 0(r8)
/* 8006AF50 00067EB0  90 88 00 0C */	stw r4, 0xc(r8)
/* 8006AF54 00067EB4  90 68 00 08 */	stw r3, 8(r8)
lbl_8006AF58:
/* 8006AF58 00067EB8  35 08 00 10 */	addic. r8, r8, 0x10
/* 8006AF5C 00067EBC  41 82 00 14 */	beq lbl_8006AF70
/* 8006AF60 00067EC0  90 C8 00 04 */	stw r6, 4(r8)
/* 8006AF64 00067EC4  90 A8 00 00 */	stw r5, 0(r8)
/* 8006AF68 00067EC8  90 88 00 0C */	stw r4, 0xc(r8)
/* 8006AF6C 00067ECC  90 68 00 08 */	stw r3, 8(r8)
lbl_8006AF70:
/* 8006AF70 00067ED0  35 08 00 10 */	addic. r8, r8, 0x10
/* 8006AF74 00067ED4  41 82 00 14 */	beq lbl_8006AF88
/* 8006AF78 00067ED8  90 C8 00 04 */	stw r6, 4(r8)
/* 8006AF7C 00067EDC  90 A8 00 00 */	stw r5, 0(r8)
/* 8006AF80 00067EE0  90 88 00 0C */	stw r4, 0xc(r8)
/* 8006AF84 00067EE4  90 68 00 08 */	stw r3, 8(r8)
lbl_8006AF88:
/* 8006AF88 00067EE8  38 E7 00 04 */	addi r7, r7, 4
/* 8006AF8C 00067EEC  39 08 00 10 */	addi r8, r8, 0x10
/* 8006AF90 00067EF0  42 00 FF 80 */	bdnz lbl_8006AF10
/* 8006AF94 00067EF4  C0 22 87 28 */	lfs f1, lbl_805AA448@sda21(r2)
/* 8006AF98 00067EF8  7F E3 FB 78 */	mr r3, r31
/* 8006AF9C 00067EFC  7F C4 F3 78 */	mr r4, r30
/* 8006AFA0 00067F00  4B FF C1 2D */	bl UpdateStateTransition__9CSamusHudFfRC13CStateManager
/* 8006AFA4 00067F04  38 00 00 02 */	li r0, 2
/* 8006AFA8 00067F08  93 ED A2 28 */	stw r31, lbl_805A8DE8@sda21(r13)
/* 8006AFAC 00067F0C  C0 C2 87 A0 */	lfs f6, lbl_805AA4C0@sda21(r2)
/* 8006AFB0 00067F10  38 80 00 00 */	li r4, 0
/* 8006AFB4 00067F14  C8 A2 87 B8 */	lfd f5, lbl_805AA4D8@sda21(r2)
/* 8006AFB8 00067F18  38 60 00 00 */	li r3, 0
/* 8006AFBC 00067F1C  C0 82 87 30 */	lfs f4, lbl_805AA450@sda21(r2)
/* 8006AFC0 00067F20  3F A0 43 30 */	lis r29, 0x4330
/* 8006AFC4 00067F24  7C 09 03 A6 */	mtctr r0
lbl_8006AFC8:
/* 8006AFC8 00067F28  6C 85 80 00 */	xoris r5, r4, 0x8000
/* 8006AFCC 00067F2C  38 04 00 01 */	addi r0, r4, 1
/* 8006AFD0 00067F30  90 A1 00 44 */	stw r5, 0x44(r1)
/* 8006AFD4 00067F34  6C 07 80 00 */	xoris r7, r0, 0x8000
/* 8006AFD8 00067F38  38 A4 00 02 */	addi r5, r4, 2
/* 8006AFDC 00067F3C  38 04 00 03 */	addi r0, r4, 3
/* 8006AFE0 00067F40  93 A1 00 40 */	stw r29, 0x40(r1)
/* 8006AFE4 00067F44  6C A8 80 00 */	xoris r8, r5, 0x8000
/* 8006AFE8 00067F48  6C 06 80 00 */	xoris r6, r0, 0x8000
/* 8006AFEC 00067F4C  38 04 00 04 */	addi r0, r4, 4
/* 8006AFF0 00067F50  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 8006AFF4 00067F54  6C 0B 80 00 */	xoris r11, r0, 0x8000
/* 8006AFF8 00067F58  90 E1 00 4C */	stw r7, 0x4c(r1)
/* 8006AFFC 00067F5C  38 04 00 05 */	addi r0, r4, 5
/* 8006B000 00067F60  EC 20 28 28 */	fsubs f1, f0, f5
/* 8006B004 00067F64  6C 09 80 00 */	xoris r9, r0, 0x8000
/* 8006B008 00067F68  93 A1 00 48 */	stw r29, 0x48(r1)
/* 8006B00C 00067F6C  38 A4 00 06 */	addi r5, r4, 6
/* 8006B010 00067F70  6C A7 80 00 */	xoris r7, r5, 0x8000
/* 8006B014 00067F74  38 04 00 07 */	addi r0, r4, 7
/* 8006B018 00067F78  91 01 00 54 */	stw r8, 0x54(r1)
/* 8006B01C 00067F7C  EC 66 20 7A */	fmadds f3, f6, f1, f4
/* 8006B020 00067F80  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 8006B024 00067F84  6C 05 80 00 */	xoris r5, r0, 0x8000
/* 8006B028 00067F88  90 C1 00 5C */	stw r6, 0x5c(r1)
/* 8006B02C 00067F8C  3B 83 05 EC */	addi r28, r3, 0x5ec
/* 8006B030 00067F90  EC 20 28 28 */	fsubs f1, f0, f5
/* 8006B034 00067F94  93 A1 00 50 */	stw r29, 0x50(r1)
/* 8006B038 00067F98  3B 63 05 F0 */	addi r27, r3, 0x5f0
/* 8006B03C 00067F9C  3B 43 05 F4 */	addi r26, r3, 0x5f4
/* 8006B040 00067FA0  39 83 05 F8 */	addi r12, r3, 0x5f8
/* 8006B044 00067FA4  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 8006B048 00067FA8  EC 46 20 7A */	fmadds f2, f6, f1, f4
/* 8006B04C 00067FAC  7C 7F E5 2E */	stfsx f3, r31, r28
/* 8006B050 00067FB0  EC 20 28 28 */	fsubs f1, f0, f5
/* 8006B054 00067FB4  39 43 05 FC */	addi r10, r3, 0x5fc
/* 8006B058 00067FB8  93 A1 00 58 */	stw r29, 0x58(r1)
/* 8006B05C 00067FBC  39 03 06 00 */	addi r8, r3, 0x600
/* 8006B060 00067FC0  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 8006B064 00067FC4  EC 26 20 7A */	fmadds f1, f6, f1, f4
/* 8006B068 00067FC8  7C 5F DD 2E */	stfsx f2, r31, r27
/* 8006B06C 00067FCC  38 C3 06 04 */	addi r6, r3, 0x604
/* 8006B070 00067FD0  EC 00 28 28 */	fsubs f0, f0, f5
/* 8006B074 00067FD4  38 03 06 08 */	addi r0, r3, 0x608
/* 8006B078 00067FD8  91 61 00 64 */	stw r11, 0x64(r1)
/* 8006B07C 00067FDC  38 63 00 20 */	addi r3, r3, 0x20
/* 8006B080 00067FE0  38 84 00 08 */	addi r4, r4, 8
/* 8006B084 00067FE4  93 A1 00 60 */	stw r29, 0x60(r1)
/* 8006B088 00067FE8  EC 46 20 3A */	fmadds f2, f6, f0, f4
/* 8006B08C 00067FEC  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 8006B090 00067FF0  7C 3F D5 2E */	stfsx f1, r31, r26
/* 8006B094 00067FF4  EC 00 28 28 */	fsubs f0, f0, f5
/* 8006B098 00067FF8  91 21 00 6C */	stw r9, 0x6c(r1)
/* 8006B09C 00067FFC  93 A1 00 68 */	stw r29, 0x68(r1)
/* 8006B0A0 00068000  EC 26 20 3A */	fmadds f1, f6, f0, f4
/* 8006B0A4 00068004  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 8006B0A8 00068008  7C 5F 65 2E */	stfsx f2, r31, r12
/* 8006B0AC 0006800C  EC 00 28 28 */	fsubs f0, f0, f5
/* 8006B0B0 00068010  90 E1 00 74 */	stw r7, 0x74(r1)
/* 8006B0B4 00068014  93 A1 00 70 */	stw r29, 0x70(r1)
/* 8006B0B8 00068018  EC 46 20 3A */	fmadds f2, f6, f0, f4
/* 8006B0BC 0006801C  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 8006B0C0 00068020  7C 3F 55 2E */	stfsx f1, r31, r10
/* 8006B0C4 00068024  EC 00 28 28 */	fsubs f0, f0, f5
/* 8006B0C8 00068028  90 A1 00 7C */	stw r5, 0x7c(r1)
/* 8006B0CC 0006802C  93 A1 00 78 */	stw r29, 0x78(r1)
/* 8006B0D0 00068030  EC 26 20 3A */	fmadds f1, f6, f0, f4
/* 8006B0D4 00068034  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 8006B0D8 00068038  7C 5F 45 2E */	stfsx f2, r31, r8
/* 8006B0DC 0006803C  EC 00 28 28 */	fsubs f0, f0, f5
/* 8006B0E0 00068040  7C 3F 35 2E */	stfsx f1, r31, r6
/* 8006B0E4 00068044  EC 06 20 3A */	fmadds f0, f6, f0, f4
/* 8006B0E8 00068048  7C 1F 05 2E */	stfsx f0, r31, r0
/* 8006B0EC 0006804C  42 00 FE DC */	bdnz lbl_8006AFC8
/* 8006B0F0 00068050  38 00 00 08 */	li r0, 8
/* 8006B0F4 00068054  C0 A2 87 F8 */	lfs f5, lbl_805AA518@sda21(r2)
/* 8006B0F8 00068058  C8 82 87 B8 */	lfd f4, lbl_805AA4D8@sda21(r2)
/* 8006B0FC 0006805C  38 80 00 00 */	li r4, 0
/* 8006B100 00068060  38 60 00 00 */	li r3, 0
/* 8006B104 00068064  3F A0 43 30 */	lis r29, 0x4330
/* 8006B108 00068068  7C 09 03 A6 */	mtctr r0
lbl_8006B10C:
/* 8006B10C 0006806C  6C 85 80 00 */	xoris r5, r4, 0x8000
/* 8006B110 00068070  38 04 00 01 */	addi r0, r4, 1
/* 8006B114 00068074  90 A1 00 7C */	stw r5, 0x7c(r1)
/* 8006B118 00068078  6C 07 80 00 */	xoris r7, r0, 0x8000
/* 8006B11C 0006807C  38 A4 00 02 */	addi r5, r4, 2
/* 8006B120 00068080  38 04 00 03 */	addi r0, r4, 3
/* 8006B124 00068084  93 A1 00 78 */	stw r29, 0x78(r1)
/* 8006B128 00068088  6C A8 80 00 */	xoris r8, r5, 0x8000
/* 8006B12C 0006808C  6C 06 80 00 */	xoris r6, r0, 0x8000
/* 8006B130 00068090  38 04 00 04 */	addi r0, r4, 4
/* 8006B134 00068094  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 8006B138 00068098  6C 0B 80 00 */	xoris r11, r0, 0x8000
/* 8006B13C 0006809C  90 E1 00 74 */	stw r7, 0x74(r1)
/* 8006B140 000680A0  38 04 00 05 */	addi r0, r4, 5
/* 8006B144 000680A4  EC 20 20 28 */	fsubs f1, f0, f4
/* 8006B148 000680A8  6C 09 80 00 */	xoris r9, r0, 0x8000
/* 8006B14C 000680AC  93 A1 00 70 */	stw r29, 0x70(r1)
/* 8006B150 000680B0  38 A4 00 06 */	addi r5, r4, 6
/* 8006B154 000680B4  6C A7 80 00 */	xoris r7, r5, 0x8000
/* 8006B158 000680B8  38 04 00 07 */	addi r0, r4, 7
/* 8006B15C 000680BC  91 01 00 6C */	stw r8, 0x6c(r1)
/* 8006B160 000680C0  EC 65 00 72 */	fmuls f3, f5, f1
/* 8006B164 000680C4  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 8006B168 000680C8  6C 05 80 00 */	xoris r5, r0, 0x8000
/* 8006B16C 000680CC  90 C1 00 64 */	stw r6, 0x64(r1)
/* 8006B170 000680D0  3B 83 06 2C */	addi r28, r3, 0x62c
/* 8006B174 000680D4  EC 20 20 28 */	fsubs f1, f0, f4
/* 8006B178 000680D8  93 A1 00 68 */	stw r29, 0x68(r1)
/* 8006B17C 000680DC  3B 63 06 30 */	addi r27, r3, 0x630
/* 8006B180 000680E0  3B 43 06 34 */	addi r26, r3, 0x634
/* 8006B184 000680E4  39 83 06 38 */	addi r12, r3, 0x638
/* 8006B188 000680E8  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 8006B18C 000680EC  EC 45 00 72 */	fmuls f2, f5, f1
/* 8006B190 000680F0  7C 7F E5 2E */	stfsx f3, r31, r28
/* 8006B194 000680F4  EC 20 20 28 */	fsubs f1, f0, f4
/* 8006B198 000680F8  39 43 06 3C */	addi r10, r3, 0x63c
/* 8006B19C 000680FC  93 A1 00 60 */	stw r29, 0x60(r1)
/* 8006B1A0 00068100  39 03 06 40 */	addi r8, r3, 0x640
/* 8006B1A4 00068104  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 8006B1A8 00068108  EC 25 00 72 */	fmuls f1, f5, f1
/* 8006B1AC 0006810C  7C 5F DD 2E */	stfsx f2, r31, r27
/* 8006B1B0 00068110  38 C3 06 44 */	addi r6, r3, 0x644
/* 8006B1B4 00068114  EC 00 20 28 */	fsubs f0, f0, f4
/* 8006B1B8 00068118  38 03 06 48 */	addi r0, r3, 0x648
/* 8006B1BC 0006811C  91 61 00 5C */	stw r11, 0x5c(r1)
/* 8006B1C0 00068120  38 63 00 20 */	addi r3, r3, 0x20
/* 8006B1C4 00068124  38 84 00 08 */	addi r4, r4, 8
/* 8006B1C8 00068128  93 A1 00 58 */	stw r29, 0x58(r1)
/* 8006B1CC 0006812C  EC 45 00 32 */	fmuls f2, f5, f0
/* 8006B1D0 00068130  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 8006B1D4 00068134  7C 3F D5 2E */	stfsx f1, r31, r26
/* 8006B1D8 00068138  EC 00 20 28 */	fsubs f0, f0, f4
/* 8006B1DC 0006813C  91 21 00 54 */	stw r9, 0x54(r1)
/* 8006B1E0 00068140  93 A1 00 50 */	stw r29, 0x50(r1)
/* 8006B1E4 00068144  EC 25 00 32 */	fmuls f1, f5, f0
/* 8006B1E8 00068148  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 8006B1EC 0006814C  7C 5F 65 2E */	stfsx f2, r31, r12
/* 8006B1F0 00068150  EC 00 20 28 */	fsubs f0, f0, f4
/* 8006B1F4 00068154  90 E1 00 4C */	stw r7, 0x4c(r1)
/* 8006B1F8 00068158  93 A1 00 48 */	stw r29, 0x48(r1)
/* 8006B1FC 0006815C  EC 45 00 32 */	fmuls f2, f5, f0
/* 8006B200 00068160  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 8006B204 00068164  7C 3F 55 2E */	stfsx f1, r31, r10
/* 8006B208 00068168  EC 00 20 28 */	fsubs f0, f0, f4
/* 8006B20C 0006816C  90 A1 00 44 */	stw r5, 0x44(r1)
/* 8006B210 00068170  93 A1 00 40 */	stw r29, 0x40(r1)
/* 8006B214 00068174  EC 25 00 32 */	fmuls f1, f5, f0
/* 8006B218 00068178  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 8006B21C 0006817C  7C 5F 45 2E */	stfsx f2, r31, r8
/* 8006B220 00068180  EC 00 20 28 */	fsubs f0, f0, f4
/* 8006B224 00068184  7C 3F 35 2E */	stfsx f1, r31, r6
/* 8006B228 00068188  EC 05 00 32 */	fmuls f0, f5, f0
/* 8006B22C 0006818C  7C 1F 05 2E */	stfsx f0, r31, r0
/* 8006B230 00068190  42 00 FE DC */	bdnz lbl_8006B10C
/* 8006B234 00068194  38 00 00 04 */	li r0, 4
/* 8006B238 00068198  C0 C2 87 3C */	lfs f6, lbl_805AA45C@sda21(r2)
/* 8006B23C 0006819C  C8 A2 87 B8 */	lfd f5, lbl_805AA4D8@sda21(r2)
/* 8006B240 000681A0  38 80 00 00 */	li r4, 0
/* 8006B244 000681A4  C0 82 87 FC */	lfs f4, lbl_805AA51C@sda21(r2)
/* 8006B248 000681A8  38 60 00 00 */	li r3, 0
/* 8006B24C 000681AC  3F 40 43 30 */	lis r26, 0x4330
/* 8006B250 000681B0  7C 09 03 A6 */	mtctr r0
lbl_8006B254:
/* 8006B254 000681B4  6C 85 80 00 */	xoris r5, r4, 0x8000
/* 8006B258 000681B8  38 04 00 01 */	addi r0, r4, 1
/* 8006B25C 000681BC  90 A1 00 7C */	stw r5, 0x7c(r1)
/* 8006B260 000681C0  6C 07 80 00 */	xoris r7, r0, 0x8000
/* 8006B264 000681C4  38 A4 00 02 */	addi r5, r4, 2
/* 8006B268 000681C8  38 04 00 03 */	addi r0, r4, 3
/* 8006B26C 000681CC  93 41 00 78 */	stw r26, 0x78(r1)
/* 8006B270 000681D0  6C A8 80 00 */	xoris r8, r5, 0x8000
/* 8006B274 000681D4  6C 06 80 00 */	xoris r6, r0, 0x8000
/* 8006B278 000681D8  38 04 00 04 */	addi r0, r4, 4
/* 8006B27C 000681DC  C8 01 00 78 */	lfd f0, 0x78(r1)
/* 8006B280 000681E0  6C 0B 80 00 */	xoris r11, r0, 0x8000
/* 8006B284 000681E4  90 E1 00 74 */	stw r7, 0x74(r1)
/* 8006B288 000681E8  38 04 00 05 */	addi r0, r4, 5
/* 8006B28C 000681EC  EC 20 28 28 */	fsubs f1, f0, f5
/* 8006B290 000681F0  6C 09 80 00 */	xoris r9, r0, 0x8000
/* 8006B294 000681F4  93 41 00 70 */	stw r26, 0x70(r1)
/* 8006B298 000681F8  38 A4 00 06 */	addi r5, r4, 6
/* 8006B29C 000681FC  6C A7 80 00 */	xoris r7, r5, 0x8000
/* 8006B2A0 00068200  38 04 00 07 */	addi r0, r4, 7
/* 8006B2A4 00068204  91 01 00 6C */	stw r8, 0x6c(r1)
/* 8006B2A8 00068208  EC 66 20 7A */	fmadds f3, f6, f1, f4
/* 8006B2AC 0006820C  C8 01 00 70 */	lfd f0, 0x70(r1)
/* 8006B2B0 00068210  6C 05 80 00 */	xoris r5, r0, 0x8000
/* 8006B2B4 00068214  90 C1 00 64 */	stw r6, 0x64(r1)
/* 8006B2B8 00068218  3B 63 07 2C */	addi r27, r3, 0x72c
/* 8006B2BC 0006821C  EC 20 28 28 */	fsubs f1, f0, f5
/* 8006B2C0 00068220  93 41 00 68 */	stw r26, 0x68(r1)
/* 8006B2C4 00068224  3B A3 07 30 */	addi r29, r3, 0x730
/* 8006B2C8 00068228  3B 83 07 34 */	addi r28, r3, 0x734
/* 8006B2CC 0006822C  39 83 07 38 */	addi r12, r3, 0x738
/* 8006B2D0 00068230  C8 01 00 68 */	lfd f0, 0x68(r1)
/* 8006B2D4 00068234  EC 46 20 7A */	fmadds f2, f6, f1, f4
/* 8006B2D8 00068238  7C 7F DD 2E */	stfsx f3, r31, r27
/* 8006B2DC 0006823C  EC 20 28 28 */	fsubs f1, f0, f5
/* 8006B2E0 00068240  39 43 07 3C */	addi r10, r3, 0x73c
/* 8006B2E4 00068244  93 41 00 60 */	stw r26, 0x60(r1)
/* 8006B2E8 00068248  39 03 07 40 */	addi r8, r3, 0x740
/* 8006B2EC 0006824C  C8 01 00 60 */	lfd f0, 0x60(r1)
/* 8006B2F0 00068250  EC 26 20 7A */	fmadds f1, f6, f1, f4
/* 8006B2F4 00068254  7C 5F ED 2E */	stfsx f2, r31, r29
/* 8006B2F8 00068258  38 C3 07 44 */	addi r6, r3, 0x744
/* 8006B2FC 0006825C  EC 00 28 28 */	fsubs f0, f0, f5
/* 8006B300 00068260  38 03 07 48 */	addi r0, r3, 0x748
/* 8006B304 00068264  91 61 00 5C */	stw r11, 0x5c(r1)
/* 8006B308 00068268  38 63 00 20 */	addi r3, r3, 0x20
/* 8006B30C 0006826C  38 84 00 08 */	addi r4, r4, 8
/* 8006B310 00068270  93 41 00 58 */	stw r26, 0x58(r1)
/* 8006B314 00068274  EC 46 20 3A */	fmadds f2, f6, f0, f4
/* 8006B318 00068278  C8 01 00 58 */	lfd f0, 0x58(r1)
/* 8006B31C 0006827C  7C 3F E5 2E */	stfsx f1, r31, r28
/* 8006B320 00068280  EC 00 28 28 */	fsubs f0, f0, f5
/* 8006B324 00068284  91 21 00 54 */	stw r9, 0x54(r1)
/* 8006B328 00068288  93 41 00 50 */	stw r26, 0x50(r1)
/* 8006B32C 0006828C  EC 26 20 3A */	fmadds f1, f6, f0, f4
/* 8006B330 00068290  C8 01 00 50 */	lfd f0, 0x50(r1)
/* 8006B334 00068294  7C 5F 65 2E */	stfsx f2, r31, r12
/* 8006B338 00068298  EC 00 28 28 */	fsubs f0, f0, f5
/* 8006B33C 0006829C  90 E1 00 4C */	stw r7, 0x4c(r1)
/* 8006B340 000682A0  93 41 00 48 */	stw r26, 0x48(r1)
/* 8006B344 000682A4  EC 46 20 3A */	fmadds f2, f6, f0, f4
/* 8006B348 000682A8  C8 01 00 48 */	lfd f0, 0x48(r1)
/* 8006B34C 000682AC  7C 3F 55 2E */	stfsx f1, r31, r10
/* 8006B350 000682B0  EC 00 28 28 */	fsubs f0, f0, f5
/* 8006B354 000682B4  90 A1 00 44 */	stw r5, 0x44(r1)
/* 8006B358 000682B8  93 41 00 40 */	stw r26, 0x40(r1)
/* 8006B35C 000682BC  EC 26 20 3A */	fmadds f1, f6, f0, f4
/* 8006B360 000682C0  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 8006B364 000682C4  7C 5F 45 2E */	stfsx f2, r31, r8
/* 8006B368 000682C8  EC 00 28 28 */	fsubs f0, f0, f5
/* 8006B36C 000682CC  7C 3F 35 2E */	stfsx f1, r31, r6
/* 8006B370 000682D0  EC 06 20 3A */	fmadds f0, f6, f0, f4
/* 8006B374 000682D4  7C 1F 05 2E */	stfsx f0, r31, r0
/* 8006B378 000682D8  42 00 FE DC */	bdnz lbl_8006B254
/* 8006B37C 000682DC  80 1F 02 60 */	lwz r0, 0x260(r31)
/* 8006B380 000682E0  3C 60 80 3D */	lis r3, lbl_803CD0C0@ha
/* 8006B384 000682E4  38 83 D0 C0 */	addi r4, r3, lbl_803CD0C0@l
/* 8006B388 000682E8  38 60 00 54 */	li r3, 0x54
/* 8006B38C 000682EC  90 1F 02 64 */	stw r0, 0x264(r31)
/* 8006B390 000682F0  38 84 01 3B */	addi r4, r4, 0x13b
/* 8006B394 000682F4  38 A0 00 00 */	li r5, 0
/* 8006B398 000682F8  80 1F 02 70 */	lwz r0, 0x270(r31)
/* 8006B39C 000682FC  90 1F 02 74 */	stw r0, 0x274(r31)
/* 8006B3A0 00068300  48 2A A4 CD */	bl __nw__FUlPCcPCc
/* 8006B3A4 00068304  7C 7A 1B 79 */	or. r26, r3, r3
/* 8006B3A8 00068308  41 82 00 10 */	beq lbl_8006B3B8
/* 8006B3AC 0006830C  80 9F 02 64 */	lwz r4, 0x264(r31)
/* 8006B3B0 00068310  48 12 5A 91 */	bl __ct__19CHudHelmetInterfaceFR9CGuiFrame
/* 8006B3B4 00068314  7C 7A 1B 78 */	mr r26, r3
lbl_8006B3B8:
/* 8006B3B8 00068318  80 7F 02 A0 */	lwz r3, 0x2a0(r31)
/* 8006B3BC 0006831C  48 2A A5 75 */	bl Free__7CMemoryFPCv
/* 8006B3C0 00068320  3C 60 80 3D */	lis r3, lbl_803CD0C0@ha
/* 8006B3C4 00068324  93 5F 02 A0 */	stw r26, 0x2a0(r31)
/* 8006B3C8 00068328  38 63 D0 C0 */	addi r3, r3, lbl_803CD0C0@l
/* 8006B3CC 0006832C  3B 60 00 00 */	li r27, 0
/* 8006B3D0 00068330  38 83 01 3B */	addi r4, r3, 0x13b
/* 8006B3D4 00068334  38 60 00 84 */	li r3, 0x84
/* 8006B3D8 00068338  38 A0 00 00 */	li r5, 0
/* 8006B3DC 0006833C  48 2A A4 91 */	bl __nw__FUlPCcPCc
/* 8006B3E0 00068340  7C 7A 1B 79 */	or. r26, r3, r3
/* 8006B3E4 00068344  41 82 00 30 */	beq lbl_8006B414
/* 8006B3E8 00068348  7F E4 FB 78 */	mr r4, r31
/* 8006B3EC 0006834C  7F C5 F3 78 */	mr r5, r30
/* 8006B3F0 00068350  38 61 00 10 */	addi r3, r1, 0x10
/* 8006B3F4 00068354  4B FF AC 89 */	bl BuildPlayerHasVisors__9CSamusHudCFRC13CStateManager
/* 8006B3F8 00068358  80 9F 02 74 */	lwz r4, 0x274(r31)
/* 8006B3FC 0006835C  7F 43 D3 78 */	mr r3, r26
/* 8006B400 00068360  38 C1 00 10 */	addi r6, r1, 0x10
/* 8006B404 00068364  3B 60 00 01 */	li r27, 1
/* 8006B408 00068368  38 A0 00 00 */	li r5, 0
/* 8006B40C 0006836C  48 12 91 65 */	bl "__ct__17CHudVisorBeamMenuFR9CGuiFrameQ217CHudVisorBeamMenu14EVisorBeamMenuRCQ24rstl20reserved_vector<b,4>"
/* 8006B410 00068370  7C 7A 1B 78 */	mr r26, r3
lbl_8006B414:
/* 8006B414 00068374  80 7F 02 A4 */	lwz r3, 0x2a4(r31)
/* 8006B418 00068378  28 03 00 00 */	cmplwi r3, 0
/* 8006B41C 0006837C  41 82 00 64 */	beq lbl_8006B480
/* 8006B420 00068380  34 03 00 28 */	addic. r0, r3, 0x28
/* 8006B424 00068384  41 82 00 58 */	beq lbl_8006B47C
/* 8006B428 00068388  80 C3 00 28 */	lwz r6, 0x28(r3)
/* 8006B42C 0006838C  38 80 00 00 */	li r4, 0
/* 8006B430 00068390  2C 06 00 00 */	cmpwi r6, 0
/* 8006B434 00068394  40 81 00 40 */	ble lbl_8006B474
/* 8006B438 00068398  2C 06 00 08 */	cmpwi r6, 8
/* 8006B43C 0006839C  38 A6 FF F8 */	addi r5, r6, -8
/* 8006B440 000683A0  40 81 00 20 */	ble lbl_8006B460
/* 8006B444 000683A4  38 05 00 07 */	addi r0, r5, 7
/* 8006B448 000683A8  54 00 E8 FE */	srwi r0, r0, 3
/* 8006B44C 000683AC  7C 09 03 A6 */	mtctr r0
/* 8006B450 000683B0  2C 05 00 00 */	cmpwi r5, 0
/* 8006B454 000683B4  40 81 00 0C */	ble lbl_8006B460
lbl_8006B458:
/* 8006B458 000683B8  38 84 00 08 */	addi r4, r4, 8
/* 8006B45C 000683BC  42 00 FF FC */	bdnz lbl_8006B458
lbl_8006B460:
/* 8006B460 000683C0  7C 04 30 50 */	subf r0, r4, r6
/* 8006B464 000683C4  7C 09 03 A6 */	mtctr r0
/* 8006B468 000683C8  7C 04 30 00 */	cmpw r4, r6
/* 8006B46C 000683CC  40 80 00 08 */	bge lbl_8006B474
lbl_8006B470:
/* 8006B470 000683D0  42 00 00 00 */	bdnz lbl_8006B470
lbl_8006B474:
/* 8006B474 000683D4  38 00 00 00 */	li r0, 0
/* 8006B478 000683D8  90 03 00 28 */	stw r0, 0x28(r3)
lbl_8006B47C:
/* 8006B47C 000683DC  48 2A A4 B5 */	bl Free__7CMemoryFPCv
lbl_8006B480:
/* 8006B480 000683E0  7F 60 07 75 */	extsb. r0, r27
/* 8006B484 000683E4  93 5F 02 A4 */	stw r26, 0x2a4(r31)
/* 8006B488 000683E8  41 82 00 58 */	beq lbl_8006B4E0
/* 8006B48C 000683EC  80 A1 00 10 */	lwz r5, 0x10(r1)
/* 8006B490 000683F0  38 60 00 00 */	li r3, 0
/* 8006B494 000683F4  2C 05 00 00 */	cmpwi r5, 0
/* 8006B498 000683F8  40 81 00 40 */	ble lbl_8006B4D8
/* 8006B49C 000683FC  2C 05 00 08 */	cmpwi r5, 8
/* 8006B4A0 00068400  38 85 FF F8 */	addi r4, r5, -8
/* 8006B4A4 00068404  40 81 00 20 */	ble lbl_8006B4C4
/* 8006B4A8 00068408  38 04 00 07 */	addi r0, r4, 7
/* 8006B4AC 0006840C  54 00 E8 FE */	srwi r0, r0, 3
/* 8006B4B0 00068410  7C 09 03 A6 */	mtctr r0
/* 8006B4B4 00068414  2C 04 00 00 */	cmpwi r4, 0
/* 8006B4B8 00068418  40 81 00 0C */	ble lbl_8006B4C4
lbl_8006B4BC:
/* 8006B4BC 0006841C  38 63 00 08 */	addi r3, r3, 8
/* 8006B4C0 00068420  42 00 FF FC */	bdnz lbl_8006B4BC
lbl_8006B4C4:
/* 8006B4C4 00068424  7C 03 28 50 */	subf r0, r3, r5
/* 8006B4C8 00068428  7C 09 03 A6 */	mtctr r0
/* 8006B4CC 0006842C  7C 03 28 00 */	cmpw r3, r5
/* 8006B4D0 00068430  40 80 00 08 */	bge lbl_8006B4D8
lbl_8006B4D4:
/* 8006B4D4 00068434  42 00 00 00 */	bdnz lbl_8006B4D4
lbl_8006B4D8:
/* 8006B4D8 00068438  38 00 00 00 */	li r0, 0
/* 8006B4DC 0006843C  90 01 00 10 */	stw r0, 0x10(r1)
lbl_8006B4E0:
/* 8006B4E0 00068440  3C 60 80 3D */	lis r3, lbl_803CD0C0@ha
/* 8006B4E4 00068444  3B 60 00 00 */	li r27, 0
/* 8006B4E8 00068448  38 83 D0 C0 */	addi r4, r3, lbl_803CD0C0@l
/* 8006B4EC 0006844C  38 60 00 84 */	li r3, 0x84
/* 8006B4F0 00068450  38 84 01 3B */	addi r4, r4, 0x13b
/* 8006B4F4 00068454  38 A0 00 00 */	li r5, 0
/* 8006B4F8 00068458  48 2A A3 75 */	bl __nw__FUlPCcPCc
/* 8006B4FC 0006845C  7C 7A 1B 79 */	or. r26, r3, r3
/* 8006B500 00068460  41 82 00 30 */	beq lbl_8006B530
/* 8006B504 00068464  7F E4 FB 78 */	mr r4, r31
/* 8006B508 00068468  7F C5 F3 78 */	mr r5, r30
/* 8006B50C 0006846C  38 61 00 08 */	addi r3, r1, 8
/* 8006B510 00068470  4B FF A9 F9 */	bl BuildPlayerHasBeams__9CSamusHudCFRC13CStateManager
/* 8006B514 00068474  80 9F 02 74 */	lwz r4, 0x274(r31)
/* 8006B518 00068478  7F 43 D3 78 */	mr r3, r26
/* 8006B51C 0006847C  38 C1 00 08 */	addi r6, r1, 8
/* 8006B520 00068480  3B 60 00 01 */	li r27, 1
/* 8006B524 00068484  38 A0 00 01 */	li r5, 1
/* 8006B528 00068488  48 12 90 49 */	bl "__ct__17CHudVisorBeamMenuFR9CGuiFrameQ217CHudVisorBeamMenu14EVisorBeamMenuRCQ24rstl20reserved_vector<b,4>"
/* 8006B52C 0006848C  7C 7A 1B 78 */	mr r26, r3
lbl_8006B530:
/* 8006B530 00068490  80 7F 02 A8 */	lwz r3, 0x2a8(r31)
/* 8006B534 00068494  28 03 00 00 */	cmplwi r3, 0
/* 8006B538 00068498  41 82 00 64 */	beq lbl_8006B59C
/* 8006B53C 0006849C  34 03 00 28 */	addic. r0, r3, 0x28
/* 8006B540 000684A0  41 82 00 58 */	beq lbl_8006B598
/* 8006B544 000684A4  80 C3 00 28 */	lwz r6, 0x28(r3)
/* 8006B548 000684A8  38 80 00 00 */	li r4, 0
/* 8006B54C 000684AC  2C 06 00 00 */	cmpwi r6, 0
/* 8006B550 000684B0  40 81 00 40 */	ble lbl_8006B590
/* 8006B554 000684B4  2C 06 00 08 */	cmpwi r6, 8
/* 8006B558 000684B8  38 A6 FF F8 */	addi r5, r6, -8
/* 8006B55C 000684BC  40 81 00 20 */	ble lbl_8006B57C
/* 8006B560 000684C0  38 05 00 07 */	addi r0, r5, 7
/* 8006B564 000684C4  54 00 E8 FE */	srwi r0, r0, 3
/* 8006B568 000684C8  7C 09 03 A6 */	mtctr r0
/* 8006B56C 000684CC  2C 05 00 00 */	cmpwi r5, 0
/* 8006B570 000684D0  40 81 00 0C */	ble lbl_8006B57C
lbl_8006B574:
/* 8006B574 000684D4  38 84 00 08 */	addi r4, r4, 8
/* 8006B578 000684D8  42 00 FF FC */	bdnz lbl_8006B574
lbl_8006B57C:
/* 8006B57C 000684DC  7C 04 30 50 */	subf r0, r4, r6
/* 8006B580 000684E0  7C 09 03 A6 */	mtctr r0
/* 8006B584 000684E4  7C 04 30 00 */	cmpw r4, r6
/* 8006B588 000684E8  40 80 00 08 */	bge lbl_8006B590
lbl_8006B58C:
/* 8006B58C 000684EC  42 00 00 00 */	bdnz lbl_8006B58C
lbl_8006B590:
/* 8006B590 000684F0  38 00 00 00 */	li r0, 0
/* 8006B594 000684F4  90 03 00 28 */	stw r0, 0x28(r3)
lbl_8006B598:
/* 8006B598 000684F8  48 2A A3 99 */	bl Free__7CMemoryFPCv
lbl_8006B59C:
/* 8006B59C 000684FC  7F 60 07 75 */	extsb. r0, r27
/* 8006B5A0 00068500  93 5F 02 A8 */	stw r26, 0x2a8(r31)
/* 8006B5A4 00068504  41 82 00 58 */	beq lbl_8006B5FC
/* 8006B5A8 00068508  80 A1 00 08 */	lwz r5, 8(r1)
/* 8006B5AC 0006850C  38 60 00 00 */	li r3, 0
/* 8006B5B0 00068510  2C 05 00 00 */	cmpwi r5, 0
/* 8006B5B4 00068514  40 81 00 40 */	ble lbl_8006B5F4
/* 8006B5B8 00068518  2C 05 00 08 */	cmpwi r5, 8
/* 8006B5BC 0006851C  38 85 FF F8 */	addi r4, r5, -8
/* 8006B5C0 00068520  40 81 00 20 */	ble lbl_8006B5E0
/* 8006B5C4 00068524  38 04 00 07 */	addi r0, r4, 7
/* 8006B5C8 00068528  54 00 E8 FE */	srwi r0, r0, 3
/* 8006B5CC 0006852C  7C 09 03 A6 */	mtctr r0
/* 8006B5D0 00068530  2C 04 00 00 */	cmpwi r4, 0
/* 8006B5D4 00068534  40 81 00 0C */	ble lbl_8006B5E0
lbl_8006B5D8:
/* 8006B5D8 00068538  38 63 00 08 */	addi r3, r3, 8
/* 8006B5DC 0006853C  42 00 FF FC */	bdnz lbl_8006B5D8
lbl_8006B5E0:
/* 8006B5E0 00068540  7C 03 28 50 */	subf r0, r3, r5
/* 8006B5E4 00068544  7C 09 03 A6 */	mtctr r0
/* 8006B5E8 00068548  7C 03 28 00 */	cmpw r3, r5
/* 8006B5EC 0006854C  40 80 00 08 */	bge lbl_8006B5F4
lbl_8006B5F0:
/* 8006B5F0 00068550  42 00 00 00 */	bdnz lbl_8006B5F0
lbl_8006B5F4:
/* 8006B5F4 00068554  38 00 00 00 */	li r0, 0
/* 8006B5F8 00068558  90 01 00 08 */	stw r0, 8(r1)
lbl_8006B5FC:
/* 8006B5FC 0006855C  3C 80 80 3D */	lis r4, lbl_803CD0C0@ha
/* 8006B600 00068560  38 60 00 48 */	li r3, 0x48
/* 8006B604 00068564  38 84 D0 C0 */	addi r4, r4, lbl_803CD0C0@l
/* 8006B608 00068568  38 A0 00 00 */	li r5, 0
/* 8006B60C 0006856C  38 84 01 3B */	addi r4, r4, 0x13b
/* 8006B610 00068570  48 2A A2 5D */	bl __nw__FUlPCcPCc
/* 8006B614 00068574  7C 7B 1B 79 */	or. r27, r3, r3
/* 8006B618 00068578  41 82 00 14 */	beq lbl_8006B62C
/* 8006B61C 0006857C  80 9F 02 74 */	lwz r4, 0x274(r31)
/* 8006B620 00068580  7F C5 F3 78 */	mr r5, r30
/* 8006B624 00068584  48 12 73 B9 */	bl __ct__18CHudRadarInterfaceFR9CGuiFrameRC13CStateManager
/* 8006B628 00068588  7C 7B 1B 78 */	mr r27, r3
lbl_8006B62C:
/* 8006B62C 0006858C  83 5F 02 AC */	lwz r26, 0x2ac(r31)
/* 8006B630 00068590  28 1A 00 00 */	cmplwi r26, 0
/* 8006B634 00068594  41 82 00 20 */	beq lbl_8006B654
/* 8006B638 00068598  41 82 00 14 */	beq lbl_8006B64C
/* 8006B63C 0006859C  41 82 00 10 */	beq lbl_8006B64C
/* 8006B640 000685A0  7F 43 D3 78 */	mr r3, r26
/* 8006B644 000685A4  38 80 00 00 */	li r4, 0
/* 8006B648 000685A8  48 2D 57 F9 */	bl __dt__6CTokenFv
lbl_8006B64C:
/* 8006B64C 000685AC  7F 43 D3 78 */	mr r3, r26
/* 8006B650 000685B0  48 2A A2 E1 */	bl Free__7CMemoryFPCv
lbl_8006B654:
/* 8006B654 000685B4  93 7F 02 AC */	stw r27, 0x2ac(r31)
/* 8006B658 000685B8  7F E3 FB 78 */	mr r3, r31
/* 8006B65C 000685BC  7F C4 F3 78 */	mr r4, r30
/* 8006B660 000685C0  48 00 1C 11 */	bl InitializeFrameGluePermanent__9CSamusHudFRC13CStateManager
/* 8006B664 000685C4  C0 22 87 34 */	lfs f1, lbl_805AA454@sda21(r2)
/* 8006B668 000685C8  7F E3 FB 78 */	mr r3, r31
/* 8006B66C 000685CC  7F C4 F3 78 */	mr r4, r30
/* 8006B670 000685D0  38 A0 00 01 */	li r5, 1
/* 8006B674 000685D4  4B FF DB 45 */	bl UpdateEnergy__9CSamusHudFfRC13CStateManagerb
/* 8006B678 000685D8  C0 22 87 34 */	lfs f1, lbl_805AA454@sda21(r2)
/* 8006B67C 000685DC  7F E3 FB 78 */	mr r3, r31
/* 8006B680 000685E0  7F C4 F3 78 */	mr r4, r30
/* 8006B684 000685E4  38 A0 00 01 */	li r5, 1
/* 8006B688 000685E8  4B FF DA 0D */	bl UpdateMissile__9CSamusHudFfRC13CStateManagerb
/* 8006B68C 000685EC  7F E3 FB 78 */	mr r3, r31
/* 8006B690 000685F0  7F C4 F3 78 */	mr r4, r30
/* 8006B694 000685F4  38 A0 00 01 */	li r5, 1
/* 8006B698 000685F8  4B FF D9 2D */	bl UpdateBallMode__9CSamusHudFRC13CStateManagerb
/* 8006B69C 000685FC  7F E3 FB 78 */	mr r3, r31
/* 8006B6A0 00068600  BB 41 00 88 */	lmw r26, 0x88(r1)
/* 8006B6A4 00068604  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8006B6A8 00068608  7C 08 03 A6 */	mtlr r0
/* 8006B6AC 0006860C  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8006B6B0 00068610  4E 80 00 20 */	blr

.global UpdateThreatAssessment__9CSamusHudFfRC13CStateManager
UpdateThreatAssessment__9CSamusHudFfRC13CStateManager:
/* 8006B6B4 00068614  94 21 F6 80 */	stwu r1, -0x980(r1)
/* 8006B6B8 00068618  7C 08 02 A6 */	mflr r0
/* 8006B6BC 0006861C  90 01 09 84 */	stw r0, 0x984(r1)
/* 8006B6C0 00068620  DB E1 09 70 */	stfd f31, 0x970(r1)
/* 8006B6C4 00068624  F3 E1 09 78 */	psq_st f31, -1672(r1), 0, qr0
/* 8006B6C8 00068628  DB C1 09 60 */	stfd f30, 0x960(r1)
/* 8006B6CC 0006862C  F3 C1 09 68 */	psq_st f30, -1688(r1), 0, qr0
/* 8006B6D0 00068630  DB A1 09 50 */	stfd f29, 0x950(r1)
/* 8006B6D4 00068634  F3 A1 09 58 */	psq_st f29, -1704(r1), 0, qr0
/* 8006B6D8 00068638  DB 81 09 40 */	stfd f28, 0x940(r1)
/* 8006B6DC 0006863C  F3 81 09 48 */	psq_st f28, -1720(r1), 0, qr0
/* 8006B6E0 00068640  93 E1 09 3C */	stw r31, 0x93c(r1)
/* 8006B6E4 00068644  93 C1 09 38 */	stw r30, 0x938(r1)
/* 8006B6E8 00068648  93 A1 09 34 */	stw r29, 0x934(r1)
/* 8006B6EC 0006864C  93 81 09 30 */	stw r28, 0x930(r1)
/* 8006B6F0 00068650  80 AD 82 F8 */	lwz r5, lbl_805A6EB8@sda21(r13)
/* 8006B6F4 00068654  7C 7C 1B 78 */	mr r28, r3
/* 8006B6F8 00068658  7C 9D 23 78 */	mr r29, r4
/* 8006B6FC 0006865C  38 60 00 00 */	li r3, 0
/* 8006B700 00068660  38 80 00 01 */	li r4, 1
/* 8006B704 00068664  48 31 E7 F1 */	bl __shl2i
/* 8006B708 00068668  38 C0 00 01 */	li r6, 1
/* 8006B70C 0006866C  38 00 00 00 */	li r0, 0
/* 8006B710 00068670  90 61 01 08 */	stw r3, 0x108(r1)
/* 8006B714 00068674  3C 60 80 5A */	lis r3, mskNullBox__6CAABox@ha
/* 8006B718 00068678  38 A3 67 84 */	addi r5, r3, mskNullBox__6CAABox@l
/* 8006B71C 0006867C  80 FD 08 4C */	lwz r7, 0x84c(r29)
/* 8006B720 00068680  90 81 01 0C */	stw r4, 0x10c(r1)
/* 8006B724 00068684  38 61 00 50 */	addi r3, r1, 0x50
/* 8006B728 00068688  C0 A5 00 00 */	lfs f5, 0(r5)
/* 8006B72C 0006868C  7C E4 3B 78 */	mr r4, r7
/* 8006B730 00068690  90 01 01 14 */	stw r0, 0x114(r1)
/* 8006B734 00068694  C0 85 00 04 */	lfs f4, 4(r5)
/* 8006B738 00068698  90 01 01 10 */	stw r0, 0x110(r1)
/* 8006B73C 0006869C  C0 65 00 08 */	lfs f3, 8(r5)
/* 8006B740 000686A0  90 C1 01 18 */	stw r6, 0x118(r1)
/* 8006B744 000686A4  C0 45 00 0C */	lfs f2, 0xc(r5)
/* 8006B748 000686A8  C3 A7 00 60 */	lfs f29, 0x60(r7)
/* 8006B74C 000686AC  C3 C7 00 50 */	lfs f30, 0x50(r7)
/* 8006B750 000686B0  C3 E7 00 40 */	lfs f31, 0x40(r7)
/* 8006B754 000686B4  C0 25 00 10 */	lfs f1, 0x10(r5)
/* 8006B758 000686B8  C0 05 00 14 */	lfs f0, 0x14(r5)
/* 8006B75C 000686BC  D0 A1 00 F0 */	stfs f5, 0xf0(r1)
/* 8006B760 000686C0  D0 81 00 F4 */	stfs f4, 0xf4(r1)
/* 8006B764 000686C4  D0 61 00 F8 */	stfs f3, 0xf8(r1)
/* 8006B768 000686C8  D0 41 00 FC */	stfs f2, 0xfc(r1)
/* 8006B76C 000686CC  D0 21 01 00 */	stfs f1, 0x100(r1)
/* 8006B770 000686D0  D0 01 01 04 */	stfs f0, 0x104(r1)
/* 8006B774 000686D4  81 87 00 00 */	lwz r12, 0(r7)
/* 8006B778 000686D8  90 C1 00 80 */	stw r6, 0x80(r1)
/* 8006B77C 000686DC  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8006B780 000686E0  7D 89 03 A6 */	mtctr r12
/* 8006B784 000686E4  4E 80 04 21 */	bctrl
/* 8006B788 000686E8  88 01 00 68 */	lbz r0, 0x68(r1)
/* 8006B78C 000686EC  28 00 00 00 */	cmplwi r0, 0
/* 8006B790 000686F0  98 01 00 EC */	stb r0, 0xec(r1)
/* 8006B794 000686F4  41 82 00 3C */	beq lbl_8006B7D0
/* 8006B798 000686F8  34 61 00 D4 */	addic. r3, r1, 0xd4
/* 8006B79C 000686FC  41 82 00 34 */	beq lbl_8006B7D0
/* 8006B7A0 00068700  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 8006B7A4 00068704  D0 03 00 00 */	stfs f0, 0(r3)
/* 8006B7A8 00068708  C0 01 00 54 */	lfs f0, 0x54(r1)
/* 8006B7AC 0006870C  D0 03 00 04 */	stfs f0, 4(r3)
/* 8006B7B0 00068710  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 8006B7B4 00068714  D0 03 00 08 */	stfs f0, 8(r3)
/* 8006B7B8 00068718  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 8006B7BC 0006871C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8006B7C0 00068720  C0 01 00 60 */	lfs f0, 0x60(r1)
/* 8006B7C4 00068724  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8006B7C8 00068728  C0 01 00 64 */	lfs f0, 0x64(r1)
/* 8006B7CC 0006872C  D0 03 00 14 */	stfs f0, 0x14(r3)
lbl_8006B7D0:
/* 8006B7D0 00068730  88 01 00 EC */	lbz r0, 0xec(r1)
/* 8006B7D4 00068734  38 60 00 00 */	li r3, 0
/* 8006B7D8 00068738  98 61 00 68 */	stb r3, 0x68(r1)
/* 8006B7DC 0006873C  28 00 00 00 */	cmplwi r0, 0
/* 8006B7E0 00068740  41 82 00 34 */	beq lbl_8006B814
/* 8006B7E4 00068744  80 E1 00 D4 */	lwz r7, 0xd4(r1)
/* 8006B7E8 00068748  80 C1 00 D8 */	lwz r6, 0xd8(r1)
/* 8006B7EC 0006874C  80 A1 00 DC */	lwz r5, 0xdc(r1)
/* 8006B7F0 00068750  80 81 00 E0 */	lwz r4, 0xe0(r1)
/* 8006B7F4 00068754  80 61 00 E4 */	lwz r3, 0xe4(r1)
/* 8006B7F8 00068758  80 01 00 E8 */	lwz r0, 0xe8(r1)
/* 8006B7FC 0006875C  90 E1 00 F0 */	stw r7, 0xf0(r1)
/* 8006B800 00068760  90 C1 00 F4 */	stw r6, 0xf4(r1)
/* 8006B804 00068764  90 A1 00 F8 */	stw r5, 0xf8(r1)
/* 8006B808 00068768  90 81 00 FC */	stw r4, 0xfc(r1)
/* 8006B80C 0006876C  90 61 01 00 */	stw r3, 0x100(r1)
/* 8006B810 00068770  90 01 01 04 */	stw r0, 0x104(r1)
lbl_8006B814:
/* 8006B814 00068774  3C 60 80 5A */	lis r3, mskInvertedBox__6CAABox@ha
/* 8006B818 00068778  80 AD A1 38 */	lwz r5, gpTweakGui@sda21(r13)
/* 8006B81C 0006877C  38 C3 67 54 */	addi r6, r3, mskInvertedBox__6CAABox@l
/* 8006B820 00068780  38 61 00 BC */	addi r3, r1, 0xbc
/* 8006B824 00068784  C0 A6 00 00 */	lfs f5, 0(r6)
/* 8006B828 00068788  38 81 00 28 */	addi r4, r1, 0x28
/* 8006B82C 0006878C  C0 86 00 04 */	lfs f4, 4(r6)
/* 8006B830 00068790  C0 66 00 08 */	lfs f3, 8(r6)
/* 8006B834 00068794  C0 46 00 0C */	lfs f2, 0xc(r6)
/* 8006B838 00068798  C0 26 00 10 */	lfs f1, 0x10(r6)
/* 8006B83C 0006879C  C0 06 00 14 */	lfs f0, 0x14(r6)
/* 8006B840 000687A0  D0 A1 00 BC */	stfs f5, 0xbc(r1)
/* 8006B844 000687A4  D0 81 00 C0 */	stfs f4, 0xc0(r1)
/* 8006B848 000687A8  D0 61 00 C4 */	stfs f3, 0xc4(r1)
/* 8006B84C 000687AC  D0 41 00 C8 */	stfs f2, 0xc8(r1)
/* 8006B850 000687B0  D0 21 00 CC */	stfs f1, 0xcc(r1)
/* 8006B854 000687B4  D0 01 00 D0 */	stfs f0, 0xd0(r1)
/* 8006B858 000687B8  C3 85 00 E4 */	lfs f28, 0xe4(r5)
/* 8006B85C 000687BC  FC 00 E0 50 */	fneg f0, f28
/* 8006B860 000687C0  EC 5F 00 2A */	fadds f2, f31, f0
/* 8006B864 000687C4  EC 3E 00 2A */	fadds f1, f30, f0
/* 8006B868 000687C8  EC 1D 00 2A */	fadds f0, f29, f0
/* 8006B86C 000687CC  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 8006B870 000687D0  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 8006B874 000687D4  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 8006B878 000687D8  48 2C C2 91 */	bl AccumulateBounds__6CAABoxFRC9CVector3f
/* 8006B87C 000687DC  EC 5F E0 2A */	fadds f2, f31, f28
/* 8006B880 000687E0  38 61 00 BC */	addi r3, r1, 0xbc
/* 8006B884 000687E4  EC 3E E0 2A */	fadds f1, f30, f28
/* 8006B888 000687E8  38 81 00 1C */	addi r4, r1, 0x1c
/* 8006B88C 000687EC  EC 1D E0 2A */	fadds f0, f29, f28
/* 8006B890 000687F0  D0 41 00 1C */	stfs f2, 0x1c(r1)
/* 8006B894 000687F4  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8006B898 000687F8  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8006B89C 000687FC  48 2C C2 6D */	bl AccumulateBounds__6CAABoxFRC9CVector3f
/* 8006B8A0 00068800  38 00 00 00 */	li r0, 0
/* 8006B8A4 00068804  7F A3 EB 78 */	mr r3, r29
/* 8006B8A8 00068808  90 01 01 20 */	stw r0, 0x120(r1)
/* 8006B8AC 0006880C  38 81 01 20 */	addi r4, r1, 0x120
/* 8006B8B0 00068810  38 A1 00 BC */	addi r5, r1, 0xbc
/* 8006B8B4 00068814  38 C1 01 08 */	addi r6, r1, 0x108
/* 8006B8B8 00068818  38 E0 00 00 */	li r7, 0
/* 8006B8BC 0006881C  4B FE 0E 65 */	bl "BuildNearList__13CStateManagerCFRQ24rstl32reserved_vector<9TUniqueId,1024>RC6CAABoxRC15CMaterialFilterPC6CActor"
/* 8006B8C0 00068820  C0 02 88 00 */	lfs f0, lbl_805AA520@sda21(r2)
/* 8006B8C4 00068824  3B E1 01 24 */	addi r31, r1, 0x124
/* 8006B8C8 00068828  7F FE FB 78 */	mr r30, r31
/* 8006B8CC 0006882C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8006B8D0 00068830  48 00 01 14 */	b lbl_8006B9E4
lbl_8006B8D4:
/* 8006B8D4 00068834  A0 1E 00 00 */	lhz r0, 0(r30)
/* 8006B8D8 00068838  7F A3 EB 78 */	mr r3, r29
/* 8006B8DC 0006883C  38 81 00 08 */	addi r4, r1, 8
/* 8006B8E0 00068840  B0 01 00 08 */	sth r0, 8(r1)
/* 8006B8E4 00068844  4B FE 0C C1 */	bl GetObjectById__13CStateManagerCF9TUniqueId
/* 8006B8E8 00068848  7C 64 1B 78 */	mr r4, r3
/* 8006B8EC 0006884C  38 61 00 14 */	addi r3, r1, 0x14
/* 8006B8F0 00068850  48 03 B5 F9 */	bl "__ct__28TCastToPtr<14CScriptTrigger>FP7CEntity"
/* 8006B8F4 00068854  80 83 00 04 */	lwz r4, 4(r3)
/* 8006B8F8 00068858  28 04 00 00 */	cmplwi r4, 0
/* 8006B8FC 0006885C  41 82 00 E4 */	beq lbl_8006B9E0
/* 8006B900 00068860  80 04 01 2C */	lwz r0, 0x12c(r4)
/* 8006B904 00068864  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8006B908 00068868  41 82 00 D8 */	beq lbl_8006B9E0
/* 8006B90C 0006886C  C0 22 87 34 */	lfs f1, lbl_805AA454@sda21(r2)
/* 8006B910 00068870  C0 04 01 08 */	lfs f0, 0x108(r4)
/* 8006B914 00068874  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8006B918 00068878  41 82 00 C8 */	beq lbl_8006B9E0
/* 8006B91C 0006887C  81 84 00 00 */	lwz r12, 0(r4)
/* 8006B920 00068880  38 61 00 34 */	addi r3, r1, 0x34
/* 8006B924 00068884  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8006B928 00068888  7D 89 03 A6 */	mtctr r12
/* 8006B92C 0006888C  4E 80 04 21 */	bctrl
/* 8006B930 00068890  88 01 00 4C */	lbz r0, 0x4c(r1)
/* 8006B934 00068894  28 00 00 00 */	cmplwi r0, 0
/* 8006B938 00068898  98 01 00 B8 */	stb r0, 0xb8(r1)
/* 8006B93C 0006889C  41 82 00 3C */	beq lbl_8006B978
/* 8006B940 000688A0  34 61 00 A0 */	addic. r3, r1, 0xa0
/* 8006B944 000688A4  41 82 00 34 */	beq lbl_8006B978
/* 8006B948 000688A8  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 8006B94C 000688AC  D0 03 00 00 */	stfs f0, 0(r3)
/* 8006B950 000688B0  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 8006B954 000688B4  D0 03 00 04 */	stfs f0, 4(r3)
/* 8006B958 000688B8  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 8006B95C 000688BC  D0 03 00 08 */	stfs f0, 8(r3)
/* 8006B960 000688C0  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 8006B964 000688C4  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8006B968 000688C8  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 8006B96C 000688CC  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8006B970 000688D0  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 8006B974 000688D4  D0 03 00 14 */	stfs f0, 0x14(r3)
lbl_8006B978:
/* 8006B978 000688D8  88 01 00 B8 */	lbz r0, 0xb8(r1)
/* 8006B97C 000688DC  38 60 00 00 */	li r3, 0
/* 8006B980 000688E0  98 61 00 4C */	stb r3, 0x4c(r1)
/* 8006B984 000688E4  28 00 00 00 */	cmplwi r0, 0
/* 8006B988 000688E8  41 82 00 50 */	beq lbl_8006B9D8
/* 8006B98C 000688EC  C0 A1 00 A0 */	lfs f5, 0xa0(r1)
/* 8006B990 000688F0  38 61 00 F0 */	addi r3, r1, 0xf0
/* 8006B994 000688F4  C0 81 00 A4 */	lfs f4, 0xa4(r1)
/* 8006B998 000688F8  38 81 00 88 */	addi r4, r1, 0x88
/* 8006B99C 000688FC  C0 61 00 A8 */	lfs f3, 0xa8(r1)
/* 8006B9A0 00068900  C0 41 00 AC */	lfs f2, 0xac(r1)
/* 8006B9A4 00068904  C0 21 00 B0 */	lfs f1, 0xb0(r1)
/* 8006B9A8 00068908  C0 01 00 B4 */	lfs f0, 0xb4(r1)
/* 8006B9AC 0006890C  D0 A1 00 88 */	stfs f5, 0x88(r1)
/* 8006B9B0 00068910  D0 81 00 8C */	stfs f4, 0x8c(r1)
/* 8006B9B4 00068914  D0 61 00 90 */	stfs f3, 0x90(r1)
/* 8006B9B8 00068918  D0 41 00 94 */	stfs f2, 0x94(r1)
/* 8006B9BC 0006891C  D0 21 00 98 */	stfs f1, 0x98(r1)
/* 8006B9C0 00068920  D0 01 00 9C */	stfs f0, 0x9c(r1)
/* 8006B9C4 00068924  48 2C B8 99 */	bl DistanceBetween__6CAABoxFRC6CAABoxRC6CAABox
/* 8006B9C8 00068928  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8006B9CC 0006892C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006B9D0 00068930  40 80 00 08 */	bge lbl_8006B9D8
/* 8006B9D4 00068934  D0 21 00 10 */	stfs f1, 0x10(r1)
lbl_8006B9D8:
/* 8006B9D8 00068938  38 00 00 00 */	li r0, 0
/* 8006B9DC 0006893C  98 01 00 B8 */	stb r0, 0xb8(r1)
lbl_8006B9E0:
/* 8006B9E0 00068940  3B DE 00 02 */	addi r30, r30, 2
lbl_8006B9E4:
/* 8006B9E4 00068944  80 01 01 20 */	lwz r0, 0x120(r1)
/* 8006B9E8 00068948  54 00 08 3C */	slwi r0, r0, 1
/* 8006B9EC 0006894C  7C 1F 02 14 */	add r0, r31, r0
/* 8006B9F0 00068950  7C 1E 00 40 */	cmplw r30, r0
/* 8006B9F4 00068954  40 82 FE E0 */	bne lbl_8006B8D4
/* 8006B9F8 00068958  80 7D 08 4C */	lwz r3, 0x84c(r29)
/* 8006B9FC 0006895C  C0 02 87 34 */	lfs f0, lbl_805AA454@sda21(r2)
/* 8006BA00 00068960  C0 23 0A 1C */	lfs f1, 0xa1c(r3)
/* 8006BA04 00068964  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006BA08 00068968  40 81 00 3C */	ble lbl_8006BA44
/* 8006BA0C 0006896C  C0 02 87 28 */	lfs f0, lbl_805AA448@sda21(r2)
/* 8006BA10 00068970  80 6D A1 38 */	lwz r3, gpTweakGui@sda21(r13)
/* 8006BA14 00068974  EC 20 08 28 */	fsubs f1, f0, f1
/* 8006BA18 00068978  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8006BA1C 0006897C  C0 43 00 E4 */	lfs f2, 0xe4(r3)
/* 8006BA20 00068980  EC 22 00 72 */	fmuls f1, f2, f1
/* 8006BA24 00068984  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8006BA28 00068988  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8006BA2C 0006898C  40 80 00 0C */	bge lbl_8006BA38
/* 8006BA30 00068990  38 61 00 0C */	addi r3, r1, 0xc
/* 8006BA34 00068994  48 00 00 08 */	b lbl_8006BA3C
lbl_8006BA38:
/* 8006BA38 00068998  38 61 00 10 */	addi r3, r1, 0x10
lbl_8006BA3C:
/* 8006BA3C 0006899C  C0 03 00 00 */	lfs f0, 0(r3)
/* 8006BA40 000689A0  D0 01 00 10 */	stfs f0, 0x10(r1)
lbl_8006BA44:
/* 8006BA44 000689A4  88 1D 0F 94 */	lbz r0, 0xf94(r29)
/* 8006BA48 000689A8  54 00 FF FF */	rlwinm. r0, r0, 0x1f, 0x1f, 0x1f
/* 8006BA4C 000689AC  41 82 00 0C */	beq lbl_8006BA58
/* 8006BA50 000689B0  C0 02 87 34 */	lfs f0, lbl_805AA454@sda21(r2)
/* 8006BA54 000689B4  D0 01 00 10 */	stfs f0, 0x10(r1)
lbl_8006BA58:
/* 8006BA58 000689B8  80 7C 02 90 */	lwz r3, 0x290(r28)
/* 8006BA5C 000689BC  28 03 00 00 */	cmplwi r3, 0
/* 8006BA60 000689C0  41 82 00 18 */	beq lbl_8006BA78
/* 8006BA64 000689C4  81 83 00 00 */	lwz r12, 0(r3)
/* 8006BA68 000689C8  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 8006BA6C 000689CC  81 8C 00 08 */	lwz r12, 8(r12)
/* 8006BA70 000689D0  7D 89 03 A6 */	mtctr r12
/* 8006BA74 000689D4  4E 80 04 21 */	bctrl
lbl_8006BA78:
/* 8006BA78 000689D8  80 A1 01 20 */	lwz r5, 0x120(r1)
/* 8006BA7C 000689DC  38 60 00 00 */	li r3, 0
/* 8006BA80 000689E0  2C 05 00 00 */	cmpwi r5, 0
/* 8006BA84 000689E4  40 81 00 40 */	ble lbl_8006BAC4
/* 8006BA88 000689E8  2C 05 00 08 */	cmpwi r5, 8
/* 8006BA8C 000689EC  38 85 FF F8 */	addi r4, r5, -8
/* 8006BA90 000689F0  40 81 00 20 */	ble lbl_8006BAB0
/* 8006BA94 000689F4  38 04 00 07 */	addi r0, r4, 7
/* 8006BA98 000689F8  54 00 E8 FE */	srwi r0, r0, 3
/* 8006BA9C 000689FC  7C 09 03 A6 */	mtctr r0
/* 8006BAA0 00068A00  2C 04 00 00 */	cmpwi r4, 0
/* 8006BAA4 00068A04  40 81 00 0C */	ble lbl_8006BAB0
lbl_8006BAA8:
/* 8006BAA8 00068A08  38 63 00 08 */	addi r3, r3, 8
/* 8006BAAC 00068A0C  42 00 FF FC */	bdnz lbl_8006BAA8
lbl_8006BAB0:
/* 8006BAB0 00068A10  7C 03 28 50 */	subf r0, r3, r5
/* 8006BAB4 00068A14  7C 09 03 A6 */	mtctr r0
/* 8006BAB8 00068A18  7C 03 28 00 */	cmpw r3, r5
/* 8006BABC 00068A1C  40 80 00 08 */	bge lbl_8006BAC4
lbl_8006BAC0:
/* 8006BAC0 00068A20  42 00 00 00 */	bdnz lbl_8006BAC0
lbl_8006BAC4:
/* 8006BAC4 00068A24  38 00 00 00 */	li r0, 0
/* 8006BAC8 00068A28  90 01 01 20 */	stw r0, 0x120(r1)
/* 8006BACC 00068A2C  98 01 00 EC */	stb r0, 0xec(r1)
/* 8006BAD0 00068A30  E3 E1 09 78 */	psq_l f31, -1672(r1), 0, qr0
/* 8006BAD4 00068A34  CB E1 09 70 */	lfd f31, 0x970(r1)
/* 8006BAD8 00068A38  E3 C1 09 68 */	psq_l f30, -1688(r1), 0, qr0
/* 8006BADC 00068A3C  CB C1 09 60 */	lfd f30, 0x960(r1)
/* 8006BAE0 00068A40  E3 A1 09 58 */	psq_l f29, -1704(r1), 0, qr0
/* 8006BAE4 00068A44  CB A1 09 50 */	lfd f29, 0x950(r1)
/* 8006BAE8 00068A48  E3 81 09 48 */	psq_l f28, -1720(r1), 0, qr0
/* 8006BAEC 00068A4C  CB 81 09 40 */	lfd f28, 0x940(r1)
/* 8006BAF0 00068A50  83 E1 09 3C */	lwz r31, 0x93c(r1)
/* 8006BAF4 00068A54  83 C1 09 38 */	lwz r30, 0x938(r1)
/* 8006BAF8 00068A58  83 A1 09 34 */	lwz r29, 0x934(r1)
/* 8006BAFC 00068A5C  80 01 09 84 */	lwz r0, 0x984(r1)
/* 8006BB00 00068A60  83 81 09 30 */	lwz r28, 0x930(r1)
/* 8006BB04 00068A64  7C 08 03 A6 */	mtlr r0
/* 8006BB08 00068A68  38 21 09 80 */	addi r1, r1, 0x980
/* 8006BB0C 00068A6C  4E 80 00 20 */	blr

.global _DeferHintMemo__9CSamusHudFUiUiRC12SHudMemoInfo
_DeferHintMemo__9CSamusHudFUiUiRC12SHudMemoInfo:
/* 8006BB10 00068A70  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8006BB14 00068A74  7C 08 02 A6 */	mflr r0
/* 8006BB18 00068A78  90 01 00 34 */	stw r0, 0x34(r1)
/* 8006BB1C 00068A7C  BF 61 00 1C */	stmw r27, 0x1c(r1)
/* 8006BB20 00068A80  7C 7C 1B 78 */	mr r28, r3
/* 8006BB24 00068A84  3C 60 80 3D */	lis r3, lbl_803CD0C0@ha
/* 8006BB28 00068A88  7C BD 2B 78 */	mr r29, r5
/* 8006BB2C 00068A8C  38 63 D0 C0 */	addi r3, r3, lbl_803CD0C0@l
/* 8006BB30 00068A90  7C 9E 23 78 */	mr r30, r4
/* 8006BB34 00068A94  38 83 01 3B */	addi r4, r3, 0x13b
/* 8006BB38 00068A98  3B 60 00 00 */	li r27, 0
/* 8006BB3C 00068A9C  38 60 00 08 */	li r3, 8
/* 8006BB40 00068AA0  38 A0 00 00 */	li r5, 0
/* 8006BB44 00068AA4  C0 06 00 00 */	lfs f0, 0(r6)
/* 8006BB48 00068AA8  D0 1C 05 48 */	stfs f0, 0x548(r28)
/* 8006BB4C 00068AAC  88 06 00 04 */	lbz r0, 4(r6)
/* 8006BB50 00068AB0  98 1C 05 4C */	stb r0, 0x54c(r28)
/* 8006BB54 00068AB4  88 06 00 05 */	lbz r0, 5(r6)
/* 8006BB58 00068AB8  98 1C 05 4D */	stb r0, 0x54d(r28)
/* 8006BB5C 00068ABC  88 06 00 06 */	lbz r0, 6(r6)
/* 8006BB60 00068AC0  98 1C 05 4E */	stb r0, 0x54e(r28)
/* 8006BB64 00068AC4  48 2A 9D 09 */	bl __nw__FUlPCcPCc
/* 8006BB68 00068AC8  7C 7F 1B 79 */	or. r31, r3, r3
/* 8006BB6C 00068ACC  41 82 00 40 */	beq lbl_8006BBAC
/* 8006BB70 00068AD0  3C 60 53 54 */	lis r3, 0x53545247@ha
/* 8006BB74 00068AD4  93 C1 00 14 */	stw r30, 0x14(r1)
/* 8006BB78 00068AD8  38 03 52 47 */	addi r0, r3, 0x53545247@l
/* 8006BB7C 00068ADC  80 8D A0 64 */	lwz r4, gpSimplePool@sda21(r13)
/* 8006BB80 00068AE0  90 01 00 10 */	stw r0, 0x10(r1)
/* 8006BB84 00068AE4  38 61 00 08 */	addi r3, r1, 8
/* 8006BB88 00068AE8  38 A1 00 10 */	addi r5, r1, 0x10
/* 8006BB8C 00068AEC  81 84 00 00 */	lwz r12, 0(r4)
/* 8006BB90 00068AF0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8006BB94 00068AF4  7D 89 03 A6 */	mtctr r12
/* 8006BB98 00068AF8  4E 80 04 21 */	bctrl
/* 8006BB9C 00068AFC  7F E3 FB 78 */	mr r3, r31
/* 8006BBA0 00068B00  38 81 00 08 */	addi r4, r1, 8
/* 8006BBA4 00068B04  3B 60 00 01 */	li r27, 1
/* 8006BBA8 00068B08  48 2D 53 01 */	bl __ct__6CTokenFRC6CToken
lbl_8006BBAC:
/* 8006BBAC 00068B0C  83 DC 05 50 */	lwz r30, 0x550(r28)
/* 8006BBB0 00068B10  28 1E 00 00 */	cmplwi r30, 0
/* 8006BBB4 00068B14  41 82 00 18 */	beq lbl_8006BBCC
/* 8006BBB8 00068B18  7F C3 F3 78 */	mr r3, r30
/* 8006BBBC 00068B1C  38 80 00 00 */	li r4, 0
/* 8006BBC0 00068B20  48 2D 52 81 */	bl __dt__6CTokenFv
/* 8006BBC4 00068B24  7F C3 F3 78 */	mr r3, r30
/* 8006BBC8 00068B28  48 2A 9D 69 */	bl Free__7CMemoryFPCv
lbl_8006BBCC:
/* 8006BBCC 00068B2C  7F 60 07 75 */	extsb. r0, r27
/* 8006BBD0 00068B30  93 FC 05 50 */	stw r31, 0x550(r28)
/* 8006BBD4 00068B34  41 82 00 10 */	beq lbl_8006BBE4
/* 8006BBD8 00068B38  38 61 00 08 */	addi r3, r1, 8
/* 8006BBDC 00068B3C  38 80 FF FF */	li r4, -1
/* 8006BBE0 00068B40  48 2D 52 61 */	bl __dt__6CTokenFv
lbl_8006BBE4:
/* 8006BBE4 00068B44  80 7C 05 50 */	lwz r3, 0x550(r28)
/* 8006BBE8 00068B48  48 2D 51 9D */	bl Lock__6CTokenFv
/* 8006BBEC 00068B4C  93 BC 05 54 */	stw r29, 0x554(r28)
/* 8006BBF0 00068B50  BB 61 00 1C */	lmw r27, 0x1c(r1)
/* 8006BBF4 00068B54  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8006BBF8 00068B58  7C 08 03 A6 */	mtlr r0
/* 8006BBFC 00068B5C  38 21 00 30 */	addi r1, r1, 0x30
/* 8006BC00 00068B60  4E 80 00 20 */	blr

.global "InternalDisplayHudMemo__9CSamusHudFRCQ24rstl66basic_string<w,Q24rstl14char_traits<w>,Q24rstl17rmemory_allocator>RC13CHUDMemoParms"
"InternalDisplayHudMemo__9CSamusHudFRCQ24rstl66basic_string<w,Q24rstl14char_traits<w>,Q24rstl17rmemory_allocator>RC13CHUDMemoParms":
/* 8006BC04 00068B64  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006BC08 00068B68  7C 08 02 A6 */	mflr r0
/* 8006BC0C 00068B6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006BC10 00068B70  4B FF 8B F1 */	bl "SetMessage__9CSamusHudFRCQ24rstl66basic_string<w,Q24rstl14char_traits<w>,Q24rstl17rmemory_allocator>RC13CHUDMemoParms"
/* 8006BC14 00068B74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006BC18 00068B78  7C 08 03 A6 */	mtlr r0
/* 8006BC1C 00068B7C  38 21 00 10 */	addi r1, r1, 0x10
/* 8006BC20 00068B80  4E 80 00 20 */	blr

.global DeferHintMemo__9CSamusHudFUiUiRC12SHudMemoInfo
DeferHintMemo__9CSamusHudFUiUiRC12SHudMemoInfo:
/* 8006BC24 00068B84  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006BC28 00068B88  7C 08 02 A6 */	mflr r0
/* 8006BC2C 00068B8C  7C 68 1B 78 */	mr r8, r3
/* 8006BC30 00068B90  7C 87 23 78 */	mr r7, r4
/* 8006BC34 00068B94  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006BC38 00068B98  7C A6 2B 78 */	mr r6, r5
/* 8006BC3C 00068B9C  80 0D A2 28 */	lwz r0, lbl_805A8DE8@sda21(r13)
/* 8006BC40 00068BA0  28 00 00 00 */	cmplwi r0, 0
/* 8006BC44 00068BA4  41 82 00 14 */	beq lbl_8006BC58
/* 8006BC48 00068BA8  7C 03 03 78 */	mr r3, r0
/* 8006BC4C 00068BAC  7D 04 43 78 */	mr r4, r8
/* 8006BC50 00068BB0  7C E5 3B 78 */	mr r5, r7
/* 8006BC54 00068BB4  4B FF FE BD */	bl _DeferHintMemo__9CSamusHudFUiUiRC12SHudMemoInfo
lbl_8006BC58:
/* 8006BC58 00068BB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006BC5C 00068BBC  7C 08 03 A6 */	mtlr r0
/* 8006BC60 00068BC0  38 21 00 10 */	addi r1, r1, 0x10
/* 8006BC64 00068BC4  4E 80 00 20 */	blr

.global "DisplayHudMemo__9CSamusHudFRCQ24rstl66basic_string<w,Q24rstl14char_traits<w>,Q24rstl17rmemory_allocator>RC13CHUDMemoParms"
"DisplayHudMemo__9CSamusHudFRCQ24rstl66basic_string<w,Q24rstl14char_traits<w>,Q24rstl17rmemory_allocator>RC13CHUDMemoParms":
/* 8006BC68 00068BC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006BC6C 00068BCC  7C 08 02 A6 */	mflr r0
/* 8006BC70 00068BD0  7C 66 1B 78 */	mr r6, r3
/* 8006BC74 00068BD4  7C 85 23 78 */	mr r5, r4
/* 8006BC78 00068BD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006BC7C 00068BDC  80 0D A2 28 */	lwz r0, lbl_805A8DE8@sda21(r13)
/* 8006BC80 00068BE0  28 00 00 00 */	cmplwi r0, 0
/* 8006BC84 00068BE4  41 82 00 10 */	beq lbl_8006BC94
/* 8006BC88 00068BE8  7C 03 03 78 */	mr r3, r0
/* 8006BC8C 00068BEC  7C C4 33 78 */	mr r4, r6
/* 8006BC90 00068BF0  4B FF FF 75 */	bl "InternalDisplayHudMemo__9CSamusHudFRCQ24rstl66basic_string<w,Q24rstl14char_traits<w>,Q24rstl17rmemory_allocator>RC13CHUDMemoParms"
lbl_8006BC94:
/* 8006BC94 00068BF4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006BC98 00068BF8  7C 08 03 A6 */	mtlr r0
/* 8006BC9C 00068BFC  38 21 00 10 */	addi r1, r1, 0x10
/* 8006BCA0 00068C00  4E 80 00 20 */	blr

.global UninitializeFrameGlueMutable__9CSamusHudFv
UninitializeFrameGlueMutable__9CSamusHudFv:
/* 8006BCA4 00068C04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006BCA8 00068C08  7C 08 02 A6 */	mflr r0
/* 8006BCAC 00068C0C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006BCB0 00068C10  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8006BCB4 00068C14  7C 7F 1B 78 */	mr r31, r3
/* 8006BCB8 00068C18  80 63 02 B4 */	lwz r3, 0x2b4(r3)
/* 8006BCBC 00068C1C  48 2A 9C 75 */	bl Free__7CMemoryFPCv
/* 8006BCC0 00068C20  38 00 00 00 */	li r0, 0
/* 8006BCC4 00068C24  90 1F 02 B4 */	stw r0, 0x2b4(r31)
/* 8006BCC8 00068C28  80 7F 02 8C */	lwz r3, 0x28c(r31)
/* 8006BCCC 00068C2C  48 2A 9C 65 */	bl Free__7CMemoryFPCv
/* 8006BCD0 00068C30  38 00 00 00 */	li r0, 0
/* 8006BCD4 00068C34  90 1F 02 8C */	stw r0, 0x28c(r31)
/* 8006BCD8 00068C38  80 7F 02 9C */	lwz r3, 0x29c(r31)
/* 8006BCDC 00068C3C  28 03 00 00 */	cmplwi r3, 0
/* 8006BCE0 00068C40  41 82 00 18 */	beq lbl_8006BCF8
/* 8006BCE4 00068C44  81 83 00 00 */	lwz r12, 0(r3)
/* 8006BCE8 00068C48  38 80 00 01 */	li r4, 1
/* 8006BCEC 00068C4C  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8006BCF0 00068C50  7D 89 03 A6 */	mtctr r12
/* 8006BCF4 00068C54  4E 80 04 21 */	bctrl
lbl_8006BCF8:
/* 8006BCF8 00068C58  38 00 00 00 */	li r0, 0
/* 8006BCFC 00068C5C  90 1F 02 9C */	stw r0, 0x29c(r31)
/* 8006BD00 00068C60  80 7F 02 90 */	lwz r3, 0x290(r31)
/* 8006BD04 00068C64  28 03 00 00 */	cmplwi r3, 0
/* 8006BD08 00068C68  41 82 00 18 */	beq lbl_8006BD20
/* 8006BD0C 00068C6C  81 83 00 00 */	lwz r12, 0(r3)
/* 8006BD10 00068C70  38 80 00 01 */	li r4, 1
/* 8006BD14 00068C74  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8006BD18 00068C78  7D 89 03 A6 */	mtctr r12
/* 8006BD1C 00068C7C  4E 80 04 21 */	bctrl
lbl_8006BD20:
/* 8006BD20 00068C80  38 00 00 00 */	li r0, 0
/* 8006BD24 00068C84  90 1F 02 90 */	stw r0, 0x290(r31)
/* 8006BD28 00068C88  80 7F 02 94 */	lwz r3, 0x294(r31)
/* 8006BD2C 00068C8C  48 2A 9C 05 */	bl Free__7CMemoryFPCv
/* 8006BD30 00068C90  38 00 00 00 */	li r0, 0
/* 8006BD34 00068C94  90 1F 02 94 */	stw r0, 0x294(r31)
/* 8006BD38 00068C98  80 7F 02 98 */	lwz r3, 0x298(r31)
/* 8006BD3C 00068C9C  28 03 00 00 */	cmplwi r3, 0
/* 8006BD40 00068CA0  41 82 00 18 */	beq lbl_8006BD58
/* 8006BD44 00068CA4  81 83 00 00 */	lwz r12, 0(r3)
/* 8006BD48 00068CA8  38 80 00 01 */	li r4, 1
/* 8006BD4C 00068CAC  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8006BD50 00068CB0  7D 89 03 A6 */	mtctr r12
/* 8006BD54 00068CB4  4E 80 04 21 */	bctrl
lbl_8006BD58:
/* 8006BD58 00068CB8  38 80 00 00 */	li r4, 0
/* 8006BD5C 00068CBC  90 9F 02 98 */	stw r4, 0x298(r31)
/* 8006BD60 00068CC0  80 7F 02 B0 */	lwz r3, 0x2b0(r31)
/* 8006BD64 00068CC4  28 03 00 00 */	cmplwi r3, 0
/* 8006BD68 00068CC8  41 82 00 BC */	beq lbl_8006BE24
/* 8006BD6C 00068CCC  34 03 00 24 */	addic. r0, r3, 0x24
/* 8006BD70 00068CD0  41 82 00 54 */	beq lbl_8006BDC4
/* 8006BD74 00068CD4  80 C3 00 24 */	lwz r6, 0x24(r3)
/* 8006BD78 00068CD8  2C 06 00 00 */	cmpwi r6, 0
/* 8006BD7C 00068CDC  40 81 00 40 */	ble lbl_8006BDBC
/* 8006BD80 00068CE0  2C 06 00 08 */	cmpwi r6, 8
/* 8006BD84 00068CE4  38 A6 FF F8 */	addi r5, r6, -8
/* 8006BD88 00068CE8  40 81 00 20 */	ble lbl_8006BDA8
/* 8006BD8C 00068CEC  38 05 00 07 */	addi r0, r5, 7
/* 8006BD90 00068CF0  54 00 E8 FE */	srwi r0, r0, 3
/* 8006BD94 00068CF4  7C 09 03 A6 */	mtctr r0
/* 8006BD98 00068CF8  2C 05 00 00 */	cmpwi r5, 0
/* 8006BD9C 00068CFC  40 81 00 0C */	ble lbl_8006BDA8
lbl_8006BDA0:
/* 8006BDA0 00068D00  38 84 00 08 */	addi r4, r4, 8
/* 8006BDA4 00068D04  42 00 FF FC */	bdnz lbl_8006BDA0
lbl_8006BDA8:
/* 8006BDA8 00068D08  7C 04 30 50 */	subf r0, r4, r6
/* 8006BDAC 00068D0C  7C 09 03 A6 */	mtctr r0
/* 8006BDB0 00068D10  7C 04 30 00 */	cmpw r4, r6
/* 8006BDB4 00068D14  40 80 00 08 */	bge lbl_8006BDBC
lbl_8006BDB8:
/* 8006BDB8 00068D18  42 00 00 00 */	bdnz lbl_8006BDB8
lbl_8006BDBC:
/* 8006BDBC 00068D1C  38 00 00 00 */	li r0, 0
/* 8006BDC0 00068D20  90 03 00 24 */	stw r0, 0x24(r3)
lbl_8006BDC4:
/* 8006BDC4 00068D24  34 03 00 14 */	addic. r0, r3, 0x14
/* 8006BDC8 00068D28  41 82 00 58 */	beq lbl_8006BE20
/* 8006BDCC 00068D2C  80 C3 00 14 */	lwz r6, 0x14(r3)
/* 8006BDD0 00068D30  38 80 00 00 */	li r4, 0
/* 8006BDD4 00068D34  2C 06 00 00 */	cmpwi r6, 0
/* 8006BDD8 00068D38  40 81 00 40 */	ble lbl_8006BE18
/* 8006BDDC 00068D3C  2C 06 00 08 */	cmpwi r6, 8
/* 8006BDE0 00068D40  38 A6 FF F8 */	addi r5, r6, -8
/* 8006BDE4 00068D44  40 81 00 20 */	ble lbl_8006BE04
/* 8006BDE8 00068D48  38 05 00 07 */	addi r0, r5, 7
/* 8006BDEC 00068D4C  54 00 E8 FE */	srwi r0, r0, 3
/* 8006BDF0 00068D50  7C 09 03 A6 */	mtctr r0
/* 8006BDF4 00068D54  2C 05 00 00 */	cmpwi r5, 0
/* 8006BDF8 00068D58  40 81 00 0C */	ble lbl_8006BE04
lbl_8006BDFC:
/* 8006BDFC 00068D5C  38 84 00 08 */	addi r4, r4, 8
/* 8006BE00 00068D60  42 00 FF FC */	bdnz lbl_8006BDFC
lbl_8006BE04:
/* 8006BE04 00068D64  7C 04 30 50 */	subf r0, r4, r6
/* 8006BE08 00068D68  7C 09 03 A6 */	mtctr r0
/* 8006BE0C 00068D6C  7C 04 30 00 */	cmpw r4, r6
/* 8006BE10 00068D70  40 80 00 08 */	bge lbl_8006BE18
lbl_8006BE14:
/* 8006BE14 00068D74  42 00 00 00 */	bdnz lbl_8006BE14
lbl_8006BE18:
/* 8006BE18 00068D78  38 00 00 00 */	li r0, 0
/* 8006BE1C 00068D7C  90 03 00 14 */	stw r0, 0x14(r3)
lbl_8006BE20:
/* 8006BE20 00068D80  48 2A 9B 11 */	bl Free__7CMemoryFPCv
lbl_8006BE24:
/* 8006BE24 00068D84  38 00 00 00 */	li r0, 0
/* 8006BE28 00068D88  90 1F 02 B0 */	stw r0, 0x2b0(r31)
/* 8006BE2C 00068D8C  90 1F 03 D4 */	stw r0, 0x3d4(r31)
/* 8006BE30 00068D90  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8006BE34 00068D94  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006BE38 00068D98  7C 08 03 A6 */	mtlr r0
/* 8006BE3C 00068D9C  38 21 00 10 */	addi r1, r1, 0x10
/* 8006BE40 00068DA0  4E 80 00 20 */	blr

.global InitializeFrameGlueMutable__9CSamusHudFRC13CStateManager
InitializeFrameGlueMutable__9CSamusHudFRC13CStateManager:
/* 8006BE44 00068DA4  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 8006BE48 00068DA8  7C 08 02 A6 */	mflr r0
/* 8006BE4C 00068DAC  90 01 00 64 */	stw r0, 0x64(r1)
/* 8006BE50 00068DB0  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 8006BE54 00068DB4  F3 E1 00 58 */	psq_st f31, 88(r1), 0, qr0
/* 8006BE58 00068DB8  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 8006BE5C 00068DBC  F3 C1 00 48 */	psq_st f30, 72(r1), 0, qr0
/* 8006BE60 00068DC0  BE E1 00 1C */	stmw r23, 0x1c(r1)
/* 8006BE64 00068DC4  7C 7F 1B 78 */	mr r31, r3
/* 8006BE68 00068DC8  7C 9D 23 78 */	mr r29, r4
/* 8006BE6C 00068DCC  48 02 59 B9 */	bl GetEnergyTankCapacity__12CPlayerStateFv
/* 8006BE70 00068DD0  FC 40 08 90 */	fmr f2, f1
/* 8006BE74 00068DD4  C0 3F 02 D0 */	lfs f1, 0x2d0(r31)
/* 8006BE78 00068DD8  48 32 8E 35 */	bl fmod
/* 8006BE7C 00068DDC  FF E0 08 18 */	frsp f31, f1
/* 8006BE80 00068DE0  48 02 59 A5 */	bl GetEnergyTankCapacity__12CPlayerStateFv
/* 8006BE84 00068DE4  C0 1F 02 D0 */	lfs f0, 0x2d0(r31)
/* 8006BE88 00068DE8  80 FD 08 4C */	lwz r7, 0x84c(r29)
/* 8006BE8C 00068DEC  EC 00 08 24 */	fdivs f0, f0, f1
/* 8006BE90 00068DF0  80 67 04 90 */	lwz r3, 0x490(r7)
/* 8006BE94 00068DF4  88 03 08 34 */	lbz r0, 0x834(r3)
/* 8006BE98 00068DF8  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 8006BE9C 00068DFC  FC 00 00 1E */	fctiwz f0, f0
/* 8006BEA0 00068E00  D8 01 00 08 */	stfd f0, 8(r1)
/* 8006BEA4 00068E04  83 C1 00 0C */	lwz r30, 0xc(r1)
/* 8006BEA8 00068E08  41 82 00 0C */	beq lbl_8006BEB4
/* 8006BEAC 00068E0C  C3 C3 03 40 */	lfs f30, 0x340(r3)
/* 8006BEB0 00068E10  48 00 00 08 */	b lbl_8006BEB8
lbl_8006BEB4:
/* 8006BEB4 00068E14  C3 C2 87 34 */	lfs f30, lbl_805AA454@sda21(r2)
lbl_8006BEB8:
/* 8006BEB8 00068E18  80 63 03 1C */	lwz r3, 0x31c(r3)
/* 8006BEBC 00068E1C  80 1F 02 BC */	lwz r0, 0x2bc(r31)
/* 8006BEC0 00068E20  20 83 00 01 */	subfic r4, r3, 1
/* 8006BEC4 00068E24  A0 A7 03 10 */	lhz r5, 0x310(r7)
/* 8006BEC8 00068E28  A0 6D A3 8C */	lhz r3, kInvalidUniqueId@sda21(r13)
/* 8006BECC 00068E2C  7C 86 00 34 */	cntlzw r6, r4
/* 8006BED0 00068E30  2C 00 00 03 */	cmpwi r0, 3
/* 8006BED4 00068E34  7C 85 18 50 */	subf r4, r5, r3
/* 8006BED8 00068E38  7C 63 28 50 */	subf r3, r3, r5
/* 8006BEDC 00068E3C  7C 83 1B 78 */	or r3, r4, r3
/* 8006BEE0 00068E40  54 DB D9 7E */	srwi r27, r6, 5
/* 8006BEE4 00068E44  54 7C 0F FE */	srwi r28, r3, 0x1f
/* 8006BEE8 00068E48  41 82 05 90 */	beq lbl_8006C478
/* 8006BEEC 00068E4C  40 80 00 1C */	bge lbl_8006BF08
/* 8006BEF0 00068E50  2C 00 00 01 */	cmpwi r0, 1
/* 8006BEF4 00068E54  41 82 06 F0 */	beq lbl_8006C5E4
/* 8006BEF8 00068E58  40 80 09 04 */	bge lbl_8006C7FC
/* 8006BEFC 00068E5C  2C 00 00 00 */	cmpwi r0, 0
/* 8006BF00 00068E60  40 80 00 18 */	bge lbl_8006BF18
/* 8006BF04 00068E64  48 00 0B 1C */	b lbl_8006CA20
lbl_8006BF08:
/* 8006BF08 00068E68  2C 00 00 05 */	cmpwi r0, 5
/* 8006BF0C 00068E6C  41 82 0B 0C */	beq lbl_8006CA18
/* 8006BF10 00068E70  40 80 0B 10 */	bge lbl_8006CA20
/* 8006BF14 00068E74  48 00 02 B4 */	b lbl_8006C1C8
lbl_8006BF18:
/* 8006BF18 00068E78  3C 80 80 3D */	lis r4, lbl_803CD0C0@ha
/* 8006BF1C 00068E7C  38 60 00 20 */	li r3, 0x20
/* 8006BF20 00068E80  38 84 D0 C0 */	addi r4, r4, lbl_803CD0C0@l
/* 8006BF24 00068E84  38 A0 00 00 */	li r5, 0
/* 8006BF28 00068E88  38 84 01 3B */	addi r4, r4, 0x13b
/* 8006BF2C 00068E8C  48 2A 99 41 */	bl __nw__FUlPCcPCc
/* 8006BF30 00068E90  7C 7A 1B 79 */	or. r26, r3, r3
/* 8006BF34 00068E94  41 82 00 10 */	beq lbl_8006BF44
/* 8006BF38 00068E98  80 9F 02 88 */	lwz r4, 0x288(r31)
/* 8006BF3C 00068E9C  48 12 36 05 */	bl __ct__23CHudBossEnergyInterfaceFR9CGuiFrame
/* 8006BF40 00068EA0  7C 7A 1B 78 */	mr r26, r3
lbl_8006BF44:
/* 8006BF44 00068EA4  80 7F 02 B4 */	lwz r3, 0x2b4(r31)
/* 8006BF48 00068EA8  48 2A 99 E9 */	bl Free__7CMemoryFPCv
/* 8006BF4C 00068EAC  3C 60 80 3D */	lis r3, lbl_803CD0C0@ha
/* 8006BF50 00068EB0  93 5F 02 B4 */	stw r26, 0x2b4(r31)
/* 8006BF54 00068EB4  38 83 D0 C0 */	addi r4, r3, lbl_803CD0C0@l
/* 8006BF58 00068EB8  38 60 00 30 */	li r3, 0x30
/* 8006BF5C 00068EBC  38 84 01 3B */	addi r4, r4, 0x13b
/* 8006BF60 00068EC0  38 A0 00 00 */	li r5, 0
/* 8006BF64 00068EC4  48 2A 99 09 */	bl __nw__FUlPCcPCc
/* 8006BF68 00068EC8  7C 7A 1B 79 */	or. r26, r3, r3
/* 8006BF6C 00068ECC  41 82 00 28 */	beq lbl_8006BF94
/* 8006BF70 00068ED0  88 1F 02 E0 */	lbz r0, 0x2e0(r31)
/* 8006BF74 00068ED4  FC 20 F8 90 */	fmr f1, f31
/* 8006BF78 00068ED8  80 9F 02 88 */	lwz r4, 0x288(r31)
/* 8006BF7C 00068EDC  7F C6 F3 78 */	mr r6, r30
/* 8006BF80 00068EE0  80 BF 02 D4 */	lwz r5, 0x2d4(r31)
/* 8006BF84 00068EE4  54 07 E7 FE */	rlwinm r7, r0, 0x1c, 0x1f, 0x1f
/* 8006BF88 00068EE8  39 00 00 00 */	li r8, 0
/* 8006BF8C 00068EEC  48 12 3B A9 */	bl __ct__19CHudEnergyInterfaceFR9CGuiFramefiibi
/* 8006BF90 00068EF0  7C 7A 1B 78 */	mr r26, r3
lbl_8006BF94:
/* 8006BF94 00068EF4  80 7F 02 8C */	lwz r3, 0x28c(r31)
/* 8006BF98 00068EF8  48 2A 99 99 */	bl Free__7CMemoryFPCv
/* 8006BF9C 00068EFC  93 5F 02 8C */	stw r26, 0x28c(r31)
/* 8006BFA0 00068F00  80 7F 02 90 */	lwz r3, 0x290(r31)
/* 8006BFA4 00068F04  28 03 00 00 */	cmplwi r3, 0
/* 8006BFA8 00068F08  40 82 00 60 */	bne lbl_8006C008
/* 8006BFAC 00068F0C  3C 80 80 3D */	lis r4, lbl_803CD0C0@ha
/* 8006BFB0 00068F10  38 60 00 74 */	li r3, 0x74
/* 8006BFB4 00068F14  38 84 D0 C0 */	addi r4, r4, lbl_803CD0C0@l
/* 8006BFB8 00068F18  38 A0 00 00 */	li r5, 0
/* 8006BFBC 00068F1C  38 84 01 3B */	addi r4, r4, 0x13b
/* 8006BFC0 00068F20  48 2A 98 AD */	bl __nw__FUlPCcPCc
/* 8006BFC4 00068F24  7C 7A 1B 79 */	or. r26, r3, r3
/* 8006BFC8 00068F28  41 82 00 18 */	beq lbl_8006BFE0
/* 8006BFCC 00068F2C  80 9F 02 88 */	lwz r4, 0x288(r31)
/* 8006BFD0 00068F30  38 A0 00 00 */	li r5, 0
/* 8006BFD4 00068F34  C0 22 88 00 */	lfs f1, lbl_805AA520@sda21(r2)
/* 8006BFD8 00068F38  48 12 73 F5 */	bl __ct__19CHudThreatInterfaceFR9CGuiFramef
/* 8006BFDC 00068F3C  7C 7A 1B 78 */	mr r26, r3
lbl_8006BFE0:
/* 8006BFE0 00068F40  80 7F 02 90 */	lwz r3, 0x290(r31)
/* 8006BFE4 00068F44  28 03 00 00 */	cmplwi r3, 0
/* 8006BFE8 00068F48  41 82 00 18 */	beq lbl_8006C000
/* 8006BFEC 00068F4C  81 83 00 00 */	lwz r12, 0(r3)
/* 8006BFF0 00068F50  38 80 00 01 */	li r4, 1
/* 8006BFF4 00068F54  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8006BFF8 00068F58  7D 89 03 A6 */	mtctr r12
/* 8006BFFC 00068F5C  4E 80 04 21 */	bctrl
lbl_8006C000:
/* 8006C000 00068F60  93 5F 02 90 */	stw r26, 0x290(r31)
/* 8006C004 00068F64  48 00 00 18 */	b lbl_8006C01C
lbl_8006C008:
/* 8006C008 00068F68  81 83 00 00 */	lwz r12, 0(r3)
/* 8006C00C 00068F6C  38 80 00 01 */	li r4, 1
/* 8006C010 00068F70  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8006C014 00068F74  7D 89 03 A6 */	mtctr r12
/* 8006C018 00068F78  4E 80 04 21 */	bctrl
lbl_8006C01C:
/* 8006C01C 00068F7C  80 7F 02 94 */	lwz r3, 0x294(r31)
/* 8006C020 00068F80  28 03 00 00 */	cmplwi r3, 0
/* 8006C024 00068F84  40 82 00 58 */	bne lbl_8006C07C
/* 8006C028 00068F88  3C 80 80 3D */	lis r4, lbl_803CD0C0@ha
/* 8006C02C 00068F8C  38 60 00 78 */	li r3, 0x78
/* 8006C030 00068F90  38 84 D0 C0 */	addi r4, r4, lbl_803CD0C0@l
/* 8006C034 00068F94  38 A0 00 00 */	li r5, 0
/* 8006C038 00068F98  38 84 01 3B */	addi r4, r4, 0x13b
/* 8006C03C 00068F9C  48 2A 98 31 */	bl __nw__FUlPCcPCc
/* 8006C040 00068FA0  7C 7A 1B 79 */	or. r26, r3, r3
/* 8006C044 00068FA4  41 82 00 28 */	beq lbl_8006C06C
/* 8006C048 00068FA8  FC 20 F0 90 */	fmr f1, f30
/* 8006C04C 00068FAC  80 9F 02 88 */	lwz r4, 0x288(r31)
/* 8006C050 00068FB0  80 BF 02 DC */	lwz r5, 0x2dc(r31)
/* 8006C054 00068FB4  7F 67 DB 78 */	mr r7, r27
/* 8006C058 00068FB8  80 DF 02 D8 */	lwz r6, 0x2d8(r31)
/* 8006C05C 00068FBC  7F A9 EB 78 */	mr r9, r29
/* 8006C060 00068FC0  39 00 00 00 */	li r8, 0
/* 8006C064 00068FC4  48 12 59 91 */	bl __ct__20CHudMissileInterfaceFR9CGuiFrameiifbUiRC13CStateManager
/* 8006C068 00068FC8  7C 7A 1B 78 */	mr r26, r3
lbl_8006C06C:
/* 8006C06C 00068FCC  80 7F 02 94 */	lwz r3, 0x294(r31)
/* 8006C070 00068FD0  48 2A 98 C1 */	bl Free__7CMemoryFPCv
/* 8006C074 00068FD4  93 5F 02 94 */	stw r26, 0x294(r31)
/* 8006C078 00068FD8  48 00 00 10 */	b lbl_8006C088
lbl_8006C07C:
/* 8006C07C 00068FDC  7F A5 EB 78 */	mr r5, r29
/* 8006C080 00068FE0  38 80 00 01 */	li r4, 1
/* 8006C084 00068FE4  48 12 58 21 */	bl SetIsVisibleGame__20CHudMissileInterfaceFbRC13CStateManager
lbl_8006C088:
/* 8006C088 00068FE8  80 7F 02 98 */	lwz r3, 0x298(r31)
/* 8006C08C 00068FEC  28 03 00 00 */	cmplwi r3, 0
/* 8006C090 00068FF0  40 82 00 6C */	bne lbl_8006C0FC
/* 8006C094 00068FF4  3C 80 80 3D */	lis r4, lbl_803CD0C0@ha
/* 8006C098 00068FF8  38 60 00 90 */	li r3, 0x90
/* 8006C09C 00068FFC  38 84 D0 C0 */	addi r4, r4, lbl_803CD0C0@l
/* 8006C0A0 00069000  38 A0 00 00 */	li r5, 0
/* 8006C0A4 00069004  38 84 01 3B */	addi r4, r4, 0x13b
/* 8006C0A8 00069008  48 2A 97 C5 */	bl __nw__FUlPCcPCc
/* 8006C0AC 0006900C  7C 7A 1B 79 */	or. r26, r3, r3
/* 8006C0B0 00069010  41 82 00 24 */	beq lbl_8006C0D4
/* 8006C0B4 00069014  88 1F 02 E0 */	lbz r0, 0x2e0(r31)
/* 8006C0B8 00069018  7F 88 E3 78 */	mr r8, r28
/* 8006C0BC 0006901C  80 9F 02 88 */	lwz r4, 0x288(r31)
/* 8006C0C0 00069020  38 A0 00 00 */	li r5, 0
/* 8006C0C4 00069024  54 06 CF FE */	rlwinm r6, r0, 0x19, 0x1f, 0x1f
/* 8006C0C8 00069028  54 07 D7 FE */	rlwinm r7, r0, 0x1a, 0x1f, 0x1f
/* 8006C0CC 0006902C  48 12 43 D1 */	bl __ct__21CHudFreeLookInterfaceFR9CGuiFrame8EHudTypebbb
/* 8006C0D0 00069030  7C 7A 1B 78 */	mr r26, r3
lbl_8006C0D4:
/* 8006C0D4 00069034  80 7F 02 98 */	lwz r3, 0x298(r31)
/* 8006C0D8 00069038  28 03 00 00 */	cmplwi r3, 0
/* 8006C0DC 0006903C  41 82 00 18 */	beq lbl_8006C0F4
/* 8006C0E0 00069040  81 83 00 00 */	lwz r12, 0(r3)
/* 8006C0E4 00069044  38 80 00 01 */	li r4, 1
/* 8006C0E8 00069048  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8006C0EC 0006904C  7D 89 03 A6 */	mtctr r12
/* 8006C0F0 00069050  4E 80 04 21 */	bctrl
lbl_8006C0F4:
/* 8006C0F4 00069054  93 5F 02 98 */	stw r26, 0x298(r31)
/* 8006C0F8 00069058  48 00 00 18 */	b lbl_8006C110
lbl_8006C0FC:
/* 8006C0FC 0006905C  81 83 00 00 */	lwz r12, 0(r3)
/* 8006C100 00069060  38 80 00 01 */	li r4, 1
/* 8006C104 00069064  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 8006C108 00069068  7D 89 03 A6 */	mtctr r12
/* 8006C10C 0006906C  4E 80 04 21 */	bctrl
lbl_8006C110:
/* 8006C110 00069070  80 7F 02 9C */	lwz r3, 0x29c(r31)
/* 8006C114 00069074  28 03 00 00 */	cmplwi r3, 0
/* 8006C118 00069078  40 82 00 58 */	bne lbl_8006C170
/* 8006C11C 0006907C  3C 80 80 3D */	lis r4, lbl_803CD0C0@ha
/* 8006C120 00069080  38 60 00 80 */	li r3, 0x80
/* 8006C124 00069084  38 84 D0 C0 */	addi r4, r4, lbl_803CD0C0@l
/* 8006C128 00069088  38 A0 00 00 */	li r5, 0
/* 8006C12C 0006908C  38 84 01 3B */	addi r4, r4, 0x13b
/* 8006C130 00069090  48 2A 97 3D */	bl __nw__FUlPCcPCc
/* 8006C134 00069094  7C 7A 1B 79 */	or. r26, r3, r3
/* 8006C138 00069098  41 82 00 10 */	beq lbl_8006C148
/* 8006C13C 0006909C  80 9F 02 88 */	lwz r4, 0x288(r31)
/* 8006C140 000690A0  48 12 AF 41 */	bl __ct__23CHudDecoInterfaceCombatFR9CGuiFrame
/* 8006C144 000690A4  7C 7A 1B 78 */	mr r26, r3
lbl_8006C148:
/* 8006C148 000690A8  80 7F 02 9C */	lwz r3, 0x29c(r31)
/* 8006C14C 000690AC  28 03 00 00 */	cmplwi r3, 0
/* 8006C150 000690B0  41 82 00 18 */	beq lbl_8006C168
/* 8006C154 000690B4  81 83 00 00 */	lwz r12, 0(r3)
/* 8006C158 000690B8  38 80 00 01 */	li r4, 1
/* 8006C15C 000690BC  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8006C160 000690C0  7D 89 03 A6 */	mtctr r12
/* 8006C164 000690C4  4E 80 04 21 */	bctrl
lbl_8006C168:
/* 8006C168 000690C8  93 5F 02 9C */	stw r26, 0x29c(r31)
/* 8006C16C 000690CC  48 00 00 18 */	b lbl_8006C184
lbl_8006C170:
/* 8006C170 000690D0  81 83 00 00 */	lwz r12, 0(r3)
/* 8006C174 000690D4  38 80 00 01 */	li r4, 1
/* 8006C178 000690D8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8006C17C 000690DC  7D 89 03 A6 */	mtctr r12
/* 8006C180 000690E0  4E 80 04 21 */	bctrl
lbl_8006C184:
/* 8006C184 000690E4  80 7F 02 AC */	lwz r3, 0x2ac(r31)
/* 8006C188 000690E8  38 80 00 01 */	li r4, 1
/* 8006C18C 000690EC  48 12 68 01 */	bl SetIsVisibleGame__18CHudRadarInterfaceFb
/* 8006C190 000690F0  80 7F 02 A4 */	lwz r3, 0x2a4(r31)
/* 8006C194 000690F4  38 80 00 01 */	li r4, 1
/* 8006C198 000690F8  48 12 78 49 */	bl SetIsVisibleGame__17CHudVisorBeamMenuFb
/* 8006C19C 000690FC  80 7F 02 A8 */	lwz r3, 0x2a8(r31)
/* 8006C1A0 00069100  38 80 00 01 */	li r4, 1
/* 8006C1A4 00069104  48 12 78 3D */	bl SetIsVisibleGame__17CHudVisorBeamMenuFb
/* 8006C1A8 00069108  7F E3 FB 78 */	mr r3, r31
/* 8006C1AC 0006910C  48 00 08 99 */	bl InitializeDamageLight__9CSamusHudFv
/* 8006C1B0 00069110  C0 22 87 34 */	lfs f1, lbl_805AA454@sda21(r2)
/* 8006C1B4 00069114  7F E3 FB 78 */	mr r3, r31
/* 8006C1B8 00069118  7F A4 EB 78 */	mr r4, r29
/* 8006C1BC 0006911C  38 A0 00 01 */	li r5, 1
/* 8006C1C0 00069120  4B FF CF F9 */	bl UpdateEnergy__9CSamusHudFfRC13CStateManagerb
/* 8006C1C4 00069124  48 00 08 5C */	b lbl_8006CA20
lbl_8006C1C8:
/* 8006C1C8 00069128  80 7D 08 B8 */	lwz r3, 0x8b8(r29)
/* 8006C1CC 0006912C  38 80 00 07 */	li r4, 7
/* 8006C1D0 00069130  83 27 04 90 */	lwz r25, 0x490(r7)
/* 8006C1D4 00069134  83 63 00 00 */	lwz r27, 0(r3)
/* 8006C1D8 00069138  7F 63 DB 78 */	mr r3, r27
/* 8006C1DC 0006913C  48 02 59 41 */	bl GetItemAmount__12CPlayerStateCFQ212CPlayerState9EItemType
/* 8006C1E0 00069140  7C 60 1B 78 */	mr r0, r3
/* 8006C1E4 00069144  7F 63 DB 78 */	mr r3, r27
/* 8006C1E8 00069148  7C 1C 03 78 */	mr r28, r0
/* 8006C1EC 0006914C  38 80 00 07 */	li r4, 7
/* 8006C1F0 00069150  48 02 59 05 */	bl GetItemCapacity__12CPlayerStateCFQ212CPlayerState9EItemType
/* 8006C1F4 00069154  88 19 08 35 */	lbz r0, 0x835(r25)
/* 8006C1F8 00069158  7C 7A 1B 78 */	mr r26, r3
/* 8006C1FC 0006915C  54 00 EF FF */	rlwinm. r0, r0, 0x1d, 0x1f, 0x1f
/* 8006C200 00069160  41 82 00 0C */	beq lbl_8006C20C
/* 8006C204 00069164  83 19 03 08 */	lwz r24, 0x308(r25)
/* 8006C208 00069168  48 00 00 08 */	b lbl_8006C210
lbl_8006C20C:
/* 8006C20C 0006916C  3B 00 00 00 */	li r24, 0
lbl_8006C210:
/* 8006C210 00069170  7F 63 DB 78 */	mr r3, r27
/* 8006C214 00069174  38 80 00 06 */	li r4, 6
/* 8006C218 00069178  48 02 58 A9 */	bl HasPowerUp__12CPlayerStateCFQ212CPlayerState9EItemType
/* 8006C21C 0006917C  88 19 08 35 */	lbz r0, 0x835(r25)
/* 8006C220 00069180  7C 77 1B 78 */	mr r23, r3
/* 8006C224 00069184  3B 20 00 00 */	li r25, 0
/* 8006C228 00069188  54 00 F7 FF */	rlwinm. r0, r0, 0x1e, 0x1f, 0x1f
/* 8006C22C 0006918C  41 82 00 18 */	beq lbl_8006C244
/* 8006C230 00069190  80 7D 08 4C */	lwz r3, 0x84c(r29)
/* 8006C234 00069194  80 03 02 F8 */	lwz r0, 0x2f8(r3)
/* 8006C238 00069198  2C 00 00 01 */	cmpwi r0, 1
/* 8006C23C 0006919C  40 82 00 08 */	bne lbl_8006C244
/* 8006C240 000691A0  3B 20 00 01 */	li r25, 1
lbl_8006C244:
/* 8006C244 000691A4  80 7F 02 B4 */	lwz r3, 0x2b4(r31)
/* 8006C248 000691A8  48 2A 96 E9 */	bl Free__7CMemoryFPCv
/* 8006C24C 000691AC  38 00 00 00 */	li r0, 0
/* 8006C250 000691B0  3C 60 80 3D */	lis r3, lbl_803CD0C0@ha
/* 8006C254 000691B4  38 63 D0 C0 */	addi r3, r3, lbl_803CD0C0@l
/* 8006C258 000691B8  90 1F 02 B4 */	stw r0, 0x2b4(r31)
/* 8006C25C 000691BC  38 83 01 3B */	addi r4, r3, 0x13b
/* 8006C260 000691C0  38 60 00 50 */	li r3, 0x50
/* 8006C264 000691C4  38 A0 00 00 */	li r5, 0
/* 8006C268 000691C8  48 2A 96 05 */	bl __nw__FUlPCcPCc
/* 8006C26C 000691CC  7C 7B 1B 79 */	or. r27, r3, r3
/* 8006C270 000691D0  41 82 00 24 */	beq lbl_8006C294
/* 8006C274 000691D4  80 9F 02 88 */	lwz r4, 0x288(r31)
/* 8006C278 000691D8  7F 85 E3 78 */	mr r5, r28
/* 8006C27C 000691DC  7F 46 D3 78 */	mr r6, r26
/* 8006C280 000691E0  7F 07 C3 78 */	mr r7, r24
/* 8006C284 000691E4  7F 28 CB 78 */	mr r8, r25
/* 8006C288 000691E8  7E E9 BB 78 */	mr r9, r23
/* 8006C28C 000691EC  48 16 15 35 */	bl __ct__17CHudBallInterfaceFR9CGuiFrameiiibb
/* 8006C290 000691F0  7C 7B 1B 78 */	mr r27, r3
lbl_8006C294:
/* 8006C294 000691F4  80 7F 02 B0 */	lwz r3, 0x2b0(r31)
/* 8006C298 000691F8  28 03 00 00 */	cmplwi r3, 0
/* 8006C29C 000691FC  41 82 00 C0 */	beq lbl_8006C35C
/* 8006C2A0 00069200  34 03 00 24 */	addic. r0, r3, 0x24
/* 8006C2A4 00069204  41 82 00 58 */	beq lbl_8006C2FC
/* 8006C2A8 00069208  80 C3 00 24 */	lwz r6, 0x24(r3)
/* 8006C2AC 0006920C  38 80 00 00 */	li r4, 0
/* 8006C2B0 00069210  2C 06 00 00 */	cmpwi r6, 0
/* 8006C2B4 00069214  40 81 00 40 */	ble lbl_8006C2F4
/* 8006C2B8 00069218  2C 06 00 08 */	cmpwi r6, 8
/* 8006C2BC 0006921C  38 A6 FF F8 */	addi r5, r6, -8
/* 8006C2C0 00069220  40 81 00 20 */	ble lbl_8006C2E0
/* 8006C2C4 00069224  38 05 00 07 */	addi r0, r5, 7
/* 8006C2C8 00069228  54 00 E8 FE */	srwi r0, r0, 3
/* 8006C2CC 0006922C  7C 09 03 A6 */	mtctr r0
/* 8006C2D0 00069230  2C 05 00 00 */	cmpwi r5, 0
/* 8006C2D4 00069234  40 81 00 0C */	ble lbl_8006C2E0
lbl_8006C2D8:
/* 8006C2D8 00069238  38 84 00 08 */	addi r4, r4, 8
/* 8006C2DC 0006923C  42 00 FF FC */	bdnz lbl_8006C2D8
lbl_8006C2E0:
/* 8006C2E0 00069240  7C 04 30 50 */	subf r0, r4, r6
/* 8006C2E4 00069244  7C 09 03 A6 */	mtctr r0
/* 8006C2E8 00069248  7C 04 30 00 */	cmpw r4, r6
/* 8006C2EC 0006924C  40 80 00 08 */	bge lbl_8006C2F4
lbl_8006C2F0:
/* 8006C2F0 00069250  42 00 00 00 */	bdnz lbl_8006C2F0
lbl_8006C2F4:
/* 8006C2F4 00069254  38 00 00 00 */	li r0, 0
/* 8006C2F8 00069258  90 03 00 24 */	stw r0, 0x24(r3)
lbl_8006C2FC:
/* 8006C2FC 0006925C  34 03 00 14 */	addic. r0, r3, 0x14
/* 8006C300 00069260  41 82 00 58 */	beq lbl_8006C358
/* 8006C304 00069264  80 C3 00 14 */	lwz r6, 0x14(r3)
/* 8006C308 00069268  38 80 00 00 */	li r4, 0
/* 8006C30C 0006926C  2C 06 00 00 */	cmpwi r6, 0
/* 8006C310 00069270  40 81 00 40 */	ble lbl_8006C350
/* 8006C314 00069274  2C 06 00 08 */	cmpwi r6, 8
/* 8006C318 00069278  38 A6 FF F8 */	addi r5, r6, -8
/* 8006C31C 0006927C  40 81 00 20 */	ble lbl_8006C33C
/* 8006C320 00069280  38 05 00 07 */	addi r0, r5, 7
/* 8006C324 00069284  54 00 E8 FE */	srwi r0, r0, 3
/* 8006C328 00069288  7C 09 03 A6 */	mtctr r0
/* 8006C32C 0006928C  2C 05 00 00 */	cmpwi r5, 0
/* 8006C330 00069290  40 81 00 0C */	ble lbl_8006C33C
lbl_8006C334:
/* 8006C334 00069294  38 84 00 08 */	addi r4, r4, 8
/* 8006C338 00069298  42 00 FF FC */	bdnz lbl_8006C334
lbl_8006C33C:
/* 8006C33C 0006929C  7C 04 30 50 */	subf r0, r4, r6
/* 8006C340 000692A0  7C 09 03 A6 */	mtctr r0
/* 8006C344 000692A4  7C 04 30 00 */	cmpw r4, r6
/* 8006C348 000692A8  40 80 00 08 */	bge lbl_8006C350
lbl_8006C34C:
/* 8006C34C 000692AC  42 00 00 00 */	bdnz lbl_8006C34C
lbl_8006C350:
/* 8006C350 000692B0  38 00 00 00 */	li r0, 0
/* 8006C354 000692B4  90 03 00 14 */	stw r0, 0x14(r3)
lbl_8006C358:
/* 8006C358 000692B8  48 2A 95 D9 */	bl Free__7CMemoryFPCv
lbl_8006C35C:
/* 8006C35C 000692BC  3C 60 80 3D */	lis r3, lbl_803CD0C0@ha
/* 8006C360 000692C0  93 7F 02 B0 */	stw r27, 0x2b0(r31)
/* 8006C364 000692C4  38 83 D0 C0 */	addi r4, r3, lbl_803CD0C0@l
/* 8006C368 000692C8  38 60 00 30 */	li r3, 0x30
/* 8006C36C 000692CC  38 84 01 3B */	addi r4, r4, 0x13b
/* 8006C370 000692D0  38 A0 00 00 */	li r5, 0
/* 8006C374 000692D4  48 2A 94 F9 */	bl __nw__FUlPCcPCc
/* 8006C378 000692D8  7C 78 1B 79 */	or. r24, r3, r3
/* 8006C37C 000692DC  41 82 00 28 */	beq lbl_8006C3A4
/* 8006C380 000692E0  88 1F 02 E0 */	lbz r0, 0x2e0(r31)
/* 8006C384 000692E4  FC 20 F8 90 */	fmr f1, f31
/* 8006C388 000692E8  80 9F 02 88 */	lwz r4, 0x288(r31)
/* 8006C38C 000692EC  7F C6 F3 78 */	mr r6, r30
/* 8006C390 000692F0  80 BF 02 D4 */	lwz r5, 0x2d4(r31)
/* 8006C394 000692F4  54 07 E7 FE */	rlwinm r7, r0, 0x1c, 0x1f, 0x1f
/* 8006C398 000692F8  39 00 00 04 */	li r8, 4
/* 8006C39C 000692FC  48 12 37 99 */	bl __ct__19CHudEnergyInterfaceFR9CGuiFramefiibi
/* 8006C3A0 00069300  7C 78 1B 78 */	mr r24, r3
lbl_8006C3A4:
/* 8006C3A4 00069304  80 7F 02 8C */	lwz r3, 0x28c(r31)
/* 8006C3A8 00069308  48 2A 95 89 */	bl Free__7CMemoryFPCv
/* 8006C3AC 0006930C  93 1F 02 8C */	stw r24, 0x28c(r31)
/* 8006C3B0 00069310  80 7F 02 90 */	lwz r3, 0x290(r31)
/* 8006C3B4 00069314  28 03 00 00 */	cmplwi r3, 0
/* 8006C3B8 00069318  41 82 00 18 */	beq lbl_8006C3D0
/* 8006C3BC 0006931C  81 83 00 00 */	lwz r12, 0(r3)
/* 8006C3C0 00069320  38 80 00 01 */	li r4, 1
/* 8006C3C4 00069324  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8006C3C8 00069328  7D 89 03 A6 */	mtctr r12
/* 8006C3CC 0006932C  4E 80 04 21 */	bctrl
lbl_8006C3D0:
/* 8006C3D0 00069330  38 00 00 00 */	li r0, 0
/* 8006C3D4 00069334  90 1F 02 90 */	stw r0, 0x290(r31)
/* 8006C3D8 00069338  80 7F 02 94 */	lwz r3, 0x294(r31)
/* 8006C3DC 0006933C  48 2A 95 55 */	bl Free__7CMemoryFPCv
/* 8006C3E0 00069340  38 00 00 00 */	li r0, 0
/* 8006C3E4 00069344  90 1F 02 94 */	stw r0, 0x294(r31)
/* 8006C3E8 00069348  80 7F 02 98 */	lwz r3, 0x298(r31)
/* 8006C3EC 0006934C  28 03 00 00 */	cmplwi r3, 0
/* 8006C3F0 00069350  41 82 00 18 */	beq lbl_8006C408
/* 8006C3F4 00069354  81 83 00 00 */	lwz r12, 0(r3)
/* 8006C3F8 00069358  38 80 00 01 */	li r4, 1
/* 8006C3FC 0006935C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8006C400 00069360  7D 89 03 A6 */	mtctr r12
/* 8006C404 00069364  4E 80 04 21 */	bctrl
lbl_8006C408:
/* 8006C408 00069368  38 00 00 00 */	li r0, 0
/* 8006C40C 0006936C  90 1F 02 98 */	stw r0, 0x298(r31)
/* 8006C410 00069370  80 7F 02 9C */	lwz r3, 0x29c(r31)
/* 8006C414 00069374  28 03 00 00 */	cmplwi r3, 0
/* 8006C418 00069378  41 82 00 18 */	beq lbl_8006C430
/* 8006C41C 0006937C  81 83 00 00 */	lwz r12, 0(r3)
/* 8006C420 00069380  38 80 00 01 */	li r4, 1
/* 8006C424 00069384  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8006C428 00069388  7D 89 03 A6 */	mtctr r12
/* 8006C42C 0006938C  4E 80 04 21 */	bctrl
lbl_8006C430:
/* 8006C430 00069390  38 00 00 00 */	li r0, 0
/* 8006C434 00069394  38 80 00 00 */	li r4, 0
/* 8006C438 00069398  90 1F 02 9C */	stw r0, 0x29c(r31)
/* 8006C43C 0006939C  90 1F 03 D4 */	stw r0, 0x3d4(r31)
/* 8006C440 000693A0  80 7F 02 AC */	lwz r3, 0x2ac(r31)
/* 8006C444 000693A4  48 12 65 49 */	bl SetIsVisibleGame__18CHudRadarInterfaceFb
/* 8006C448 000693A8  80 7F 02 A4 */	lwz r3, 0x2a4(r31)
/* 8006C44C 000693AC  38 80 00 00 */	li r4, 0
/* 8006C450 000693B0  48 12 75 91 */	bl SetIsVisibleGame__17CHudVisorBeamMenuFb
/* 8006C454 000693B4  80 7F 02 A8 */	lwz r3, 0x2a8(r31)
/* 8006C458 000693B8  38 80 00 00 */	li r4, 0
/* 8006C45C 000693BC  48 12 75 85 */	bl SetIsVisibleGame__17CHudVisorBeamMenuFb
/* 8006C460 000693C0  C0 22 87 34 */	lfs f1, lbl_805AA454@sda21(r2)
/* 8006C464 000693C4  7F E3 FB 78 */	mr r3, r31
/* 8006C468 000693C8  7F A4 EB 78 */	mr r4, r29
/* 8006C46C 000693CC  38 A0 00 01 */	li r5, 1
/* 8006C470 000693D0  4B FF CD 49 */	bl UpdateEnergy__9CSamusHudFfRC13CStateManagerb
/* 8006C474 000693D4  48 00 05 AC */	b lbl_8006CA20
lbl_8006C478:
/* 8006C478 000693D8  80 7F 02 B4 */	lwz r3, 0x2b4(r31)
/* 8006C47C 000693DC  48 2A 94 B5 */	bl Free__7CMemoryFPCv
/* 8006C480 000693E0  38 00 00 00 */	li r0, 0
/* 8006C484 000693E4  3C 60 80 3D */	lis r3, lbl_803CD0C0@ha
/* 8006C488 000693E8  38 63 D0 C0 */	addi r3, r3, lbl_803CD0C0@l
/* 8006C48C 000693EC  90 1F 02 B4 */	stw r0, 0x2b4(r31)
/* 8006C490 000693F0  38 83 01 3B */	addi r4, r3, 0x13b
/* 8006C494 000693F4  38 60 00 30 */	li r3, 0x30
/* 8006C498 000693F8  38 A0 00 00 */	li r5, 0
/* 8006C49C 000693FC  48 2A 93 D1 */	bl __nw__FUlPCcPCc
/* 8006C4A0 00069400  7C 78 1B 79 */	or. r24, r3, r3
/* 8006C4A4 00069404  41 82 00 28 */	beq lbl_8006C4CC
/* 8006C4A8 00069408  88 1F 02 E0 */	lbz r0, 0x2e0(r31)
/* 8006C4AC 0006940C  FC 20 F8 90 */	fmr f1, f31
/* 8006C4B0 00069410  80 9F 02 88 */	lwz r4, 0x288(r31)
/* 8006C4B4 00069414  7F C6 F3 78 */	mr r6, r30
/* 8006C4B8 00069418  80 BF 02 D4 */	lwz r5, 0x2d4(r31)
/* 8006C4BC 0006941C  54 07 E7 FE */	rlwinm r7, r0, 0x1c, 0x1f, 0x1f
/* 8006C4C0 00069420  39 00 00 01 */	li r8, 1
/* 8006C4C4 00069424  48 12 36 71 */	bl __ct__19CHudEnergyInterfaceFR9CGuiFramefiibi
/* 8006C4C8 00069428  7C 78 1B 78 */	mr r24, r3
lbl_8006C4CC:
/* 8006C4CC 0006942C  80 7F 02 8C */	lwz r3, 0x28c(r31)
/* 8006C4D0 00069430  48 2A 94 61 */	bl Free__7CMemoryFPCv
/* 8006C4D4 00069434  93 1F 02 8C */	stw r24, 0x28c(r31)
/* 8006C4D8 00069438  80 7F 02 90 */	lwz r3, 0x290(r31)
/* 8006C4DC 0006943C  28 03 00 00 */	cmplwi r3, 0
/* 8006C4E0 00069440  41 82 00 18 */	beq lbl_8006C4F8
/* 8006C4E4 00069444  81 83 00 00 */	lwz r12, 0(r3)
/* 8006C4E8 00069448  38 80 00 01 */	li r4, 1
/* 8006C4EC 0006944C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8006C4F0 00069450  7D 89 03 A6 */	mtctr r12
/* 8006C4F4 00069454  4E 80 04 21 */	bctrl
lbl_8006C4F8:
/* 8006C4F8 00069458  38 00 00 00 */	li r0, 0
/* 8006C4FC 0006945C  90 1F 02 90 */	stw r0, 0x290(r31)
/* 8006C500 00069460  80 7F 02 94 */	lwz r3, 0x294(r31)
/* 8006C504 00069464  48 2A 94 2D */	bl Free__7CMemoryFPCv
/* 8006C508 00069468  38 00 00 00 */	li r0, 0
/* 8006C50C 0006946C  3C 60 80 3D */	lis r3, lbl_803CD0C0@ha
/* 8006C510 00069470  38 63 D0 C0 */	addi r3, r3, lbl_803CD0C0@l
/* 8006C514 00069474  90 1F 02 94 */	stw r0, 0x294(r31)
/* 8006C518 00069478  38 83 01 3B */	addi r4, r3, 0x13b
/* 8006C51C 0006947C  38 60 00 90 */	li r3, 0x90
/* 8006C520 00069480  38 A0 00 00 */	li r5, 0
/* 8006C524 00069484  48 2A 93 49 */	bl __nw__FUlPCcPCc
/* 8006C528 00069488  7C 78 1B 79 */	or. r24, r3, r3
/* 8006C52C 0006948C  41 82 00 24 */	beq lbl_8006C550
/* 8006C530 00069490  88 1F 02 E0 */	lbz r0, 0x2e0(r31)
/* 8006C534 00069494  7F 88 E3 78 */	mr r8, r28
/* 8006C538 00069498  80 9F 02 88 */	lwz r4, 0x288(r31)
/* 8006C53C 0006949C  38 A0 00 01 */	li r5, 1
/* 8006C540 000694A0  54 06 CF FE */	rlwinm r6, r0, 0x19, 0x1f, 0x1f
/* 8006C544 000694A4  54 07 D7 FE */	rlwinm r7, r0, 0x1a, 0x1f, 0x1f
/* 8006C548 000694A8  48 12 3F 55 */	bl __ct__21CHudFreeLookInterfaceFR9CGuiFrame8EHudTypebbb
/* 8006C54C 000694AC  7C 78 1B 78 */	mr r24, r3
lbl_8006C550:
/* 8006C550 000694B0  80 7F 02 98 */	lwz r3, 0x298(r31)
/* 8006C554 000694B4  28 03 00 00 */	cmplwi r3, 0
/* 8006C558 000694B8  41 82 00 18 */	beq lbl_8006C570
/* 8006C55C 000694BC  81 83 00 00 */	lwz r12, 0(r3)
/* 8006C560 000694C0  38 80 00 01 */	li r4, 1
/* 8006C564 000694C4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8006C568 000694C8  7D 89 03 A6 */	mtctr r12
/* 8006C56C 000694CC  4E 80 04 21 */	bctrl
lbl_8006C570:
/* 8006C570 000694D0  3C 60 80 3D */	lis r3, lbl_803CD0C0@ha
/* 8006C574 000694D4  93 1F 02 98 */	stw r24, 0x298(r31)
/* 8006C578 000694D8  38 83 D0 C0 */	addi r4, r3, lbl_803CD0C0@l
/* 8006C57C 000694DC  38 60 02 78 */	li r3, 0x278
/* 8006C580 000694E0  38 84 01 3B */	addi r4, r4, 0x13b
/* 8006C584 000694E4  38 A0 00 00 */	li r5, 0
/* 8006C588 000694E8  48 2A 92 E5 */	bl __nw__FUlPCcPCc
/* 8006C58C 000694EC  7C 78 1B 79 */	or. r24, r3, r3
/* 8006C590 000694F0  41 82 00 10 */	beq lbl_8006C5A0
/* 8006C594 000694F4  80 9F 02 88 */	lwz r4, 0x288(r31)
/* 8006C598 000694F8  48 12 99 8D */	bl __ct__21CHudDecoInterfaceScanFR9CGuiFrame
/* 8006C59C 000694FC  7C 78 1B 78 */	mr r24, r3
lbl_8006C5A0:
/* 8006C5A0 00069500  80 7F 02 9C */	lwz r3, 0x29c(r31)
/* 8006C5A4 00069504  28 03 00 00 */	cmplwi r3, 0
/* 8006C5A8 00069508  41 82 00 18 */	beq lbl_8006C5C0
/* 8006C5AC 0006950C  81 83 00 00 */	lwz r12, 0(r3)
/* 8006C5B0 00069510  38 80 00 01 */	li r4, 1
/* 8006C5B4 00069514  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8006C5B8 00069518  7D 89 03 A6 */	mtctr r12
/* 8006C5BC 0006951C  4E 80 04 21 */	bctrl
lbl_8006C5C0:
/* 8006C5C0 00069520  93 1F 02 9C */	stw r24, 0x29c(r31)
/* 8006C5C4 00069524  7F E3 FB 78 */	mr r3, r31
/* 8006C5C8 00069528  48 00 04 7D */	bl InitializeDamageLight__9CSamusHudFv
/* 8006C5CC 0006952C  C0 22 87 34 */	lfs f1, lbl_805AA454@sda21(r2)
/* 8006C5D0 00069530  7F E3 FB 78 */	mr r3, r31
/* 8006C5D4 00069534  7F A4 EB 78 */	mr r4, r29
/* 8006C5D8 00069538  38 A0 00 01 */	li r5, 1
/* 8006C5DC 0006953C  4B FF CB DD */	bl UpdateEnergy__9CSamusHudFfRC13CStateManagerb
/* 8006C5E0 00069540  48 00 04 40 */	b lbl_8006CA20
lbl_8006C5E4:
/* 8006C5E4 00069544  3C 80 80 3D */	lis r4, lbl_803CD0C0@ha
/* 8006C5E8 00069548  38 60 00 20 */	li r3, 0x20
/* 8006C5EC 0006954C  38 84 D0 C0 */	addi r4, r4, lbl_803CD0C0@l
/* 8006C5F0 00069550  38 A0 00 00 */	li r5, 0
/* 8006C5F4 00069554  38 84 01 3B */	addi r4, r4, 0x13b
/* 8006C5F8 00069558  48 2A 92 75 */	bl __nw__FUlPCcPCc
/* 8006C5FC 0006955C  7C 78 1B 79 */	or. r24, r3, r3
/* 8006C600 00069560  41 82 00 10 */	beq lbl_8006C610
/* 8006C604 00069564  80 9F 02 88 */	lwz r4, 0x288(r31)
/* 8006C608 00069568  48 12 2F 39 */	bl __ct__23CHudBossEnergyInterfaceFR9CGuiFrame
/* 8006C60C 0006956C  7C 78 1B 78 */	mr r24, r3
lbl_8006C610:
/* 8006C610 00069570  80 7F 02 B4 */	lwz r3, 0x2b4(r31)
/* 8006C614 00069574  48 2A 93 1D */	bl Free__7CMemoryFPCv
/* 8006C618 00069578  3C 60 80 3D */	lis r3, lbl_803CD0C0@ha
/* 8006C61C 0006957C  93 1F 02 B4 */	stw r24, 0x2b4(r31)
/* 8006C620 00069580  38 83 D0 C0 */	addi r4, r3, lbl_803CD0C0@l
/* 8006C624 00069584  38 60 00 30 */	li r3, 0x30
/* 8006C628 00069588  38 84 01 3B */	addi r4, r4, 0x13b
/* 8006C62C 0006958C  38 A0 00 00 */	li r5, 0
/* 8006C630 00069590  48 2A 92 3D */	bl __nw__FUlPCcPCc
/* 8006C634 00069594  7C 78 1B 79 */	or. r24, r3, r3
/* 8006C638 00069598  41 82 00 28 */	beq lbl_8006C660
/* 8006C63C 0006959C  88 1F 02 E0 */	lbz r0, 0x2e0(r31)
/* 8006C640 000695A0  FC 20 F8 90 */	fmr f1, f31
/* 8006C644 000695A4  80 9F 02 88 */	lwz r4, 0x288(r31)
/* 8006C648 000695A8  7F C6 F3 78 */	mr r6, r30
/* 8006C64C 000695AC  80 BF 02 D4 */	lwz r5, 0x2d4(r31)
/* 8006C650 000695B0  54 07 E7 FE */	rlwinm r7, r0, 0x1c, 0x1f, 0x1f
/* 8006C654 000695B4  39 00 00 02 */	li r8, 2
/* 8006C658 000695B8  48 12 34 DD */	bl __ct__19CHudEnergyInterfaceFR9CGuiFramefiibi
/* 8006C65C 000695BC  7C 78 1B 78 */	mr r24, r3
lbl_8006C660:
/* 8006C660 000695C0  80 7F 02 8C */	lwz r3, 0x28c(r31)
/* 8006C664 000695C4  48 2A 92 CD */	bl Free__7CMemoryFPCv
/* 8006C668 000695C8  3C 60 80 3D */	lis r3, lbl_803CD0C0@ha
/* 8006C66C 000695CC  93 1F 02 8C */	stw r24, 0x28c(r31)
/* 8006C670 000695D0  38 83 D0 C0 */	addi r4, r3, lbl_803CD0C0@l
/* 8006C674 000695D4  38 60 00 74 */	li r3, 0x74
/* 8006C678 000695D8  38 84 01 3B */	addi r4, r4, 0x13b
/* 8006C67C 000695DC  38 A0 00 00 */	li r5, 0
/* 8006C680 000695E0  48 2A 91 ED */	bl __nw__FUlPCcPCc
/* 8006C684 000695E4  7C 78 1B 79 */	or. r24, r3, r3
/* 8006C688 000695E8  41 82 00 18 */	beq lbl_8006C6A0
/* 8006C68C 000695EC  80 9F 02 88 */	lwz r4, 0x288(r31)
/* 8006C690 000695F0  38 A0 00 02 */	li r5, 2
/* 8006C694 000695F4  C0 22 88 00 */	lfs f1, lbl_805AA520@sda21(r2)
/* 8006C698 000695F8  48 12 6D 35 */	bl __ct__19CHudThreatInterfaceFR9CGuiFramef
/* 8006C69C 000695FC  7C 78 1B 78 */	mr r24, r3
lbl_8006C6A0:
/* 8006C6A0 00069600  80 7F 02 90 */	lwz r3, 0x290(r31)
/* 8006C6A4 00069604  28 03 00 00 */	cmplwi r3, 0
/* 8006C6A8 00069608  41 82 00 18 */	beq lbl_8006C6C0
/* 8006C6AC 0006960C  81 83 00 00 */	lwz r12, 0(r3)
/* 8006C6B0 00069610  38 80 00 01 */	li r4, 1
/* 8006C6B4 00069614  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8006C6B8 00069618  7D 89 03 A6 */	mtctr r12
/* 8006C6BC 0006961C  4E 80 04 21 */	bctrl
lbl_8006C6C0:
/* 8006C6C0 00069620  3C 60 80 3D */	lis r3, lbl_803CD0C0@ha
/* 8006C6C4 00069624  93 1F 02 90 */	stw r24, 0x290(r31)
/* 8006C6C8 00069628  38 83 D0 C0 */	addi r4, r3, lbl_803CD0C0@l
/* 8006C6CC 0006962C  38 60 00 78 */	li r3, 0x78
/* 8006C6D0 00069630  38 84 01 3B */	addi r4, r4, 0x13b
/* 8006C6D4 00069634  38 A0 00 00 */	li r5, 0
/* 8006C6D8 00069638  48 2A 91 95 */	bl __nw__FUlPCcPCc
/* 8006C6DC 0006963C  7C 78 1B 79 */	or. r24, r3, r3
/* 8006C6E0 00069640  41 82 00 28 */	beq lbl_8006C708
/* 8006C6E4 00069644  FC 20 F0 90 */	fmr f1, f30
/* 8006C6E8 00069648  80 9F 02 88 */	lwz r4, 0x288(r31)
/* 8006C6EC 0006964C  80 BF 02 DC */	lwz r5, 0x2dc(r31)
/* 8006C6F0 00069650  7F 67 DB 78 */	mr r7, r27
/* 8006C6F4 00069654  80 DF 02 D8 */	lwz r6, 0x2d8(r31)
/* 8006C6F8 00069658  7F A9 EB 78 */	mr r9, r29
/* 8006C6FC 0006965C  39 00 00 02 */	li r8, 2
/* 8006C700 00069660  48 12 52 F5 */	bl __ct__20CHudMissileInterfaceFR9CGuiFrameiifbUiRC13CStateManager
/* 8006C704 00069664  7C 78 1B 78 */	mr r24, r3
lbl_8006C708:
/* 8006C708 00069668  80 7F 02 94 */	lwz r3, 0x294(r31)
/* 8006C70C 0006966C  48 2A 92 25 */	bl Free__7CMemoryFPCv
/* 8006C710 00069670  3C 60 80 3D */	lis r3, lbl_803CD0C0@ha
/* 8006C714 00069674  93 1F 02 94 */	stw r24, 0x294(r31)
/* 8006C718 00069678  38 83 D0 C0 */	addi r4, r3, lbl_803CD0C0@l
/* 8006C71C 0006967C  38 60 00 34 */	li r3, 0x34
/* 8006C720 00069680  38 84 01 3B */	addi r4, r4, 0x13b
/* 8006C724 00069684  38 A0 00 00 */	li r5, 0
/* 8006C728 00069688  48 2A 91 45 */	bl __nw__FUlPCcPCc
/* 8006C72C 0006968C  7C 78 1B 79 */	or. r24, r3, r3
/* 8006C730 00069690  41 82 00 20 */	beq lbl_8006C750
/* 8006C734 00069694  88 1F 02 E0 */	lbz r0, 0x2e0(r31)
/* 8006C738 00069698  7F 87 E3 78 */	mr r7, r28
/* 8006C73C 0006969C  80 9F 02 88 */	lwz r4, 0x288(r31)
/* 8006C740 000696A0  54 05 CF FE */	rlwinm r5, r0, 0x19, 0x1f, 0x1f
/* 8006C744 000696A4  54 06 D7 FE */	rlwinm r6, r0, 0x1a, 0x1f, 0x1f
/* 8006C748 000696A8  48 12 41 B9 */	bl __ct__25CHudFreeLookInterfaceXRayFR9CGuiFramebbUi
/* 8006C74C 000696AC  7C 78 1B 78 */	mr r24, r3
lbl_8006C750:
/* 8006C750 000696B0  80 7F 02 98 */	lwz r3, 0x298(r31)
/* 8006C754 000696B4  28 03 00 00 */	cmplwi r3, 0
/* 8006C758 000696B8  41 82 00 18 */	beq lbl_8006C770
/* 8006C75C 000696BC  81 83 00 00 */	lwz r12, 0(r3)
/* 8006C760 000696C0  38 80 00 01 */	li r4, 1
/* 8006C764 000696C4  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8006C768 000696C8  7D 89 03 A6 */	mtctr r12
/* 8006C76C 000696CC  4E 80 04 21 */	bctrl
lbl_8006C770:
/* 8006C770 000696D0  3C 60 80 3D */	lis r3, lbl_803CD0C0@ha
/* 8006C774 000696D4  93 1F 02 98 */	stw r24, 0x298(r31)
/* 8006C778 000696D8  38 83 D0 C0 */	addi r4, r3, lbl_803CD0C0@l
/* 8006C77C 000696DC  38 60 00 B0 */	li r3, 0xb0
/* 8006C780 000696E0  38 84 01 3B */	addi r4, r4, 0x13b
/* 8006C784 000696E4  38 A0 00 00 */	li r5, 0
/* 8006C788 000696E8  48 2A 90 E5 */	bl __nw__FUlPCcPCc
/* 8006C78C 000696EC  7C 78 1B 79 */	or. r24, r3, r3
/* 8006C790 000696F0  41 82 00 10 */	beq lbl_8006C7A0
/* 8006C794 000696F4  80 9F 02 88 */	lwz r4, 0x288(r31)
/* 8006C798 000696F8  48 12 A2 85 */	bl __ct__21CHudDecoInterfaceXRayFR9CGuiFrame
/* 8006C79C 000696FC  7C 78 1B 78 */	mr r24, r3
lbl_8006C7A0:
/* 8006C7A0 00069700  80 7F 02 9C */	lwz r3, 0x29c(r31)
/* 8006C7A4 00069704  28 03 00 00 */	cmplwi r3, 0
/* 8006C7A8 00069708  41 82 00 18 */	beq lbl_8006C7C0
/* 8006C7AC 0006970C  81 83 00 00 */	lwz r12, 0(r3)
/* 8006C7B0 00069710  38 80 00 01 */	li r4, 1
/* 8006C7B4 00069714  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8006C7B8 00069718  7D 89 03 A6 */	mtctr r12
/* 8006C7BC 0006971C  4E 80 04 21 */	bctrl
lbl_8006C7C0:
/* 8006C7C0 00069720  93 1F 02 9C */	stw r24, 0x29c(r31)
/* 8006C7C4 00069724  7F E3 FB 78 */	mr r3, r31
/* 8006C7C8 00069728  48 00 02 7D */	bl InitializeDamageLight__9CSamusHudFv
/* 8006C7CC 0006972C  80 7F 02 A4 */	lwz r3, 0x2a4(r31)
/* 8006C7D0 00069730  38 80 00 01 */	li r4, 1
/* 8006C7D4 00069734  48 12 72 0D */	bl SetIsVisibleGame__17CHudVisorBeamMenuFb
/* 8006C7D8 00069738  80 7F 02 A8 */	lwz r3, 0x2a8(r31)
/* 8006C7DC 0006973C  38 80 00 01 */	li r4, 1
/* 8006C7E0 00069740  48 12 72 01 */	bl SetIsVisibleGame__17CHudVisorBeamMenuFb
/* 8006C7E4 00069744  C0 22 87 34 */	lfs f1, lbl_805AA454@sda21(r2)
/* 8006C7E8 00069748  7F E3 FB 78 */	mr r3, r31
/* 8006C7EC 0006974C  7F A4 EB 78 */	mr r4, r29
/* 8006C7F0 00069750  38 A0 00 01 */	li r5, 1
/* 8006C7F4 00069754  4B FF C9 C5 */	bl UpdateEnergy__9CSamusHudFfRC13CStateManagerb
/* 8006C7F8 00069758  48 00 02 28 */	b lbl_8006CA20
lbl_8006C7FC:
/* 8006C7FC 0006975C  3C 80 80 3D */	lis r4, lbl_803CD0C0@ha
/* 8006C800 00069760  38 60 00 20 */	li r3, 0x20
/* 8006C804 00069764  38 84 D0 C0 */	addi r4, r4, lbl_803CD0C0@l
/* 8006C808 00069768  38 A0 00 00 */	li r5, 0
/* 8006C80C 0006976C  38 84 01 3B */	addi r4, r4, 0x13b
/* 8006C810 00069770  48 2A 90 5D */	bl __nw__FUlPCcPCc
/* 8006C814 00069774  7C 78 1B 79 */	or. r24, r3, r3
/* 8006C818 00069778  41 82 00 10 */	beq lbl_8006C828
/* 8006C81C 0006977C  80 9F 02 88 */	lwz r4, 0x288(r31)
/* 8006C820 00069780  48 12 2D 21 */	bl __ct__23CHudBossEnergyInterfaceFR9CGuiFrame
/* 8006C824 00069784  7C 78 1B 78 */	mr r24, r3
lbl_8006C828:
/* 8006C828 00069788  80 7F 02 B4 */	lwz r3, 0x2b4(r31)
/* 8006C82C 0006978C  48 2A 91 05 */	bl Free__7CMemoryFPCv
/* 8006C830 00069790  3C 60 80 3D */	lis r3, lbl_803CD0C0@ha
/* 8006C834 00069794  93 1F 02 B4 */	stw r24, 0x2b4(r31)
/* 8006C838 00069798  38 83 D0 C0 */	addi r4, r3, lbl_803CD0C0@l
/* 8006C83C 0006979C  38 60 00 30 */	li r3, 0x30
/* 8006C840 000697A0  38 84 01 3B */	addi r4, r4, 0x13b
/* 8006C844 000697A4  38 A0 00 00 */	li r5, 0
/* 8006C848 000697A8  48 2A 90 25 */	bl __nw__FUlPCcPCc
/* 8006C84C 000697AC  7C 78 1B 79 */	or. r24, r3, r3
/* 8006C850 000697B0  41 82 00 28 */	beq lbl_8006C878
/* 8006C854 000697B4  88 1F 02 E0 */	lbz r0, 0x2e0(r31)
/* 8006C858 000697B8  FC 20 F8 90 */	fmr f1, f31
/* 8006C85C 000697BC  80 9F 02 88 */	lwz r4, 0x288(r31)
/* 8006C860 000697C0  7F C6 F3 78 */	mr r6, r30
/* 8006C864 000697C4  80 BF 02 D4 */	lwz r5, 0x2d4(r31)
/* 8006C868 000697C8  54 07 E7 FE */	rlwinm r7, r0, 0x1c, 0x1f, 0x1f
/* 8006C86C 000697CC  39 00 00 03 */	li r8, 3
/* 8006C870 000697D0  48 12 32 C5 */	bl __ct__19CHudEnergyInterfaceFR9CGuiFramefiibi
/* 8006C874 000697D4  7C 78 1B 78 */	mr r24, r3
lbl_8006C878:
/* 8006C878 000697D8  80 7F 02 8C */	lwz r3, 0x28c(r31)
/* 8006C87C 000697DC  48 2A 90 B5 */	bl Free__7CMemoryFPCv
/* 8006C880 000697E0  3C 60 80 3D */	lis r3, lbl_803CD0C0@ha
/* 8006C884 000697E4  93 1F 02 8C */	stw r24, 0x28c(r31)
/* 8006C888 000697E8  38 83 D0 C0 */	addi r4, r3, lbl_803CD0C0@l
/* 8006C88C 000697EC  38 60 00 74 */	li r3, 0x74
/* 8006C890 000697F0  38 84 01 3B */	addi r4, r4, 0x13b
/* 8006C894 000697F4  38 A0 00 00 */	li r5, 0
/* 8006C898 000697F8  48 2A 8F D5 */	bl __nw__FUlPCcPCc
/* 8006C89C 000697FC  7C 78 1B 79 */	or. r24, r3, r3
/* 8006C8A0 00069800  41 82 00 18 */	beq lbl_8006C8B8
/* 8006C8A4 00069804  80 9F 02 88 */	lwz r4, 0x288(r31)
/* 8006C8A8 00069808  38 A0 00 03 */	li r5, 3
/* 8006C8AC 0006980C  C0 22 88 00 */	lfs f1, lbl_805AA520@sda21(r2)
/* 8006C8B0 00069810  48 12 6B 1D */	bl __ct__19CHudThreatInterfaceFR9CGuiFramef
/* 8006C8B4 00069814  7C 78 1B 78 */	mr r24, r3
lbl_8006C8B8:
/* 8006C8B8 00069818  80 7F 02 90 */	lwz r3, 0x290(r31)
/* 8006C8BC 0006981C  28 03 00 00 */	cmplwi r3, 0
/* 8006C8C0 00069820  41 82 00 18 */	beq lbl_8006C8D8
/* 8006C8C4 00069824  81 83 00 00 */	lwz r12, 0(r3)
/* 8006C8C8 00069828  38 80 00 01 */	li r4, 1
/* 8006C8CC 0006982C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8006C8D0 00069830  7D 89 03 A6 */	mtctr r12
/* 8006C8D4 00069834  4E 80 04 21 */	bctrl
lbl_8006C8D8:
/* 8006C8D8 00069838  3C 60 80 3D */	lis r3, lbl_803CD0C0@ha
/* 8006C8DC 0006983C  93 1F 02 90 */	stw r24, 0x290(r31)
/* 8006C8E0 00069840  38 83 D0 C0 */	addi r4, r3, lbl_803CD0C0@l
/* 8006C8E4 00069844  38 60 00 78 */	li r3, 0x78
/* 8006C8E8 00069848  38 84 01 3B */	addi r4, r4, 0x13b
/* 8006C8EC 0006984C  38 A0 00 00 */	li r5, 0
/* 8006C8F0 00069850  48 2A 8F 7D */	bl __nw__FUlPCcPCc
/* 8006C8F4 00069854  7C 78 1B 79 */	or. r24, r3, r3
/* 8006C8F8 00069858  41 82 00 28 */	beq lbl_8006C920
/* 8006C8FC 0006985C  FC 20 F0 90 */	fmr f1, f30
/* 8006C900 00069860  80 9F 02 88 */	lwz r4, 0x288(r31)
/* 8006C904 00069864  80 BF 02 DC */	lwz r5, 0x2dc(r31)
/* 8006C908 00069868  7F 67 DB 78 */	mr r7, r27
/* 8006C90C 0006986C  80 DF 02 D8 */	lwz r6, 0x2d8(r31)
/* 8006C910 00069870  7F A9 EB 78 */	mr r9, r29
/* 8006C914 00069874  39 00 00 03 */	li r8, 3
/* 8006C918 00069878  48 12 50 DD */	bl __ct__20CHudMissileInterfaceFR9CGuiFrameiifbUiRC13CStateManager
/* 8006C91C 0006987C  7C 78 1B 78 */	mr r24, r3
lbl_8006C920:
/* 8006C920 00069880  80 7F 02 94 */	lwz r3, 0x294(r31)
/* 8006C924 00069884  48 2A 90 0D */	bl Free__7CMemoryFPCv
/* 8006C928 00069888  3C 60 80 3D */	lis r3, lbl_803CD0C0@ha
/* 8006C92C 0006988C  93 1F 02 94 */	stw r24, 0x294(r31)
/* 8006C930 00069890  38 83 D0 C0 */	addi r4, r3, lbl_803CD0C0@l
/* 8006C934 00069894  38 60 00 90 */	li r3, 0x90
/* 8006C938 00069898  38 84 01 3B */	addi r4, r4, 0x13b
/* 8006C93C 0006989C  38 A0 00 00 */	li r5, 0
/* 8006C940 000698A0  48 2A 8F 2D */	bl __nw__FUlPCcPCc
/* 8006C944 000698A4  7C 78 1B 79 */	or. r24, r3, r3
/* 8006C948 000698A8  41 82 00 24 */	beq lbl_8006C96C
/* 8006C94C 000698AC  88 1F 02 E0 */	lbz r0, 0x2e0(r31)
/* 8006C950 000698B0  7F 88 E3 78 */	mr r8, r28
/* 8006C954 000698B4  80 9F 02 88 */	lwz r4, 0x288(r31)
/* 8006C958 000698B8  38 A0 00 03 */	li r5, 3
/* 8006C95C 000698BC  54 06 CF FE */	rlwinm r6, r0, 0x19, 0x1f, 0x1f
/* 8006C960 000698C0  54 07 D7 FE */	rlwinm r7, r0, 0x1a, 0x1f, 0x1f
/* 8006C964 000698C4  48 12 3B 39 */	bl __ct__21CHudFreeLookInterfaceFR9CGuiFrame8EHudTypebbb
/* 8006C968 000698C8  7C 78 1B 78 */	mr r24, r3
lbl_8006C96C:
/* 8006C96C 000698CC  80 7F 02 98 */	lwz r3, 0x298(r31)
/* 8006C970 000698D0  28 03 00 00 */	cmplwi r3, 0
/* 8006C974 000698D4  41 82 00 18 */	beq lbl_8006C98C
/* 8006C978 000698D8  81 83 00 00 */	lwz r12, 0(r3)
/* 8006C97C 000698DC  38 80 00 01 */	li r4, 1
/* 8006C980 000698E0  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 8006C984 000698E4  7D 89 03 A6 */	mtctr r12
/* 8006C988 000698E8  4E 80 04 21 */	bctrl
lbl_8006C98C:
/* 8006C98C 000698EC  3C 60 80 3D */	lis r3, lbl_803CD0C0@ha
/* 8006C990 000698F0  93 1F 02 98 */	stw r24, 0x298(r31)
/* 8006C994 000698F4  38 83 D0 C0 */	addi r4, r3, lbl_803CD0C0@l
/* 8006C998 000698F8  38 60 00 94 */	li r3, 0x94
/* 8006C99C 000698FC  38 84 01 3B */	addi r4, r4, 0x13b
/* 8006C9A0 00069900  38 A0 00 00 */	li r5, 0
/* 8006C9A4 00069904  48 2A 8E C9 */	bl __nw__FUlPCcPCc
/* 8006C9A8 00069908  7C 78 1B 79 */	or. r24, r3, r3
/* 8006C9AC 0006990C  41 82 00 10 */	beq lbl_8006C9BC
/* 8006C9B0 00069910  80 9F 02 88 */	lwz r4, 0x288(r31)
/* 8006C9B4 00069914  48 12 84 21 */	bl __ct__24CHudDecoInterfaceThermalFR9CGuiFrame
/* 8006C9B8 00069918  7C 78 1B 78 */	mr r24, r3
lbl_8006C9BC:
/* 8006C9BC 0006991C  80 7F 02 9C */	lwz r3, 0x29c(r31)
/* 8006C9C0 00069920  28 03 00 00 */	cmplwi r3, 0
/* 8006C9C4 00069924  41 82 00 18 */	beq lbl_8006C9DC
/* 8006C9C8 00069928  81 83 00 00 */	lwz r12, 0(r3)
/* 8006C9CC 0006992C  38 80 00 01 */	li r4, 1
/* 8006C9D0 00069930  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8006C9D4 00069934  7D 89 03 A6 */	mtctr r12
/* 8006C9D8 00069938  4E 80 04 21 */	bctrl
lbl_8006C9DC:
/* 8006C9DC 0006993C  93 1F 02 9C */	stw r24, 0x29c(r31)
/* 8006C9E0 00069940  7F E3 FB 78 */	mr r3, r31
/* 8006C9E4 00069944  48 00 00 61 */	bl InitializeDamageLight__9CSamusHudFv
/* 8006C9E8 00069948  80 7F 02 A4 */	lwz r3, 0x2a4(r31)
/* 8006C9EC 0006994C  38 80 00 01 */	li r4, 1
/* 8006C9F0 00069950  48 12 6F F1 */	bl SetIsVisibleGame__17CHudVisorBeamMenuFb
/* 8006C9F4 00069954  80 7F 02 A8 */	lwz r3, 0x2a8(r31)
/* 8006C9F8 00069958  38 80 00 01 */	li r4, 1
/* 8006C9FC 0006995C  48 12 6F E5 */	bl SetIsVisibleGame__17CHudVisorBeamMenuFb
/* 8006CA00 00069960  C0 22 87 34 */	lfs f1, lbl_805AA454@sda21(r2)
/* 8006CA04 00069964  7F E3 FB 78 */	mr r3, r31
/* 8006CA08 00069968  7F A4 EB 78 */	mr r4, r29
/* 8006CA0C 0006996C  38 A0 00 01 */	li r5, 1
/* 8006CA10 00069970  4B FF C7 A9 */	bl UpdateEnergy__9CSamusHudFfRC13CStateManagerb
/* 8006CA14 00069974  48 00 00 0C */	b lbl_8006CA20
lbl_8006CA18:
/* 8006CA18 00069978  7F E3 FB 78 */	mr r3, r31
/* 8006CA1C 0006997C  4B FF F2 89 */	bl UninitializeFrameGlueMutable__9CSamusHudFv
lbl_8006CA20:
/* 8006CA20 00069980  E3 E1 00 58 */	psq_l f31, 88(r1), 0, qr0
/* 8006CA24 00069984  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8006CA28 00069988  E3 C1 00 48 */	psq_l f30, 72(r1), 0, qr0
/* 8006CA2C 0006998C  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 8006CA30 00069990  BA E1 00 1C */	lmw r23, 0x1c(r1)
/* 8006CA34 00069994  80 01 00 64 */	lwz r0, 0x64(r1)
/* 8006CA38 00069998  7C 08 03 A6 */	mtlr r0
/* 8006CA3C 0006999C  38 21 00 60 */	addi r1, r1, 0x60
/* 8006CA40 000699A0  4E 80 00 20 */	blr

.global InitializeDamageLight__9CSamusHudFv
InitializeDamageLight__9CSamusHudFv:
/* 8006CA44 000699A4  94 21 F9 30 */	stwu r1, -0x6d0(r1)
/* 8006CA48 000699A8  7C 08 02 A6 */	mflr r0
/* 8006CA4C 000699AC  90 01 06 D4 */	stw r0, 0x6d4(r1)
/* 8006CA50 000699B0  DB E1 06 C0 */	stfd f31, 0x6c0(r1)
/* 8006CA54 000699B4  F3 E1 06 C8 */	psq_st f31, 1736(r1), 0, qr0
/* 8006CA58 000699B8  DB C1 06 B0 */	stfd f30, 0x6b0(r1)
/* 8006CA5C 000699BC  F3 C1 06 B8 */	psq_st f30, 1720(r1), 0, qr0
/* 8006CA60 000699C0  DB A1 06 A0 */	stfd f29, 0x6a0(r1)
/* 8006CA64 000699C4  F3 A1 06 A8 */	psq_st f29, 1704(r1), 0, qr0
/* 8006CA68 000699C8  DB 81 06 90 */	stfd f28, 0x690(r1)
/* 8006CA6C 000699CC  F3 81 06 98 */	psq_st f28, 1688(r1), 0, qr0
/* 8006CA70 000699D0  93 E1 06 8C */	stw r31, 0x68c(r1)
/* 8006CA74 000699D4  93 C1 06 88 */	stw r30, 0x688(r1)
/* 8006CA78 000699D8  93 A1 06 84 */	stw r29, 0x684(r1)
/* 8006CA7C 000699DC  3C 80 80 3D */	lis r4, lbl_803CD0C0@ha
/* 8006CA80 000699E0  7C 7F 1B 78 */	mr r31, r3
/* 8006CA84 000699E4  38 84 D0 C0 */	addi r4, r4, lbl_803CD0C0@l
/* 8006CA88 000699E8  38 61 00 70 */	addi r3, r1, 0x70
/* 8006CA8C 000699EC  38 84 01 42 */	addi r4, r4, 0x142
/* 8006CA90 000699F0  4B F9 82 29 */	bl string_l__4rstlFPCc
/* 8006CA94 000699F4  80 7F 02 88 */	lwz r3, 0x288(r31)
/* 8006CA98 000699F8  38 81 00 70 */	addi r4, r1, 0x70
/* 8006CA9C 000699FC  38 63 00 18 */	addi r3, r3, 0x18
/* 8006CAA0 00069A00  48 25 E5 5D */	bl "AddWidget__14CGuiWidgetIdDBFRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 8006CAA4 00069A04  7C 7D 1B 78 */	mr r29, r3
/* 8006CAA8 00069A08  38 61 00 70 */	addi r3, r1, 0x70
/* 8006CAAC 00069A0C  48 2D 10 35 */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
/* 8006CAB0 00069A10  3C 80 80 3D */	lis r4, lbl_803CD024@ha
/* 8006CAB4 00069A14  38 61 00 60 */	addi r3, r1, 0x60
/* 8006CAB8 00069A18  38 84 D0 24 */	addi r4, r4, lbl_803CD024@l
/* 8006CABC 00069A1C  4B F9 81 FD */	bl string_l__4rstlFPCc
/* 8006CAC0 00069A20  80 7F 02 88 */	lwz r3, 0x288(r31)
/* 8006CAC4 00069A24  38 81 00 60 */	addi r4, r1, 0x60
/* 8006CAC8 00069A28  48 25 57 0D */	bl "FindWidget__9CGuiFrameCFRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 8006CACC 00069A2C  7C 7E 1B 78 */	mr r30, r3
/* 8006CAD0 00069A30  38 61 00 60 */	addi r3, r1, 0x60
/* 8006CAD4 00069A34  48 2D 10 0D */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
/* 8006CAD8 00069A38  80 6D A1 3C */	lwz r3, gpTweakGuiColors@sda21(r13)
/* 8006CADC 00069A3C  38 80 00 02 */	li r4, 2
/* 8006CAE0 00069A40  38 00 00 00 */	li r0, 0
/* 8006CAE4 00069A44  7F A6 EB 78 */	mr r6, r29
/* 8006CAE8 00069A48  38 A3 00 40 */	addi r5, r3, 0x40
/* 8006CAEC 00069A4C  38 61 00 80 */	addi r3, r1, 0x80
/* 8006CAF0 00069A50  90 A1 00 08 */	stw r5, 8(r1)
/* 8006CAF4 00069A54  38 A0 00 00 */	li r5, 0
/* 8006CAF8 00069A58  39 00 00 01 */	li r8, 1
/* 8006CAFC 00069A5C  39 20 00 01 */	li r9, 1
/* 8006CB00 00069A60  90 81 00 0C */	stw r4, 0xc(r1)
/* 8006CB04 00069A64  39 40 00 00 */	li r10, 0
/* 8006CB08 00069A68  90 01 00 10 */	stw r0, 0x10(r1)
/* 8006CB0C 00069A6C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006CB10 00069A70  80 9F 02 88 */	lwz r4, 0x288(r31)
/* 8006CB14 00069A74  A8 FE 00 70 */	lha r7, 0x70(r30)
/* 8006CB18 00069A78  48 25 E4 19 */	bl __ct__Q210CGuiWidget15CGuiWidgetParmsFP9CGuiFramebssbbbRC6CColorQ210CGuiWidget18EGuiModelDrawFlagsbb
/* 8006CB1C 00069A7C  48 2D D4 91 */	bl White__6CColorFv
/* 8006CB20 00069A80  80 AD A1 38 */	lwz r5, gpTweakGui@sda21(r13)
/* 8006CB24 00069A84  3C 80 80 5A */	lis r4, sZeroVector__9CVector3f@ha
/* 8006CB28 00069A88  3C C0 80 5A */	lis r6, sForwardVector__9CVector3f@ha
/* 8006CB2C 00069A8C  C0 25 00 54 */	lfs f1, 0x54(r5)
/* 8006CB30 00069A90  38 A6 67 24 */	addi r5, r6, sForwardVector__9CVector3f@l
/* 8006CB34 00069A94  7C 66 1B 78 */	mr r6, r3
/* 8006CB38 00069A98  38 84 66 A0 */	addi r4, r4, sZeroVector__9CVector3f@l
/* 8006CB3C 00069A9C  38 61 05 D8 */	addi r3, r1, 0x5d8
/* 8006CB40 00069AA0  48 29 98 BD */	bl BuildSpot__6CLightFRC9CVector3fRC9CVector3fRC6CColorf
/* 8006CB44 00069AA4  38 61 06 28 */	addi r3, r1, 0x628
/* 8006CB48 00069AA8  38 81 05 D8 */	addi r4, r1, 0x5d8
/* 8006CB4C 00069AAC  4B FC EA 25 */	bl __ct__6CLightFRC6CLight
/* 8006CB50 00069AB0  3C 80 80 3D */	lis r4, lbl_803CD0C0@ha
/* 8006CB54 00069AB4  38 60 00 E0 */	li r3, 0xe0
/* 8006CB58 00069AB8  38 84 D0 C0 */	addi r4, r4, lbl_803CD0C0@l
/* 8006CB5C 00069ABC  38 A0 00 00 */	li r5, 0
/* 8006CB60 00069AC0  38 84 01 3B */	addi r4, r4, 0x13b
/* 8006CB64 00069AC4  48 2A 8D 09 */	bl __nw__FUlPCcPCc
/* 8006CB68 00069AC8  7C 60 1B 79 */	or. r0, r3, r3
/* 8006CB6C 00069ACC  41 82 00 14 */	beq lbl_8006CB80
/* 8006CB70 00069AD0  38 81 00 80 */	addi r4, r1, 0x80
/* 8006CB74 00069AD4  38 A1 06 28 */	addi r5, r1, 0x628
/* 8006CB78 00069AD8  48 25 70 B1 */	bl __ct__9CGuiLightFRCQ210CGuiWidget15CGuiWidgetParmsRC6CLight
/* 8006CB7C 00069ADC  7C 60 1B 78 */	mr r0, r3
lbl_8006CB80:
/* 8006CB80 00069AE0  90 1F 03 D4 */	stw r0, 0x3d4(r31)
/* 8006CB84 00069AE4  48 2D D4 29 */	bl White__6CColorFv
/* 8006CB88 00069AE8  7C 64 1B 78 */	mr r4, r3
/* 8006CB8C 00069AEC  80 7F 03 D4 */	lwz r3, 0x3d4(r31)
/* 8006CB90 00069AF0  48 25 DC DD */	bl SetColor__10CGuiWidgetFRC6CColor
/* 8006CB94 00069AF4  80 6D A1 3C */	lwz r3, gpTweakGuiColors@sda21(r13)
/* 8006CB98 00069AF8  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 8006CB9C 00069AFC  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8006CBA0 00069B00  E0 21 A0 5C */	psq_l f1, 92(r1), 1, qr2
/* 8006CBA4 00069B04  E0 41 A0 5F */	psq_l f2, 95(r1), 1, qr2
/* 8006CBA8 00069B08  E0 61 A0 5D */	psq_l f3, 93(r1), 1, qr2
/* 8006CBAC 00069B0C  E0 E1 A0 5F */	psq_l f7, 95(r1), 1, qr2
/* 8006CBB0 00069B10  E1 01 A0 5E */	psq_l f8, 94(r1), 1, qr2
/* 8006CBB4 00069B14  E1 21 A0 5F */	psq_l f9, 95(r1), 1, qr2
/* 8006CBB8 00069B18  38 61 00 58 */	addi r3, r1, 0x58
/* 8006CBBC 00069B1C  C0 02 87 A8 */	lfs f0, lbl_805AA4C8@sda21(r2)
/* 8006CBC0 00069B20  C0 82 87 28 */	lfs f4, lbl_805AA448@sda21(r2)
/* 8006CBC4 00069B24  EC C0 00 72 */	fmuls f6, f0, f1
/* 8006CBC8 00069B28  EC 20 00 B2 */	fmuls f1, f0, f2
/* 8006CBCC 00069B2C  EC A0 00 F2 */	fmuls f5, f0, f3
/* 8006CBD0 00069B30  EC 40 01 F2 */	fmuls f2, f0, f7
/* 8006CBD4 00069B34  EC 60 02 32 */	fmuls f3, f0, f8
/* 8006CBD8 00069B38  EC 00 02 72 */	fmuls f0, f0, f9
/* 8006CBDC 00069B3C  EC 26 00 72 */	fmuls f1, f6, f1
/* 8006CBE0 00069B40  EC 45 00 B2 */	fmuls f2, f5, f2
/* 8006CBE4 00069B44  EC 63 00 32 */	fmuls f3, f3, f0
/* 8006CBE8 00069B48  48 2F 68 05 */	bl __ct__6CColorFffff
/* 8006CBEC 00069B4C  80 C1 00 58 */	lwz r6, 0x58(r1)
/* 8006CBF0 00069B50  3C 60 80 5A */	lis r3, sIdentity__12CTransform4f@ha
/* 8006CBF4 00069B54  80 BF 03 D4 */	lwz r5, 0x3d4(r31)
/* 8006CBF8 00069B58  38 83 66 70 */	addi r4, r3, sIdentity__12CTransform4f@l
/* 8006CBFC 00069B5C  C0 22 87 28 */	lfs f1, lbl_805AA448@sda21(r2)
/* 8006CC00 00069B60  38 00 00 04 */	li r0, 4
/* 8006CC04 00069B64  90 C5 00 DC */	stw r6, 0xdc(r5)
/* 8006CC08 00069B68  C0 02 87 34 */	lfs f0, lbl_805AA454@sda21(r2)
/* 8006CC0C 00069B6C  80 7F 03 D4 */	lwz r3, 0x3d4(r31)
/* 8006CC10 00069B70  D0 23 00 C0 */	stfs f1, 0xc0(r3)
/* 8006CC14 00069B74  80 7F 03 D4 */	lwz r3, 0x3d4(r31)
/* 8006CC18 00069B78  D0 03 00 C4 */	stfs f0, 0xc4(r3)
/* 8006CC1C 00069B7C  80 AD A1 38 */	lwz r5, gpTweakGui@sda21(r13)
/* 8006CC20 00069B80  80 7F 03 D4 */	lwz r3, 0x3d4(r31)
/* 8006CC24 00069B84  C0 05 00 58 */	lfs f0, 0x58(r5)
/* 8006CC28 00069B88  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 8006CC2C 00069B8C  80 AD A1 38 */	lwz r5, gpTweakGui@sda21(r13)
/* 8006CC30 00069B90  80 7F 03 D4 */	lwz r3, 0x3d4(r31)
/* 8006CC34 00069B94  C0 05 00 5C */	lfs f0, 0x5c(r5)
/* 8006CC38 00069B98  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 8006CC3C 00069B9C  80 AD A1 38 */	lwz r5, gpTweakGui@sda21(r13)
/* 8006CC40 00069BA0  80 7F 03 D4 */	lwz r3, 0x3d4(r31)
/* 8006CC44 00069BA4  C0 05 00 60 */	lfs f0, 0x60(r5)
/* 8006CC48 00069BA8  D0 03 00 D4 */	stfs f0, 0xd4(r3)
/* 8006CC4C 00069BAC  80 7F 03 D4 */	lwz r3, 0x3d4(r31)
/* 8006CC50 00069BB0  90 03 00 D8 */	stw r0, 0xd8(r3)
/* 8006CC54 00069BB4  83 DF 03 D4 */	lwz r30, 0x3d4(r31)
/* 8006CC58 00069BB8  38 7E 00 04 */	addi r3, r30, 4
/* 8006CC5C 00069BBC  48 2A 5E E5 */	bl __as__12CTransform4fFRC12CTransform4f
/* 8006CC60 00069BC0  7F C3 F3 78 */	mr r3, r30
/* 8006CC64 00069BC4  48 25 7B 85 */	bl RecalculateTransforms__10CGuiObjectFv
/* 8006CC68 00069BC8  80 7F 02 88 */	lwz r3, 0x288(r31)
/* 8006CC6C 00069BCC  A8 81 00 88 */	lha r4, 0x88(r1)
/* 8006CC70 00069BD0  48 25 55 41 */	bl FindWidget__9CGuiFrameCFs
/* 8006CC74 00069BD4  80 9F 03 D4 */	lwz r4, 0x3d4(r31)
/* 8006CC78 00069BD8  38 A0 00 00 */	li r5, 0
/* 8006CC7C 00069BDC  38 C0 00 01 */	li r6, 1
/* 8006CC80 00069BE0  48 25 DA 49 */	bl AddChildWidget__10CGuiWidgetFP10CGuiWidgetbb
/* 8006CC84 00069BE4  80 7F 02 88 */	lwz r3, 0x288(r31)
/* 8006CC88 00069BE8  80 9F 03 D4 */	lwz r4, 0x3d4(r31)
/* 8006CC8C 00069BEC  48 25 58 B1 */	bl AddLight__9CGuiFrameFP9CGuiLight
/* 8006CC90 00069BF0  80 AD A1 38 */	lwz r5, gpTweakGui@sda21(r13)
/* 8006CC94 00069BF4  38 61 05 78 */	addi r3, r1, 0x578
/* 8006CC98 00069BF8  C3 A5 00 7C */	lfs f29, 0x7c(r5)
/* 8006CC9C 00069BFC  38 85 00 64 */	addi r4, r5, 0x64
/* 8006CCA0 00069C00  C3 85 00 80 */	lfs f28, 0x80(r5)
/* 8006CCA4 00069C04  48 2A 64 9D */	bl Translate__12CTransform4fFRC9CVector3f
/* 8006CCA8 00069C08  38 61 05 A8 */	addi r3, r1, 0x5a8
/* 8006CCAC 00069C0C  38 81 05 78 */	addi r4, r1, 0x578
/* 8006CCB0 00069C10  48 2A 5E C5 */	bl __ct__12CTransform4fFRC12CTransform4f
/* 8006CCB4 00069C14  80 1F 03 DC */	lwz r0, 0x3dc(r31)
/* 8006CCB8 00069C18  80 7F 03 E4 */	lwz r3, 0x3e4(r31)
/* 8006CCBC 00069C1C  1C 00 00 30 */	mulli r0, r0, 0x30
/* 8006CCC0 00069C20  90 61 00 1C */	stw r3, 0x1c(r1)
/* 8006CCC4 00069C24  7C 03 02 14 */	add r0, r3, r0
/* 8006CCC8 00069C28  90 61 00 18 */	stw r3, 0x18(r1)
/* 8006CCCC 00069C2C  90 01 00 24 */	stw r0, 0x24(r1)
/* 8006CCD0 00069C30  90 01 00 20 */	stw r0, 0x20(r1)
/* 8006CCD4 00069C34  48 00 00 08 */	b lbl_8006CCDC
lbl_8006CCD8:
/* 8006CCD8 00069C38  38 63 00 30 */	addi r3, r3, 0x30
lbl_8006CCDC:
/* 8006CCDC 00069C3C  7C 03 00 40 */	cmplw r3, r0
/* 8006CCE0 00069C40  40 82 FF F8 */	bne lbl_8006CCD8
/* 8006CCE4 00069C44  38 00 00 00 */	li r0, 0
/* 8006CCE8 00069C48  38 7F 03 D8 */	addi r3, r31, 0x3d8
/* 8006CCEC 00069C4C  90 1F 03 DC */	stw r0, 0x3dc(r31)
/* 8006CCF0 00069C50  38 80 00 0A */	li r4, 0xa
/* 8006CCF4 00069C54  48 00 0A 0D */	bl "reserve__Q24rstl49vector<12CTransform4f,Q24rstl17rmemory_allocator>Fi"
/* 8006CCF8 00069C58  80 1F 03 DC */	lwz r0, 0x3dc(r31)
/* 8006CCFC 00069C5C  80 BF 03 E0 */	lwz r5, 0x3e0(r31)
/* 8006CD00 00069C60  7C 00 28 00 */	cmpw r0, r5
/* 8006CD04 00069C64  41 80 00 1C */	blt lbl_8006CD20
/* 8006CD08 00069C68  2C 05 00 00 */	cmpwi r5, 0
/* 8006CD0C 00069C6C  38 7F 03 D8 */	addi r3, r31, 0x3d8
/* 8006CD10 00069C70  38 80 00 04 */	li r4, 4
/* 8006CD14 00069C74  41 82 00 08 */	beq lbl_8006CD1C
/* 8006CD18 00069C78  54 A4 08 3C */	slwi r4, r5, 1
lbl_8006CD1C:
/* 8006CD1C 00069C7C  48 00 09 E5 */	bl "reserve__Q24rstl49vector<12CTransform4f,Q24rstl17rmemory_allocator>Fi"
lbl_8006CD20:
/* 8006CD20 00069C80  80 1F 03 DC */	lwz r0, 0x3dc(r31)
/* 8006CD24 00069C84  80 7F 03 E4 */	lwz r3, 0x3e4(r31)
/* 8006CD28 00069C88  1C 00 00 30 */	mulli r0, r0, 0x30
/* 8006CD2C 00069C8C  7C 63 02 15 */	add. r3, r3, r0
/* 8006CD30 00069C90  41 82 00 0C */	beq lbl_8006CD3C
/* 8006CD34 00069C94  38 81 05 A8 */	addi r4, r1, 0x5a8
/* 8006CD38 00069C98  48 2A 5E 3D */	bl __ct__12CTransform4fFRC12CTransform4f
lbl_8006CD3C:
/* 8006CD3C 00069C9C  80 9F 03 DC */	lwz r4, 0x3dc(r31)
/* 8006CD40 00069CA0  38 61 05 18 */	addi r3, r1, 0x518
/* 8006CD44 00069CA4  38 04 00 01 */	addi r0, r4, 1
/* 8006CD48 00069CA8  90 1F 03 DC */	stw r0, 0x3dc(r31)
/* 8006CD4C 00069CAC  80 8D A1 38 */	lwz r4, gpTweakGui@sda21(r13)
/* 8006CD50 00069CB0  38 84 00 70 */	addi r4, r4, 0x70
/* 8006CD54 00069CB4  48 2A 63 ED */	bl Translate__12CTransform4fFRC9CVector3f
/* 8006CD58 00069CB8  38 61 05 48 */	addi r3, r1, 0x548
/* 8006CD5C 00069CBC  38 81 05 18 */	addi r4, r1, 0x518
/* 8006CD60 00069CC0  38 A1 05 A8 */	addi r5, r1, 0x5a8
/* 8006CD64 00069CC4  48 2A 5B ED */	bl __ml__12CTransform4fCFRC12CTransform4f
/* 8006CD68 00069CC8  80 1F 03 DC */	lwz r0, 0x3dc(r31)
/* 8006CD6C 00069CCC  80 BF 03 E0 */	lwz r5, 0x3e0(r31)
/* 8006CD70 00069CD0  7C 00 28 00 */	cmpw r0, r5
/* 8006CD74 00069CD4  41 80 00 1C */	blt lbl_8006CD90
/* 8006CD78 00069CD8  2C 05 00 00 */	cmpwi r5, 0
/* 8006CD7C 00069CDC  38 7F 03 D8 */	addi r3, r31, 0x3d8
/* 8006CD80 00069CE0  38 80 00 04 */	li r4, 4
/* 8006CD84 00069CE4  41 82 00 08 */	beq lbl_8006CD8C
/* 8006CD88 00069CE8  54 A4 08 3C */	slwi r4, r5, 1
lbl_8006CD8C:
/* 8006CD8C 00069CEC  48 00 09 75 */	bl "reserve__Q24rstl49vector<12CTransform4f,Q24rstl17rmemory_allocator>Fi"
lbl_8006CD90:
/* 8006CD90 00069CF0  80 1F 03 DC */	lwz r0, 0x3dc(r31)
/* 8006CD94 00069CF4  80 7F 03 E4 */	lwz r3, 0x3e4(r31)
/* 8006CD98 00069CF8  1C 00 00 30 */	mulli r0, r0, 0x30
/* 8006CD9C 00069CFC  7C 63 02 15 */	add. r3, r3, r0
/* 8006CDA0 00069D00  41 82 00 0C */	beq lbl_8006CDAC
/* 8006CDA4 00069D04  38 81 05 48 */	addi r4, r1, 0x548
/* 8006CDA8 00069D08  48 2A 5D CD */	bl __ct__12CTransform4fFRC12CTransform4f
lbl_8006CDAC:
/* 8006CDAC 00069D0C  80 BF 03 DC */	lwz r5, 0x3dc(r31)
/* 8006CDB0 00069D10  38 61 04 B8 */	addi r3, r1, 0x4b8
/* 8006CDB4 00069D14  C0 02 88 04 */	lfs f0, lbl_805AA524@sda21(r2)
/* 8006CDB8 00069D18  38 81 00 54 */	addi r4, r1, 0x54
/* 8006CDBC 00069D1C  38 05 00 01 */	addi r0, r5, 1
/* 8006CDC0 00069D20  EF E0 07 72 */	fmuls f31, f0, f29
/* 8006CDC4 00069D24  90 1F 03 DC */	stw r0, 0x3dc(r31)
/* 8006CDC8 00069D28  D3 E1 00 54 */	stfs f31, 0x54(r1)
/* 8006CDCC 00069D2C  48 2A 6B 75 */	bl RotateX__12CTransform4fFRC9CRelAngle
/* 8006CDD0 00069D30  38 61 04 E8 */	addi r3, r1, 0x4e8
/* 8006CDD4 00069D34  38 81 04 B8 */	addi r4, r1, 0x4b8
/* 8006CDD8 00069D38  38 A1 05 A8 */	addi r5, r1, 0x5a8
/* 8006CDDC 00069D3C  48 2A 5B 75 */	bl __ml__12CTransform4fCFRC12CTransform4f
/* 8006CDE0 00069D40  80 1F 03 DC */	lwz r0, 0x3dc(r31)
/* 8006CDE4 00069D44  80 BF 03 E0 */	lwz r5, 0x3e0(r31)
/* 8006CDE8 00069D48  7C 00 28 00 */	cmpw r0, r5
/* 8006CDEC 00069D4C  41 80 00 1C */	blt lbl_8006CE08
/* 8006CDF0 00069D50  2C 05 00 00 */	cmpwi r5, 0
/* 8006CDF4 00069D54  38 7F 03 D8 */	addi r3, r31, 0x3d8
/* 8006CDF8 00069D58  38 80 00 04 */	li r4, 4
/* 8006CDFC 00069D5C  41 82 00 08 */	beq lbl_8006CE04
/* 8006CE00 00069D60  54 A4 08 3C */	slwi r4, r5, 1
lbl_8006CE04:
/* 8006CE04 00069D64  48 00 08 FD */	bl "reserve__Q24rstl49vector<12CTransform4f,Q24rstl17rmemory_allocator>Fi"
lbl_8006CE08:
/* 8006CE08 00069D68  80 1F 03 DC */	lwz r0, 0x3dc(r31)
/* 8006CE0C 00069D6C  80 7F 03 E4 */	lwz r3, 0x3e4(r31)
/* 8006CE10 00069D70  1C 00 00 30 */	mulli r0, r0, 0x30
/* 8006CE14 00069D74  7C 63 02 15 */	add. r3, r3, r0
/* 8006CE18 00069D78  41 82 00 0C */	beq lbl_8006CE24
/* 8006CE1C 00069D7C  38 81 04 E8 */	addi r4, r1, 0x4e8
/* 8006CE20 00069D80  48 2A 5D 55 */	bl __ct__12CTransform4fFRC12CTransform4f
lbl_8006CE24:
/* 8006CE24 00069D84  FC 00 E0 50 */	fneg f0, f28
/* 8006CE28 00069D88  80 9F 03 DC */	lwz r4, 0x3dc(r31)
/* 8006CE2C 00069D8C  C0 22 88 04 */	lfs f1, lbl_805AA524@sda21(r2)
/* 8006CE30 00069D90  38 61 03 F8 */	addi r3, r1, 0x3f8
/* 8006CE34 00069D94  38 04 00 01 */	addi r0, r4, 1
/* 8006CE38 00069D98  38 81 00 4C */	addi r4, r1, 0x4c
/* 8006CE3C 00069D9C  90 1F 03 DC */	stw r0, 0x3dc(r31)
/* 8006CE40 00069DA0  EF C1 00 32 */	fmuls f30, f1, f0
/* 8006CE44 00069DA4  D3 E1 00 50 */	stfs f31, 0x50(r1)
/* 8006CE48 00069DA8  D3 C1 00 4C */	stfs f30, 0x4c(r1)
/* 8006CE4C 00069DAC  48 2A 69 C5 */	bl RotateZ__12CTransform4fFRC9CRelAngle
/* 8006CE50 00069DB0  38 61 04 28 */	addi r3, r1, 0x428
/* 8006CE54 00069DB4  38 81 00 50 */	addi r4, r1, 0x50
/* 8006CE58 00069DB8  48 2A 6A E9 */	bl RotateX__12CTransform4fFRC9CRelAngle
/* 8006CE5C 00069DBC  38 61 04 58 */	addi r3, r1, 0x458
/* 8006CE60 00069DC0  38 81 04 28 */	addi r4, r1, 0x428
/* 8006CE64 00069DC4  38 A1 03 F8 */	addi r5, r1, 0x3f8
/* 8006CE68 00069DC8  48 2A 5A E9 */	bl __ml__12CTransform4fCFRC12CTransform4f
/* 8006CE6C 00069DCC  38 61 04 88 */	addi r3, r1, 0x488
/* 8006CE70 00069DD0  38 81 04 58 */	addi r4, r1, 0x458
/* 8006CE74 00069DD4  38 A1 05 A8 */	addi r5, r1, 0x5a8
/* 8006CE78 00069DD8  48 2A 5A D9 */	bl __ml__12CTransform4fCFRC12CTransform4f
/* 8006CE7C 00069DDC  80 1F 03 DC */	lwz r0, 0x3dc(r31)
/* 8006CE80 00069DE0  80 BF 03 E0 */	lwz r5, 0x3e0(r31)
/* 8006CE84 00069DE4  7C 00 28 00 */	cmpw r0, r5
/* 8006CE88 00069DE8  41 80 00 1C */	blt lbl_8006CEA4
/* 8006CE8C 00069DEC  2C 05 00 00 */	cmpwi r5, 0
/* 8006CE90 00069DF0  38 7F 03 D8 */	addi r3, r31, 0x3d8
/* 8006CE94 00069DF4  38 80 00 04 */	li r4, 4
/* 8006CE98 00069DF8  41 82 00 08 */	beq lbl_8006CEA0
/* 8006CE9C 00069DFC  54 A4 08 3C */	slwi r4, r5, 1
lbl_8006CEA0:
/* 8006CEA0 00069E00  48 00 08 61 */	bl "reserve__Q24rstl49vector<12CTransform4f,Q24rstl17rmemory_allocator>Fi"
lbl_8006CEA4:
/* 8006CEA4 00069E04  80 1F 03 DC */	lwz r0, 0x3dc(r31)
/* 8006CEA8 00069E08  80 7F 03 E4 */	lwz r3, 0x3e4(r31)
/* 8006CEAC 00069E0C  1C 00 00 30 */	mulli r0, r0, 0x30
/* 8006CEB0 00069E10  7C 63 02 15 */	add. r3, r3, r0
/* 8006CEB4 00069E14  41 82 00 0C */	beq lbl_8006CEC0
/* 8006CEB8 00069E18  38 81 04 88 */	addi r4, r1, 0x488
/* 8006CEBC 00069E1C  48 2A 5C B9 */	bl __ct__12CTransform4fFRC12CTransform4f
lbl_8006CEC0:
/* 8006CEC0 00069E20  80 BF 03 DC */	lwz r5, 0x3dc(r31)
/* 8006CEC4 00069E24  38 61 03 98 */	addi r3, r1, 0x398
/* 8006CEC8 00069E28  38 81 00 48 */	addi r4, r1, 0x48
/* 8006CECC 00069E2C  38 05 00 01 */	addi r0, r5, 1
/* 8006CED0 00069E30  90 1F 03 DC */	stw r0, 0x3dc(r31)
/* 8006CED4 00069E34  D3 C1 00 48 */	stfs f30, 0x48(r1)
/* 8006CED8 00069E38  48 2A 69 39 */	bl RotateZ__12CTransform4fFRC9CRelAngle
/* 8006CEDC 00069E3C  38 61 03 C8 */	addi r3, r1, 0x3c8
/* 8006CEE0 00069E40  38 81 03 98 */	addi r4, r1, 0x398
/* 8006CEE4 00069E44  38 A1 05 A8 */	addi r5, r1, 0x5a8
/* 8006CEE8 00069E48  48 2A 5A 69 */	bl __ml__12CTransform4fCFRC12CTransform4f
/* 8006CEEC 00069E4C  80 1F 03 DC */	lwz r0, 0x3dc(r31)
/* 8006CEF0 00069E50  80 BF 03 E0 */	lwz r5, 0x3e0(r31)
/* 8006CEF4 00069E54  7C 00 28 00 */	cmpw r0, r5
/* 8006CEF8 00069E58  41 80 00 1C */	blt lbl_8006CF14
/* 8006CEFC 00069E5C  2C 05 00 00 */	cmpwi r5, 0
/* 8006CF00 00069E60  38 7F 03 D8 */	addi r3, r31, 0x3d8
/* 8006CF04 00069E64  38 80 00 04 */	li r4, 4
/* 8006CF08 00069E68  41 82 00 08 */	beq lbl_8006CF10
/* 8006CF0C 00069E6C  54 A4 08 3C */	slwi r4, r5, 1
lbl_8006CF10:
/* 8006CF10 00069E70  48 00 07 F1 */	bl "reserve__Q24rstl49vector<12CTransform4f,Q24rstl17rmemory_allocator>Fi"
lbl_8006CF14:
/* 8006CF14 00069E74  80 1F 03 DC */	lwz r0, 0x3dc(r31)
/* 8006CF18 00069E78  80 7F 03 E4 */	lwz r3, 0x3e4(r31)
/* 8006CF1C 00069E7C  1C 00 00 30 */	mulli r0, r0, 0x30
/* 8006CF20 00069E80  7C 63 02 15 */	add. r3, r3, r0
/* 8006CF24 00069E84  41 82 00 0C */	beq lbl_8006CF30
/* 8006CF28 00069E88  38 81 03 C8 */	addi r4, r1, 0x3c8
/* 8006CF2C 00069E8C  48 2A 5C 49 */	bl __ct__12CTransform4fFRC12CTransform4f
lbl_8006CF30:
/* 8006CF30 00069E90  FC 00 E8 50 */	fneg f0, f29
/* 8006CF34 00069E94  80 9F 03 DC */	lwz r4, 0x3dc(r31)
/* 8006CF38 00069E98  C0 22 88 04 */	lfs f1, lbl_805AA524@sda21(r2)
/* 8006CF3C 00069E9C  38 61 02 D8 */	addi r3, r1, 0x2d8
/* 8006CF40 00069EA0  38 04 00 01 */	addi r0, r4, 1
/* 8006CF44 00069EA4  38 81 00 40 */	addi r4, r1, 0x40
/* 8006CF48 00069EA8  90 1F 03 DC */	stw r0, 0x3dc(r31)
/* 8006CF4C 00069EAC  EF A1 00 32 */	fmuls f29, f1, f0
/* 8006CF50 00069EB0  D3 C1 00 40 */	stfs f30, 0x40(r1)
/* 8006CF54 00069EB4  D3 A1 00 44 */	stfs f29, 0x44(r1)
/* 8006CF58 00069EB8  48 2A 68 B9 */	bl RotateZ__12CTransform4fFRC9CRelAngle
/* 8006CF5C 00069EBC  38 61 03 08 */	addi r3, r1, 0x308
/* 8006CF60 00069EC0  38 81 00 44 */	addi r4, r1, 0x44
/* 8006CF64 00069EC4  48 2A 69 DD */	bl RotateX__12CTransform4fFRC9CRelAngle
/* 8006CF68 00069EC8  38 61 03 38 */	addi r3, r1, 0x338
/* 8006CF6C 00069ECC  38 81 03 08 */	addi r4, r1, 0x308
/* 8006CF70 00069ED0  38 A1 02 D8 */	addi r5, r1, 0x2d8
/* 8006CF74 00069ED4  48 2A 59 DD */	bl __ml__12CTransform4fCFRC12CTransform4f
/* 8006CF78 00069ED8  38 61 03 68 */	addi r3, r1, 0x368
/* 8006CF7C 00069EDC  38 81 03 38 */	addi r4, r1, 0x338
/* 8006CF80 00069EE0  38 A1 05 A8 */	addi r5, r1, 0x5a8
/* 8006CF84 00069EE4  48 2A 59 CD */	bl __ml__12CTransform4fCFRC12CTransform4f
/* 8006CF88 00069EE8  80 1F 03 DC */	lwz r0, 0x3dc(r31)
/* 8006CF8C 00069EEC  80 BF 03 E0 */	lwz r5, 0x3e0(r31)
/* 8006CF90 00069EF0  7C 00 28 00 */	cmpw r0, r5
/* 8006CF94 00069EF4  41 80 00 1C */	blt lbl_8006CFB0
/* 8006CF98 00069EF8  2C 05 00 00 */	cmpwi r5, 0
/* 8006CF9C 00069EFC  38 7F 03 D8 */	addi r3, r31, 0x3d8
/* 8006CFA0 00069F00  38 80 00 04 */	li r4, 4
/* 8006CFA4 00069F04  41 82 00 08 */	beq lbl_8006CFAC
/* 8006CFA8 00069F08  54 A4 08 3C */	slwi r4, r5, 1
lbl_8006CFAC:
/* 8006CFAC 00069F0C  48 00 07 55 */	bl "reserve__Q24rstl49vector<12CTransform4f,Q24rstl17rmemory_allocator>Fi"
lbl_8006CFB0:
/* 8006CFB0 00069F10  80 1F 03 DC */	lwz r0, 0x3dc(r31)
/* 8006CFB4 00069F14  80 7F 03 E4 */	lwz r3, 0x3e4(r31)
/* 8006CFB8 00069F18  1C 00 00 30 */	mulli r0, r0, 0x30
/* 8006CFBC 00069F1C  7C 63 02 15 */	add. r3, r3, r0
/* 8006CFC0 00069F20  41 82 00 0C */	beq lbl_8006CFCC
/* 8006CFC4 00069F24  38 81 03 68 */	addi r4, r1, 0x368
/* 8006CFC8 00069F28  48 2A 5B AD */	bl __ct__12CTransform4fFRC12CTransform4f
lbl_8006CFCC:
/* 8006CFCC 00069F2C  80 BF 03 DC */	lwz r5, 0x3dc(r31)
/* 8006CFD0 00069F30  38 61 02 78 */	addi r3, r1, 0x278
/* 8006CFD4 00069F34  38 81 00 3C */	addi r4, r1, 0x3c
/* 8006CFD8 00069F38  38 05 00 01 */	addi r0, r5, 1
/* 8006CFDC 00069F3C  90 1F 03 DC */	stw r0, 0x3dc(r31)
/* 8006CFE0 00069F40  D3 A1 00 3C */	stfs f29, 0x3c(r1)
/* 8006CFE4 00069F44  48 2A 69 5D */	bl RotateX__12CTransform4fFRC9CRelAngle
/* 8006CFE8 00069F48  38 61 02 A8 */	addi r3, r1, 0x2a8
/* 8006CFEC 00069F4C  38 81 02 78 */	addi r4, r1, 0x278
/* 8006CFF0 00069F50  38 A1 05 A8 */	addi r5, r1, 0x5a8
/* 8006CFF4 00069F54  48 2A 59 5D */	bl __ml__12CTransform4fCFRC12CTransform4f
/* 8006CFF8 00069F58  80 1F 03 DC */	lwz r0, 0x3dc(r31)
/* 8006CFFC 00069F5C  80 BF 03 E0 */	lwz r5, 0x3e0(r31)
/* 8006D000 00069F60  7C 00 28 00 */	cmpw r0, r5
/* 8006D004 00069F64  41 80 00 1C */	blt lbl_8006D020
/* 8006D008 00069F68  2C 05 00 00 */	cmpwi r5, 0
/* 8006D00C 00069F6C  38 7F 03 D8 */	addi r3, r31, 0x3d8
/* 8006D010 00069F70  38 80 00 04 */	li r4, 4
/* 8006D014 00069F74  41 82 00 08 */	beq lbl_8006D01C
/* 8006D018 00069F78  54 A4 08 3C */	slwi r4, r5, 1
lbl_8006D01C:
/* 8006D01C 00069F7C  48 00 06 E5 */	bl "reserve__Q24rstl49vector<12CTransform4f,Q24rstl17rmemory_allocator>Fi"
lbl_8006D020:
/* 8006D020 00069F80  80 1F 03 DC */	lwz r0, 0x3dc(r31)
/* 8006D024 00069F84  80 7F 03 E4 */	lwz r3, 0x3e4(r31)
/* 8006D028 00069F88  1C 00 00 30 */	mulli r0, r0, 0x30
/* 8006D02C 00069F8C  7C 63 02 15 */	add. r3, r3, r0
/* 8006D030 00069F90  41 82 00 0C */	beq lbl_8006D03C
/* 8006D034 00069F94  38 81 02 A8 */	addi r4, r1, 0x2a8
/* 8006D038 00069F98  48 2A 5B 3D */	bl __ct__12CTransform4fFRC12CTransform4f
lbl_8006D03C:
/* 8006D03C 00069F9C  80 BF 03 DC */	lwz r5, 0x3dc(r31)
/* 8006D040 00069FA0  38 61 01 B8 */	addi r3, r1, 0x1b8
/* 8006D044 00069FA4  C0 02 88 04 */	lfs f0, lbl_805AA524@sda21(r2)
/* 8006D048 00069FA8  38 81 00 34 */	addi r4, r1, 0x34
/* 8006D04C 00069FAC  38 05 00 01 */	addi r0, r5, 1
/* 8006D050 00069FB0  90 1F 03 DC */	stw r0, 0x3dc(r31)
/* 8006D054 00069FB4  EF C0 07 32 */	fmuls f30, f0, f28
/* 8006D058 00069FB8  D3 A1 00 38 */	stfs f29, 0x38(r1)
/* 8006D05C 00069FBC  D3 C1 00 34 */	stfs f30, 0x34(r1)
/* 8006D060 00069FC0  48 2A 67 B1 */	bl RotateZ__12CTransform4fFRC9CRelAngle
/* 8006D064 00069FC4  38 61 01 E8 */	addi r3, r1, 0x1e8
/* 8006D068 00069FC8  38 81 00 38 */	addi r4, r1, 0x38
/* 8006D06C 00069FCC  48 2A 68 D5 */	bl RotateX__12CTransform4fFRC9CRelAngle
/* 8006D070 00069FD0  38 61 02 18 */	addi r3, r1, 0x218
/* 8006D074 00069FD4  38 81 01 E8 */	addi r4, r1, 0x1e8
/* 8006D078 00069FD8  38 A1 01 B8 */	addi r5, r1, 0x1b8
/* 8006D07C 00069FDC  48 2A 58 D5 */	bl __ml__12CTransform4fCFRC12CTransform4f
/* 8006D080 00069FE0  38 61 02 48 */	addi r3, r1, 0x248
/* 8006D084 00069FE4  38 81 02 18 */	addi r4, r1, 0x218
/* 8006D088 00069FE8  38 A1 05 A8 */	addi r5, r1, 0x5a8
/* 8006D08C 00069FEC  48 2A 58 C5 */	bl __ml__12CTransform4fCFRC12CTransform4f
/* 8006D090 00069FF0  80 1F 03 DC */	lwz r0, 0x3dc(r31)
/* 8006D094 00069FF4  80 BF 03 E0 */	lwz r5, 0x3e0(r31)
/* 8006D098 00069FF8  7C 00 28 00 */	cmpw r0, r5
/* 8006D09C 00069FFC  41 80 00 1C */	blt lbl_8006D0B8
/* 8006D0A0 0006A000  2C 05 00 00 */	cmpwi r5, 0
/* 8006D0A4 0006A004  38 7F 03 D8 */	addi r3, r31, 0x3d8
/* 8006D0A8 0006A008  38 80 00 04 */	li r4, 4
/* 8006D0AC 0006A00C  41 82 00 08 */	beq lbl_8006D0B4
/* 8006D0B0 0006A010  54 A4 08 3C */	slwi r4, r5, 1
lbl_8006D0B4:
/* 8006D0B4 0006A014  48 00 06 4D */	bl "reserve__Q24rstl49vector<12CTransform4f,Q24rstl17rmemory_allocator>Fi"
lbl_8006D0B8:
/* 8006D0B8 0006A018  80 1F 03 DC */	lwz r0, 0x3dc(r31)
/* 8006D0BC 0006A01C  80 7F 03 E4 */	lwz r3, 0x3e4(r31)
/* 8006D0C0 0006A020  1C 00 00 30 */	mulli r0, r0, 0x30
/* 8006D0C4 0006A024  7C 63 02 15 */	add. r3, r3, r0
/* 8006D0C8 0006A028  41 82 00 0C */	beq lbl_8006D0D4
/* 8006D0CC 0006A02C  38 81 02 48 */	addi r4, r1, 0x248
/* 8006D0D0 0006A030  48 2A 5A A5 */	bl __ct__12CTransform4fFRC12CTransform4f
lbl_8006D0D4:
/* 8006D0D4 0006A034  80 BF 03 DC */	lwz r5, 0x3dc(r31)
/* 8006D0D8 0006A038  38 61 01 58 */	addi r3, r1, 0x158
/* 8006D0DC 0006A03C  38 81 00 30 */	addi r4, r1, 0x30
/* 8006D0E0 0006A040  38 05 00 01 */	addi r0, r5, 1
/* 8006D0E4 0006A044  90 1F 03 DC */	stw r0, 0x3dc(r31)
/* 8006D0E8 0006A048  D3 C1 00 30 */	stfs f30, 0x30(r1)
/* 8006D0EC 0006A04C  48 2A 67 25 */	bl RotateZ__12CTransform4fFRC9CRelAngle
/* 8006D0F0 0006A050  38 61 01 88 */	addi r3, r1, 0x188
/* 8006D0F4 0006A054  38 81 01 58 */	addi r4, r1, 0x158
/* 8006D0F8 0006A058  38 A1 05 A8 */	addi r5, r1, 0x5a8
/* 8006D0FC 0006A05C  48 2A 58 55 */	bl __ml__12CTransform4fCFRC12CTransform4f
/* 8006D100 0006A060  80 1F 03 DC */	lwz r0, 0x3dc(r31)
/* 8006D104 0006A064  80 BF 03 E0 */	lwz r5, 0x3e0(r31)
/* 8006D108 0006A068  7C 00 28 00 */	cmpw r0, r5
/* 8006D10C 0006A06C  41 80 00 1C */	blt lbl_8006D128
/* 8006D110 0006A070  2C 05 00 00 */	cmpwi r5, 0
/* 8006D114 0006A074  38 7F 03 D8 */	addi r3, r31, 0x3d8
/* 8006D118 0006A078  38 80 00 04 */	li r4, 4
/* 8006D11C 0006A07C  41 82 00 08 */	beq lbl_8006D124
/* 8006D120 0006A080  54 A4 08 3C */	slwi r4, r5, 1
lbl_8006D124:
/* 8006D124 0006A084  48 00 05 DD */	bl "reserve__Q24rstl49vector<12CTransform4f,Q24rstl17rmemory_allocator>Fi"
lbl_8006D128:
/* 8006D128 0006A088  80 1F 03 DC */	lwz r0, 0x3dc(r31)
/* 8006D12C 0006A08C  80 7F 03 E4 */	lwz r3, 0x3e4(r31)
/* 8006D130 0006A090  1C 00 00 30 */	mulli r0, r0, 0x30
/* 8006D134 0006A094  7C 63 02 15 */	add. r3, r3, r0
/* 8006D138 0006A098  41 82 00 0C */	beq lbl_8006D144
/* 8006D13C 0006A09C  38 81 01 88 */	addi r4, r1, 0x188
/* 8006D140 0006A0A0  48 2A 5A 35 */	bl __ct__12CTransform4fFRC12CTransform4f
lbl_8006D144:
/* 8006D144 0006A0A4  80 BF 03 DC */	lwz r5, 0x3dc(r31)
/* 8006D148 0006A0A8  38 61 00 98 */	addi r3, r1, 0x98
/* 8006D14C 0006A0AC  38 81 00 28 */	addi r4, r1, 0x28
/* 8006D150 0006A0B0  38 05 00 01 */	addi r0, r5, 1
/* 8006D154 0006A0B4  90 1F 03 DC */	stw r0, 0x3dc(r31)
/* 8006D158 0006A0B8  D3 C1 00 28 */	stfs f30, 0x28(r1)
/* 8006D15C 0006A0BC  D3 E1 00 2C */	stfs f31, 0x2c(r1)
/* 8006D160 0006A0C0  48 2A 66 B1 */	bl RotateZ__12CTransform4fFRC9CRelAngle
/* 8006D164 0006A0C4  38 61 00 C8 */	addi r3, r1, 0xc8
/* 8006D168 0006A0C8  38 81 00 2C */	addi r4, r1, 0x2c
/* 8006D16C 0006A0CC  48 2A 67 D5 */	bl RotateX__12CTransform4fFRC9CRelAngle
/* 8006D170 0006A0D0  38 61 00 F8 */	addi r3, r1, 0xf8
/* 8006D174 0006A0D4  38 81 00 C8 */	addi r4, r1, 0xc8
/* 8006D178 0006A0D8  38 A1 00 98 */	addi r5, r1, 0x98
/* 8006D17C 0006A0DC  48 2A 57 D5 */	bl __ml__12CTransform4fCFRC12CTransform4f
/* 8006D180 0006A0E0  38 61 01 28 */	addi r3, r1, 0x128
/* 8006D184 0006A0E4  38 81 00 F8 */	addi r4, r1, 0xf8
/* 8006D188 0006A0E8  38 A1 05 A8 */	addi r5, r1, 0x5a8
/* 8006D18C 0006A0EC  48 2A 57 C5 */	bl __ml__12CTransform4fCFRC12CTransform4f
/* 8006D190 0006A0F0  80 1F 03 DC */	lwz r0, 0x3dc(r31)
/* 8006D194 0006A0F4  80 BF 03 E0 */	lwz r5, 0x3e0(r31)
/* 8006D198 0006A0F8  7C 00 28 00 */	cmpw r0, r5
/* 8006D19C 0006A0FC  41 80 00 1C */	blt lbl_8006D1B8
/* 8006D1A0 0006A100  2C 05 00 00 */	cmpwi r5, 0
/* 8006D1A4 0006A104  38 7F 03 D8 */	addi r3, r31, 0x3d8
/* 8006D1A8 0006A108  38 80 00 04 */	li r4, 4
/* 8006D1AC 0006A10C  41 82 00 08 */	beq lbl_8006D1B4
/* 8006D1B0 0006A110  54 A4 08 3C */	slwi r4, r5, 1
lbl_8006D1B4:
/* 8006D1B4 0006A114  48 00 05 4D */	bl "reserve__Q24rstl49vector<12CTransform4f,Q24rstl17rmemory_allocator>Fi"
lbl_8006D1B8:
/* 8006D1B8 0006A118  80 1F 03 DC */	lwz r0, 0x3dc(r31)
/* 8006D1BC 0006A11C  80 7F 03 E4 */	lwz r3, 0x3e4(r31)
/* 8006D1C0 0006A120  1C 00 00 30 */	mulli r0, r0, 0x30
/* 8006D1C4 0006A124  7C 63 02 15 */	add. r3, r3, r0
/* 8006D1C8 0006A128  41 82 00 0C */	beq lbl_8006D1D4
/* 8006D1CC 0006A12C  38 81 01 28 */	addi r4, r1, 0x128
/* 8006D1D0 0006A130  48 2A 59 A5 */	bl __ct__12CTransform4fFRC12CTransform4f
lbl_8006D1D4:
/* 8006D1D4 0006A134  80 7F 03 DC */	lwz r3, 0x3dc(r31)
/* 8006D1D8 0006A138  38 03 00 01 */	addi r0, r3, 1
/* 8006D1DC 0006A13C  90 1F 03 DC */	stw r0, 0x3dc(r31)
/* 8006D1E0 0006A140  E3 E1 06 C8 */	psq_l f31, 1736(r1), 0, qr0
/* 8006D1E4 0006A144  CB E1 06 C0 */	lfd f31, 0x6c0(r1)
/* 8006D1E8 0006A148  E3 C1 06 B8 */	psq_l f30, 1720(r1), 0, qr0
/* 8006D1EC 0006A14C  CB C1 06 B0 */	lfd f30, 0x6b0(r1)
/* 8006D1F0 0006A150  E3 A1 06 A8 */	psq_l f29, 1704(r1), 0, qr0
/* 8006D1F4 0006A154  CB A1 06 A0 */	lfd f29, 0x6a0(r1)
/* 8006D1F8 0006A158  E3 81 06 98 */	psq_l f28, 1688(r1), 0, qr0
/* 8006D1FC 0006A15C  CB 81 06 90 */	lfd f28, 0x690(r1)
/* 8006D200 0006A160  83 E1 06 8C */	lwz r31, 0x68c(r1)
/* 8006D204 0006A164  83 C1 06 88 */	lwz r30, 0x688(r1)
/* 8006D208 0006A168  80 01 06 D4 */	lwz r0, 0x6d4(r1)
/* 8006D20C 0006A16C  83 A1 06 84 */	lwz r29, 0x684(r1)
/* 8006D210 0006A170  7C 08 03 A6 */	mtlr r0
/* 8006D214 0006A174  38 21 06 D0 */	addi r1, r1, 0x6d0
/* 8006D218 0006A178  4E 80 00 20 */	blr

.global RefreshHudOptions__9CSamusHudFv
RefreshHudOptions__9CSamusHudFv:
/* 8006D21C 0006A17C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006D220 0006A180  7C 08 02 A6 */	mflr r0
/* 8006D224 0006A184  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006D228 0006A188  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8006D22C 0006A18C  7C 7F 1B 78 */	mr r31, r3
/* 8006D230 0006A190  80 63 02 9C */	lwz r3, 0x29c(r3)
/* 8006D234 0006A194  28 03 00 00 */	cmplwi r3, 0
/* 8006D238 0006A198  41 82 00 14 */	beq lbl_8006D24C
/* 8006D23C 0006A19C  81 83 00 00 */	lwz r12, 0(r3)
/* 8006D240 0006A1A0  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 8006D244 0006A1A4  7D 89 03 A6 */	mtctr r12
/* 8006D248 0006A1A8  4E 80 04 21 */	bctrl
lbl_8006D24C:
/* 8006D24C 0006A1AC  80 7F 02 A0 */	lwz r3, 0x2a0(r31)
/* 8006D250 0006A1B0  28 03 00 00 */	cmplwi r3, 0
/* 8006D254 0006A1B4  41 82 00 08 */	beq lbl_8006D25C
/* 8006D258 0006A1B8  48 12 3B 2D */	bl UpdateHelmetAlpha__19CHudHelmetInterfaceFv
lbl_8006D25C:
/* 8006D25C 0006A1BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006D260 0006A1C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8006D264 0006A1C4  7C 08 03 A6 */	mtlr r0
/* 8006D268 0006A1C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8006D26C 0006A1CC  4E 80 00 20 */	blr

.global InitializeFrameGluePermanent__9CSamusHudFRC13CStateManager
InitializeFrameGluePermanent__9CSamusHudFRC13CStateManager:
/* 8006D270 0006A1D0  94 21 FF 50 */	stwu r1, -0xb0(r1)
/* 8006D274 0006A1D4  7C 08 02 A6 */	mflr r0
/* 8006D278 0006A1D8  90 01 00 B4 */	stw r0, 0xb4(r1)
/* 8006D27C 0006A1DC  DB E1 00 A0 */	stfd f31, 0xa0(r1)
/* 8006D280 0006A1E0  F3 E1 00 A8 */	psq_st f31, 168(r1), 0, qr0
/* 8006D284 0006A1E4  DB C1 00 90 */	stfd f30, 0x90(r1)
/* 8006D288 0006A1E8  F3 C1 00 98 */	psq_st f30, 152(r1), 0, qr0
/* 8006D28C 0006A1EC  DB A1 00 80 */	stfd f29, 0x80(r1)
/* 8006D290 0006A1F0  F3 A1 00 88 */	psq_st f29, 136(r1), 0, qr0
/* 8006D294 0006A1F4  DB 81 00 70 */	stfd f28, 0x70(r1)
/* 8006D298 0006A1F8  F3 81 00 78 */	psq_st f28, 120(r1), 0, qr0
/* 8006D29C 0006A1FC  DB 61 00 60 */	stfd f27, 0x60(r1)
/* 8006D2A0 0006A200  F3 61 00 68 */	psq_st f27, 104(r1), 0, qr0
/* 8006D2A4 0006A204  DB 41 00 50 */	stfd f26, 0x50(r1)
/* 8006D2A8 0006A208  F3 41 00 58 */	psq_st f26, 88(r1), 0, qr0
/* 8006D2AC 0006A20C  BF 41 00 38 */	stmw r26, 0x38(r1)
/* 8006D2B0 0006A210  7C 7E 1B 78 */	mr r30, r3
/* 8006D2B4 0006A214  3C 60 80 3D */	lis r3, lbl_803CCFB8@ha
/* 8006D2B8 0006A218  3B E3 CF B8 */	addi r31, r3, lbl_803CCFB8@l
/* 8006D2BC 0006A21C  80 7E 02 74 */	lwz r3, 0x274(r30)
/* 8006D2C0 0006A220  38 9F 00 6C */	addi r4, r31, 0x6c
/* 8006D2C4 0006A224  48 25 4E 91 */	bl FindWidget__9CGuiFrameCFPCc
/* 8006D2C8 0006A228  90 7E 05 88 */	stw r3, 0x588(r30)
/* 8006D2CC 0006A22C  3C 60 80 3D */	lis r3, lbl_803CD0C0@ha
/* 8006D2D0 0006A230  38 83 D0 C0 */	addi r4, r3, lbl_803CD0C0@l
/* 8006D2D4 0006A234  80 7E 02 64 */	lwz r3, 0x264(r30)
/* 8006D2D8 0006A238  38 84 01 52 */	addi r4, r4, 0x152
/* 8006D2DC 0006A23C  48 25 4E 79 */	bl FindWidget__9CGuiFrameCFPCc
/* 8006D2E0 0006A240  90 7E 05 8C */	stw r3, 0x58c(r30)
/* 8006D2E4 0006A244  38 9F 00 80 */	addi r4, r31, 0x80
/* 8006D2E8 0006A248  80 7E 02 74 */	lwz r3, 0x274(r30)
/* 8006D2EC 0006A24C  48 25 4E 69 */	bl FindWidget__9CGuiFrameCFPCc
/* 8006D2F0 0006A250  90 7E 05 90 */	stw r3, 0x590(r30)
/* 8006D2F4 0006A254  38 9F 00 94 */	addi r4, r31, 0x94
/* 8006D2F8 0006A258  80 7E 02 74 */	lwz r3, 0x274(r30)
/* 8006D2FC 0006A25C  48 25 4E 59 */	bl FindWidget__9CGuiFrameCFPCc
/* 8006D300 0006A260  90 7E 05 94 */	stw r3, 0x594(r30)
/* 8006D304 0006A264  80 7E 05 94 */	lwz r3, 0x594(r30)
/* 8006D308 0006A268  80 8D A1 3C */	lwz r4, gpTweakGuiColors@sda21(r13)
/* 8006D30C 0006A26C  38 63 00 D4 */	addi r3, r3, 0xd4
/* 8006D310 0006A270  38 84 01 80 */	addi r4, r4, 0x180
/* 8006D314 0006A274  48 25 C3 55 */	bl SetFontColor__15CGuiTextSupportFRC6CColor
/* 8006D318 0006A278  80 7E 05 94 */	lwz r3, 0x594(r30)
/* 8006D31C 0006A27C  80 8D A1 3C */	lwz r4, gpTweakGuiColors@sda21(r13)
/* 8006D320 0006A280  38 63 00 D4 */	addi r3, r3, 0xd4
/* 8006D324 0006A284  38 84 01 84 */	addi r4, r4, 0x184
/* 8006D328 0006A288  48 25 C2 F1 */	bl SetOutlineColor__15CGuiTextSupportFRC6CColor
/* 8006D32C 0006A28C  3C 80 80 3D */	lis r4, lbl_803CD0C0@ha
/* 8006D330 0006A290  80 7E 02 74 */	lwz r3, 0x274(r30)
/* 8006D334 0006A294  38 84 D0 C0 */	addi r4, r4, lbl_803CD0C0@l
/* 8006D338 0006A298  38 84 01 63 */	addi r4, r4, 0x163
/* 8006D33C 0006A29C  48 25 4E 19 */	bl FindWidget__9CGuiFrameCFPCc
/* 8006D340 0006A2A0  90 7E 05 98 */	stw r3, 0x598(r30)
/* 8006D344 0006A2A4  80 7E 05 98 */	lwz r3, 0x598(r30)
/* 8006D348 0006A2A8  48 25 79 E9 */	bl ChildObject__10CGuiObjectFv
/* 8006D34C 0006A2AC  3B 80 00 00 */	li r28, 0
/* 8006D350 0006A2B0  48 00 00 14 */	b lbl_8006D364
lbl_8006D354:
/* 8006D354 0006A2B4  88 03 00 B6 */	lbz r0, 0xb6(r3)
/* 8006D358 0006A2B8  53 80 07 FE */	rlwimi r0, r28, 0, 0x1f, 0x1f
/* 8006D35C 0006A2BC  98 03 00 B6 */	stb r0, 0xb6(r3)
/* 8006D360 0006A2C0  48 25 79 C1 */	bl NextSibling__10CGuiObjectFv
lbl_8006D364:
/* 8006D364 0006A2C4  28 03 00 00 */	cmplwi r3, 0
/* 8006D368 0006A2C8  40 82 FF EC */	bne lbl_8006D354
/* 8006D36C 0006A2CC  80 7E 02 74 */	lwz r3, 0x274(r30)
/* 8006D370 0006A2D0  38 9F 00 B8 */	addi r4, r31, 0xb8
/* 8006D374 0006A2D4  48 25 4D E1 */	bl FindWidget__9CGuiFrameCFPCc
/* 8006D378 0006A2D8  90 7E 05 9C */	stw r3, 0x59c(r30)
/* 8006D37C 0006A2DC  3C 60 80 3D */	lis r3, lbl_803CD0C0@ha
/* 8006D380 0006A2E0  38 83 D0 C0 */	addi r4, r3, lbl_803CD0C0@l
/* 8006D384 0006A2E4  80 7E 02 74 */	lwz r3, 0x274(r30)
/* 8006D388 0006A2E8  38 84 01 76 */	addi r4, r4, 0x176
/* 8006D38C 0006A2EC  48 25 4D C9 */	bl FindWidget__9CGuiFrameCFPCc
/* 8006D390 0006A2F0  3B 7E 05 DC */	addi r27, r30, 0x5dc
/* 8006D394 0006A2F4  90 7E 05 A0 */	stw r3, 0x5a0(r30)
/* 8006D398 0006A2F8  7F 7C DB 78 */	mr r28, r27
/* 8006D39C 0006A2FC  3B A0 00 00 */	li r29, 0
lbl_8006D3A0:
/* 8006D3A0 0006A300  80 7E 02 64 */	lwz r3, 0x264(r30)
/* 8006D3A4 0006A304  7F A4 EB 78 */	mr r4, r29
/* 8006D3A8 0006A308  48 25 4D 9D */	bl GetFrameLight__9CGuiFrameFi
/* 8006D3AC 0006A30C  3B BD 00 01 */	addi r29, r29, 1
/* 8006D3B0 0006A310  90 7C 00 00 */	stw r3, 0(r28)
/* 8006D3B4 0006A314  2C 1D 00 04 */	cmpwi r29, 4
/* 8006D3B8 0006A318  3B 9C 00 04 */	addi r28, r28, 4
/* 8006D3BC 0006A31C  41 80 FF E4 */	blt lbl_8006D3A0
/* 8006D3C0 0006A320  48 2D CB F5 */	bl Black__6CColorFv
/* 8006D3C4 0006A324  7C 64 1B 78 */	mr r4, r3
/* 8006D3C8 0006A328  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 8006D3CC 0006A32C  48 25 D4 A1 */	bl SetColor__10CGuiWidgetFRC6CColor
/* 8006D3D0 0006A330  3C 60 80 3D */	lis r3, lbl_803CD0C0@ha
/* 8006D3D4 0006A334  CB 42 87 B8 */	lfd f26, lbl_805AA4D8@sda21(r2)
/* 8006D3D8 0006A338  C3 62 87 AC */	lfs f27, lbl_805AA4CC@sda21(r2)
/* 8006D3DC 0006A33C  3B 7E 05 A8 */	addi r27, r30, 0x5a8
/* 8006D3E0 0006A340  C3 82 87 B4 */	lfs f28, lbl_805AA4D4@sda21(r2)
/* 8006D3E4 0006A344  3B 83 D0 C0 */	addi r28, r3, lbl_803CD0C0@l
/* 8006D3E8 0006A348  C3 A2 88 08 */	lfs f29, lbl_805AA528@sda21(r2)
/* 8006D3EC 0006A34C  3B 40 00 00 */	li r26, 0
/* 8006D3F0 0006A350  C3 C2 88 10 */	lfs f30, lbl_805AA530@sda21(r2)
/* 8006D3F4 0006A354  3F A0 43 30 */	lis r29, 0x4330
/* 8006D3F8 0006A358  C3 E2 88 0C */	lfs f31, lbl_805AA52C@sda21(r2)
lbl_8006D3FC:
/* 8006D3FC 0006A35C  7F 45 D3 78 */	mr r5, r26
/* 8006D400 0006A360  38 7C 01 84 */	addi r3, r28, 0x184
/* 8006D404 0006A364  38 9F 00 A8 */	addi r4, r31, 0xa8
/* 8006D408 0006A368  4C C6 31 82 */	crclr 6
/* 8006D40C 0006A36C  48 26 8D A5 */	bl Stringize__7CBasicsFPCce
/* 8006D410 0006A370  7C 64 1B 78 */	mr r4, r3
/* 8006D414 0006A374  38 61 00 18 */	addi r3, r1, 0x18
/* 8006D418 0006A378  38 C1 00 08 */	addi r6, r1, 8
/* 8006D41C 0006A37C  38 A0 FF FF */	li r5, -1
/* 8006D420 0006A380  48 2D 0D 75 */	bl "__ct__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>FPCciRCQ24rstl17rmemory_allocator"
/* 8006D424 0006A384  80 7E 02 74 */	lwz r3, 0x274(r30)
/* 8006D428 0006A388  38 81 00 18 */	addi r4, r1, 0x18
/* 8006D42C 0006A38C  48 25 4D A9 */	bl "FindWidget__9CGuiFrameCFRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 8006D430 0006A390  90 7B 00 00 */	stw r3, 0(r27)
/* 8006D434 0006A394  38 61 00 18 */	addi r3, r1, 0x18
/* 8006D438 0006A398  48 2D 06 A9 */	bl "internal_dereference__Q24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>Fv"
/* 8006D43C 0006A39C  48 32 2A 41 */	bl rand
/* 8006D440 0006A3A0  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8006D444 0006A3A4  93 A1 00 28 */	stw r29, 0x28(r1)
/* 8006D448 0006A3A8  90 01 00 2C */	stw r0, 0x2c(r1)
/* 8006D44C 0006A3AC  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 8006D450 0006A3B0  EC 00 D0 28 */	fsubs f0, f0, f26
/* 8006D454 0006A3B4  EC 1B 00 32 */	fmuls f0, f27, f0
/* 8006D458 0006A3B8  EC 00 E0 24 */	fdivs f0, f0, f28
/* 8006D45C 0006A3BC  EC 1D 00 2A */	fadds f0, f29, f0
/* 8006D460 0006A3C0  D0 1B 00 04 */	stfs f0, 4(r27)
/* 8006D464 0006A3C4  48 32 2A 19 */	bl rand
/* 8006D468 0006A3C8  6C 60 80 00 */	xoris r0, r3, 0x8000
/* 8006D46C 0006A3CC  3B 5A 00 01 */	addi r26, r26, 1
/* 8006D470 0006A3D0  90 01 00 34 */	stw r0, 0x34(r1)
/* 8006D474 0006A3D4  2C 1A 00 04 */	cmpwi r26, 4
/* 8006D478 0006A3D8  93 A1 00 30 */	stw r29, 0x30(r1)
/* 8006D47C 0006A3DC  C8 01 00 30 */	lfd f0, 0x30(r1)
/* 8006D480 0006A3E0  EC 00 D0 28 */	fsubs f0, f0, f26
/* 8006D484 0006A3E4  EC 1E 00 32 */	fmuls f0, f30, f0
/* 8006D488 0006A3E8  EC 00 E0 24 */	fdivs f0, f0, f28
/* 8006D48C 0006A3EC  EC 1F 00 2A */	fadds f0, f31, f0
/* 8006D490 0006A3F0  D0 1B 00 08 */	stfs f0, 8(r27)
/* 8006D494 0006A3F4  3B 7B 00 0C */	addi r27, r27, 0xc
/* 8006D498 0006A3F8  41 80 FF 64 */	blt lbl_8006D3FC
/* 8006D49C 0006A3FC  80 7E 05 9C */	lwz r3, 0x59c(r30)
/* 8006D4A0 0006A400  38 C0 00 00 */	li r6, 0
/* 8006D4A4 0006A404  38 80 00 00 */	li r4, 0
/* 8006D4A8 0006A408  38 A0 00 01 */	li r5, 1
/* 8006D4AC 0006A40C  88 03 00 B6 */	lbz r0, 0xb6(r3)
/* 8006D4B0 0006A410  50 C0 07 FE */	rlwimi r0, r6, 0, 0x1f, 0x1f
/* 8006D4B4 0006A414  98 03 00 B6 */	stb r0, 0xb6(r3)
/* 8006D4B8 0006A418  80 7E 05 98 */	lwz r3, 0x598(r30)
/* 8006D4BC 0006A41C  48 25 D2 2D */	bl SetVisibility__10CGuiWidgetFb14ETraversalMode
/* 8006D4C0 0006A420  80 7E 05 9C */	lwz r3, 0x59c(r30)
/* 8006D4C4 0006A424  80 8D A1 3C */	lwz r4, gpTweakGuiColors@sda21(r13)
/* 8006D4C8 0006A428  38 63 00 D4 */	addi r3, r3, 0xd4
/* 8006D4CC 0006A42C  38 84 00 14 */	addi r4, r4, 0x14
/* 8006D4D0 0006A430  48 25 C1 99 */	bl SetFontColor__15CGuiTextSupportFRC6CColor
/* 8006D4D4 0006A434  80 7E 05 9C */	lwz r3, 0x59c(r30)
/* 8006D4D8 0006A438  80 8D A1 3C */	lwz r4, gpTweakGuiColors@sda21(r13)
/* 8006D4DC 0006A43C  38 63 00 D4 */	addi r3, r3, 0xd4
/* 8006D4E0 0006A440  38 84 00 18 */	addi r4, r4, 0x18
/* 8006D4E4 0006A444  48 25 C1 35 */	bl SetOutlineColor__15CGuiTextSupportFRC6CColor
/* 8006D4E8 0006A448  80 7E 05 9C */	lwz r3, 0x59c(r30)
/* 8006D4EC 0006A44C  80 8D A0 80 */	lwz r4, gpGameState@sda21(r13)
/* 8006D4F0 0006A450  38 63 00 D4 */	addi r3, r3, 0xd4
/* 8006D4F4 0006A454  38 84 01 E8 */	addi r4, r4, 0x1e8
/* 8006D4F8 0006A458  48 25 C0 E5 */	bl "SetScanStates__15CGuiTextSupportFPCQ24rstl20vector<10SScanState>"
/* 8006D4FC 0006A45C  80 9E 05 90 */	lwz r4, 0x590(r30)
/* 8006D500 0006A460  38 A0 00 01 */	li r5, 1
/* 8006D504 0006A464  38 61 00 0C */	addi r3, r1, 0xc
/* 8006D508 0006A468  88 04 00 B7 */	lbz r0, 0xb7(r4)
/* 8006D50C 0006A46C  50 A0 3E 30 */	rlwimi r0, r5, 7, 0x18, 0x18
/* 8006D510 0006A470  98 04 00 B7 */	stb r0, 0xb7(r4)
/* 8006D514 0006A474  80 9E 05 88 */	lwz r4, 0x588(r30)
/* 8006D518 0006A478  C0 44 00 A0 */	lfs f2, 0xa0(r4)
/* 8006D51C 0006A47C  C0 24 00 90 */	lfs f1, 0x90(r4)
/* 8006D520 0006A480  C0 04 00 80 */	lfs f0, 0x80(r4)
/* 8006D524 0006A484  D0 1E 03 04 */	stfs f0, 0x304(r30)
/* 8006D528 0006A488  D0 3E 03 08 */	stfs f1, 0x308(r30)
/* 8006D52C 0006A48C  D0 5E 03 0C */	stfs f2, 0x30c(r30)
/* 8006D530 0006A490  80 9E 02 74 */	lwz r4, 0x274(r30)
/* 8006D534 0006A494  80 84 00 14 */	lwz r4, 0x14(r4)
/* 8006D538 0006A498  48 25 7C E5 */	bl GetLocalPosition__10CGuiObjectCFv
/* 8006D53C 0006A49C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 8006D540 0006A4A0  7F C3 F3 78 */	mr r3, r30
/* 8006D544 0006A4A4  D0 1E 03 10 */	stfs f0, 0x310(r30)
/* 8006D548 0006A4A8  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 8006D54C 0006A4AC  D0 1E 03 14 */	stfs f0, 0x314(r30)
/* 8006D550 0006A4B0  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8006D554 0006A4B4  D0 1E 03 18 */	stfs f0, 0x318(r30)
/* 8006D558 0006A4B8  4B FF FC C5 */	bl RefreshHudOptions__9CSamusHudFv
/* 8006D55C 0006A4BC  E3 E1 00 A8 */	psq_l f31, 168(r1), 0, qr0
/* 8006D560 0006A4C0  CB E1 00 A0 */	lfd f31, 0xa0(r1)
/* 8006D564 0006A4C4  E3 C1 00 98 */	psq_l f30, 152(r1), 0, qr0
/* 8006D568 0006A4C8  CB C1 00 90 */	lfd f30, 0x90(r1)
/* 8006D56C 0006A4CC  E3 A1 00 88 */	psq_l f29, 136(r1), 0, qr0
/* 8006D570 0006A4D0  CB A1 00 80 */	lfd f29, 0x80(r1)
/* 8006D574 0006A4D4  E3 81 00 78 */	psq_l f28, 120(r1), 0, qr0
/* 8006D578 0006A4D8  CB 81 00 70 */	lfd f28, 0x70(r1)
/* 8006D57C 0006A4DC  E3 61 00 68 */	psq_l f27, 104(r1), 0, qr0
/* 8006D580 0006A4E0  CB 61 00 60 */	lfd f27, 0x60(r1)
/* 8006D584 0006A4E4  E3 41 00 58 */	psq_l f26, 88(r1), 0, qr0
/* 8006D588 0006A4E8  CB 41 00 50 */	lfd f26, 0x50(r1)
/* 8006D58C 0006A4EC  BB 41 00 38 */	lmw r26, 0x38(r1)
/* 8006D590 0006A4F0  80 01 00 B4 */	lwz r0, 0xb4(r1)
/* 8006D594 0006A4F4  7C 08 03 A6 */	mtlr r0
/* 8006D598 0006A4F8  38 21 00 B0 */	addi r1, r1, 0xb0
/* 8006D59C 0006A4FC  4E 80 00 20 */	blr

.global BuildFinalCameraTransform__9CSamusHudFRC11CQuaternionRC9CVector3fRC9CVector3f
BuildFinalCameraTransform__9CSamusHudFRC11CQuaternionRC9CVector3fRC9CVector3f:
/* 8006D5A0 0006A500  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8006D5A4 0006A504  7C 08 02 A6 */	mflr r0
/* 8006D5A8 0006A508  90 01 00 94 */	stw r0, 0x94(r1)
/* 8006D5AC 0006A50C  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 8006D5B0 0006A510  7C BF 2B 78 */	mr r31, r5
/* 8006D5B4 0006A514  93 C1 00 88 */	stw r30, 0x88(r1)
/* 8006D5B8 0006A518  7C 9E 23 78 */	mr r30, r4
/* 8006D5BC 0006A51C  93 A1 00 84 */	stw r29, 0x84(r1)
/* 8006D5C0 0006A520  7C 7D 1B 78 */	mr r29, r3
/* 8006D5C4 0006A524  38 61 00 40 */	addi r3, r1, 0x40
/* 8006D5C8 0006A528  C0 04 00 0C */	lfs f0, 0xc(r4)
/* 8006D5CC 0006A52C  C0 24 00 08 */	lfs f1, 8(r4)
/* 8006D5D0 0006A530  FD 40 00 50 */	fneg f10, f0
/* 8006D5D4 0006A534  C0 04 00 04 */	lfs f0, 4(r4)
/* 8006D5D8 0006A538  FD 20 08 50 */	fneg f9, f1
/* 8006D5DC 0006A53C  C0 64 00 00 */	lfs f3, 0(r4)
/* 8006D5E0 0006A540  FC 80 00 50 */	fneg f4, f0
/* 8006D5E4 0006A544  C0 26 00 04 */	lfs f1, 4(r6)
/* 8006D5E8 0006A548  C0 05 00 04 */	lfs f0, 4(r5)
/* 8006D5EC 0006A54C  38 81 00 30 */	addi r4, r1, 0x30
/* 8006D5F0 0006A550  C0 A6 00 08 */	lfs f5, 8(r6)
/* 8006D5F4 0006A554  FC 40 20 18 */	frsp f2, f4
/* 8006D5F8 0006A558  ED 01 00 28 */	fsubs f8, f1, f0
/* 8006D5FC 0006A55C  C0 05 00 08 */	lfs f0, 8(r5)
/* 8006D600 0006A560  C0 C6 00 00 */	lfs f6, 0(r6)
/* 8006D604 0006A564  FC 20 48 18 */	frsp f1, f9
/* 8006D608 0006A568  EC E5 00 28 */	fsubs f7, f5, f0
/* 8006D60C 0006A56C  C0 A5 00 00 */	lfs f5, 0(r5)
/* 8006D610 0006A570  FC 00 50 18 */	frsp f0, f10
/* 8006D614 0006A574  D1 01 00 50 */	stfs f8, 0x50(r1)
/* 8006D618 0006A578  EC A6 28 28 */	fsubs f5, f6, f5
/* 8006D61C 0006A57C  38 A1 00 4C */	addi r5, r1, 0x4c
/* 8006D620 0006A580  D0 E1 00 54 */	stfs f7, 0x54(r1)
/* 8006D624 0006A584  D0 81 00 08 */	stfs f4, 8(r1)
/* 8006D628 0006A588  D0 A1 00 4C */	stfs f5, 0x4c(r1)
/* 8006D62C 0006A58C  D1 21 00 0C */	stfs f9, 0xc(r1)
/* 8006D630 0006A590  D1 41 00 10 */	stfs f10, 0x10(r1)
/* 8006D634 0006A594  D0 61 00 30 */	stfs f3, 0x30(r1)
/* 8006D638 0006A598  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 8006D63C 0006A59C  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 8006D640 0006A5A0  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8006D644 0006A5A4  48 2A 3C 21 */	bl Transform__11CQuaternionCFRC9CVector3f
/* 8006D648 0006A5A8  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 8006D64C 0006A5AC  38 61 00 58 */	addi r3, r1, 0x58
/* 8006D650 0006A5B0  C0 3E 00 08 */	lfs f1, 8(r30)
/* 8006D654 0006A5B4  38 81 00 20 */	addi r4, r1, 0x20
/* 8006D658 0006A5B8  FD 80 00 50 */	fneg f12, f0
/* 8006D65C 0006A5BC  C0 1E 00 04 */	lfs f0, 4(r30)
/* 8006D660 0006A5C0  FD 60 08 50 */	fneg f11, f1
/* 8006D664 0006A5C4  C1 41 00 40 */	lfs f10, 0x40(r1)
/* 8006D668 0006A5C8  FC 80 00 50 */	fneg f4, f0
/* 8006D66C 0006A5CC  C1 21 00 44 */	lfs f9, 0x44(r1)
/* 8006D670 0006A5D0  C1 01 00 48 */	lfs f8, 0x48(r1)
/* 8006D674 0006A5D4  FC 20 58 18 */	frsp f1, f11
/* 8006D678 0006A5D8  C0 FF 00 00 */	lfs f7, 0(r31)
/* 8006D67C 0006A5DC  FC 40 20 18 */	frsp f2, f4
/* 8006D680 0006A5E0  C0 DF 00 04 */	lfs f6, 4(r31)
/* 8006D684 0006A5E4  FC 00 60 18 */	frsp f0, f12
/* 8006D688 0006A5E8  C0 BF 00 08 */	lfs f5, 8(r31)
/* 8006D68C 0006A5EC  C0 7E 00 00 */	lfs f3, 0(r30)
/* 8006D690 0006A5F0  EC EA 38 2A */	fadds f7, f10, f7
/* 8006D694 0006A5F4  D1 41 00 4C */	stfs f10, 0x4c(r1)
/* 8006D698 0006A5F8  EC C9 30 2A */	fadds f6, f9, f6
/* 8006D69C 0006A5FC  EC A8 28 2A */	fadds f5, f8, f5
/* 8006D6A0 0006A600  D1 21 00 50 */	stfs f9, 0x50(r1)
/* 8006D6A4 0006A604  D1 01 00 54 */	stfs f8, 0x54(r1)
/* 8006D6A8 0006A608  D0 E1 00 4C */	stfs f7, 0x4c(r1)
/* 8006D6AC 0006A60C  D0 C1 00 50 */	stfs f6, 0x50(r1)
/* 8006D6B0 0006A610  D0 A1 00 54 */	stfs f5, 0x54(r1)
/* 8006D6B4 0006A614  D0 81 00 14 */	stfs f4, 0x14(r1)
/* 8006D6B8 0006A618  D1 61 00 18 */	stfs f11, 0x18(r1)
/* 8006D6BC 0006A61C  D1 81 00 1C */	stfs f12, 0x1c(r1)
/* 8006D6C0 0006A620  D0 61 00 20 */	stfs f3, 0x20(r1)
/* 8006D6C4 0006A624  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 8006D6C8 0006A628  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 8006D6CC 0006A62C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8006D6D0 0006A630  48 2A 49 BD */	bl BuildTransform__11CQuaternionCFv
/* 8006D6D4 0006A634  7F A3 EB 78 */	mr r3, r29
/* 8006D6D8 0006A638  38 81 00 58 */	addi r4, r1, 0x58
/* 8006D6DC 0006A63C  38 A1 00 4C */	addi r5, r1, 0x4c
/* 8006D6E0 0006A640  48 2A 5B 99 */	bl __ct__12CTransform4fFRC9CMatrix3fRC9CVector3f
/* 8006D6E4 0006A644  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8006D6E8 0006A648  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 8006D6EC 0006A64C  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 8006D6F0 0006A650  83 A1 00 84 */	lwz r29, 0x84(r1)
/* 8006D6F4 0006A654  7C 08 03 A6 */	mtlr r0
/* 8006D6F8 0006A658  38 21 00 90 */	addi r1, r1, 0x90
/* 8006D6FC 0006A65C  4E 80 00 20 */	blr

.global "reserve__Q24rstl49vector<12CTransform4f,Q24rstl17rmemory_allocator>Fi"
"reserve__Q24rstl49vector<12CTransform4f,Q24rstl17rmemory_allocator>Fi":
/* 8006D700 0006A660  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8006D704 0006A664  7C 08 02 A6 */	mflr r0
/* 8006D708 0006A668  90 01 00 34 */	stw r0, 0x34(r1)
/* 8006D70C 0006A66C  BF 41 00 18 */	stmw r26, 0x18(r1)
/* 8006D710 0006A670  7C 9F 23 78 */	mr r31, r4
/* 8006D714 0006A674  7C 7E 1B 78 */	mr r30, r3
/* 8006D718 0006A678  80 03 00 08 */	lwz r0, 8(r3)
/* 8006D71C 0006A67C  7C 1F 00 00 */	cmpw r31, r0
/* 8006D720 0006A680  40 81 00 B4 */	ble lbl_8006D7D4
/* 8006D724 0006A684  1C 7F 00 30 */	mulli r3, r31, 0x30
/* 8006D728 0006A688  2C 03 00 00 */	cmpwi r3, 0
/* 8006D72C 0006A68C  40 82 00 0C */	bne lbl_8006D738
/* 8006D730 0006A690  3B 80 00 00 */	li r28, 0
/* 8006D734 0006A694  48 00 00 1C */	b lbl_8006D750
lbl_8006D738:
/* 8006D738 0006A698  3C 80 80 3D */	lis r4, lbl_803CD0C0@ha
/* 8006D73C 0006A69C  38 A0 00 00 */	li r5, 0
/* 8006D740 0006A6A0  38 84 D0 C0 */	addi r4, r4, lbl_803CD0C0@l
/* 8006D744 0006A6A4  38 84 01 3B */	addi r4, r4, 0x13b
/* 8006D748 0006A6A8  48 2A 80 D1 */	bl __nwa__FUlPCcPCc
/* 8006D74C 0006A6AC  7C 7C 1B 78 */	mr r28, r3
lbl_8006D750:
/* 8006D750 0006A6B0  80 1E 00 04 */	lwz r0, 4(r30)
/* 8006D754 0006A6B4  7F 9B E3 78 */	mr r27, r28
/* 8006D758 0006A6B8  83 5E 00 0C */	lwz r26, 0xc(r30)
/* 8006D75C 0006A6BC  1C 00 00 30 */	mulli r0, r0, 0x30
/* 8006D760 0006A6C0  93 41 00 10 */	stw r26, 0x10(r1)
/* 8006D764 0006A6C4  7F BA 02 14 */	add r29, r26, r0
/* 8006D768 0006A6C8  93 41 00 14 */	stw r26, 0x14(r1)
/* 8006D76C 0006A6CC  93 A1 00 08 */	stw r29, 8(r1)
/* 8006D770 0006A6D0  93 A1 00 0C */	stw r29, 0xc(r1)
/* 8006D774 0006A6D4  48 00 00 20 */	b lbl_8006D794
lbl_8006D778:
/* 8006D778 0006A6D8  28 1B 00 00 */	cmplwi r27, 0
/* 8006D77C 0006A6DC  41 82 00 10 */	beq lbl_8006D78C
/* 8006D780 0006A6E0  7F 63 DB 78 */	mr r3, r27
/* 8006D784 0006A6E4  7F 44 D3 78 */	mr r4, r26
/* 8006D788 0006A6E8  48 2A 53 ED */	bl __ct__12CTransform4fFRC12CTransform4f
lbl_8006D78C:
/* 8006D78C 0006A6EC  3B 7B 00 30 */	addi r27, r27, 0x30
/* 8006D790 0006A6F0  3B 5A 00 30 */	addi r26, r26, 0x30
lbl_8006D794:
/* 8006D794 0006A6F4  7C 1A E8 40 */	cmplw r26, r29
/* 8006D798 0006A6F8  40 82 FF E0 */	bne lbl_8006D778
/* 8006D79C 0006A6FC  80 1E 00 04 */	lwz r0, 4(r30)
/* 8006D7A0 0006A700  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 8006D7A4 0006A704  1C 00 00 30 */	mulli r0, r0, 0x30
/* 8006D7A8 0006A708  7C 64 1B 78 */	mr r4, r3
/* 8006D7AC 0006A70C  7C 03 02 14 */	add r0, r3, r0
/* 8006D7B0 0006A710  48 00 00 08 */	b lbl_8006D7B8
lbl_8006D7B4:
/* 8006D7B4 0006A714  38 84 00 30 */	addi r4, r4, 0x30
lbl_8006D7B8:
/* 8006D7B8 0006A718  7C 04 00 40 */	cmplw r4, r0
/* 8006D7BC 0006A71C  40 82 FF F8 */	bne lbl_8006D7B4
/* 8006D7C0 0006A720  28 03 00 00 */	cmplwi r3, 0
/* 8006D7C4 0006A724  41 82 00 08 */	beq lbl_8006D7CC
/* 8006D7C8 0006A728  48 2A 81 69 */	bl Free__7CMemoryFPCv
lbl_8006D7CC:
/* 8006D7CC 0006A72C  93 9E 00 0C */	stw r28, 0xc(r30)
/* 8006D7D0 0006A730  93 FE 00 08 */	stw r31, 8(r30)
lbl_8006D7D4:
/* 8006D7D4 0006A734  BB 41 00 18 */	lmw r26, 0x18(r1)
/* 8006D7D8 0006A738  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8006D7DC 0006A73C  7C 08 03 A6 */	mtlr r0
/* 8006D7E0 0006A740  38 21 00 30 */	addi r1, r1, 0x30
/* 8006D7E4 0006A744  4E 80 00 20 */	blr

.global __sinit_CSamusHud_cpp
__sinit_CSamusHud_cpp:
/* 8006D7E8 0006A748  3C 80 80 5A */	lis r4, sZeroVector__9CVector3f@ha
/* 8006D7EC 0006A74C  C4 44 66 A0 */	lfsu f2, sZeroVector__9CVector3f@l(r4)
/* 8006D7F0 0006A750  3C 60 80 47 */	lis r3, lbl_8046C3C8@ha
/* 8006D7F4 0006A754  C0 24 00 04 */	lfs f1, 4(r4)
/* 8006D7F8 0006A758  D4 43 C3 C8 */	stfsu f2, lbl_8046C3C8@l(r3)
/* 8006D7FC 0006A75C  C0 04 00 08 */	lfs f0, 8(r4)
/* 8006D800 0006A760  D0 23 00 04 */	stfs f1, 4(r3)
/* 8006D804 0006A764  D0 03 00 08 */	stfs f0, 8(r3)
/* 8006D808 0006A768  4E 80 00 20 */	blr

.section .rodata
.balign 8
.global lbl_803CCFB8
lbl_803CCFB8:
	# ROM: 0x3C9FB8
	.asciz "FRME_BaseHud"
	.balign 4

.global lbl_803CCFC8
lbl_803CCFC8:
	# ROM: 0x3C9FC8
	.asciz "FRME_Helmet"
	.asciz "FRME_CombatHud"
	.balign 4
	.asciz "FRME_XRayHudNew"
	.asciz "FRME_ScanHud"
	.balign 4
	.asciz "FRME_ThermalHud"
	.asciz "FRME_BallHud"
	.balign 4

.global lbl_803CD024
lbl_803CD024:
	# ROM: 0x3CA024
	.asciz "basewidget_pivot"
	.balign 4
	.asciz "Model_AutoMapper"
	.balign 4
	.asciz "textpane_counter"
	.balign 4
	.asciz "model_videoband"
	.asciz "textpane_message"
	.balign 4
	.4byte lbl_803CD0C0
	.4byte lbl_803CD0D4
	.4byte lbl_803CD0E8
	.4byte lbl_803CD0FC
	.4byte lbl_803CD110
	.4byte lbl_803CD124
	.4byte lbl_803CD138
	.4byte lbl_803CD14C
	.4byte lbl_803CD160
	.4byte lbl_803CD174
	.4byte lbl_803CD188
	.4byte lbl_803CD19C
	.4byte lbl_803CD1B0
	.4byte lbl_803CD1C4
	.4byte lbl_803CD1D8

.global lbl_803CD0C0
lbl_803CD0C0:

	# ROM: 0x3CA0C0
	.asciz "              Radar"

.global lbl_803CD0D4
lbl_803CD0D4:

	# ROM: 0x3CA0D4
	.asciz "                Lag"

.global lbl_803CD0E8
lbl_803CD0E8:

	# ROM: 0x3CA0E8
	.asciz "             Lights"

.global lbl_803CD0FC
lbl_803CD0FC:

	# ROM: 0x3CA0FC
	.asciz "          Targeting"

.global lbl_803CD110
lbl_803CD110:

	# ROM: 0x3CA110
	.asciz "             Damage"

.global lbl_803CD124
lbl_803CD124:

	# ROM: 0x3CA124
	.asciz "          FrameGlue"

.global lbl_803CD138
lbl_803CD138:

	# ROM: 0x3CA138
	.asciz "          BaseFrame"

.global lbl_803CD14C
lbl_803CD14C:

	# ROM: 0x3CA14C
	.asciz "        EnergyGroup"

.global lbl_803CD160
lbl_803CD160:

	# ROM: 0x3CA160
	.asciz "        ThreatGroup"

.global lbl_803CD174
lbl_803CD174:

	# ROM: 0x3CA174
	.asciz "       MissileGroup"

.global lbl_803CD188
lbl_803CD188:

	# ROM: 0x3CA188
	.asciz "      FreeLookGroup"

.global lbl_803CD19C
lbl_803CD19C:

	# ROM: 0x3CA19C
	.asciz "        HelmetGroup"

.global lbl_803CD1B0
lbl_803CD1B0:

	# ROM: 0x3CA1B0
	.asciz "          DecoGroup"

.global lbl_803CD1C4
lbl_803CD1C4:

	# ROM: 0x3CA1C4
	.asciz "           CamDebug"

.global lbl_803CD1D8
lbl_803CD1D8:

	# ROM: 0x3CA1D8
	.asciz "              Total"
	.asciz "%02d:%02d:%02d"
	.byte 0x3F
	.asciz "?(??)"
	.byte 0x44, 0x61
	.asciz "mageSpotLight"
	.byte 0x42, 0x61
	.asciz "seWidget_Pivot"
	.byte 0x62
	.asciz "asewidget_message"
	.byte 0x6D, 0x6F
	.asciz "del_abutton"
	.asciz "%s%d"
	.balign 4
	.4byte 0
