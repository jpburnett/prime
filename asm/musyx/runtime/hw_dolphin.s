.include "macros.inc"

.section .bss
.balign 8
dsp_task:
	.skip 0x60
dram_image:
	.skip 0x2008

.section .sbss, "wa"
.balign 8
.global oldState
oldState:
	.skip 0x4
.global hwIrqLevel
hwIrqLevel:
	.skip 0x4
.global salDspInitIsDone
salDspInitIsDone:
	.skip 0x4
.global salLastTick
salLastTick:
	.skip 0x4
.global salLogicActive
salLogicActive:
	.skip 0x4
.global salLogicIsWaiting
salLogicIsWaiting:
	.skip 0x4
.global salDspIsDone
salDspIsDone:
	.skip 0x4
.global salAIBufferBase
salAIBufferBase:
	.skip 0x4
.global salAIBufferIndex
salAIBufferIndex:
	.skip 0x4
.global userCallback
userCallback:
	.skip 0x4

.section .text, "ax"

.global salCallback
salCallback:
/* 803B4C3C 003B1B9C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B4C40 003B1BA0  7C 08 02 A6 */	mflr r0
/* 803B4C44 003B1BA4  38 80 02 80 */	li r4, 0x280
/* 803B4C48 003B1BA8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4C4C 003B1BAC  88 AD AF D0 */	lbz r5, salAIBufferIndex@sda21(r13)
/* 803B4C50 003B1BB0  80 6D AF CC */	lwz r3, salAIBufferBase@sda21(r13)
/* 803B4C54 003B1BB4  38 A5 00 01 */	addi r5, r5, 1
/* 803B4C58 003B1BB8  54 A0 F0 02 */	slwi r0, r5, 0x1e
/* 803B4C5C 003B1BBC  3C 63 80 00 */	addis r3, r3, 0x8000
/* 803B4C60 003B1BC0  54 A5 0F FE */	srwi r5, r5, 0x1f
/* 803B4C64 003B1BC4  7C 05 00 50 */	subf r0, r5, r0
/* 803B4C68 003B1BC8  54 00 10 3E */	rotlwi r0, r0, 2
/* 803B4C6C 003B1BCC  7C A0 2A 14 */	add r5, r0, r5
/* 803B4C70 003B1BD0  54 A0 06 3E */	clrlwi r0, r5, 0x18
/* 803B4C74 003B1BD4  98 AD AF D0 */	stb r5, salAIBufferIndex@sda21(r13)
/* 803B4C78 003B1BD8  1C 00 02 80 */	mulli r0, r0, 0x280
/* 803B4C7C 003B1BDC  7C 63 02 14 */	add r3, r3, r0
/* 803B4C80 003B1BE0  4B FB 83 01 */	bl AIInitDMA
/* 803B4C84 003B1BE4  4B FD 07 3D */	bl OSGetTick
/* 803B4C88 003B1BE8  90 6D AF BC */	stw r3, salLastTick@sda21(r13)
/* 803B4C8C 003B1BEC  80 0D AF C8 */	lwz r0, salDspIsDone@sda21(r13)
/* 803B4C90 003B1BF0  28 00 00 00 */	cmplwi r0, 0
/* 803B4C94 003B1BF4  41 82 00 38 */	beq lbl_803B4CCC
/* 803B4C98 003B1BF8  80 0D AF C0 */	lwz r0, salLogicActive@sda21(r13)
/* 803B4C9C 003B1BFC  28 00 00 00 */	cmplwi r0, 0
/* 803B4CA0 003B1C00  40 82 00 34 */	bne lbl_803B4CD4
/* 803B4CA4 003B1C04  38 00 00 01 */	li r0, 1
/* 803B4CA8 003B1C08  90 0D AF C0 */	stw r0, salLogicActive@sda21(r13)
/* 803B4CAC 003B1C0C  4B FC C9 C9 */	bl OSEnableInterrupts
/* 803B4CB0 003B1C10  81 8D AF D4 */	lwz r12, userCallback@sda21(r13)
/* 803B4CB4 003B1C14  7D 89 03 A6 */	mtctr r12
/* 803B4CB8 003B1C18  4E 80 04 21 */	bctrl
/* 803B4CBC 003B1C1C  4B FC C9 A5 */	bl OSDisableInterrupts
/* 803B4CC0 003B1C20  38 00 00 00 */	li r0, 0
/* 803B4CC4 003B1C24  90 0D AF C0 */	stw r0, salLogicActive@sda21(r13)
/* 803B4CC8 003B1C28  48 00 00 0C */	b lbl_803B4CD4
lbl_803B4CCC:
/* 803B4CCC 003B1C2C  38 00 00 01 */	li r0, 1
/* 803B4CD0 003B1C30  90 0D AF C4 */	stw r0, salLogicIsWaiting@sda21(r13)
lbl_803B4CD4:
/* 803B4CD4 003B1C34  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B4CD8 003B1C38  7C 08 03 A6 */	mtlr r0
/* 803B4CDC 003B1C3C  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4CE0 003B1C40  4E 80 00 20 */	blr

