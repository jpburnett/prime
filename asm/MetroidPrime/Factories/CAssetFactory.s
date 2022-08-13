.include "macros.inc"

.section .data
.balign 8

.global lbl_803D9C88
lbl_803D9C88:
	# ROM: 0x3D6C88
	.4byte 0
	.4byte 0
	.4byte __dt__Q224CCharacterFactoryBuilder13CDummyFactoryFv
	.4byte Build__Q224CCharacterFactoryBuilder13CDummyFactoryFRC10SObjectTagRC15CVParamTransfer
	.4byte BuildAsync__Q224CCharacterFactoryBuilder13CDummyFactoryFRC10SObjectTagRC15CVParamTransferPP4IObj
	.4byte CancelBuild__Q224CCharacterFactoryBuilder13CDummyFactoryFRC10SObjectTag
	.4byte CanBuild__Q224CCharacterFactoryBuilder13CDummyFactoryFRC10SObjectTag
	.4byte GetResourceIdByName__Q224CCharacterFactoryBuilder13CDummyFactoryCFPCc

.global lbl_803D9CA8
lbl_803D9CA8:
	# ROM: 0x3D6CA8
	.4byte 0
	.4byte 0
	.4byte sub_80034c54
	.4byte 0


.section .text, "ax"

.global CanBuild__Q224CCharacterFactoryBuilder13CDummyFactoryFRC10SObjectTag
CanBuild__Q224CCharacterFactoryBuilder13CDummyFactoryFRC10SObjectTag:
/* 8003484C 000317AC  38 60 00 01 */	li r3, 1
/* 80034850 000317B0  4E 80 00 20 */	blr

.global GetResourceIdByName__Q224CCharacterFactoryBuilder13CDummyFactoryCFPCc
GetResourceIdByName__Q224CCharacterFactoryBuilder13CDummyFactoryCFPCc:
/* 80034854 000317B4  38 60 00 00 */	li r3, 0
/* 80034858 000317B8  4E 80 00 20 */	blr

.global __dt__Q224CCharacterFactoryBuilder13CDummyFactoryFv
__dt__Q224CCharacterFactoryBuilder13CDummyFactoryFv:
/* 8003485C 000317BC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80034860 000317C0  7C 08 02 A6 */	mflr r0
/* 80034864 000317C4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80034868 000317C8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8003486C 000317CC  7C 7F 1B 79 */	or. r31, r3, r3
/* 80034870 000317D0  41 82 00 30 */	beq lbl_800348A0
/* 80034874 000317D4  3C 60 80 3E */	lis r3, lbl_803D9C88@ha
/* 80034878 000317D8  38 03 9C 88 */	addi r0, r3, lbl_803D9C88@l
/* 8003487C 000317DC  90 1F 00 00 */	stw r0, 0(r31)
/* 80034880 000317E0  41 82 00 10 */	beq lbl_80034890
/* 80034884 000317E4  3C 60 80 3E */	lis r3, lbl_803D9C50@ha
/* 80034888 000317E8  38 03 9C 50 */	addi r0, r3, lbl_803D9C50@l
/* 8003488C 000317EC  90 1F 00 00 */	stw r0, 0(r31)
lbl_80034890:
/* 80034890 000317F0  7C 80 07 35 */	extsh. r0, r4
/* 80034894 000317F4  40 81 00 0C */	ble lbl_800348A0
/* 80034898 000317F8  7F E3 FB 78 */	mr r3, r31
/* 8003489C 000317FC  48 2E 10 95 */	bl Free__7CMemoryFPCv
lbl_800348A0:
/* 800348A0 00031800  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800348A4 00031804  7F E3 FB 78 */	mr r3, r31
/* 800348A8 00031808  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800348AC 0003180C  7C 08 03 A6 */	mtlr r0
/* 800348B0 00031810  38 21 00 10 */	addi r1, r1, 0x10
/* 800348B4 00031814  4E 80 00 20 */	blr

