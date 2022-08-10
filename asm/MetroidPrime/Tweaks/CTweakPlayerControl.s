.include "macros.inc"

.section .data
.balign 8

.global lbl_803DA350
lbl_803DA350:
	# ROM: 0x3D7350
	.4byte 0
	.4byte 0
	.4byte __dt__19CTweakPlayerControlFv
	.4byte 0

.section .text, "ax"

.global GetMapping__19CTweakPlayerControlCFQ213ControlMapper9ECommands
GetMapping__19CTweakPlayerControlCFQ213ControlMapper9ECommands:
/* 8006F954 0006C8B4  2C 04 00 00 */	cmpwi r4, 0
/* 8006F958 0006C8B8  41 80 00 0C */	blt lbl_8006F964
/* 8006F95C 0006C8BC  2C 04 00 42 */	cmpwi r4, 0x42
/* 8006F960 0006C8C0  40 81 00 0C */	ble lbl_8006F96C
lbl_8006F964:
/* 8006F964 0006C8C4  80 63 00 08 */	lwz r3, 8(r3)
/* 8006F968 0006C8C8  4E 80 00 20 */	blr
lbl_8006F96C:
/* 8006F96C 0006C8CC  54 80 10 3A */	slwi r0, r4, 2
/* 8006F970 0006C8D0  7C 63 02 14 */	add r3, r3, r0
/* 8006F974 0006C8D4  80 63 00 08 */	lwz r3, 8(r3)
/* 8006F978 0006C8D8  4E 80 00 20 */	blr

.global __ct__19CTweakPlayerControlFR12CInputStream
__ct__19CTweakPlayerControlFR12CInputStream:
/* 8006F97C 0006C8DC  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 8006F980 0006C8E0  7C 08 02 A6 */	mflr r0
/* 8006F984 0006C8E4  3C A0 80 3E */	lis r5, lbl_803D9CC4@ha
/* 8006F988 0006C8E8  90 01 01 24 */	stw r0, 0x124(r1)
/* 8006F98C 0006C8EC  38 05 9C C4 */	addi r0, r5, lbl_803D9CC4@l
/* 8006F990 0006C8F0  93 E1 01 1C */	stw r31, 0x11c(r1)
/* 8006F994 0006C8F4  7C 7F 1B 78 */	mr r31, r3
/* 8006F998 0006C8F8  3C 60 80 3E */	lis r3, lbl_803DA350@ha
/* 8006F99C 0006C8FC  90 1F 00 00 */	stw r0, 0(r31)
/* 8006F9A0 0006C900  38 03 A3 50 */	addi r0, r3, lbl_803DA350@l
/* 8006F9A4 0006C904  38 61 00 08 */	addi r3, r1, 8
/* 8006F9A8 0006C908  90 1F 00 00 */	stw r0, 0(r31)
/* 8006F9AC 0006C90C  48 00 00 AD */	bl LoadMappings__FR12CInputStream
/* 8006F9B0 0006C910  80 01 00 08 */	lwz r0, 8(r1)
/* 8006F9B4 0006C914  38 9F 00 08 */	addi r4, r31, 8
/* 8006F9B8 0006C918  38 61 00 0C */	addi r3, r1, 0xc
/* 8006F9BC 0006C91C  90 1F 00 04 */	stw r0, 4(r31)
/* 8006F9C0 0006C920  80 1F 00 04 */	lwz r0, 4(r31)
/* 8006F9C4 0006C924  7C 09 03 A6 */	mtctr r0
/* 8006F9C8 0006C928  2C 00 00 00 */	cmpwi r0, 0
/* 8006F9CC 0006C92C  40 81 00 20 */	ble lbl_8006F9EC
lbl_8006F9D0:
/* 8006F9D0 0006C930  28 04 00 00 */	cmplwi r4, 0
/* 8006F9D4 0006C934  41 82 00 0C */	beq lbl_8006F9E0
/* 8006F9D8 0006C938  80 03 00 00 */	lwz r0, 0(r3)
/* 8006F9DC 0006C93C  90 04 00 00 */	stw r0, 0(r4)
lbl_8006F9E0:
/* 8006F9E0 0006C940  38 84 00 04 */	addi r4, r4, 4
/* 8006F9E4 0006C944  38 63 00 04 */	addi r3, r3, 4
/* 8006F9E8 0006C948  42 00 FF E8 */	bdnz lbl_8006F9D0
lbl_8006F9EC:
/* 8006F9EC 0006C94C  80 A1 00 08 */	lwz r5, 8(r1)
/* 8006F9F0 0006C950  38 60 00 00 */	li r3, 0
/* 8006F9F4 0006C954  2C 05 00 00 */	cmpwi r5, 0
/* 8006F9F8 0006C958  40 81 00 40 */	ble lbl_8006FA38
/* 8006F9FC 0006C95C  2C 05 00 08 */	cmpwi r5, 8
/* 8006FA00 0006C960  38 85 FF F8 */	addi r4, r5, -8
/* 8006FA04 0006C964  40 81 00 20 */	ble lbl_8006FA24
/* 8006FA08 0006C968  38 04 00 07 */	addi r0, r4, 7
/* 8006FA0C 0006C96C  54 00 E8 FE */	srwi r0, r0, 3
/* 8006FA10 0006C970  7C 09 03 A6 */	mtctr r0
/* 8006FA14 0006C974  2C 04 00 00 */	cmpwi r4, 0
/* 8006FA18 0006C978  40 81 00 0C */	ble lbl_8006FA24
lbl_8006FA1C:
/* 8006FA1C 0006C97C  38 63 00 08 */	addi r3, r3, 8
/* 8006FA20 0006C980  42 00 FF FC */	bdnz lbl_8006FA1C
lbl_8006FA24:
/* 8006FA24 0006C984  7C 03 28 50 */	subf r0, r3, r5
/* 8006FA28 0006C988  7C 09 03 A6 */	mtctr r0
/* 8006FA2C 0006C98C  7C 03 28 00 */	cmpw r3, r5
/* 8006FA30 0006C990  40 80 00 08 */	bge lbl_8006FA38
lbl_8006FA34:
/* 8006FA34 0006C994  42 00 00 00 */	bdnz lbl_8006FA34
lbl_8006FA38:
/* 8006FA38 0006C998  38 00 00 00 */	li r0, 0
/* 8006FA3C 0006C99C  7F E3 FB 78 */	mr r3, r31
/* 8006FA40 0006C9A0  90 01 00 08 */	stw r0, 8(r1)
/* 8006FA44 0006C9A4  83 E1 01 1C */	lwz r31, 0x11c(r1)
/* 8006FA48 0006C9A8  80 01 01 24 */	lwz r0, 0x124(r1)
/* 8006FA4C 0006C9AC  7C 08 03 A6 */	mtlr r0
/* 8006FA50 0006C9B0  38 21 01 20 */	addi r1, r1, 0x120
/* 8006FA54 0006C9B4  4E 80 00 20 */	blr