.global dspInitCallback
dspInitCallback:
/* 803B4CE4 003B1C44  38 00 00 01 */	li r0, 1
/* 803B4CE8 003B1C48  90 0D AF C8 */	stw r0, salDspIsDone@sda21(r13)
/* 803B4CEC 003B1C4C  90 0D AF B8 */	stw r0, salDspInitIsDone@sda21(r13)
/* 803B4CF0 003B1C50  4E 80 00 20 */	blr

.global dspResumeCallback
dspResumeCallback:
/* 803B4CF4 003B1C54  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B4CF8 003B1C58  7C 08 02 A6 */	mflr r0
/* 803B4CFC 003B1C5C  38 60 00 01 */	li r3, 1
/* 803B4D00 003B1C60  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4D04 003B1C64  90 6D AF C8 */	stw r3, salDspIsDone@sda21(r13)
/* 803B4D08 003B1C68  80 0D AF C4 */	lwz r0, salLogicIsWaiting@sda21(r13)
/* 803B4D0C 003B1C6C  28 00 00 00 */	cmplwi r0, 0
/* 803B4D10 003B1C70  41 82 00 38 */	beq lbl_803B4D48
/* 803B4D14 003B1C74  38 00 00 00 */	li r0, 0
/* 803B4D18 003B1C78  90 0D AF C4 */	stw r0, salLogicIsWaiting@sda21(r13)
/* 803B4D1C 003B1C7C  80 0D AF C0 */	lwz r0, salLogicActive@sda21(r13)
/* 803B4D20 003B1C80  28 00 00 00 */	cmplwi r0, 0
/* 803B4D24 003B1C84  40 82 00 24 */	bne lbl_803B4D48
/* 803B4D28 003B1C88  90 6D AF C0 */	stw r3, salLogicActive@sda21(r13)
/* 803B4D2C 003B1C8C  4B FC C9 49 */	bl OSEnableInterrupts
/* 803B4D30 003B1C90  81 8D AF D4 */	lwz r12, userCallback@sda21(r13)
/* 803B4D34 003B1C94  7D 89 03 A6 */	mtctr r12
/* 803B4D38 003B1C98  4E 80 04 21 */	bctrl
/* 803B4D3C 003B1C9C  4B FC C9 25 */	bl OSDisableInterrupts
/* 803B4D40 003B1CA0  38 00 00 00 */	li r0, 0
/* 803B4D44 003B1CA4  90 0D AF C0 */	stw r0, salLogicActive@sda21(r13)
lbl_803B4D48:
/* 803B4D48 003B1CA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B4D4C 003B1CAC  7C 08 03 A6 */	mtlr r0
/* 803B4D50 003B1CB0  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4D54 003B1CB4  4E 80 00 20 */	blr

