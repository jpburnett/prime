.include "macros.inc"

.section .text, "ax"


# CPlayer?
.global sub_80008b44
sub_80008b44:
/* 80008B44 00005AA4  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80008B48 00005AA8  7C 08 02 A6 */	mflr r0
/* 80008B4C 00005AAC  90 01 00 34 */	stw r0, 0x34(r1)
/* 80008B50 00005AB0  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80008B54 00005AB4  7C 9F 23 78 */	mr r31, r4
/* 80008B58 00005AB8  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80008B5C 00005ABC  7C 7E 1B 78 */	mr r30, r3
/* 80008B60 00005AC0  93 A1 00 24 */	stw r29, 0x24(r1)
/* 80008B64 00005AC4  80 03 00 08 */	lwz r0, 8(r3)
/* 80008B68 00005AC8  7C 1F 00 00 */	cmpw r31, r0
/* 80008B6C 00005ACC  40 81 00 B4 */	ble lbl_80008C20
/* 80008B70 00005AD0  57 E3 18 39 */	rlwinm. r3, r31, 3, 0, 0x1c
/* 80008B74 00005AD4  40 82 00 0C */	bne lbl_80008B80
/* 80008B78 00005AD8  3B A0 00 00 */	li r29, 0
/* 80008B7C 00005ADC  48 00 00 1C */	b lbl_80008B98
lbl_80008B80:
/* 80008B80 00005AE0  3C 80 80 3D */	lis r4, lbl_803CBE74@ha
/* 80008B84 00005AE4  38 A0 00 00 */	li r5, 0
/* 80008B88 00005AE8  38 84 BE 74 */	addi r4, r4, lbl_803CBE74@l
/* 80008B8C 00005AEC  38 84 00 37 */	addi r4, r4, 0x37
/* 80008B90 00005AF0  48 30 CC 89 */	bl __nwa__FUlPCcPCc
/* 80008B94 00005AF4  7C 7D 1B 78 */	mr r29, r3
lbl_80008B98:
/* 80008B98 00005AF8  80 1E 00 04 */	lwz r0, 4(r30)
/* 80008B9C 00005AFC  7F A4 EB 78 */	mr r4, r29
/* 80008BA0 00005B00  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 80008BA4 00005B04  54 00 18 38 */	slwi r0, r0, 3
/* 80008BA8 00005B08  7C 65 02 14 */	add r3, r5, r0
/* 80008BAC 00005B0C  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80008BB0 00005B10  90 61 00 08 */	stw r3, 8(r1)
/* 80008BB4 00005B14  90 61 00 0C */	stw r3, 0xc(r1)
/* 80008BB8 00005B18  90 A1 00 14 */	stw r5, 0x14(r1)
/* 80008BBC 00005B1C  48 00 00 24 */	b lbl_80008BE0
lbl_80008BC0:
/* 80008BC0 00005B20  28 04 00 00 */	cmplwi r4, 0
/* 80008BC4 00005B24  41 82 00 14 */	beq lbl_80008BD8
/* 80008BC8 00005B28  80 05 00 00 */	lwz r0, 0(r5)
/* 80008BCC 00005B2C  90 04 00 00 */	stw r0, 0(r4)
/* 80008BD0 00005B30  80 05 00 04 */	lwz r0, 4(r5)
/* 80008BD4 00005B34  90 04 00 04 */	stw r0, 4(r4)
lbl_80008BD8:
/* 80008BD8 00005B38  38 84 00 08 */	addi r4, r4, 8
/* 80008BDC 00005B3C  38 A5 00 08 */	addi r5, r5, 8
lbl_80008BE0:
/* 80008BE0 00005B40  7C 05 18 40 */	cmplw r5, r3
/* 80008BE4 00005B44  40 82 FF DC */	bne lbl_80008BC0
/* 80008BE8 00005B48  80 1E 00 04 */	lwz r0, 4(r30)
/* 80008BEC 00005B4C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80008BF0 00005B50  54 00 18 38 */	slwi r0, r0, 3
/* 80008BF4 00005B54  7C 64 1B 78 */	mr r4, r3
/* 80008BF8 00005B58  7C 03 02 14 */	add r0, r3, r0
/* 80008BFC 00005B5C  48 00 00 08 */	b lbl_80008C04
lbl_80008C00:
/* 80008C00 00005B60  38 84 00 08 */	addi r4, r4, 8
lbl_80008C04:
/* 80008C04 00005B64  7C 04 00 40 */	cmplw r4, r0
/* 80008C08 00005B68  40 82 FF F8 */	bne lbl_80008C00
/* 80008C0C 00005B6C  28 03 00 00 */	cmplwi r3, 0
/* 80008C10 00005B70  41 82 00 08 */	beq lbl_80008C18
/* 80008C14 00005B74  48 30 CD 1D */	bl Free__7CMemoryFPCv
lbl_80008C18:
/* 80008C18 00005B78  93 BE 00 0C */	stw r29, 0xc(r30)
/* 80008C1C 00005B7C  93 FE 00 08 */	stw r31, 8(r30)
lbl_80008C20:
/* 80008C20 00005B80  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80008C24 00005B84  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80008C28 00005B88  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80008C2C 00005B8C  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80008C30 00005B90  7C 08 03 A6 */	mtlr r0
/* 80008C34 00005B94  38 21 00 30 */	addi r1, r1, 0x30
/* 80008C38 00005B98  4E 80 00 20 */	blr

