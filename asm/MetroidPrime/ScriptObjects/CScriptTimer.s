.include "macros.inc"

.section .data
.balign 8

.global __vt__12CScriptTimer
__vt__12CScriptTimer:
	# ROM: 0x3D7DD8
	.4byte 0
	.4byte 0
	.4byte __dt__12CScriptTimerFv
	.4byte Accept__12CScriptTimerFR8IVisitor
	.4byte PreThink__7CEntityFfR13CStateManager
	.4byte Think__12CScriptTimerFfR13CStateManager
	.4byte AcceptScriptMsg__12CScriptTimerF20EScriptObjectMessage9TUniqueIdR13CStateManager
	.4byte SetActive__7CEntityFb

.section .sdata2, "a"
.balign 8

.global lbl_805AA850
lbl_805AA850:
	# ROM: 0x3F70F0
	.float 0.0
	.4byte 0

.section .text, "ax"

.global Accept__12CScriptTimerFR8IVisitor
Accept__12CScriptTimerFR8IVisitor:
/* 80092790 0008F6F0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80092794 0008F6F4  7C 08 02 A6 */	mflr r0
/* 80092798 0008F6F8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8009279C 0008F6FC  7C 60 1B 78 */	mr r0, r3
/* 800927A0 0008F700  7C 83 23 78 */	mr r3, r4
/* 800927A4 0008F704  81 84 00 00 */	lwz r12, 0(r4)
/* 800927A8 0008F708  7C 04 03 78 */	mr r4, r0
/* 800927AC 0008F70C  81 8C 00 C8 */	lwz r12, 0xc8(r12)
/* 800927B0 0008F710  7D 89 03 A6 */	mtctr r12
/* 800927B4 0008F714  4E 80 04 21 */	bctrl
/* 800927B8 0008F718  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800927BC 0008F71C  7C 08 03 A6 */	mtlr r0
/* 800927C0 0008F720  38 21 00 10 */	addi r1, r1, 0x10
/* 800927C4 0008F724  4E 80 00 20 */	blr

.global Think__12CScriptTimerFfR13CStateManager
Think__12CScriptTimerFfR13CStateManager:
/* 800927C8 0008F728  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800927CC 0008F72C  7C 08 02 A6 */	mflr r0
/* 800927D0 0008F730  90 01 00 14 */	stw r0, 0x14(r1)
/* 800927D4 0008F734  88 03 00 30 */	lbz r0, 0x30(r3)
/* 800927D8 0008F738  54 06 CF FF */	rlwinm. r6, r0, 0x19, 0x1f, 0x1f
/* 800927DC 0008F73C  41 82 00 2C */	beq lbl_80092808
/* 800927E0 0008F740  88 03 00 42 */	lbz r0, 0x42(r3)
/* 800927E4 0008F744  38 A0 00 00 */	li r5, 0
/* 800927E8 0008F748  28 00 00 00 */	cmplwi r0, 0
/* 800927EC 0008F74C  41 82 00 10 */	beq lbl_800927FC
/* 800927F0 0008F750  28 06 00 00 */	cmplwi r6, 0
/* 800927F4 0008F754  41 82 00 08 */	beq lbl_800927FC
/* 800927F8 0008F758  38 A0 00 01 */	li r5, 1
lbl_800927FC:
/* 800927FC 0008F75C  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 80092800 0008F760  41 82 00 08 */	beq lbl_80092808
/* 80092804 0008F764  48 00 00 15 */	bl ApplyTime__12CScriptTimerFfR13CStateManager
lbl_80092808:
/* 80092808 0008F768  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8009280C 0008F76C  7C 08 03 A6 */	mtlr r0
/* 80092810 0008F770  38 21 00 10 */	addi r1, r1, 0x10
/* 80092814 0008F774  4E 80 00 20 */	blr