.global GetFactory__24CCharacterFactoryBuilderFRC8CAnimRes
GetFactory__24CCharacterFactoryBuilderFRC8CAnimRes:
/* 800348B8 00031818  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800348BC 0003181C  7C 08 02 A6 */	mflr r0
/* 800348C0 00031820  90 01 00 34 */	stw r0, 0x34(r1)
/* 800348C4 00031824  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 800348C8 00031828  7C BF 2B 78 */	mr r31, r5
/* 800348CC 0003182C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 800348D0 00031830  7C 9E 23 78 */	mr r30, r4
/* 800348D4 00031834  93 A1 00 24 */	stw r29, 0x24(r1)
/* 800348D8 00031838  7C 7D 1B 78 */	mr r29, r3
/* 800348DC 0003183C  38 61 00 08 */	addi r3, r1, 8
/* 800348E0 00031840  48 00 00 75 */	bl Null__15CVParamTransferFv
/* 800348E4 00031844  80 FF 00 00 */	lwz r7, 0(r31)
/* 800348E8 00031848  3C 60 41 4E */	lis r3, 0x414E4353@ha
/* 800348EC 0003184C  38 03 43 53 */	addi r0, r3, 0x414E4353@l
/* 800348F0 00031850  38 9E 00 04 */	addi r4, r30, 4
/* 800348F4 00031854  90 01 00 14 */	stw r0, 0x14(r1)
/* 800348F8 00031858  38 61 00 0C */	addi r3, r1, 0xc
/* 800348FC 0003185C  38 A1 00 14 */	addi r5, r1, 0x14
/* 80034900 00031860  38 C1 00 08 */	addi r6, r1, 8
/* 80034904 00031864  90 E1 00 18 */	stw r7, 0x18(r1)
/* 80034908 00031868  81 9E 00 04 */	lwz r12, 4(r30)
/* 8003490C 0003186C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80034910 00031870  7D 89 03 A6 */	mtctr r12
/* 80034914 00031874  4E 80 04 21 */	bctrl
/* 80034918 00031878  7F A3 EB 78 */	mr r3, r29
/* 8003491C 0003187C  38 81 00 0C */	addi r4, r1, 0xc
/* 80034920 00031880  48 30 C5 89 */	bl __ct__6CTokenFRC6CToken
/* 80034924 00031884  38 61 00 0C */	addi r3, r1, 0xc
/* 80034928 00031888  38 80 FF FF */	li r4, -1
/* 8003492C 0003188C  48 30 C5 15 */	bl __dt__6CTokenFv
/* 80034930 00031890  38 61 00 08 */	addi r3, r1, 8
/* 80034934 00031894  4B FF F9 D1 */	bl sub_80034304
/* 80034938 00031898  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8003493C 0003189C  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80034940 000318A0  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80034944 000318A4  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80034948 000318A8  7C 08 03 A6 */	mtlr r0
/* 8003494C 000318AC  38 21 00 30 */	addi r1, r1, 0x30
/* 80034950 000318B0  4E 80 00 20 */	blr

.global Null__15CVParamTransferFv
Null__15CVParamTransferFv:
/* 80034954 000318B4  38 0D A9 28 */	addi r0, r13, lbl_805A94E8@sda21
/* 80034958 000318B8  90 03 00 00 */	stw r0, 0(r3)
/* 8003495C 000318BC  80 83 00 00 */	lwz r4, 0(r3)
/* 80034960 000318C0  80 64 00 04 */	lwz r3, 4(r4)
/* 80034964 000318C4  38 03 00 01 */	addi r0, r3, 1
/* 80034968 000318C8  90 04 00 04 */	stw r0, 4(r4)
/* 8003496C 000318CC  4E 80 00 20 */	blr