.global salInitAi
salInitAi:
/* 803B4D58 003B1CB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B4D5C 003B1CBC  7C 08 02 A6 */	mflr r0
/* 803B4D60 003B1CC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4D64 003B1CC4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B4D68 003B1CC8  7C BF 2B 78 */	mr r31, r5
/* 803B4D6C 003B1CCC  93 C1 00 08 */	stw r30, 8(r1)
/* 803B4D70 003B1CD0  7C 7E 1B 78 */	mr r30, r3
/* 803B4D74 003B1CD4  38 60 0A 00 */	li r3, 0xa00
/* 803B4D78 003B1CD8  48 00 03 BD */	bl salMalloc
/* 803B4D7C 003B1CDC  28 03 00 00 */	cmplwi r3, 0
/* 803B4D80 003B1CE0  90 6D AF CC */	stw r3, salAIBufferBase@sda21(r13)
/* 803B4D84 003B1CE4  41 82 00 80 */	beq lbl_803B4E04
/* 803B4D88 003B1CE8  38 80 00 00 */	li r4, 0
/* 803B4D8C 003B1CEC  38 A0 0A 00 */	li r5, 0xa00
/* 803B4D90 003B1CF0  4B C4 E6 19 */	bl memset
/* 803B4D94 003B1CF4  80 6D AF CC */	lwz r3, salAIBufferBase@sda21(r13)
/* 803B4D98 003B1CF8  38 80 0A 00 */	li r4, 0xa00
/* 803B4D9C 003B1CFC  4B FC 9D 15 */	bl DCFlushRange
/* 803B4DA0 003B1D00  38 80 00 01 */	li r4, 1
/* 803B4DA4 003B1D04  38 00 00 00 */	li r0, 0
/* 803B4DA8 003B1D08  3C 60 80 3B */	lis r3, salCallback@ha
/* 803B4DAC 003B1D0C  90 0D AF C4 */	stw r0, salLogicIsWaiting@sda21(r13)
/* 803B4DB0 003B1D10  38 63 4C 3C */	addi r3, r3, salCallback@l
/* 803B4DB4 003B1D14  90 8D AF C8 */	stw r4, salDspIsDone@sda21(r13)
/* 803B4DB8 003B1D18  98 8D AF D0 */	stb r4, salAIBufferIndex@sda21(r13)
/* 803B4DBC 003B1D1C  90 0D AF C0 */	stw r0, salLogicActive@sda21(r13)
/* 803B4DC0 003B1D20  93 CD AF D4 */	stw r30, userCallback@sda21(r13)
/* 803B4DC4 003B1D24  4B FB 81 79 */	bl AIRegisterDMACallback
/* 803B4DC8 003B1D28  88 0D AF D0 */	lbz r0, salAIBufferIndex@sda21(r13)
/* 803B4DCC 003B1D2C  38 80 02 80 */	li r4, 0x280
/* 803B4DD0 003B1D30  80 6D AF CC */	lwz r3, salAIBufferBase@sda21(r13)
/* 803B4DD4 003B1D34  1C 00 02 80 */	mulli r0, r0, 0x280
/* 803B4DD8 003B1D38  3C 63 80 00 */	addis r3, r3, 0x8000
/* 803B4DDC 003B1D3C  7C 63 02 14 */	add r3, r3, r0
/* 803B4DE0 003B1D40  4B FB 81 A1 */	bl AIInitDMA
/* 803B4DE4 003B1D44  3C 60 80 55 */	lis r3, synthInfo@ha
/* 803B4DE8 003B1D48  38 80 00 20 */	li r4, 0x20
/* 803B4DEC 003B1D4C  38 63 00 50 */	addi r3, r3, synthInfo@l
/* 803B4DF0 003B1D50  38 00 7D 00 */	li r0, 0x7d00
/* 803B4DF4 003B1D54  90 83 00 04 */	stw r4, 4(r3)
/* 803B4DF8 003B1D58  38 60 00 01 */	li r3, 1
/* 803B4DFC 003B1D5C  90 1F 00 00 */	stw r0, 0(r31)
/* 803B4E00 003B1D60  48 00 00 08 */	b lbl_803B4E08
lbl_803B4E04:
/* 803B4E04 003B1D64  38 60 00 00 */	li r3, 0
lbl_803B4E08:
/* 803B4E08 003B1D68  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B4E0C 003B1D6C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B4E10 003B1D70  83 C1 00 08 */	lwz r30, 8(r1)
/* 803B4E14 003B1D74  7C 08 03 A6 */	mtlr r0
/* 803B4E18 003B1D78  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4E1C 003B1D7C  4E 80 00 20 */	blr