.global ApplyTime__12CScriptTimerFfR13CStateManager
ApplyTime__12CScriptTimerFfR13CStateManager:
/* 80092818 0008F778  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009281C 0008F77C  7C 08 02 A6 */	mflr r0
/* 80092820 0008F780  C0 42 8B 30 */	lfs f2, lbl_805AA850@sda21(r2)
/* 80092824 0008F784  90 01 00 14 */	stw r0, 0x14(r1)
/* 80092828 0008F788  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8009282C 0008F78C  7C 9F 23 78 */	mr r31, r4
/* 80092830 0008F790  93 C1 00 08 */	stw r30, 8(r1)
/* 80092834 0008F794  7C 7E 1B 78 */	mr r30, r3
/* 80092838 0008F798  C0 03 00 34 */	lfs f0, 0x34(r3)
/* 8009283C 0008F79C  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80092840 0008F7A0  40 81 00 6C */	ble lbl_800928AC
/* 80092844 0008F7A4  88 1E 00 30 */	lbz r0, 0x30(r30)
/* 80092848 0008F7A8  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 8009284C 0008F7AC  41 82 00 60 */	beq lbl_800928AC
/* 80092850 0008F7B0  EC 00 08 28 */	fsubs f0, f0, f1
/* 80092854 0008F7B4  D0 1E 00 34 */	stfs f0, 0x34(r30)
/* 80092858 0008F7B8  C0 1E 00 34 */	lfs f0, 0x34(r30)
/* 8009285C 0008F7BC  FC 00 10 40 */	fcmpo cr0, f0, f2
/* 80092860 0008F7C0  4C 40 13 82 */	cror 2, 0, 2
/* 80092864 0008F7C4  40 82 00 48 */	bne lbl_800928AC
/* 80092868 0008F7C8  7F E5 FB 78 */	mr r5, r31
/* 8009286C 0008F7CC  38 80 00 09 */	li r4, 9
/* 80092870 0008F7D0  38 C0 FF FF */	li r6, -1
/* 80092874 0008F7D4  4B FB E8 4D */	bl SendScriptMsgs__7CEntityF18EScriptObjectStateR13CStateManager20EScriptObjectMessage
/* 80092878 0008F7D8  38 00 00 00 */	li r0, 0
/* 8009287C 0008F7DC  98 1E 00 42 */	stb r0, 0x42(r30)
/* 80092880 0008F7E0  88 1E 00 40 */	lbz r0, 0x40(r30)
/* 80092884 0008F7E4  28 00 00 00 */	cmplwi r0, 0
/* 80092888 0008F7E8  41 82 00 24 */	beq lbl_800928AC
/* 8009288C 0008F7EC  7F C3 F3 78 */	mr r3, r30
/* 80092890 0008F7F0  7F E4 FB 78 */	mr r4, r31
/* 80092894 0008F7F4  48 00 01 65 */	bl Reset__12CScriptTimerFR13CStateManager
/* 80092898 0008F7F8  88 1E 00 41 */	lbz r0, 0x41(r30)
/* 8009289C 0008F7FC  28 00 00 00 */	cmplwi r0, 0
/* 800928A0 0008F800  41 82 00 0C */	beq lbl_800928AC
/* 800928A4 0008F804  38 00 00 01 */	li r0, 1
/* 800928A8 0008F808  98 1E 00 42 */	stb r0, 0x42(r30)
lbl_800928AC:
/* 800928AC 0008F80C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800928B0 0008F810  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800928B4 0008F814  83 C1 00 08 */	lwz r30, 8(r1)
/* 800928B8 0008F818  7C 08 03 A6 */	mtlr r0
/* 800928BC 0008F81C  38 21 00 10 */	addi r1, r1, 0x10
/* 800928C0 0008F820  4E 80 00 20 */	blr