.global __dt__24CCharacterFactoryBuilderFv
__dt__24CCharacterFactoryBuilderFv:
/* 80034970 000318D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80034974 000318D4  7C 08 02 A6 */	mflr r0
/* 80034978 000318D8  90 01 00 14 */	stw r0, 0x14(r1)
/* 8003497C 000318DC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80034980 000318E0  7C 9F 23 78 */	mr r31, r4
/* 80034984 000318E4  93 C1 00 08 */	stw r30, 8(r1)
/* 80034988 000318E8  7C 7E 1B 79 */	or. r30, r3, r3
/* 8003498C 000318EC  41 82 00 44 */	beq lbl_800349D0
/* 80034990 000318F0  38 7E 00 04 */	addi r3, r30, 4
/* 80034994 000318F4  38 80 FF FF */	li r4, -1
/* 80034998 000318F8  48 30 BD 71 */	bl __dt__11CSimplePool
/* 8003499C 000318FC  28 1E 00 00 */	cmplwi r30, 0
/* 800349A0 00031900  41 82 00 20 */	beq lbl_800349C0
/* 800349A4 00031904  3C 60 80 3E */	lis r3, lbl_803D9C88@ha
/* 800349A8 00031908  38 03 9C 88 */	addi r0, r3, lbl_803D9C88@l
/* 800349AC 0003190C  90 1E 00 00 */	stw r0, 0(r30)
/* 800349B0 00031910  41 82 00 10 */	beq lbl_800349C0
/* 800349B4 00031914  3C 60 80 3E */	lis r3, lbl_803D9C50@ha
/* 800349B8 00031918  38 03 9C 50 */	addi r0, r3, lbl_803D9C50@l
/* 800349BC 0003191C  90 1E 00 00 */	stw r0, 0(r30)
lbl_800349C0:
/* 800349C0 00031920  7F E0 07 35 */	extsh. r0, r31
/* 800349C4 00031924  40 81 00 0C */	ble lbl_800349D0
/* 800349C8 00031928  7F C3 F3 78 */	mr r3, r30
/* 800349CC 0003192C  48 2E 0F 65 */	bl Free__7CMemoryFPCv
lbl_800349D0:
/* 800349D0 00031930  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800349D4 00031934  7F C3 F3 78 */	mr r3, r30
/* 800349D8 00031938  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800349DC 0003193C  83 C1 00 08 */	lwz r30, 8(r1)
/* 800349E0 00031940  7C 08 03 A6 */	mtlr r0
/* 800349E4 00031944  38 21 00 10 */	addi r1, r1, 0x10
/* 800349E8 00031948  4E 80 00 20 */	blr

.global __ct__24CCharacterFactoryBuilderFv
__ct__24CCharacterFactoryBuilderFv:
/* 800349EC 0003194C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800349F0 00031950  7C 08 02 A6 */	mflr r0
/* 800349F4 00031954  3C 80 80 3E */	lis r4, lbl_803D9C50@ha
/* 800349F8 00031958  90 01 00 14 */	stw r0, 0x14(r1)
/* 800349FC 0003195C  38 04 9C 50 */	addi r0, r4, lbl_803D9C50@l
/* 80034A00 00031960  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80034A04 00031964  7C 7F 1B 78 */	mr r31, r3
/* 80034A08 00031968  3C 60 80 3E */	lis r3, lbl_803D9C88@ha
/* 80034A0C 0003196C  90 1F 00 00 */	stw r0, 0(r31)
/* 80034A10 00031970  38 03 9C 88 */	addi r0, r3, lbl_803D9C88@l
/* 80034A14 00031974  7F E4 FB 78 */	mr r4, r31
/* 80034A18 00031978  7F E5 FB 78 */	mr r5, r31
/* 80034A1C 0003197C  90 1F 00 00 */	stw r0, 0(r31)
/* 80034A20 00031980  38 64 00 04 */	addi r3, r4, 4
/* 80034A24 00031984  48 30 BD B1 */	bl __ct__11CSimplePoolFR8IFactory
/* 80034A28 00031988  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80034A2C 0003198C  7F E3 FB 78 */	mr r3, r31
/* 80034A30 00031990  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80034A34 00031994  7C 08 03 A6 */	mtlr r0
/* 80034A38 00031998  38 21 00 10 */	addi r1, r1, 0x10
/* 80034A3C 0003199C  4E 80 00 20 */	blr

.global CancelBuild__Q224CCharacterFactoryBuilder13CDummyFactoryFRC10SObjectTag
CancelBuild__Q224CCharacterFactoryBuilder13CDummyFactoryFRC10SObjectTag:
/* 80034A40 000319A0  4E 80 00 20 */	blr