.global sub_80008c3c
sub_80008c3c:
/* 80008C3C 00005B9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80008C40 00005BA0  7C 08 02 A6 */	mflr r0
/* 80008C44 00005BA4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80008C48 00005BA8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80008C4C 00005BAC  7C 7F 1B 78 */	mr r31, r3
/* 80008C50 00005BB0  80 83 00 00 */	lwz r4, 0(r3)
/* 80008C54 00005BB4  80 64 00 04 */	lwz r3, 4(r4)
/* 80008C58 00005BB8  34 03 FF FF */	addic. r0, r3, -1
/* 80008C5C 00005BBC  90 04 00 04 */	stw r0, 4(r4)
/* 80008C60 00005BC0  41 81 00 24 */	bgt lbl_80008C84
/* 80008C64 00005BC4  80 7F 00 00 */	lwz r3, 0(r31)
/* 80008C68 00005BC8  38 80 00 01 */	li r4, 1
/* 80008C6C 00005BCC  80 63 00 00 */	lwz r3, 0(r3)
/* 80008C70 00005BD0  48 00 00 29 */	bl sub_80008c98
/* 80008C74 00005BD4  80 7F 00 00 */	lwz r3, 0(r31)
/* 80008C78 00005BD8  28 03 00 00 */	cmplwi r3, 0
/* 80008C7C 00005BDC  41 82 00 08 */	beq lbl_80008C84
/* 80008C80 00005BE0  48 30 CC B1 */	bl Free__7CMemoryFPCv
lbl_80008C84:
/* 80008C84 00005BE4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80008C88 00005BE8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80008C8C 00005BEC  7C 08 03 A6 */	mtlr r0
/* 80008C90 00005BF0  38 21 00 10 */	addi r1, r1, 0x10
/* 80008C94 00005BF4  4E 80 00 20 */	blr