.global salStartAi
salStartAi:
/* 803B4E20 003B1D80  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B4E24 003B1D84  7C 08 02 A6 */	mflr r0
/* 803B4E28 003B1D88  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4E2C 003B1D8C  4B FB 81 DD */	bl AIStartDMA
/* 803B4E30 003B1D90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B4E34 003B1D94  7C 08 03 A6 */	mtlr r0
/* 803B4E38 003B1D98  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4E3C 003B1D9C  4E 80 00 20 */	blr

.global salExitAi
salExitAi:
/* 803B4E40 003B1DA0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B4E44 003B1DA4  7C 08 02 A6 */	mflr r0
/* 803B4E48 003B1DA8  38 60 00 00 */	li r3, 0
/* 803B4E4C 003B1DAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4E50 003B1DB0  4B FB 80 ED */	bl AIRegisterDMACallback
/* 803B4E54 003B1DB4  4B FB 81 CD */	bl AIStopDMA
/* 803B4E58 003B1DB8  80 6D AF CC */	lwz r3, salAIBufferBase@sda21(r13)
/* 803B4E5C 003B1DBC  48 00 03 01 */	bl salFree
/* 803B4E60 003B1DC0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B4E64 003B1DC4  38 60 00 01 */	li r3, 1
/* 803B4E68 003B1DC8  7C 08 03 A6 */	mtlr r0
/* 803B4E6C 003B1DCC  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4E70 003B1DD0  4E 80 00 20 */	blr

.global salAiGetDest
salAiGetDest:
/* 803B4E74 003B1DD4  88 6D AF D0 */	lbz r3, salAIBufferIndex@sda21(r13)
/* 803B4E78 003B1DD8  80 8D AF CC */	lwz r4, salAIBufferBase@sda21(r13)
/* 803B4E7C 003B1DDC  38 63 00 02 */	addi r3, r3, 2
/* 803B4E80 003B1DE0  54 60 F0 02 */	slwi r0, r3, 0x1e
/* 803B4E84 003B1DE4  54 63 0F FE */	srwi r3, r3, 0x1f
/* 803B4E88 003B1DE8  7C 03 00 50 */	subf r0, r3, r0
/* 803B4E8C 003B1DEC  54 00 10 3E */	rotlwi r0, r0, 2
/* 803B4E90 003B1DF0  7C 00 1A 14 */	add r0, r0, r3
/* 803B4E94 003B1DF4  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 803B4E98 003B1DF8  1C 00 02 80 */	mulli r0, r0, 0x280
/* 803B4E9C 003B1DFC  7C 64 02 14 */	add r3, r4, r0
/* 803B4EA0 003B1E00  4E 80 00 20 */	blr