.global AcceptScriptMsg__12CScriptTimerF20EScriptObjectMessage9TUniqueIdR13CStateManager
AcceptScriptMsg__12CScriptTimerF20EScriptObjectMessage9TUniqueIdR13CStateManager:
/* 800928C4 0008F824  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800928C8 0008F828  7C 08 02 A6 */	mflr r0
/* 800928CC 0008F82C  90 01 00 24 */	stw r0, 0x24(r1)
/* 800928D0 0008F830  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800928D4 0008F834  7C DF 33 78 */	mr r31, r6
/* 800928D8 0008F838  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800928DC 0008F83C  7C BE 2B 78 */	mr r30, r5
/* 800928E0 0008F840  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800928E4 0008F844  7C 9D 23 78 */	mr r29, r4
/* 800928E8 0008F848  2C 1D 00 0E */	cmpwi r29, 0xe
/* 800928EC 0008F84C  93 81 00 10 */	stw r28, 0x10(r1)
/* 800928F0 0008F850  7C 7C 1B 78 */	mr r28, r3
/* 800928F4 0008F854  41 82 00 30 */	beq lbl_80092924
/* 800928F8 0008F858  40 80 00 1C */	bge lbl_80092914
/* 800928FC 0008F85C  2C 1D 00 0B */	cmpwi r29, 0xb
/* 80092900 0008F860  41 82 00 A0 */	beq lbl_800929A0
/* 80092904 0008F864  40 80 00 B8 */	bge lbl_800929BC
/* 80092908 0008F868  2C 1D 00 0A */	cmpwi r29, 0xa
/* 8009290C 0008F86C  40 80 00 48 */	bge lbl_80092954
/* 80092910 0008F870  48 00 00 AC */	b lbl_800929BC
lbl_80092914:
/* 80092914 0008F874  2C 1D 00 10 */	cmpwi r29, 0x10
/* 80092918 0008F878  41 82 00 68 */	beq lbl_80092980
/* 8009291C 0008F87C  40 80 00 A0 */	bge lbl_800929BC
/* 80092920 0008F880  48 00 00 1C */	b lbl_8009293C
lbl_80092924:
/* 80092924 0008F884  88 1C 00 30 */	lbz r0, 0x30(r28)
/* 80092928 0008F888  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 8009292C 0008F88C  41 82 00 90 */	beq lbl_800929BC
/* 80092930 0008F890  38 00 00 01 */	li r0, 1
/* 80092934 0008F894  98 1C 00 42 */	stb r0, 0x42(r28)
/* 80092938 0008F898  48 00 00 84 */	b lbl_800929BC
lbl_8009293C:
/* 8009293C 0008F89C  88 1C 00 30 */	lbz r0, 0x30(r28)
/* 80092940 0008F8A0  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 80092944 0008F8A4  41 82 00 78 */	beq lbl_800929BC
/* 80092948 0008F8A8  38 00 00 00 */	li r0, 0
/* 8009294C 0008F8AC  98 1C 00 42 */	stb r0, 0x42(r28)
/* 80092950 0008F8B0  48 00 00 6C */	b lbl_800929BC
lbl_80092954:
/* 80092954 0008F8B4  88 1C 00 30 */	lbz r0, 0x30(r28)
/* 80092958 0008F8B8  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 8009295C 0008F8BC  41 82 00 60 */	beq lbl_800929BC
/* 80092960 0008F8C0  7F E4 FB 78 */	mr r4, r31
/* 80092964 0008F8C4  48 00 00 95 */	bl Reset__12CScriptTimerFR13CStateManager
/* 80092968 0008F8C8  88 1C 00 41 */	lbz r0, 0x41(r28)
/* 8009296C 0008F8CC  28 00 00 00 */	cmplwi r0, 0
/* 80092970 0008F8D0  41 82 00 4C */	beq lbl_800929BC
/* 80092974 0008F8D4  38 00 00 01 */	li r0, 1
/* 80092978 0008F8D8  98 1C 00 42 */	stb r0, 0x42(r28)
/* 8009297C 0008F8DC  48 00 00 40 */	b lbl_800929BC
lbl_80092980:
/* 80092980 0008F8E0  88 1C 00 30 */	lbz r0, 0x30(r28)
/* 80092984 0008F8E4  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 80092988 0008F8E8  41 82 00 34 */	beq lbl_800929BC
/* 8009298C 0008F8EC  7F E4 FB 78 */	mr r4, r31
/* 80092990 0008F8F0  48 00 00 69 */	bl Reset__12CScriptTimerFR13CStateManager
/* 80092994 0008F8F4  38 00 00 00 */	li r0, 0
/* 80092998 0008F8F8  98 1C 00 42 */	stb r0, 0x42(r28)
/* 8009299C 0008F8FC  48 00 00 20 */	b lbl_800929BC
lbl_800929A0:
/* 800929A0 0008F900  88 1C 00 30 */	lbz r0, 0x30(r28)
/* 800929A4 0008F904  54 00 CF FF */	rlwinm. r0, r0, 0x19, 0x1f, 0x1f
/* 800929A8 0008F908  41 82 00 14 */	beq lbl_800929BC
/* 800929AC 0008F90C  7F E4 FB 78 */	mr r4, r31
/* 800929B0 0008F910  48 00 00 49 */	bl Reset__12CScriptTimerFR13CStateManager
/* 800929B4 0008F914  38 00 00 01 */	li r0, 1
/* 800929B8 0008F918  98 1C 00 42 */	stb r0, 0x42(r28)
lbl_800929BC:
/* 800929BC 0008F91C  A0 1E 00 00 */	lhz r0, 0(r30)
/* 800929C0 0008F920  7F 83 E3 78 */	mr r3, r28
/* 800929C4 0008F924  7F A4 EB 78 */	mr r4, r29
/* 800929C8 0008F928  7F E6 FB 78 */	mr r6, r31
/* 800929CC 0008F92C  B0 01 00 08 */	sth r0, 8(r1)
/* 800929D0 0008F930  38 A1 00 08 */	addi r5, r1, 8
/* 800929D4 0008F934  4B FB E7 89 */	bl AcceptScriptMsg__7CEntityF20EScriptObjectMessage9TUniqueIdR13CStateManager
/* 800929D8 0008F938  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800929DC 0008F93C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800929E0 0008F940  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800929E4 0008F944  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800929E8 0008F948  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800929EC 0008F94C  7C 08 03 A6 */	mtlr r0
/* 800929F0 0008F950  38 21 00 20 */	addi r1, r1, 0x20
/* 800929F4 0008F954  4E 80 00 20 */	blr