.global BuildAsync__Q224CCharacterFactoryBuilder13CDummyFactoryFRC10SObjectTagRC15CVParamTransferPP4IObj
BuildAsync__Q224CCharacterFactoryBuilder13CDummyFactoryFRC10SObjectTagRC15CVParamTransferPP4IObj:
/* 80034A44 000319A4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80034A48 000319A8  7C 08 02 A6 */	mflr r0
/* 80034A4C 000319AC  7C 87 23 78 */	mr r7, r4
/* 80034A50 000319B0  7C 64 1B 78 */	mr r4, r3
/* 80034A54 000319B4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80034A58 000319B8  7C A0 2B 78 */	mr r0, r5
/* 80034A5C 000319BC  7C E5 3B 78 */	mr r5, r7
/* 80034A60 000319C0  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80034A64 000319C4  7C DF 33 78 */	mr r31, r6
/* 80034A68 000319C8  7C 06 03 78 */	mr r6, r0
/* 80034A6C 000319CC  81 83 00 00 */	lwz r12, 0(r3)
/* 80034A70 000319D0  38 61 00 08 */	addi r3, r1, 8
/* 80034A74 000319D4  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80034A78 000319D8  7D 89 03 A6 */	mtctr r12
/* 80034A7C 000319DC  4E 80 04 21 */	bctrl
/* 80034A80 000319E0  38 00 00 00 */	li r0, 0
/* 80034A84 000319E4  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80034A88 000319E8  98 01 00 08 */	stb r0, 8(r1)
/* 80034A8C 000319EC  90 7F 00 00 */	stw r3, 0(r31)
/* 80034A90 000319F0  88 01 00 08 */	lbz r0, 8(r1)
/* 80034A94 000319F4  28 00 00 00 */	cmplwi r0, 0
/* 80034A98 000319F8  41 82 00 24 */	beq lbl_80034ABC
/* 80034A9C 000319FC  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80034AA0 00031A00  28 03 00 00 */	cmplwi r3, 0
/* 80034AA4 00031A04  41 82 00 18 */	beq lbl_80034ABC
/* 80034AA8 00031A08  81 83 00 00 */	lwz r12, 0(r3)
/* 80034AAC 00031A0C  38 80 00 01 */	li r4, 1
/* 80034AB0 00031A10  81 8C 00 08 */	lwz r12, 8(r12)
/* 80034AB4 00031A14  7D 89 03 A6 */	mtctr r12
/* 80034AB8 00031A18  4E 80 04 21 */	bctrl
lbl_80034ABC:
/* 80034ABC 00031A1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80034AC0 00031A20  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80034AC4 00031A24  7C 08 03 A6 */	mtlr r0
/* 80034AC8 00031A28  38 21 00 20 */	addi r1, r1, 0x20
/* 80034ACC 00031A2C  4E 80 00 20 */	blr