.global salInitDsp
salInitDsp:
/* 803B4EA4 003B1E04  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B4EA8 003B1E08  7C 08 02 A6 */	mflr r0
/* 803B4EAC 003B1E0C  3C E0 80 3F */	lis r7, dspSlave@ha
/* 803B4EB0 003B1E10  3C C0 80 56 */	lis r6, dsp_task@ha
/* 803B4EB4 003B1E14  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4EB8 003B1E18  3C 80 80 3B */	lis r4, dspInitCallback@ha
/* 803B4EBC 003B1E1C  3C 60 80 3B */	lis r3, dspResumeCallback@ha
/* 803B4EC0 003B1E20  39 46 78 A0 */	addi r10, r6, dsp_task@l
/* 803B4EC4 003B1E24  A1 2D A0 28 */	lhz r9, dspSlaveLength@sda21(r13)
/* 803B4EC8 003B1E28  3C A0 80 56 */	lis r5, dram_image@ha
/* 803B4ECC 003B1E2C  39 00 00 00 */	li r8, 0
/* 803B4ED0 003B1E30  39 67 4A 80 */	addi r11, r7, dspSlave@l
/* 803B4ED4 003B1E34  38 E5 79 00 */	addi r7, r5, dram_image@l
/* 803B4ED8 003B1E38  38 03 4C F4 */	addi r0, r3, dspResumeCallback@l
/* 803B4EDC 003B1E3C  38 84 4C E4 */	addi r4, r4, dspInitCallback@l
/* 803B4EE0 003B1E40  38 C0 20 00 */	li r6, 0x2000
/* 803B4EE4 003B1E44  38 A0 00 10 */	li r5, 0x10
/* 803B4EE8 003B1E48  38 60 00 30 */	li r3, 0x30
/* 803B4EEC 003B1E4C  91 6A 00 0C */	stw r11, 0xc(r10)
/* 803B4EF0 003B1E50  91 2A 00 10 */	stw r9, 0x10(r10)
/* 803B4EF4 003B1E54  91 0A 00 14 */	stw r8, 0x14(r10)
/* 803B4EF8 003B1E58  90 EA 00 18 */	stw r7, 0x18(r10)
/* 803B4EFC 003B1E5C  90 CA 00 1C */	stw r6, 0x1c(r10)
/* 803B4F00 003B1E60  91 0A 00 20 */	stw r8, 0x20(r10)
/* 803B4F04 003B1E64  B0 AA 00 24 */	sth r5, 0x24(r10)
/* 803B4F08 003B1E68  B0 6A 00 26 */	sth r3, 0x26(r10)
/* 803B4F0C 003B1E6C  90 8A 00 28 */	stw r4, 0x28(r10)
/* 803B4F10 003B1E70  90 0A 00 2C */	stw r0, 0x2c(r10)
/* 803B4F14 003B1E74  91 0A 00 30 */	stw r8, 0x30(r10)
/* 803B4F18 003B1E78  91 0A 00 34 */	stw r8, 0x34(r10)
/* 803B4F1C 003B1E7C  91 0A 00 04 */	stw r8, 4(r10)
/* 803B4F20 003B1E80  4B FB AA E5 */	bl DSPInit
/* 803B4F24 003B1E84  3C 60 80 56 */	lis r3, dsp_task@ha
/* 803B4F28 003B1E88  38 63 78 A0 */	addi r3, r3, dsp_task@l
/* 803B4F2C 003B1E8C  4B FB AC 35 */	bl DSPAddTask
/* 803B4F30 003B1E90  38 00 00 00 */	li r0, 0
/* 803B4F34 003B1E94  90 0D AF B8 */	stw r0, salDspInitIsDone@sda21(r13)
/* 803B4F38 003B1E98  48 00 01 4D */	bl hwEnableIrq
lbl_803B4F3C:
/* 803B4F3C 003B1E9C  80 0D AF B8 */	lwz r0, salDspInitIsDone@sda21(r13)
/* 803B4F40 003B1EA0  28 00 00 00 */	cmplwi r0, 0
/* 803B4F44 003B1EA4  41 82 FF F8 */	beq lbl_803B4F3C
/* 803B4F48 003B1EA8  48 00 01 75 */	bl hwDisableIrq
/* 803B4F4C 003B1EAC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B4F50 003B1EB0  38 60 00 01 */	li r3, 1
/* 803B4F54 003B1EB4  7C 08 03 A6 */	mtlr r0
/* 803B4F58 003B1EB8  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4F5C 003B1EBC  4E 80 00 20 */	blr

.global salExitDsp
salExitDsp:
/* 803B4F60 003B1EC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B4F64 003B1EC4  7C 08 02 A6 */	mflr r0
/* 803B4F68 003B1EC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4F6C 003B1ECC  4B FB AB A5 */	bl DSPHalt
lbl_803B4F70:
/* 803B4F70 003B1ED0  4B FB AB E1 */	bl DSPGetDMAStatus
/* 803B4F74 003B1ED4  28 03 00 00 */	cmplwi r3, 0
/* 803B4F78 003B1ED8  40 82 FF F8 */	bne lbl_803B4F70
/* 803B4F7C 003B1EDC  4B FB AB 4D */	bl DSPReset
/* 803B4F80 003B1EE0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B4F84 003B1EE4  38 60 00 01 */	li r3, 1
/* 803B4F88 003B1EE8  7C 08 03 A6 */	mtlr r0
/* 803B4F8C 003B1EEC  38 21 00 10 */	addi r1, r1, 0x10
/* 803B4F90 003B1EF0  4E 80 00 20 */	blr