.global Reset__12CScriptTimerFR13CStateManager
Reset__12CScriptTimerFR13CStateManager:
/* 800929F8 0008F958  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800929FC 0008F95C  7C 08 02 A6 */	mflr r0
/* 80092A00 0008F960  90 01 00 14 */	stw r0, 0x14(r1)
/* 80092A04 0008F964  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80092A08 0008F968  7C 7F 1B 78 */	mr r31, r3
/* 80092A0C 0008F96C  80 64 09 00 */	lwz r3, 0x900(r4)
/* 80092A10 0008F970  48 27 FA CD */	bl Float__9CRandom16Fv
/* 80092A14 0008F974  C0 5F 00 3C */	lfs f2, 0x3c(r31)
/* 80092A18 0008F978  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80092A1C 0008F97C  EC 02 00 7A */	fmadds f0, f2, f1, f0
/* 80092A20 0008F980  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 80092A24 0008F984  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80092A28 0008F988  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80092A2C 0008F98C  7C 08 03 A6 */	mtlr r0
/* 80092A30 0008F990  38 21 00 10 */	addi r1, r1, 0x10
/* 80092A34 0008F994  4E 80 00 20 */	blr

.global __dt__12CScriptTimerFv
__dt__12CScriptTimerFv:
/* 80092A38 0008F998  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80092A3C 0008F99C  7C 08 02 A6 */	mflr r0
/* 80092A40 0008F9A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80092A44 0008F9A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80092A48 0008F9A8  7C 9F 23 78 */	mr r31, r4
/* 80092A4C 0008F9AC  93 C1 00 08 */	stw r30, 8(r1)
/* 80092A50 0008F9B0  7C 7E 1B 79 */	or. r30, r3, r3
/* 80092A54 0008F9B4  41 82 00 28 */	beq lbl_80092A7C
/* 80092A58 0008F9B8  3C A0 80 3E */	lis r5, __vt__12CScriptTimer@ha
/* 80092A5C 0008F9BC  38 80 00 00 */	li r4, 0
/* 80092A60 0008F9C0  38 05 AD D8 */	addi r0, r5, __vt__12CScriptTimer@l
/* 80092A64 0008F9C4  90 1E 00 00 */	stw r0, 0(r30)
/* 80092A68 0008F9C8  4B FB E8 0D */	bl __dt__7CEntityFv
/* 80092A6C 0008F9CC  7F E0 07 35 */	extsh. r0, r31
/* 80092A70 0008F9D0  40 81 00 0C */	ble lbl_80092A7C
/* 80092A74 0008F9D4  7F C3 F3 78 */	mr r3, r30
/* 80092A78 0008F9D8  48 28 2E B9 */	bl Free__7CMemoryFPCv
lbl_80092A7C:
/* 80092A7C 0008F9DC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80092A80 0008F9E0  7F C3 F3 78 */	mr r3, r30
/* 80092A84 0008F9E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80092A88 0008F9E8  83 C1 00 08 */	lwz r30, 8(r1)
/* 80092A8C 0008F9EC  7C 08 03 A6 */	mtlr r0
/* 80092A90 0008F9F0  38 21 00 10 */	addi r1, r1, 0x10
/* 80092A94 0008F9F4  4E 80 00 20 */	blr