.global Build__Q224CCharacterFactoryBuilder13CDummyFactoryFRC10SObjectTagRC15CVParamTransfer
Build__Q224CCharacterFactoryBuilder13CDummyFactoryFRC10SObjectTagRC15CVParamTransfer:
/* 80034AD0 00031A30  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80034AD4 00031A34  7C 08 02 A6 */	mflr r0
/* 80034AD8 00031A38  3C 80 41 4E */	lis r4, 0x414E4353@ha
/* 80034ADC 00031A3C  90 01 00 54 */	stw r0, 0x54(r1)
/* 80034AE0 00031A40  38 04 43 53 */	addi r0, r4, 0x414E4353@l
/* 80034AE4 00031A44  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80034AE8 00031A48  7C 7F 1B 78 */	mr r31, r3
/* 80034AEC 00031A4C  38 61 00 20 */	addi r3, r1, 0x20
/* 80034AF0 00031A50  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80034AF4 00031A54  93 A1 00 44 */	stw r29, 0x44(r1)
/* 80034AF8 00031A58  83 A5 00 04 */	lwz r29, 4(r5)
/* 80034AFC 00031A5C  38 A1 00 28 */	addi r5, r1, 0x28
/* 80034B00 00031A60  90 01 00 28 */	stw r0, 0x28(r1)
/* 80034B04 00031A64  80 8D A0 64 */	lwz r4, gpSimplePool@sda21(r13)
/* 80034B08 00031A68  93 A1 00 2C */	stw r29, 0x2c(r1)
/* 80034B0C 00031A6C  81 84 00 00 */	lwz r12, 0(r4)
/* 80034B10 00031A70  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80034B14 00031A74  7D 89 03 A6 */	mtctr r12
/* 80034B18 00031A78  4E 80 04 21 */	bctrl
/* 80034B1C 00031A7C  38 61 00 30 */	addi r3, r1, 0x30
/* 80034B20 00031A80  38 81 00 20 */	addi r4, r1, 0x20
/* 80034B24 00031A84  48 30 C3 85 */	bl __ct__6CTokenFRC6CToken
/* 80034B28 00031A88  38 61 00 20 */	addi r3, r1, 0x20
/* 80034B2C 00031A8C  38 80 FF FF */	li r4, -1
/* 80034B30 00031A90  48 30 C3 11 */	bl __dt__6CTokenFv
/* 80034B34 00031A94  3C 80 80 3D */	lis r4, lbl_803CCD80@ha
/* 80034B38 00031A98  38 60 00 90 */	li r3, 0x90
/* 80034B3C 00031A9C  38 84 CD 80 */	addi r4, r4, lbl_803CCD80@l
/* 80034B40 00031AA0  38 A0 00 00 */	li r5, 0
/* 80034B44 00031AA4  48 2E 0D 29 */	bl __nw__FUlPCcPCc
/* 80034B48 00031AA8  7C 7E 1B 79 */	or. r30, r3, r3
/* 80034B4C 00031AAC  41 82 00 24 */	beq lbl_80034B70
/* 80034B50 00031AB0  38 61 00 30 */	addi r3, r1, 0x30
/* 80034B54 00031AB4  48 30 C2 B9 */	bl GetObj__6CTokenFv
/* 80034B58 00031AB8  80 A3 00 04 */	lwz r5, 4(r3)
/* 80034B5C 00031ABC  7F C3 F3 78 */	mr r3, r30
/* 80034B60 00031AC0  80 8D A0 64 */	lwz r4, gpSimplePool@sda21(r13)
/* 80034B64 00031AC4  7F A6 EB 78 */	mr r6, r29
/* 80034B68 00031AC8  4B FF DB 95 */	bl __ct__17CCharacterFactoryFR11CSimplePoolRC17CAnimCharacterSetUi
/* 80034B6C 00031ACC  7C 7E 1B 78 */	mr r30, r3
lbl_80034B70:
/* 80034B70 00031AD0  7C 1E 00 D0 */	neg r0, r30
/* 80034B74 00031AD4  93 C1 00 0C */	stw r30, 0xc(r1)
/* 80034B78 00031AD8  7C 00 F3 78 */	or r0, r0, r30
/* 80034B7C 00031ADC  38 61 00 10 */	addi r3, r1, 0x10
/* 80034B80 00031AE0  54 00 0F FE */	srwi r0, r0, 0x1f
/* 80034B84 00031AE4  38 81 00 08 */	addi r4, r1, 8
/* 80034B88 00031AE8  98 01 00 08 */	stb r0, 8(r1)
/* 80034B8C 00031AEC  48 00 01 69 */	bl sub_80034cf4
/* 80034B90 00031AF0  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80034B94 00031AF4  38 00 00 00 */	li r0, 0
/* 80034B98 00031AF8  98 01 00 10 */	stb r0, 0x10(r1)
/* 80034B9C 00031AFC  7C 03 00 D0 */	neg r0, r3
/* 80034BA0 00031B00  7C 00 1B 78 */	or r0, r0, r3
/* 80034BA4 00031B04  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80034BA8 00031B08  54 00 0F FE */	srwi r0, r0, 0x1f
/* 80034BAC 00031B0C  98 01 00 18 */	stb r0, 0x18(r1)
/* 80034BB0 00031B10  48 00 00 1C */	b lbl_80034BCC
/* 80034BB4 00031B14  41 82 00 18 */	beq lbl_80034BCC
/* 80034BB8 00031B18  81 83 00 00 */	lwz r12, 0(r3)
/* 80034BBC 00031B1C  38 80 00 01 */	li r4, 1
/* 80034BC0 00031B20  81 8C 00 08 */	lwz r12, 8(r12)
/* 80034BC4 00031B24  7D 89 03 A6 */	mtctr r12
/* 80034BC8 00031B28  4E 80 04 21 */	bctrl
lbl_80034BCC:
/* 80034BCC 00031B2C  88 01 00 08 */	lbz r0, 8(r1)
/* 80034BD0 00031B30  28 00 00 00 */	cmplwi r0, 0
/* 80034BD4 00031B34  41 82 00 24 */	beq lbl_80034BF8
/* 80034BD8 00031B38  80 61 00 0C */	lwz r3, 0xc(r1)
/* 80034BDC 00031B3C  28 03 00 00 */	cmplwi r3, 0
/* 80034BE0 00031B40  41 82 00 18 */	beq lbl_80034BF8
/* 80034BE4 00031B44  81 83 00 00 */	lwz r12, 0(r3)
/* 80034BE8 00031B48  38 80 00 01 */	li r4, 1
/* 80034BEC 00031B4C  81 8C 00 08 */	lwz r12, 8(r12)
/* 80034BF0 00031B50  7D 89 03 A6 */	mtctr r12
/* 80034BF4 00031B54  4E 80 04 21 */	bctrl
lbl_80034BF8:
/* 80034BF8 00031B58  88 81 00 18 */	lbz r4, 0x18(r1)
/* 80034BFC 00031B5C  38 00 00 00 */	li r0, 0
/* 80034C00 00031B60  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 80034C04 00031B64  98 9F 00 00 */	stb r4, 0(r31)
/* 80034C08 00031B68  90 7F 00 04 */	stw r3, 4(r31)
/* 80034C0C 00031B6C  98 01 00 18 */	stb r0, 0x18(r1)
/* 80034C10 00031B70  48 00 00 1C */	b lbl_80034C2C
/* 80034C14 00031B74  41 82 00 18 */	beq lbl_80034C2C
/* 80034C18 00031B78  81 83 00 00 */	lwz r12, 0(r3)
/* 80034C1C 00031B7C  38 80 00 01 */	li r4, 1
/* 80034C20 00031B80  81 8C 00 08 */	lwz r12, 8(r12)
/* 80034C24 00031B84  7D 89 03 A6 */	mtctr r12
/* 80034C28 00031B88  4E 80 04 21 */	bctrl
lbl_80034C2C:
/* 80034C2C 00031B8C  38 61 00 30 */	addi r3, r1, 0x30
/* 80034C30 00031B90  38 80 00 00 */	li r4, 0
/* 80034C34 00031B94  48 30 C2 0D */	bl __dt__6CTokenFv
/* 80034C38 00031B98  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80034C3C 00031B9C  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80034C40 00031BA0  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80034C44 00031BA4  83 A1 00 44 */	lwz r29, 0x44(r1)
/* 80034C48 00031BA8  7C 08 03 A6 */	mtlr r0
/* 80034C4C 00031BAC  38 21 00 50 */	addi r1, r1, 0x50
/* 80034C50 00031BB0  4E 80 00 20 */	blr