.global sub_80008c98
sub_80008c98:
/* 80008C98 00005BF8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80008C9C 00005BFC  7C 08 02 A6 */	mflr r0
/* 80008CA0 00005C00  90 01 00 44 */	stw r0, 0x44(r1)
/* 80008CA4 00005C04  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80008CA8 00005C08  7C 9F 23 78 */	mr r31, r4
/* 80008CAC 00005C0C  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80008CB0 00005C10  7C 7E 1B 79 */	or. r30, r3, r3
/* 80008CB4 00005C14  41 82 00 FC */	beq lbl_80008DB0
/* 80008CB8 00005C18  34 1E 00 28 */	addic. r0, r30, 0x28
/* 80008CBC 00005C1C  41 82 00 44 */	beq lbl_80008D00
/* 80008CC0 00005C20  80 1E 00 2C */	lwz r0, 0x2c(r30)
/* 80008CC4 00005C24  80 7E 00 34 */	lwz r3, 0x34(r30)
/* 80008CC8 00005C28  54 00 18 38 */	slwi r0, r0, 3
/* 80008CCC 00005C2C  7C 03 02 14 */	add r0, r3, r0
/* 80008CD0 00005C30  90 61 00 2C */	stw r3, 0x2c(r1)
/* 80008CD4 00005C34  7C 64 1B 78 */	mr r4, r3
/* 80008CD8 00005C38  90 01 00 34 */	stw r0, 0x34(r1)
/* 80008CDC 00005C3C  90 01 00 30 */	stw r0, 0x30(r1)
/* 80008CE0 00005C40  90 61 00 28 */	stw r3, 0x28(r1)
/* 80008CE4 00005C44  48 00 00 08 */	b lbl_80008CEC
lbl_80008CE8:
/* 80008CE8 00005C48  38 84 00 08 */	addi r4, r4, 8
lbl_80008CEC:
/* 80008CEC 00005C4C  7C 04 00 40 */	cmplw r4, r0
/* 80008CF0 00005C50  40 82 FF F8 */	bne lbl_80008CE8
/* 80008CF4 00005C54  28 03 00 00 */	cmplwi r3, 0
/* 80008CF8 00005C58  41 82 00 08 */	beq lbl_80008D00
/* 80008CFC 00005C5C  48 30 CC 35 */	bl Free__7CMemoryFPCv
lbl_80008D00:
/* 80008D00 00005C60  34 1E 00 14 */	addic. r0, r30, 0x14
/* 80008D04 00005C64  41 82 00 4C */	beq lbl_80008D50
/* 80008D08 00005C68  34 1E 00 18 */	addic. r0, r30, 0x18
/* 80008D0C 00005C6C  41 82 00 44 */	beq lbl_80008D50
/* 80008D10 00005C70  80 1E 00 1C */	lwz r0, 0x1c(r30)
/* 80008D14 00005C74  80 7E 00 24 */	lwz r3, 0x24(r30)
/* 80008D18 00005C78  54 00 10 3A */	slwi r0, r0, 2
/* 80008D1C 00005C7C  7C 03 02 14 */	add r0, r3, r0
/* 80008D20 00005C80  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80008D24 00005C84  7C 64 1B 78 */	mr r4, r3
/* 80008D28 00005C88  90 01 00 24 */	stw r0, 0x24(r1)
/* 80008D2C 00005C8C  90 01 00 20 */	stw r0, 0x20(r1)
/* 80008D30 00005C90  90 61 00 18 */	stw r3, 0x18(r1)
/* 80008D34 00005C94  48 00 00 08 */	b lbl_80008D3C
lbl_80008D38:
/* 80008D38 00005C98  38 84 00 04 */	addi r4, r4, 4
lbl_80008D3C:
/* 80008D3C 00005C9C  7C 04 00 40 */	cmplw r4, r0
/* 80008D40 00005CA0  40 82 FF F8 */	bne lbl_80008D38
/* 80008D44 00005CA4  28 03 00 00 */	cmplwi r3, 0
/* 80008D48 00005CA8  41 82 00 08 */	beq lbl_80008D50
/* 80008D4C 00005CAC  48 30 CB E5 */	bl Free__7CMemoryFPCv
lbl_80008D50:
/* 80008D50 00005CB0  28 1E 00 00 */	cmplwi r30, 0
/* 80008D54 00005CB4  41 82 00 4C */	beq lbl_80008DA0
/* 80008D58 00005CB8  34 1E 00 04 */	addic. r0, r30, 4
/* 80008D5C 00005CBC  41 82 00 44 */	beq lbl_80008DA0
/* 80008D60 00005CC0  80 1E 00 08 */	lwz r0, 8(r30)
/* 80008D64 00005CC4  80 7E 00 10 */	lwz r3, 0x10(r30)
/* 80008D68 00005CC8  54 00 10 3A */	slwi r0, r0, 2
/* 80008D6C 00005CCC  7C 03 02 14 */	add r0, r3, r0
/* 80008D70 00005CD0  90 61 00 0C */	stw r3, 0xc(r1)
/* 80008D74 00005CD4  7C 64 1B 78 */	mr r4, r3
/* 80008D78 00005CD8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80008D7C 00005CDC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80008D80 00005CE0  90 61 00 08 */	stw r3, 8(r1)
/* 80008D84 00005CE4  48 00 00 08 */	b lbl_80008D8C
lbl_80008D88:
/* 80008D88 00005CE8  38 84 00 04 */	addi r4, r4, 4
lbl_80008D8C:
/* 80008D8C 00005CEC  7C 04 00 40 */	cmplw r4, r0
/* 80008D90 00005CF0  40 82 FF F8 */	bne lbl_80008D88
/* 80008D94 00005CF4  28 03 00 00 */	cmplwi r3, 0
/* 80008D98 00005CF8  41 82 00 08 */	beq lbl_80008DA0
/* 80008D9C 00005CFC  48 30 CB 95 */	bl Free__7CMemoryFPCv
lbl_80008DA0:
/* 80008DA0 00005D00  7F E0 07 35 */	extsh. r0, r31
/* 80008DA4 00005D04  40 81 00 0C */	ble lbl_80008DB0
/* 80008DA8 00005D08  7F C3 F3 78 */	mr r3, r30
/* 80008DAC 00005D0C  48 30 CB 85 */	bl Free__7CMemoryFPCv
lbl_80008DB0:
/* 80008DB0 00005D10  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80008DB4 00005D14  7F C3 F3 78 */	mr r3, r30
/* 80008DB8 00005D18  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80008DBC 00005D1C  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80008DC0 00005D20  7C 08 03 A6 */	mtlr r0
/* 80008DC4 00005D24  38 21 00 40 */	addi r1, r1, 0x40
/* 80008DC8 00005D28  4E 80 00 20 */	blr