.global "__ct__12CScriptTimerF9TUniqueIdRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>RC11CEntityInfoffbbb"
"__ct__12CScriptTimerF9TUniqueIdRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>RC11CEntityInfoffbbb":
/* 80092A98 0008F9F8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80092A9C 0008F9FC  7C 08 02 A6 */	mflr r0
/* 80092AA0 0008FA00  90 01 00 34 */	stw r0, 0x34(r1)
/* 80092AA4 0008FA04  DB E1 00 28 */	stfd f31, 0x28(r1)
/* 80092AA8 0008FA08  FF E0 10 90 */	fmr f31, f2
/* 80092AAC 0008FA0C  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80092AB0 0008FA10  FF C0 08 90 */	fmr f30, f1
/* 80092AB4 0008FA14  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80092AB8 0008FA18  7D 1F 43 78 */	mr r31, r8
/* 80092ABC 0008FA1C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80092AC0 0008FA20  7C FE 3B 78 */	mr r30, r7
/* 80092AC4 0008FA24  93 A1 00 14 */	stw r29, 0x14(r1)
/* 80092AC8 0008FA28  7C 7D 1B 78 */	mr r29, r3
/* 80092ACC 0008FA2C  A0 04 00 00 */	lhz r0, 0(r4)
/* 80092AD0 0008FA30  7C A4 2B 78 */	mr r4, r5
/* 80092AD4 0008FA34  7C C5 33 78 */	mr r5, r6
/* 80092AD8 0008FA38  7D 26 4B 78 */	mr r6, r9
/* 80092ADC 0008FA3C  B0 01 00 08 */	sth r0, 8(r1)
/* 80092AE0 0008FA40  7C 87 23 78 */	mr r7, r4
/* 80092AE4 0008FA44  38 81 00 08 */	addi r4, r1, 8
/* 80092AE8 0008FA48  4B FB E8 3D */	bl "__ct__7CEntityF9TUniqueIdRC11CEntityInfobRCQ24rstl66basic_string<c,Q24rstl14char_traits<c>,Q24rstl17rmemory_allocator>"
/* 80092AEC 0008FA4C  3C 80 80 3E */	lis r4, __vt__12CScriptTimer@ha
/* 80092AF0 0008FA50  7F A3 EB 78 */	mr r3, r29
/* 80092AF4 0008FA54  38 04 AD D8 */	addi r0, r4, __vt__12CScriptTimer@l
/* 80092AF8 0008FA58  90 1D 00 00 */	stw r0, 0(r29)
/* 80092AFC 0008FA5C  D3 DD 00 34 */	stfs f30, 0x34(r29)
/* 80092B00 0008FA60  D3 DD 00 38 */	stfs f30, 0x38(r29)
/* 80092B04 0008FA64  D3 FD 00 3C */	stfs f31, 0x3c(r29)
/* 80092B08 0008FA68  9B DD 00 40 */	stb r30, 0x40(r29)
/* 80092B0C 0008FA6C  9B FD 00 41 */	stb r31, 0x41(r29)
/* 80092B10 0008FA70  9B FD 00 42 */	stb r31, 0x42(r29)
/* 80092B14 0008FA74  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80092B18 0008FA78  CB E1 00 28 */	lfd f31, 0x28(r1)
/* 80092B1C 0008FA7C  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80092B20 0008FA80  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80092B24 0008FA84  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80092B28 0008FA88  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80092B2C 0008FA8C  7C 08 03 A6 */	mtlr r0
/* 80092B30 0008FA90  38 21 00 30 */	addi r1, r1, 0x30
/* 80092B34 0008FA94  4E 80 00 20 */	blr