.global sub_80034c54
sub_80034c54:
/* 80034C54 00031BB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80034C58 00031BB8  7C 08 02 A6 */	mflr r0
/* 80034C5C 00031BBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80034C60 00031BC0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80034C64 00031BC4  7C 9F 23 78 */	mr r31, r4
/* 80034C68 00031BC8  93 C1 00 08 */	stw r30, 8(r1)
/* 80034C6C 00031BCC  7C 7E 1B 79 */	or. r30, r3, r3
/* 80034C70 00031BD0  41 82 00 68 */	beq lbl_80034CD8
/* 80034C74 00031BD4  3C 60 80 3E */	lis r3, lbl_803D9CA8@ha
/* 80034C78 00031BD8  38 03 9C A8 */	addi r0, r3, lbl_803D9CA8@l
/* 80034C7C 00031BDC  90 1E 00 00 */	stw r0, 0(r30)
/* 80034C80 00031BE0  80 7E 00 04 */	lwz r3, 4(r30)
/* 80034C84 00031BE4  28 03 00 00 */	cmplwi r3, 0
/* 80034C88 00031BE8  41 82 00 1C */	beq lbl_80034CA4
/* 80034C8C 00031BEC  41 82 00 18 */	beq lbl_80034CA4
/* 80034C90 00031BF0  81 83 00 00 */	lwz r12, 0(r3)
/* 80034C94 00031BF4  38 80 00 01 */	li r4, 1
/* 80034C98 00031BF8  81 8C 00 08 */	lwz r12, 8(r12)
/* 80034C9C 00031BFC  7D 89 03 A6 */	mtctr r12
/* 80034CA0 00031C00  4E 80 04 21 */	bctrl
lbl_80034CA4:
/* 80034CA4 00031C04  28 1E 00 00 */	cmplwi r30, 0
/* 80034CA8 00031C08  41 82 00 20 */	beq lbl_80034CC8
/* 80034CAC 00031C0C  3C 60 80 3E */	lis r3, __vt__31CObjOwnerDerivedFromIObjUntyped@ha
/* 80034CB0 00031C10  38 03 8D 78 */	addi r0, r3, __vt__31CObjOwnerDerivedFromIObjUntyped@l
/* 80034CB4 00031C14  90 1E 00 00 */	stw r0, 0(r30)
/* 80034CB8 00031C18  41 82 00 10 */	beq lbl_80034CC8
/* 80034CBC 00031C1C  3C 60 80 3E */	lis r3, __vt__4IObj@ha
/* 80034CC0 00031C20  38 03 8D 6C */	addi r0, r3, __vt__4IObj@l
/* 80034CC4 00031C24  90 1E 00 00 */	stw r0, 0(r30)
lbl_80034CC8:
/* 80034CC8 00031C28  7F E0 07 35 */	extsh. r0, r31
/* 80034CCC 00031C2C  40 81 00 0C */	ble lbl_80034CD8
/* 80034CD0 00031C30  7F C3 F3 78 */	mr r3, r30
/* 80034CD4 00031C34  48 2E 0C 5D */	bl Free__7CMemoryFPCv
lbl_80034CD8:
/* 80034CD8 00031C38  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80034CDC 00031C3C  7F C3 F3 78 */	mr r3, r30
/* 80034CE0 00031C40  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80034CE4 00031C44  83 C1 00 08 */	lwz r30, 8(r1)
/* 80034CE8 00031C48  7C 08 03 A6 */	mtlr r0
/* 80034CEC 00031C4C  38 21 00 10 */	addi r1, r1, 0x10
/* 80034CF0 00031C50  4E 80 00 20 */	blr