.global sub_80008dcc
sub_80008dcc:
/* 80008DCC 00005D2C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80008DD0 00005D30  7C 08 02 A6 */	mflr r0
/* 80008DD4 00005D34  90 01 00 14 */	stw r0, 0x14(r1)
/* 80008DD8 00005D38  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80008DDC 00005D3C  7C 7F 1B 78 */	mr r31, r3
/* 80008DE0 00005D40  80 83 00 00 */	lwz r4, 0(r3)
/* 80008DE4 00005D44  80 64 00 04 */	lwz r3, 4(r4)
/* 80008DE8 00005D48  34 03 FF FF */	addic. r0, r3, -1
/* 80008DEC 00005D4C  90 04 00 04 */	stw r0, 4(r4)
/* 80008DF0 00005D50  41 81 00 24 */	bgt lbl_80008E14
/* 80008DF4 00005D54  80 7F 00 00 */	lwz r3, 0(r31)
/* 80008DF8 00005D58  38 80 00 01 */	li r4, 1
/* 80008DFC 00005D5C  80 63 00 00 */	lwz r3, 0(r3)
/* 80008E00 00005D60  48 00 00 29 */	bl sub_80008e28
/* 80008E04 00005D64  80 7F 00 00 */	lwz r3, 0(r31)
/* 80008E08 00005D68  28 03 00 00 */	cmplwi r3, 0
/* 80008E0C 00005D6C  41 82 00 08 */	beq lbl_80008E14
/* 80008E10 00005D70  48 30 CB 21 */	bl Free__7CMemoryFPCv
lbl_80008E14:
/* 80008E14 00005D74  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80008E18 00005D78  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80008E1C 00005D7C  7C 08 03 A6 */	mtlr r0
/* 80008E20 00005D80  38 21 00 10 */	addi r1, r1, 0x10
/* 80008E24 00005D84  4E 80 00 20 */	blr