.global LoadMappings__FR12CInputStream
LoadMappings__FR12CInputStream:
/* 8006FA58 0006C9B8  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 8006FA5C 0006C9BC  7C 08 02 A6 */	mflr r0
/* 8006FA60 0006C9C0  90 01 01 34 */	stw r0, 0x134(r1)
/* 8006FA64 0006C9C4  38 00 00 00 */	li r0, 0
/* 8006FA68 0006C9C8  93 E1 01 2C */	stw r31, 0x12c(r1)
/* 8006FA6C 0006C9CC  3B E1 00 0C */	addi r31, r1, 0xc
/* 8006FA70 0006C9D0  93 C1 01 28 */	stw r30, 0x128(r1)
/* 8006FA74 0006C9D4  3B C0 00 00 */	li r30, 0
/* 8006FA78 0006C9D8  93 A1 01 24 */	stw r29, 0x124(r1)
/* 8006FA7C 0006C9DC  7C 9D 23 78 */	mr r29, r4
/* 8006FA80 0006C9E0  93 81 01 20 */	stw r28, 0x120(r1)
/* 8006FA84 0006C9E4  7C 7C 1B 78 */	mr r28, r3
/* 8006FA88 0006C9E8  90 01 00 08 */	stw r0, 8(r1)
lbl_8006FA8C:
/* 8006FA8C 0006C9EC  7F A3 EB 78 */	mr r3, r29
/* 8006FA90 0006C9F0  48 2C F1 F5 */	bl ReadLong__12CInputStreamFv
/* 8006FA94 0006C9F4  80 01 00 08 */	lwz r0, 8(r1)
/* 8006FA98 0006C9F8  54 00 10 3A */	slwi r0, r0, 2
/* 8006FA9C 0006C9FC  7C 9F 02 15 */	add. r4, r31, r0
/* 8006FAA0 0006CA00  41 82 00 08 */	beq lbl_8006FAA8
/* 8006FAA4 0006CA04  90 64 00 00 */	stw r3, 0(r4)
lbl_8006FAA8:
/* 8006FAA8 0006CA08  80 61 00 08 */	lwz r3, 8(r1)
/* 8006FAAC 0006CA0C  3B DE 00 01 */	addi r30, r30, 1
/* 8006FAB0 0006CA10  2C 1E 00 43 */	cmpwi r30, 0x43
/* 8006FAB4 0006CA14  38 03 00 01 */	addi r0, r3, 1
/* 8006FAB8 0006CA18  90 01 00 08 */	stw r0, 8(r1)
/* 8006FABC 0006CA1C  41 80 FF D0 */	blt lbl_8006FA8C
/* 8006FAC0 0006CA20  90 1C 00 00 */	stw r0, 0(r28)
/* 8006FAC4 0006CA24  38 7C 00 04 */	addi r3, r28, 4
/* 8006FAC8 0006CA28  80 1C 00 00 */	lwz r0, 0(r28)
/* 8006FACC 0006CA2C  7C 09 03 A6 */	mtctr r0
/* 8006FAD0 0006CA30  2C 00 00 00 */	cmpwi r0, 0
/* 8006FAD4 0006CA34  40 81 00 20 */	ble lbl_8006FAF4
lbl_8006FAD8:
/* 8006FAD8 0006CA38  28 03 00 00 */	cmplwi r3, 0
/* 8006FADC 0006CA3C  41 82 00 0C */	beq lbl_8006FAE8
/* 8006FAE0 0006CA40  80 1F 00 00 */	lwz r0, 0(r31)
/* 8006FAE4 0006CA44  90 03 00 00 */	stw r0, 0(r3)
lbl_8006FAE8:
/* 8006FAE8 0006CA48  38 63 00 04 */	addi r3, r3, 4
/* 8006FAEC 0006CA4C  3B FF 00 04 */	addi r31, r31, 4
/* 8006FAF0 0006CA50  42 00 FF E8 */	bdnz lbl_8006FAD8
lbl_8006FAF4:
/* 8006FAF4 0006CA54  80 A1 00 08 */	lwz r5, 8(r1)
/* 8006FAF8 0006CA58  38 60 00 00 */	li r3, 0
/* 8006FAFC 0006CA5C  2C 05 00 00 */	cmpwi r5, 0
/* 8006FB00 0006CA60  40 81 00 40 */	ble lbl_8006FB40
/* 8006FB04 0006CA64  2C 05 00 08 */	cmpwi r5, 8
/* 8006FB08 0006CA68  38 85 FF F8 */	addi r4, r5, -8
/* 8006FB0C 0006CA6C  40 81 00 20 */	ble lbl_8006FB2C
/* 8006FB10 0006CA70  38 04 00 07 */	addi r0, r4, 7
/* 8006FB14 0006CA74  54 00 E8 FE */	srwi r0, r0, 3
/* 8006FB18 0006CA78  7C 09 03 A6 */	mtctr r0
/* 8006FB1C 0006CA7C  2C 04 00 00 */	cmpwi r4, 0
/* 8006FB20 0006CA80  40 81 00 0C */	ble lbl_8006FB2C
lbl_8006FB24:
/* 8006FB24 0006CA84  38 63 00 08 */	addi r3, r3, 8
/* 8006FB28 0006CA88  42 00 FF FC */	bdnz lbl_8006FB24
lbl_8006FB2C:
/* 8006FB2C 0006CA8C  7C 03 28 50 */	subf r0, r3, r5
/* 8006FB30 0006CA90  7C 09 03 A6 */	mtctr r0
/* 8006FB34 0006CA94  7C 03 28 00 */	cmpw r3, r5
/* 8006FB38 0006CA98  40 80 00 08 */	bge lbl_8006FB40
lbl_8006FB3C:
/* 8006FB3C 0006CA9C  42 00 00 00 */	bdnz lbl_8006FB3C
lbl_8006FB40:
/* 8006FB40 0006CAA0  38 00 00 00 */	li r0, 0
/* 8006FB44 0006CAA4  83 E1 01 2C */	lwz r31, 0x12c(r1)
/* 8006FB48 0006CAA8  90 01 00 08 */	stw r0, 8(r1)
/* 8006FB4C 0006CAAC  80 01 01 34 */	lwz r0, 0x134(r1)
/* 8006FB50 0006CAB0  83 C1 01 28 */	lwz r30, 0x128(r1)
/* 8006FB54 0006CAB4  83 A1 01 24 */	lwz r29, 0x124(r1)
/* 8006FB58 0006CAB8  83 81 01 20 */	lwz r28, 0x120(r1)
/* 8006FB5C 0006CABC  7C 08 03 A6 */	mtlr r0
/* 8006FB60 0006CAC0  38 21 01 30 */	addi r1, r1, 0x130
/* 8006FB64 0006CAC4  4E 80 00 20 */	blr