.global sub_80034cf4
sub_80034cf4:
/* 80034CF4 00031C54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80034CF8 00031C58  7C 08 02 A6 */	mflr r0
/* 80034CFC 00031C5C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80034D00 00031C60  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80034D04 00031C64  7C 7F 1B 78 */	mr r31, r3
/* 80034D08 00031C68  48 00 00 19 */	bl sub_80034d20
/* 80034D0C 00031C6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80034D10 00031C70  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80034D14 00031C74  7C 08 03 A6 */	mtlr r0
/* 80034D18 00031C78  38 21 00 10 */	addi r1, r1, 0x10
/* 80034D1C 00031C7C  4E 80 00 20 */	blr

.global sub_80034d20
sub_80034d20:
/* 80034D20 00031C80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80034D24 00031C84  7C 08 02 A6 */	mflr r0
/* 80034D28 00031C88  3C A0 80 3D */	lis r5, lbl_803CCD80@ha
/* 80034D2C 00031C8C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80034D30 00031C90  38 05 CD 80 */	addi r0, r5, lbl_803CCD80@l
/* 80034D34 00031C94  38 A0 00 00 */	li r5, 0
/* 80034D38 00031C98  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80034D3C 00031C9C  7C 9F 23 78 */	mr r31, r4
/* 80034D40 00031CA0  7C 04 03 78 */	mr r4, r0
/* 80034D44 00031CA4  93 C1 00 08 */	stw r30, 8(r1)
/* 80034D48 00031CA8  7C 7E 1B 78 */	mr r30, r3
/* 80034D4C 00031CAC  38 60 00 08 */	li r3, 8
/* 80034D50 00031CB0  48 2E 0B 1D */	bl __nw__FUlPCcPCc
/* 80034D54 00031CB4  28 03 00 00 */	cmplwi r3, 0
/* 80034D58 00031CB8  41 82 00 38 */	beq lbl_80034D90
/* 80034D5C 00031CBC  3C 80 80 3E */	lis r4, __vt__4IObj@ha
/* 80034D60 00031CC0  3C A0 80 3E */	lis r5, __vt__31CObjOwnerDerivedFromIObjUntyped@ha
/* 80034D64 00031CC4  38 04 8D 6C */	addi r0, r4, __vt__4IObj@l
/* 80034D68 00031CC8  3C 80 80 3E */	lis r4, lbl_803D9CA8@ha
/* 80034D6C 00031CCC  90 03 00 00 */	stw r0, 0(r3)
/* 80034D70 00031CD0  38 C5 8D 78 */	addi r6, r5, __vt__31CObjOwnerDerivedFromIObjUntyped@l
/* 80034D74 00031CD4  38 A0 00 00 */	li r5, 0
/* 80034D78 00031CD8  38 04 9C A8 */	addi r0, r4, lbl_803D9CA8@l
/* 80034D7C 00031CDC  90 C3 00 00 */	stw r6, 0(r3)
/* 80034D80 00031CE0  98 BF 00 00 */	stb r5, 0(r31)
/* 80034D84 00031CE4  80 9F 00 04 */	lwz r4, 4(r31)
/* 80034D88 00031CE8  90 83 00 04 */	stw r4, 4(r3)
/* 80034D8C 00031CEC  90 03 00 00 */	stw r0, 0(r3)
lbl_80034D90:
/* 80034D90 00031CF0  7C 03 00 D0 */	neg r0, r3
/* 80034D94 00031CF4  7C 00 1B 78 */	or r0, r0, r3
/* 80034D98 00031CF8  54 00 0F FE */	srwi r0, r0, 0x1f
/* 80034D9C 00031CFC  98 1E 00 00 */	stb r0, 0(r30)
/* 80034DA0 00031D00  90 7E 00 04 */	stw r3, 4(r30)
/* 80034DA4 00031D04  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80034DA8 00031D08  83 C1 00 08 */	lwz r30, 8(r1)
/* 80034DAC 00031D0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80034DB0 00031D10  7C 08 03 A6 */	mtlr r0
/* 80034DB4 00031D14  38 21 00 10 */	addi r1, r1, 0x10
/* 80034DB8 00031D18  4E 80 00 20 */	blr