.global sub_80008e28
sub_80008e28:
/* 80008E28 00005D88  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80008E2C 00005D8C  7C 08 02 A6 */	mflr r0
/* 80008E30 00005D90  90 01 00 34 */	stw r0, 0x34(r1)
/* 80008E34 00005D94  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80008E38 00005D98  7C 9F 23 78 */	mr r31, r4
/* 80008E3C 00005D9C  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80008E40 00005DA0  7C 7E 1B 79 */	or. r30, r3, r3
/* 80008E44 00005DA4  41 82 00 AC */	beq lbl_80008EF0
/* 80008E48 00005DA8  34 1E 00 10 */	addic. r0, r30, 0x10
/* 80008E4C 00005DAC  41 82 00 4C */	beq lbl_80008E98
/* 80008E50 00005DB0  34 1E 00 14 */	addic. r0, r30, 0x14
/* 80008E54 00005DB4  41 82 00 44 */	beq lbl_80008E98
/* 80008E58 00005DB8  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 80008E5C 00005DBC  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 80008E60 00005DC0  54 00 10 3A */	slwi r0, r0, 2
/* 80008E64 00005DC4  7C 03 02 14 */	add r0, r3, r0
/* 80008E68 00005DC8  90 61 00 0C */	stw r3, 0xc(r1)
/* 80008E6C 00005DCC  7C 64 1B 78 */	mr r4, r3
/* 80008E70 00005DD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80008E74 00005DD4  90 01 00 10 */	stw r0, 0x10(r1)
/* 80008E78 00005DD8  90 61 00 08 */	stw r3, 8(r1)
/* 80008E7C 00005DDC  48 00 00 08 */	b lbl_80008E84
lbl_80008E80:
/* 80008E80 00005DE0  38 84 00 04 */	addi r4, r4, 4
lbl_80008E84:
/* 80008E84 00005DE4  7C 04 00 40 */	cmplw r4, r0
/* 80008E88 00005DE8  40 82 FF F8 */	bne lbl_80008E80
/* 80008E8C 00005DEC  28 03 00 00 */	cmplwi r3, 0
/* 80008E90 00005DF0  41 82 00 08 */	beq lbl_80008E98
/* 80008E94 00005DF4  48 30 CA 9D */	bl Free__7CMemoryFPCv
lbl_80008E98:
/* 80008E98 00005DF8  28 1E 00 00 */	cmplwi r30, 0
/* 80008E9C 00005DFC  41 82 00 44 */	beq lbl_80008EE0
/* 80008EA0 00005E00  80 1E 00 04 */	lwz r0, 4(r30)
/* 80008EA4 00005E04  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 80008EA8 00005E08  54 00 20 36 */	slwi r0, r0, 4
/* 80008EAC 00005E0C  7C 03 02 14 */	add r0, r3, r0
/* 80008EB0 00005E10  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80008EB4 00005E14  7C 64 1B 78 */	mr r4, r3
/* 80008EB8 00005E18  90 01 00 24 */	stw r0, 0x24(r1)
/* 80008EBC 00005E1C  90 01 00 20 */	stw r0, 0x20(r1)
/* 80008EC0 00005E20  90 61 00 18 */	stw r3, 0x18(r1)
/* 80008EC4 00005E24  48 00 00 08 */	b lbl_80008ECC
lbl_80008EC8:
/* 80008EC8 00005E28  38 84 00 10 */	addi r4, r4, 0x10
lbl_80008ECC:
/* 80008ECC 00005E2C  7C 04 00 40 */	cmplw r4, r0
/* 80008ED0 00005E30  40 82 FF F8 */	bne lbl_80008EC8
/* 80008ED4 00005E34  28 03 00 00 */	cmplwi r3, 0
/* 80008ED8 00005E38  41 82 00 08 */	beq lbl_80008EE0
/* 80008EDC 00005E3C  48 30 CA 55 */	bl Free__7CMemoryFPCv
lbl_80008EE0:
/* 80008EE0 00005E40  7F E0 07 35 */	extsh. r0, r31
/* 80008EE4 00005E44  40 81 00 0C */	ble lbl_80008EF0
/* 80008EE8 00005E48  7F C3 F3 78 */	mr r3, r30
/* 80008EEC 00005E4C  48 30 CA 45 */	bl Free__7CMemoryFPCv
lbl_80008EF0:
/* 80008EF0 00005E50  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80008EF4 00005E54  7F C3 F3 78 */	mr r3, r30
/* 80008EF8 00005E58  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80008EFC 00005E5C  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80008F00 00005E60  7C 08 03 A6 */	mtlr r0
/* 80008F04 00005E64  38 21 00 30 */	addi r1, r1, 0x30
/* 80008F08 00005E68  4E 80 00 20 */	blr