.global salCtrlDsp
salCtrlDsp:
/* 803B4F94 003B1EF4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B4F98 003B1EF8  7C 08 02 A6 */	mflr r0
/* 803B4F9C 003B1EFC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B4FA0 003B1F00  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803B4FA4 003B1F04  7C 7F 1B 78 */	mr r31, r3
/* 803B4FA8 003B1F08  48 00 00 61 */	bl salGetStartDelay
/* 803B4FAC 003B1F0C  7C 64 1B 78 */	mr r4, r3
/* 803B4FB0 003B1F10  7F E3 FB 78 */	mr r3, r31
/* 803B4FB4 003B1F14  4B FF 6B 15 */	bl salBuildCommandList
/* 803B4FB8 003B1F18  38 00 00 00 */	li r0, 0
/* 803B4FBC 003B1F1C  83 ED AF 40 */	lwz r31, dspCmdList@sda21(r13)
/* 803B4FC0 003B1F20  90 0D AF C8 */	stw r0, salDspIsDone@sda21(r13)
/* 803B4FC4 003B1F24  4B FB A8 49 */	bl PPCSync
/* 803B4FC8 003B1F28  A0 0D AF 3C */	lhz r0, dspCmdFirstSize@sda21(r13)
/* 803B4FCC 003B1F2C  64 03 BA BE */	oris r3, r0, 0xbabe
/* 803B4FD0 003B1F30  4B FB AA 21 */	bl DSPSendMailToDSP
lbl_803B4FD4:
/* 803B4FD4 003B1F34  4B FB A9 E5 */	bl DSPCheckMailToDSP
/* 803B4FD8 003B1F38  28 03 00 00 */	cmplwi r3, 0
/* 803B4FDC 003B1F3C  40 82 FF F8 */	bne lbl_803B4FD4
/* 803B4FE0 003B1F40  7F E3 FB 78 */	mr r3, r31
/* 803B4FE4 003B1F44  4B FB AA 0D */	bl DSPSendMailToDSP
lbl_803B4FE8:
/* 803B4FE8 003B1F48  4B FB A9 D1 */	bl DSPCheckMailToDSP
/* 803B4FEC 003B1F4C  28 03 00 00 */	cmplwi r3, 0
/* 803B4FF0 003B1F50  40 82 FF F8 */	bne lbl_803B4FE8
/* 803B4FF4 003B1F54  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B4FF8 003B1F58  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803B4FFC 003B1F5C  7C 08 03 A6 */	mtlr r0
/* 803B5000 003B1F60  38 21 00 10 */	addi r1, r1, 0x10
/* 803B5004 003B1F64  4E 80 00 20 */	blr

.global salGetStartDelay
salGetStartDelay:
/* 803B5008 003B1F68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B500C 003B1F6C  7C 08 02 A6 */	mflr r0
/* 803B5010 003B1F70  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B5014 003B1F74  4B FD 03 AD */	bl OSGetTick
/* 803B5018 003B1F78  3C A0 80 00 */	lis r5, 0x800000F8@ha
/* 803B501C 003B1F7C  3C 80 43 1C */	lis r4, 0x431BDE83@ha
/* 803B5020 003B1F80  80 05 00 F8 */	lwz r0, 0x800000F8@l(r5)
/* 803B5024 003B1F84  38 84 DE 83 */	addi r4, r4, 0x431BDE83@l
/* 803B5028 003B1F88  80 AD AF BC */	lwz r5, salLastTick@sda21(r13)
/* 803B502C 003B1F8C  54 00 F0 BE */	srwi r0, r0, 2
/* 803B5030 003B1F90  7C 04 00 16 */	mulhwu r0, r4, r0
/* 803B5034 003B1F94  7C 65 18 50 */	subf r3, r5, r3
/* 803B5038 003B1F98  54 63 18 38 */	slwi r3, r3, 3
/* 803B503C 003B1F9C  54 00 8B FE */	srwi r0, r0, 0xf
/* 803B5040 003B1FA0  7C 63 03 96 */	divwu r3, r3, r0
/* 803B5044 003B1FA4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B5048 003B1FA8  7C 08 03 A6 */	mtlr r0
/* 803B504C 003B1FAC  38 21 00 10 */	addi r1, r1, 0x10
/* 803B5050 003B1FB0  4E 80 00 20 */	blr