.global __dt__19CTweakPlayerControlFv
__dt__19CTweakPlayerControlFv:
/* 8006FB68 0006CAC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8006FB6C 0006CACC  7C 08 02 A6 */	mflr r0
/* 8006FB70 0006CAD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 8006FB74 0006CAD4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8006FB78 0006CAD8  7C 7F 1B 79 */	or. r31, r3, r3
/* 8006FB7C 0006CADC  41 82 00 90 */	beq lbl_8006FC0C
/* 8006FB80 0006CAE0  3C 60 80 3E */	lis r3, lbl_803DA350@ha
/* 8006FB84 0006CAE4  34 1F 00 04 */	addic. r0, r31, 4
/* 8006FB88 0006CAE8  38 03 A3 50 */	addi r0, r3, lbl_803DA350@l
/* 8006FB8C 0006CAEC  90 1F 00 00 */	stw r0, 0(r31)
/* 8006FB90 0006CAF0  41 82 00 58 */	beq lbl_8006FBE8
/* 8006FB94 0006CAF4  80 DF 00 04 */	lwz r6, 4(r31)
/* 8006FB98 0006CAF8  38 60 00 00 */	li r3, 0
/* 8006FB9C 0006CAFC  2C 06 00 00 */	cmpwi r6, 0
/* 8006FBA0 0006CB00  40 81 00 40 */	ble lbl_8006FBE0
/* 8006FBA4 0006CB04  2C 06 00 08 */	cmpwi r6, 8
/* 8006FBA8 0006CB08  38 A6 FF F8 */	addi r5, r6, -8
/* 8006FBAC 0006CB0C  40 81 00 20 */	ble lbl_8006FBCC
/* 8006FBB0 0006CB10  38 05 00 07 */	addi r0, r5, 7
/* 8006FBB4 0006CB14  54 00 E8 FE */	srwi r0, r0, 3
/* 8006FBB8 0006CB18  7C 09 03 A6 */	mtctr r0
/* 8006FBBC 0006CB1C  2C 05 00 00 */	cmpwi r5, 0
/* 8006FBC0 0006CB20  40 81 00 0C */	ble lbl_8006FBCC
lbl_8006FBC4:
/* 8006FBC4 0006CB24  38 63 00 08 */	addi r3, r3, 8
/* 8006FBC8 0006CB28  42 00 FF FC */	bdnz lbl_8006FBC4
lbl_8006FBCC:
/* 8006FBCC 0006CB2C  7C 03 30 50 */	subf r0, r3, r6
/* 8006FBD0 0006CB30  7C 09 03 A6 */	mtctr r0
/* 8006FBD4 0006CB34  7C 03 30 00 */	cmpw r3, r6
/* 8006FBD8 0006CB38  40 80 00 08 */	bge lbl_8006FBE0
lbl_8006FBDC:
/* 8006FBDC 0006CB3C  42 00 00 00 */	bdnz lbl_8006FBDC
lbl_8006FBE0:
/* 8006FBE0 0006CB40  38 00 00 00 */	li r0, 0
/* 8006FBE4 0006CB44  90 1F 00 04 */	stw r0, 4(r31)
lbl_8006FBE8:
/* 8006FBE8 0006CB48  28 1F 00 00 */	cmplwi r31, 0
/* 8006FBEC 0006CB4C  41 82 00 10 */	beq lbl_8006FBFC
/* 8006FBF0 0006CB50  3C 60 80 3E */	lis r3, lbl_803D9CC4@ha
/* 8006FBF4 0006CB54  38 03 9C C4 */	addi r0, r3, lbl_803D9CC4@l
/* 8006FBF8 0006CB58  90 1F 00 00 */	stw r0, 0(r31)
lbl_8006FBFC:
/* 8006FBFC 0006CB5C  7C 80 07 35 */	extsh. r0, r4
/* 8006FC00 0006CB60  40 81 00 0C */	ble lbl_8006FC0C
/* 8006FC04 0006CB64  7F E3 FB 78 */	mr r3, r31
/* 8006FC08 0006CB68  48 2A 5D 29 */	bl Free__7CMemoryFPCv
lbl_8006FC0C:
/* 8006FC0C 0006CB6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8006FC10 0006CB70  7F E3 FB 78 */	mr r3, r31
/* 8006FC14 0006CB74  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8006FC18 0006CB78  7C 08 03 A6 */	mtlr r0
/* 8006FC1C 0006CB7C  38 21 00 10 */	addi r1, r1, 0x10
/* 8006FC20 0006CB80  4E 80 00 20 */	blr