.global sub_80008f0c
sub_80008f0c:
/* 80008F0C 00005E6C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80008F10 00005E70  7C 08 02 A6 */	mflr r0
/* 80008F14 00005E74  90 01 00 14 */	stw r0, 0x14(r1)
/* 80008F18 00005E78  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80008F1C 00005E7C  7C 7F 1B 78 */	mr r31, r3
/* 80008F20 00005E80  80 83 00 00 */	lwz r4, 0(r3)
/* 80008F24 00005E84  80 64 00 04 */	lwz r3, 4(r4)
/* 80008F28 00005E88  34 03 FF FF */	addic. r0, r3, -1
/* 80008F2C 00005E8C  90 04 00 04 */	stw r0, 4(r4)
/* 80008F30 00005E90  41 81 00 24 */	bgt lbl_80008F54
/* 80008F34 00005E94  80 7F 00 00 */	lwz r3, 0(r31)
/* 80008F38 00005E98  38 80 00 01 */	li r4, 1
/* 80008F3C 00005E9C  80 63 00 00 */	lwz r3, 0(r3)
/* 80008F40 00005EA0  48 00 00 29 */	bl __dt__12CPlayerStateFv
/* 80008F44 00005EA4  80 7F 00 00 */	lwz r3, 0(r31)
/* 80008F48 00005EA8  28 03 00 00 */	cmplwi r3, 0
/* 80008F4C 00005EAC  41 82 00 08 */	beq lbl_80008F54
/* 80008F50 00005EB0  48 30 C9 E1 */	bl Free__7CMemoryFPCv
lbl_80008F54:
/* 80008F54 00005EB4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80008F58 00005EB8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80008F5C 00005EBC  7C 08 03 A6 */	mtlr r0
/* 80008F60 00005EC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80008F64 00005EC4  4E 80 00 20 */	blr