.global sub_80034dbc
sub_80034dbc:
/* 80034DBC 00031D1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80034DC0 00031D20  7C 08 02 A6 */	mflr r0
/* 80034DC4 00031D24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80034DC8 00031D28  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80034DCC 00031D2C  7C 7F 1B 79 */	or. r31, r3, r3
/* 80034DD0 00031D30  41 82 00 1C */	beq lbl_80034DEC
/* 80034DD4 00031D34  3C A0 80 3E */	lis r5, lbl_803D9C2C@ha
/* 80034DD8 00031D38  7C 80 07 35 */	extsh. r0, r4
/* 80034DDC 00031D3C  38 05 9C 2C */	addi r0, r5, lbl_803D9C2C@l
/* 80034DE0 00031D40  90 1F 00 00 */	stw r0, 0(r31)
/* 80034DE4 00031D44  40 81 00 08 */	ble lbl_80034DEC
/* 80034DE8 00031D48  48 2E 0B 49 */	bl Free__7CMemoryFPCv
lbl_80034DEC:
/* 80034DEC 00031D4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80034DF0 00031D50  7F E3 FB 78 */	mr r3, r31
/* 80034DF4 00031D54  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80034DF8 00031D58  7C 08 03 A6 */	mtlr r0
/* 80034DFC 00031D5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80034E00 00031D60  4E 80 00 20 */	blr

.section .rodata
.balign 8
.global lbl_803CCD80
lbl_803CCD80:
	# ROM: 0x3C9D80
	.asciz "??(??)"
	.balign 4