.global hwInitIrq
hwInitIrq:
/* 803B5054 003B1FB4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B5058 003B1FB8  7C 08 02 A6 */	mflr r0
/* 803B505C 003B1FBC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B5060 003B1FC0  4B FC C6 01 */	bl OSDisableInterrupts
/* 803B5064 003B1FC4  38 00 00 01 */	li r0, 1
/* 803B5068 003B1FC8  90 6D AF B0 */	stw r3, oldState@sda21(r13)
/* 803B506C 003B1FCC  B0 0D AF B4 */	sth r0, hwIrqLevel@sda21(r13)
/* 803B5070 003B1FD0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B5074 003B1FD4  7C 08 03 A6 */	mtlr r0
/* 803B5078 003B1FD8  38 21 00 10 */	addi r1, r1, 0x10
/* 803B507C 003B1FDC  4E 80 00 20 */	blr

.global hwExitIrq
hwExitIrq:
/* 803B5080 003B1FE0  4E 80 00 20 */	blr

.global hwEnableIrq
hwEnableIrq:
/* 803B5084 003B1FE4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B5088 003B1FE8  7C 08 02 A6 */	mflr r0
/* 803B508C 003B1FEC  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B5090 003B1FF0  A0 6D AF B4 */	lhz r3, hwIrqLevel@sda21(r13)
/* 803B5094 003B1FF4  38 63 FF FF */	addi r3, r3, -1
/* 803B5098 003B1FF8  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 803B509C 003B1FFC  B0 6D AF B4 */	sth r3, hwIrqLevel@sda21(r13)
/* 803B50A0 003B2000  40 82 00 0C */	bne lbl_803B50AC
/* 803B50A4 003B2004  80 6D AF B0 */	lwz r3, oldState@sda21(r13)
/* 803B50A8 003B2008  4B FC C5 E1 */	bl OSRestoreInterrupts
lbl_803B50AC:
/* 803B50AC 003B200C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B50B0 003B2010  7C 08 03 A6 */	mtlr r0
/* 803B50B4 003B2014  38 21 00 10 */	addi r1, r1, 0x10
/* 803B50B8 003B2018  4E 80 00 20 */	blr

.global hwDisableIrq
hwDisableIrq:
/* 803B50BC 003B201C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B50C0 003B2020  7C 08 02 A6 */	mflr r0
/* 803B50C4 003B2024  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B50C8 003B2028  A0 6D AF B4 */	lhz r3, hwIrqLevel@sda21(r13)
/* 803B50CC 003B202C  54 60 04 3F */	clrlwi. r0, r3, 0x10
/* 803B50D0 003B2030  38 63 00 01 */	addi r3, r3, 1
/* 803B50D4 003B2034  B0 6D AF B4 */	sth r3, hwIrqLevel@sda21(r13)
/* 803B50D8 003B2038  40 82 00 0C */	bne lbl_803B50E4
/* 803B50DC 003B203C  4B FC C5 85 */	bl OSDisableInterrupts
/* 803B50E0 003B2040  90 6D AF B0 */	stw r3, oldState@sda21(r13)
lbl_803B50E4:
/* 803B50E4 003B2044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B50E8 003B2048  7C 08 03 A6 */	mtlr r0
/* 803B50EC 003B204C  38 21 00 10 */	addi r1, r1, 0x10
/* 803B50F0 003B2050  4E 80 00 20 */	blr

.global hwIRQEnterCritical
hwIRQEnterCritical:
/* 803B50F4 003B2054  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B50F8 003B2058  7C 08 02 A6 */	mflr r0
/* 803B50FC 003B205C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B5100 003B2060  4B FC C5 61 */	bl OSDisableInterrupts
/* 803B5104 003B2064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B5108 003B2068  7C 08 03 A6 */	mtlr r0
/* 803B510C 003B206C  38 21 00 10 */	addi r1, r1, 0x10
/* 803B5110 003B2070  4E 80 00 20 */	blr

.global hwIRQLeaveCritical
hwIRQLeaveCritical:
/* 803B5114 003B2074  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803B5118 003B2078  7C 08 02 A6 */	mflr r0
/* 803B511C 003B207C  90 01 00 14 */	stw r0, 0x14(r1)
/* 803B5120 003B2080  4B FC C5 55 */	bl OSEnableInterrupts
/* 803B5124 003B2084  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803B5128 003B2088  7C 08 03 A6 */	mtlr r0
/* 803B512C 003B208C  38 21 00 10 */	addi r1, r1, 0x10
/* 803B5130 003B2090  4E 80 00 20 */	blr