.global __dt__12CPlayerStateFv
__dt__12CPlayerStateFv:
/* 80008F68 00005EC8  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80008F6C 00005ECC  7C 08 02 A6 */	mflr r0
/* 80008F70 00005ED0  90 01 00 34 */	stw r0, 0x34(r1)
/* 80008F74 00005ED4  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80008F78 00005ED8  7C 9F 23 78 */	mr r31, r4
/* 80008F7C 00005EDC  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80008F80 00005EE0  7C 7E 1B 79 */	or. r30, r3, r3
/* 80008F84 00005EE4  41 82 01 08 */	beq lbl_8000908C
/* 80008F88 00005EE8  34 1E 01 88 */	addic. r0, r30, 0x188
/* 80008F8C 00005EEC  41 82 00 4C */	beq lbl_80008FD8
/* 80008F90 00005EF0  34 1E 01 88 */	addic. r0, r30, 0x188
/* 80008F94 00005EF4  41 82 00 44 */	beq lbl_80008FD8
/* 80008F98 00005EF8  80 1E 01 8C */	lwz r0, 0x18c(r30)
/* 80008F9C 00005EFC  80 7E 01 94 */	lwz r3, 0x194(r30)
/* 80008FA0 00005F00  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80008FA4 00005F04  90 61 00 0C */	stw r3, 0xc(r1)
/* 80008FA8 00005F08  7C 64 1B 78 */	mr r4, r3
/* 80008FAC 00005F0C  7C 03 02 14 */	add r0, r3, r0
/* 80008FB0 00005F10  90 61 00 08 */	stw r3, 8(r1)
/* 80008FB4 00005F14  90 01 00 14 */	stw r0, 0x14(r1)
/* 80008FB8 00005F18  90 01 00 10 */	stw r0, 0x10(r1)
/* 80008FBC 00005F1C  48 00 00 08 */	b lbl_80008FC4
lbl_80008FC0:
/* 80008FC0 00005F20  38 84 00 0C */	addi r4, r4, 0xc
lbl_80008FC4:
/* 80008FC4 00005F24  7C 04 00 40 */	cmplw r4, r0
/* 80008FC8 00005F28  40 82 FF F8 */	bne lbl_80008FC0
/* 80008FCC 00005F2C  28 03 00 00 */	cmplwi r3, 0
/* 80008FD0 00005F30  41 82 00 08 */	beq lbl_80008FD8
/* 80008FD4 00005F34  48 30 C9 5D */	bl Free__7CMemoryFPCv
lbl_80008FD8:
/* 80008FD8 00005F38  34 1E 01 70 */	addic. r0, r30, 0x170
/* 80008FDC 00005F3C  41 82 00 44 */	beq lbl_80009020
/* 80008FE0 00005F40  80 1E 01 74 */	lwz r0, 0x174(r30)
/* 80008FE4 00005F44  80 7E 01 7C */	lwz r3, 0x17c(r30)
/* 80008FE8 00005F48  54 00 18 38 */	slwi r0, r0, 3
/* 80008FEC 00005F4C  7C 03 02 14 */	add r0, r3, r0
/* 80008FF0 00005F50  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80008FF4 00005F54  7C 64 1B 78 */	mr r4, r3
/* 80008FF8 00005F58  90 01 00 24 */	stw r0, 0x24(r1)
/* 80008FFC 00005F5C  90 01 00 20 */	stw r0, 0x20(r1)
/* 80009000 00005F60  90 61 00 18 */	stw r3, 0x18(r1)
/* 80009004 00005F64  48 00 00 08 */	b lbl_8000900C
lbl_80009008:
/* 80009008 00005F68  38 84 00 08 */	addi r4, r4, 8
lbl_8000900C:
/* 8000900C 00005F6C  7C 04 00 40 */	cmplw r4, r0
/* 80009010 00005F70  40 82 FF F8 */	bne lbl_80009008
/* 80009014 00005F74  28 03 00 00 */	cmplwi r3, 0
/* 80009018 00005F78  41 82 00 08 */	beq lbl_80009020
/* 8000901C 00005F7C  48 30 C9 15 */	bl Free__7CMemoryFPCv
lbl_80009020:
/* 80009020 00005F80  34 1E 00 24 */	addic. r0, r30, 0x24
/* 80009024 00005F84  41 82 00 58 */	beq lbl_8000907C
/* 80009028 00005F88  80 BE 00 24 */	lwz r5, 0x24(r30)
/* 8000902C 00005F8C  38 60 00 00 */	li r3, 0
/* 80009030 00005F90  2C 05 00 00 */	cmpwi r5, 0
/* 80009034 00005F94  40 81 00 40 */	ble lbl_80009074
/* 80009038 00005F98  2C 05 00 08 */	cmpwi r5, 8
/* 8000903C 00005F9C  38 85 FF F8 */	addi r4, r5, -8
/* 80009040 00005FA0  40 81 00 20 */	ble lbl_80009060
/* 80009044 00005FA4  38 04 00 07 */	addi r0, r4, 7
/* 80009048 00005FA8  54 00 E8 FE */	srwi r0, r0, 3
/* 8000904C 00005FAC  7C 09 03 A6 */	mtctr r0
/* 80009050 00005FB0  2C 04 00 00 */	cmpwi r4, 0
/* 80009054 00005FB4  40 81 00 0C */	ble lbl_80009060
lbl_80009058:
/* 80009058 00005FB8  38 63 00 08 */	addi r3, r3, 8
/* 8000905C 00005FBC  42 00 FF FC */	bdnz lbl_80009058
lbl_80009060:
/* 80009060 00005FC0  7C 03 28 50 */	subf r0, r3, r5
/* 80009064 00005FC4  7C 09 03 A6 */	mtctr r0
/* 80009068 00005FC8  7C 03 28 00 */	cmpw r3, r5
/* 8000906C 00005FCC  40 80 00 08 */	bge lbl_80009074
lbl_80009070:
/* 80009070 00005FD0  42 00 00 00 */	bdnz lbl_80009070
lbl_80009074:
/* 80009074 00005FD4  38 00 00 00 */	li r0, 0
/* 80009078 00005FD8  90 1E 00 24 */	stw r0, 0x24(r30)
lbl_8000907C:
/* 8000907C 00005FDC  7F E0 07 35 */	extsh. r0, r31
/* 80009080 00005FE0  40 81 00 0C */	ble lbl_8000908C
/* 80009084 00005FE4  7F C3 F3 78 */	mr r3, r30
/* 80009088 00005FE8  48 30 C8 A9 */	bl Free__7CMemoryFPCv
lbl_8000908C:
/* 8000908C 00005FEC  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80009090 00005FF0  7F C3 F3 78 */	mr r3, r30
/* 80009094 00005FF4  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80009098 00005FF8  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 8000909C 00005FFC  7C 08 03 A6 */	mtlr r0
/* 800090A0 00006000  38 21 00 30 */	addi r1, r1, 0x30
/* 800090A4 00006004  4E 80 00 20 */	blr

.global sub_800090a8
sub_800090a8:
/* 800090A8 00006008  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800090AC 0000600C  7C 08 02 A6 */	mflr r0
/* 800090B0 00006010  90 01 00 24 */	stw r0, 0x24(r1)
/* 800090B4 00006014  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800090B8 00006018  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800090BC 0000601C  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800090C0 00006020  7C 9D 23 78 */	mr r29, r4
/* 800090C4 00006024  93 81 00 10 */	stw r28, 0x10(r1)
/* 800090C8 00006028  7C 7C 1B 79 */	or. r28, r3, r3
/* 800090CC 0000602C  41 82 00 58 */	beq lbl_80009124
/* 800090D0 00006030  83 FC 00 04 */	lwz r31, 4(r28)
/* 800090D4 00006034  48 00 00 34 */	b lbl_80009108
lbl_800090D8:
/* 800090D8 00006038  7F FE FB 78 */	mr r30, r31
/* 800090DC 0000603C  83 FF 00 04 */	lwz r31, 4(r31)
/* 800090E0 00006040  34 7E 00 08 */	addic. r3, r30, 8
/* 800090E4 00006044  41 82 00 14 */	beq lbl_800090F8
/* 800090E8 00006048  34 03 00 08 */	addic. r0, r3, 8
/* 800090EC 0000604C  41 82 00 0C */	beq lbl_800090F8
/* 800090F0 00006050  38 63 00 08 */	addi r3, r3, 8
/* 800090F4 00006054  4B FF F6 19 */	bl sub_8000870c
lbl_800090F8:
/* 800090F8 00006058  28 1E 00 00 */	cmplwi r30, 0
/* 800090FC 0000605C  41 82 00 0C */	beq lbl_80009108
/* 80009100 00006060  7F C3 F3 78 */	mr r3, r30
/* 80009104 00006064  48 30 C8 2D */	bl Free__7CMemoryFPCv
lbl_80009108:
/* 80009108 00006068  80 1C 00 08 */	lwz r0, 8(r28)
/* 8000910C 0000606C  7C 1F 00 40 */	cmplw r31, r0
/* 80009110 00006070  40 82 FF C8 */	bne lbl_800090D8
/* 80009114 00006074  7F A0 07 35 */	extsh. r0, r29
/* 80009118 00006078  40 81 00 0C */	ble lbl_80009124
/* 8000911C 0000607C  7F 83 E3 78 */	mr r3, r28
/* 80009120 00006080  48 30 C8 11 */	bl Free__7CMemoryFPCv
lbl_80009124:
/* 80009124 00006084  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80009128 00006088  7F 83 E3 78 */	mr r3, r28
/* 8000912C 0000608C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80009130 00006090  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80009134 00006094  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 80009138 00006098  83 81 00 10 */	lwz r28, 0x10(r1)
/* 8000913C 0000609C  7C 08 03 A6 */	mtlr r0
/* 80009140 000060A0  38 21 00 20 */	addi r1, r1, 0x20
/* 80009144 000060A4  4E 80 00 20 */	blr
