.include "macros.inc"

.section .data
.balign 8

.global lbl_803DF438
lbl_803DF438:
	# ROM: 0x3DC438
	.4byte 0
	.4byte 0
	.4byte __dt__16CTweakAutoMapperFv
	.4byte 0

.section .sbss
.balign 8

# CGameArea or CMApWorld
.global lbl_805A8EB0
lbl_805A8EB0:
	.skip 0x8

.section .sdata2, "a"
.balign 8

.global lbl_805AAA28
lbl_805AAA28:
	# ROM: 0x3F72C8
	.float 0.4

.global lbl_805AAA2C
lbl_805AAA2C:
	# ROM: 0x3F72CC
	.float 255.0

.section .text, "ax"

.global __ct__16CTweakAutoMapperFR12CInputStream
__ct__16CTweakAutoMapperFR12CInputStream:
/* 800B69BC 000B391C  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 800B69C0 000B3920  7C 08 02 A6 */	mflr r0
/* 800B69C4 000B3924  90 01 00 34 */	stw r0, 0x34(r1)
/* 800B69C8 000B3928  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 800B69CC 000B392C  F3 E1 00 28 */	psq_st f31, 40(r1), 0, qr0
/* 800B69D0 000B3930  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800B69D4 000B3934  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800B69D8 000B3938  93 A1 00 14 */	stw r29, 0x14(r1)
/* 800B69DC 000B393C  93 81 00 10 */	stw r28, 0x10(r1)
/* 800B69E0 000B3940  3C C0 80 3E */	lis r6, lbl_803D9CC4@ha
/* 800B69E4 000B3944  3C A0 80 3E */	lis r5, lbl_803DF438@ha
/* 800B69E8 000B3948  7C 7F 1B 78 */	mr r31, r3
/* 800B69EC 000B394C  7C 9C 23 78 */	mr r28, r4
/* 800B69F0 000B3950  38 66 9C C4 */	addi r3, r6, lbl_803D9CC4@l
/* 800B69F4 000B3954  38 05 F4 38 */	addi r0, r5, lbl_803DF438@l
/* 800B69F8 000B3958  90 7F 00 00 */	stw r3, 0(r31)
/* 800B69FC 000B395C  7F 83 E3 78 */	mr r3, r28
/* 800B6A00 000B3960  90 1F 00 00 */	stw r0, 0(r31)
/* 800B6A04 000B3964  48 28 82 D9 */	bl ReadBool__12CInputStreamFv
/* 800B6A08 000B3968  88 1F 00 04 */	lbz r0, 4(r31)
/* 800B6A0C 000B396C  50 60 3E 30 */	rlwimi r0, r3, 7, 0x18, 0x18
/* 800B6A10 000B3970  7F 83 E3 78 */	mr r3, r28
/* 800B6A14 000B3974  98 1F 00 04 */	stb r0, 4(r31)
/* 800B6A18 000B3978  48 28 82 C5 */	bl ReadBool__12CInputStreamFv
/* 800B6A1C 000B397C  88 1F 00 04 */	lbz r0, 4(r31)
/* 800B6A20 000B3980  50 60 36 72 */	rlwimi r0, r3, 6, 0x19, 0x19
/* 800B6A24 000B3984  7F 83 E3 78 */	mr r3, r28
/* 800B6A28 000B3988  98 1F 00 04 */	stb r0, 4(r31)
/* 800B6A2C 000B398C  48 28 82 B1 */	bl ReadBool__12CInputStreamFv
/* 800B6A30 000B3990  88 1F 00 04 */	lbz r0, 4(r31)
/* 800B6A34 000B3994  50 60 2E B4 */	rlwimi r0, r3, 5, 0x1a, 0x1a
/* 800B6A38 000B3998  7F 83 E3 78 */	mr r3, r28
/* 800B6A3C 000B399C  98 1F 00 04 */	stb r0, 4(r31)
/* 800B6A40 000B39A0  48 28 81 E9 */	bl ReadFloat__12CInputStreamFv
/* 800B6A44 000B39A4  D0 3F 00 08 */	stfs f1, 8(r31)
/* 800B6A48 000B39A8  7F 83 E3 78 */	mr r3, r28
/* 800B6A4C 000B39AC  48 28 81 DD */	bl ReadFloat__12CInputStreamFv
/* 800B6A50 000B39B0  D0 3F 00 0C */	stfs f1, 0xc(r31)
/* 800B6A54 000B39B4  7F 83 E3 78 */	mr r3, r28
/* 800B6A58 000B39B8  48 28 81 D1 */	bl ReadFloat__12CInputStreamFv
/* 800B6A5C 000B39BC  D0 3F 00 10 */	stfs f1, 0x10(r31)
/* 800B6A60 000B39C0  7F 83 E3 78 */	mr r3, r28
/* 800B6A64 000B39C4  48 28 81 C5 */	bl ReadFloat__12CInputStreamFv
/* 800B6A68 000B39C8  D0 3F 00 14 */	stfs f1, 0x14(r31)
/* 800B6A6C 000B39CC  7F 83 E3 78 */	mr r3, r28
/* 800B6A70 000B39D0  48 28 81 B9 */	bl ReadFloat__12CInputStreamFv
/* 800B6A74 000B39D4  D0 3F 00 18 */	stfs f1, 0x18(r31)
/* 800B6A78 000B39D8  7F 83 E3 78 */	mr r3, r28
/* 800B6A7C 000B39DC  48 28 81 AD */	bl ReadFloat__12CInputStreamFv
/* 800B6A80 000B39E0  D0 3F 00 1C */	stfs f1, 0x1c(r31)
/* 800B6A84 000B39E4  7F 83 E3 78 */	mr r3, r28
/* 800B6A88 000B39E8  48 28 81 A1 */	bl ReadFloat__12CInputStreamFv
/* 800B6A8C 000B39EC  D0 3F 00 20 */	stfs f1, 0x20(r31)
/* 800B6A90 000B39F0  7F 84 E3 78 */	mr r4, r28
/* 800B6A94 000B39F4  38 7F 00 24 */	addi r3, r31, 0x24
/* 800B6A98 000B39F8  48 2A C9 B5 */	bl __ct__6CColorFR12CInputStream
/* 800B6A9C 000B39FC  7F 83 E3 78 */	mr r3, r28
/* 800B6AA0 000B3A00  48 28 81 89 */	bl ReadFloat__12CInputStreamFv
/* 800B6AA4 000B3A04  D0 3F 00 28 */	stfs f1, 0x28(r31)
/* 800B6AA8 000B3A08  7F 83 E3 78 */	mr r3, r28
/* 800B6AAC 000B3A0C  48 28 81 7D */	bl ReadFloat__12CInputStreamFv
/* 800B6AB0 000B3A10  D0 3F 00 2C */	stfs f1, 0x2c(r31)
/* 800B6AB4 000B3A14  7F 83 E3 78 */	mr r3, r28
/* 800B6AB8 000B3A18  48 28 81 71 */	bl ReadFloat__12CInputStreamFv
/* 800B6ABC 000B3A1C  D0 3F 00 30 */	stfs f1, 0x30(r31)
/* 800B6AC0 000B3A20  7F 83 E3 78 */	mr r3, r28
/* 800B6AC4 000B3A24  48 28 81 65 */	bl ReadFloat__12CInputStreamFv
/* 800B6AC8 000B3A28  D0 3F 00 34 */	stfs f1, 0x34(r31)
/* 800B6ACC 000B3A2C  7F 84 E3 78 */	mr r4, r28
/* 800B6AD0 000B3A30  38 7F 00 38 */	addi r3, r31, 0x38
/* 800B6AD4 000B3A34  48 2A C9 79 */	bl __ct__6CColorFR12CInputStream
/* 800B6AD8 000B3A38  7F 84 E3 78 */	mr r4, r28
/* 800B6ADC 000B3A3C  38 7F 00 3C */	addi r3, r31, 0x3c
/* 800B6AE0 000B3A40  48 2A C9 6D */	bl __ct__6CColorFR12CInputStream
/* 800B6AE4 000B3A44  7F 84 E3 78 */	mr r4, r28
/* 800B6AE8 000B3A48  38 7F 00 40 */	addi r3, r31, 0x40
/* 800B6AEC 000B3A4C  48 2A C9 61 */	bl __ct__6CColorFR12CInputStream
/* 800B6AF0 000B3A50  7F 84 E3 78 */	mr r4, r28
/* 800B6AF4 000B3A54  38 7F 00 44 */	addi r3, r31, 0x44
/* 800B6AF8 000B3A58  48 2A C9 55 */	bl __ct__6CColorFR12CInputStream
/* 800B6AFC 000B3A5C  7F 84 E3 78 */	mr r4, r28
/* 800B6B00 000B3A60  38 7F 00 48 */	addi r3, r31, 0x48
/* 800B6B04 000B3A64  48 2A C9 49 */	bl __ct__6CColorFR12CInputStream
/* 800B6B08 000B3A68  7F 84 E3 78 */	mr r4, r28
/* 800B6B0C 000B3A6C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 800B6B10 000B3A70  48 2A C9 3D */	bl __ct__6CColorFR12CInputStream
/* 800B6B14 000B3A74  7F 84 E3 78 */	mr r4, r28
/* 800B6B18 000B3A78  38 7F 00 50 */	addi r3, r31, 0x50
/* 800B6B1C 000B3A7C  48 2A C9 31 */	bl __ct__6CColorFR12CInputStream
/* 800B6B20 000B3A80  7F 83 E3 78 */	mr r3, r28
/* 800B6B24 000B3A84  48 28 81 05 */	bl ReadFloat__12CInputStreamFv
/* 800B6B28 000B3A88  D0 3F 00 54 */	stfs f1, 0x54(r31)
/* 800B6B2C 000B3A8C  7F 83 E3 78 */	mr r3, r28
/* 800B6B30 000B3A90  48 28 80 F9 */	bl ReadFloat__12CInputStreamFv
/* 800B6B34 000B3A94  D0 3F 00 58 */	stfs f1, 0x58(r31)
/* 800B6B38 000B3A98  7F 83 E3 78 */	mr r3, r28
/* 800B6B3C 000B3A9C  48 28 80 ED */	bl ReadFloat__12CInputStreamFv
/* 800B6B40 000B3AA0  D0 3F 00 5C */	stfs f1, 0x5c(r31)
/* 800B6B44 000B3AA4  7F 83 E3 78 */	mr r3, r28
/* 800B6B48 000B3AA8  C0 02 8D 08 */	lfs f0, lbl_805AAA28@sda21(r2)
/* 800B6B4C 000B3AAC  D0 1F 00 60 */	stfs f0, 0x60(r31)
/* 800B6B50 000B3AB0  48 28 80 D9 */	bl ReadFloat__12CInputStreamFv
/* 800B6B54 000B3AB4  D0 3F 00 64 */	stfs f1, 0x64(r31)
/* 800B6B58 000B3AB8  7F 83 E3 78 */	mr r3, r28
/* 800B6B5C 000B3ABC  48 28 80 CD */	bl ReadFloat__12CInputStreamFv
/* 800B6B60 000B3AC0  D0 3F 00 68 */	stfs f1, 0x68(r31)
/* 800B6B64 000B3AC4  7F 83 E3 78 */	mr r3, r28
/* 800B6B68 000B3AC8  48 28 80 C1 */	bl ReadFloat__12CInputStreamFv
/* 800B6B6C 000B3ACC  D0 3F 00 6C */	stfs f1, 0x6c(r31)
/* 800B6B70 000B3AD0  7F 83 E3 78 */	mr r3, r28
/* 800B6B74 000B3AD4  48 28 80 B5 */	bl ReadFloat__12CInputStreamFv
/* 800B6B78 000B3AD8  D0 3F 00 70 */	stfs f1, 0x70(r31)
/* 800B6B7C 000B3ADC  7F 83 E3 78 */	mr r3, r28
/* 800B6B80 000B3AE0  48 28 80 A9 */	bl ReadFloat__12CInputStreamFv
/* 800B6B84 000B3AE4  D0 3F 00 74 */	stfs f1, 0x74(r31)
/* 800B6B88 000B3AE8  7F 83 E3 78 */	mr r3, r28
/* 800B6B8C 000B3AEC  48 28 80 9D */	bl ReadFloat__12CInputStreamFv
/* 800B6B90 000B3AF0  D0 3F 00 78 */	stfs f1, 0x78(r31)
/* 800B6B94 000B3AF4  7F 84 E3 78 */	mr r4, r28
/* 800B6B98 000B3AF8  38 7F 00 7C */	addi r3, r31, 0x7c
/* 800B6B9C 000B3AFC  48 2A C8 B1 */	bl __ct__6CColorFR12CInputStream
/* 800B6BA0 000B3B00  7F 84 E3 78 */	mr r4, r28
/* 800B6BA4 000B3B04  38 7F 00 80 */	addi r3, r31, 0x80
/* 800B6BA8 000B3B08  48 2A C8 A5 */	bl __ct__6CColorFR12CInputStream
/* 800B6BAC 000B3B0C  7F 83 E3 78 */	mr r3, r28
/* 800B6BB0 000B3B10  48 28 80 79 */	bl ReadFloat__12CInputStreamFv
/* 800B6BB4 000B3B14  D0 3F 00 84 */	stfs f1, 0x84(r31)
/* 800B6BB8 000B3B18  7F 83 E3 78 */	mr r3, r28
/* 800B6BBC 000B3B1C  48 28 80 6D */	bl ReadFloat__12CInputStreamFv
/* 800B6BC0 000B3B20  D0 3F 00 88 */	stfs f1, 0x88(r31)
/* 800B6BC4 000B3B24  7F 83 E3 78 */	mr r3, r28
/* 800B6BC8 000B3B28  48 28 80 61 */	bl ReadFloat__12CInputStreamFv
/* 800B6BCC 000B3B2C  D0 3F 00 8C */	stfs f1, 0x8c(r31)
/* 800B6BD0 000B3B30  7F 83 E3 78 */	mr r3, r28
/* 800B6BD4 000B3B34  48 28 80 55 */	bl ReadFloat__12CInputStreamFv
/* 800B6BD8 000B3B38  D0 3F 00 90 */	stfs f1, 0x90(r31)
/* 800B6BDC 000B3B3C  7F 83 E3 78 */	mr r3, r28
/* 800B6BE0 000B3B40  48 28 80 49 */	bl ReadFloat__12CInputStreamFv
/* 800B6BE4 000B3B44  D0 3F 00 94 */	stfs f1, 0x94(r31)
/* 800B6BE8 000B3B48  7F 83 E3 78 */	mr r3, r28
/* 800B6BEC 000B3B4C  48 28 80 3D */	bl ReadFloat__12CInputStreamFv
/* 800B6BF0 000B3B50  D0 3F 00 98 */	stfs f1, 0x98(r31)
/* 800B6BF4 000B3B54  7F 83 E3 78 */	mr r3, r28
/* 800B6BF8 000B3B58  48 28 80 31 */	bl ReadFloat__12CInputStreamFv
/* 800B6BFC 000B3B5C  D0 3F 00 9C */	stfs f1, 0x9c(r31)
/* 800B6C00 000B3B60  7F 83 E3 78 */	mr r3, r28
/* 800B6C04 000B3B64  48 28 80 25 */	bl ReadFloat__12CInputStreamFv
/* 800B6C08 000B3B68  D0 3F 00 A0 */	stfs f1, 0xa0(r31)
/* 800B6C0C 000B3B6C  7F 83 E3 78 */	mr r3, r28
/* 800B6C10 000B3B70  48 28 80 19 */	bl ReadFloat__12CInputStreamFv
/* 800B6C14 000B3B74  D0 3F 00 A4 */	stfs f1, 0xa4(r31)
/* 800B6C18 000B3B78  7F 83 E3 78 */	mr r3, r28
/* 800B6C1C 000B3B7C  48 28 80 0D */	bl ReadFloat__12CInputStreamFv
/* 800B6C20 000B3B80  D0 3F 00 A8 */	stfs f1, 0xa8(r31)
/* 800B6C24 000B3B84  7F 83 E3 78 */	mr r3, r28
/* 800B6C28 000B3B88  48 28 80 01 */	bl ReadFloat__12CInputStreamFv
/* 800B6C2C 000B3B8C  D0 3F 00 AC */	stfs f1, 0xac(r31)
/* 800B6C30 000B3B90  7F 83 E3 78 */	mr r3, r28
/* 800B6C34 000B3B94  48 28 7F F5 */	bl ReadFloat__12CInputStreamFv
/* 800B6C38 000B3B98  D0 3F 00 B0 */	stfs f1, 0xb0(r31)
/* 800B6C3C 000B3B9C  7F 83 E3 78 */	mr r3, r28
/* 800B6C40 000B3BA0  48 28 7F E9 */	bl ReadFloat__12CInputStreamFv
/* 800B6C44 000B3BA4  D0 3F 00 B4 */	stfs f1, 0xb4(r31)
/* 800B6C48 000B3BA8  7F 83 E3 78 */	mr r3, r28
/* 800B6C4C 000B3BAC  48 28 7F DD */	bl ReadFloat__12CInputStreamFv
/* 800B6C50 000B3BB0  D0 3F 00 B8 */	stfs f1, 0xb8(r31)
/* 800B6C54 000B3BB4  7F 83 E3 78 */	mr r3, r28
/* 800B6C58 000B3BB8  48 28 7F D1 */	bl ReadFloat__12CInputStreamFv
/* 800B6C5C 000B3BBC  D0 3F 00 BC */	stfs f1, 0xbc(r31)
/* 800B6C60 000B3BC0  7F 83 E3 78 */	mr r3, r28
/* 800B6C64 000B3BC4  48 28 7F C5 */	bl ReadFloat__12CInputStreamFv
/* 800B6C68 000B3BC8  D0 3F 00 C0 */	stfs f1, 0xc0(r31)
/* 800B6C6C 000B3BCC  7F 83 E3 78 */	mr r3, r28
/* 800B6C70 000B3BD0  48 28 7F B9 */	bl ReadFloat__12CInputStreamFv
/* 800B6C74 000B3BD4  D0 3F 00 C4 */	stfs f1, 0xc4(r31)
/* 800B6C78 000B3BD8  7F 83 E3 78 */	mr r3, r28
/* 800B6C7C 000B3BDC  48 28 7F AD */	bl ReadFloat__12CInputStreamFv
/* 800B6C80 000B3BE0  D0 3F 00 C8 */	stfs f1, 0xc8(r31)
/* 800B6C84 000B3BE4  7F 83 E3 78 */	mr r3, r28
/* 800B6C88 000B3BE8  48 28 80 55 */	bl ReadBool__12CInputStreamFv
/* 800B6C8C 000B3BEC  98 7F 00 CC */	stb r3, 0xcc(r31)
/* 800B6C90 000B3BF0  7F 83 E3 78 */	mr r3, r28
/* 800B6C94 000B3BF4  48 28 7F 95 */	bl ReadFloat__12CInputStreamFv
/* 800B6C98 000B3BF8  D0 3F 00 D0 */	stfs f1, 0xd0(r31)
/* 800B6C9C 000B3BFC  7F 83 E3 78 */	mr r3, r28
/* 800B6CA0 000B3C00  48 28 7F 89 */	bl ReadFloat__12CInputStreamFv
/* 800B6CA4 000B3C04  D0 3F 00 D4 */	stfs f1, 0xd4(r31)
/* 800B6CA8 000B3C08  7F 83 E3 78 */	mr r3, r28
/* 800B6CAC 000B3C0C  48 28 7F 7D */	bl ReadFloat__12CInputStreamFv
/* 800B6CB0 000B3C10  D0 3F 00 D8 */	stfs f1, 0xd8(r31)
/* 800B6CB4 000B3C14  7F 83 E3 78 */	mr r3, r28
/* 800B6CB8 000B3C18  48 28 7F 71 */	bl ReadFloat__12CInputStreamFv
/* 800B6CBC 000B3C1C  D0 3F 00 DC */	stfs f1, 0xdc(r31)
/* 800B6CC0 000B3C20  7F 83 E3 78 */	mr r3, r28
/* 800B6CC4 000B3C24  48 28 7F 65 */	bl ReadFloat__12CInputStreamFv
/* 800B6CC8 000B3C28  D0 3F 00 E0 */	stfs f1, 0xe0(r31)
/* 800B6CCC 000B3C2C  7F 83 E3 78 */	mr r3, r28
/* 800B6CD0 000B3C30  48 28 7F 59 */	bl ReadFloat__12CInputStreamFv
/* 800B6CD4 000B3C34  D0 3F 00 E4 */	stfs f1, 0xe4(r31)
/* 800B6CD8 000B3C38  7F 83 E3 78 */	mr r3, r28
/* 800B6CDC 000B3C3C  48 28 7F 4D */	bl ReadFloat__12CInputStreamFv
/* 800B6CE0 000B3C40  D0 3F 00 E8 */	stfs f1, 0xe8(r31)
/* 800B6CE4 000B3C44  7F 83 E3 78 */	mr r3, r28
/* 800B6CE8 000B3C48  48 28 7F 41 */	bl ReadFloat__12CInputStreamFv
/* 800B6CEC 000B3C4C  D0 3F 00 EC */	stfs f1, 0xec(r31)
/* 800B6CF0 000B3C50  7F 84 E3 78 */	mr r4, r28
/* 800B6CF4 000B3C54  38 7F 00 F0 */	addi r3, r31, 0xf0
/* 800B6CF8 000B3C58  48 2A C7 55 */	bl __ct__6CColorFR12CInputStream
/* 800B6CFC 000B3C5C  7F 84 E3 78 */	mr r4, r28
/* 800B6D00 000B3C60  38 7F 00 F4 */	addi r3, r31, 0xf4
/* 800B6D04 000B3C64  48 2A C7 49 */	bl __ct__6CColorFR12CInputStream
/* 800B6D08 000B3C68  7F 84 E3 78 */	mr r4, r28
/* 800B6D0C 000B3C6C  38 7F 00 F8 */	addi r3, r31, 0xf8
/* 800B6D10 000B3C70  48 2A C7 3D */	bl __ct__6CColorFR12CInputStream
/* 800B6D14 000B3C74  7F 84 E3 78 */	mr r4, r28
/* 800B6D18 000B3C78  38 7F 00 FC */	addi r3, r31, 0xfc
/* 800B6D1C 000B3C7C  48 2A C7 31 */	bl __ct__6CColorFR12CInputStream
/* 800B6D20 000B3C80  7F 83 E3 78 */	mr r3, r28
/* 800B6D24 000B3C84  48 28 7F 61 */	bl ReadLong__12CInputStreamFv
/* 800B6D28 000B3C88  3B C0 00 00 */	li r30, 0
/* 800B6D2C 000B3C8C  90 7F 01 00 */	stw r3, 0x100(r31)
/* 800B6D30 000B3C90  7F DD F3 78 */	mr r29, r30
/* 800B6D34 000B3C94  48 00 00 2C */	b lbl_800B6D60
lbl_800B6D38:
/* 800B6D38 000B3C98  7F 84 E3 78 */	mr r4, r28
/* 800B6D3C 000B3C9C  38 61 00 0C */	addi r3, r1, 0xc
/* 800B6D40 000B3CA0  48 2A C7 0D */	bl __ct__6CColorFR12CInputStream
/* 800B6D44 000B3CA4  7C 7F EA 14 */	add r3, r31, r29
/* 800B6D48 000B3CA8  34 63 01 04 */	addic. r3, r3, 0x104
/* 800B6D4C 000B3CAC  41 82 00 0C */	beq lbl_800B6D58
/* 800B6D50 000B3CB0  80 01 00 0C */	lwz r0, 0xc(r1)
/* 800B6D54 000B3CB4  90 03 00 00 */	stw r0, 0(r3)
lbl_800B6D58:
/* 800B6D58 000B3CB8  3B BD 00 04 */	addi r29, r29, 4
/* 800B6D5C 000B3CBC  3B DE 00 01 */	addi r30, r30, 1
lbl_800B6D60:
/* 800B6D60 000B3CC0  80 1F 01 00 */	lwz r0, 0x100(r31)
/* 800B6D64 000B3CC4  7C 1E 00 00 */	cmpw r30, r0
/* 800B6D68 000B3CC8  41 80 FF D0 */	blt lbl_800B6D38
/* 800B6D6C 000B3CCC  7F 84 E3 78 */	mr r4, r28
/* 800B6D70 000B3CD0  38 7F 01 18 */	addi r3, r31, 0x118
/* 800B6D74 000B3CD4  48 2A C6 D9 */	bl __ct__6CColorFR12CInputStream
/* 800B6D78 000B3CD8  7F 84 E3 78 */	mr r4, r28
/* 800B6D7C 000B3CDC  38 7F 01 1C */	addi r3, r31, 0x11c
/* 800B6D80 000B3CE0  48 2A C6 CD */	bl __ct__6CColorFR12CInputStream
/* 800B6D84 000B3CE4  C3 E2 8D 0C */	lfs f31, lbl_805AAA2C@sda21(r2)
/* 800B6D88 000B3CE8  F3 E1 A0 0B */	psq_st f31, 11(r1), 1, qr2
/* 800B6D8C 000B3CEC  88 01 00 0B */	lbz r0, 0xb(r1)
/* 800B6D90 000B3CF0  98 1F 00 3F */	stb r0, 0x3f(r31)
/* 800B6D94 000B3CF4  F3 E1 A0 0A */	psq_st f31, 10(r1), 1, qr2
/* 800B6D98 000B3CF8  88 01 00 0A */	lbz r0, 0xa(r1)
/* 800B6D9C 000B3CFC  98 1F 00 43 */	stb r0, 0x43(r31)
/* 800B6DA0 000B3D00  F3 E1 A0 09 */	psq_st f31, 9(r1), 1, qr2
/* 800B6DA4 000B3D04  88 01 00 09 */	lbz r0, 9(r1)
/* 800B6DA8 000B3D08  98 1F 00 47 */	stb r0, 0x47(r31)
/* 800B6DAC 000B3D0C  F3 E1 A0 08 */	psq_st f31, 8(r1), 1, qr2
/* 800B6DB0 000B3D10  7F E3 FB 78 */	mr r3, r31
/* 800B6DB4 000B3D14  88 01 00 08 */	lbz r0, 8(r1)
/* 800B6DB8 000B3D18  98 1F 00 4B */	stb r0, 0x4b(r31)
/* 800B6DBC 000B3D1C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, qr0
/* 800B6DC0 000B3D20  80 01 00 34 */	lwz r0, 0x34(r1)
/* 800B6DC4 000B3D24  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 800B6DC8 000B3D28  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800B6DCC 000B3D2C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800B6DD0 000B3D30  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 800B6DD4 000B3D34  83 81 00 10 */	lwz r28, 0x10(r1)
/* 800B6DD8 000B3D38  7C 08 03 A6 */	mtlr r0
/* 800B6DDC 000B3D3C  38 21 00 30 */	addi r1, r1, 0x30
/* 800B6DE0 000B3D40  4E 80 00 20 */	blr

.global __dt__16CTweakAutoMapperFv
__dt__16CTweakAutoMapperFv:
/* 800B6DE4 000B3D44  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B6DE8 000B3D48  7C 08 02 A6 */	mflr r0
/* 800B6DEC 000B3D4C  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B6DF0 000B3D50  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800B6DF4 000B3D54  7C 7F 1B 79 */	or. r31, r3, r3
/* 800B6DF8 000B3D58  41 82 00 90 */	beq lbl_800B6E88
/* 800B6DFC 000B3D5C  3C 60 80 3E */	lis r3, lbl_803DF438@ha
/* 800B6E00 000B3D60  34 1F 01 00 */	addic. r0, r31, 0x100
/* 800B6E04 000B3D64  38 03 F4 38 */	addi r0, r3, lbl_803DF438@l
/* 800B6E08 000B3D68  90 1F 00 00 */	stw r0, 0(r31)
/* 800B6E0C 000B3D6C  41 82 00 58 */	beq lbl_800B6E64
/* 800B6E10 000B3D70  80 DF 01 00 */	lwz r6, 0x100(r31)
/* 800B6E14 000B3D74  38 60 00 00 */	li r3, 0
/* 800B6E18 000B3D78  2C 06 00 00 */	cmpwi r6, 0
/* 800B6E1C 000B3D7C  40 81 00 40 */	ble lbl_800B6E5C
/* 800B6E20 000B3D80  2C 06 00 08 */	cmpwi r6, 8
/* 800B6E24 000B3D84  38 A6 FF F8 */	addi r5, r6, -8
/* 800B6E28 000B3D88  40 81 00 20 */	ble lbl_800B6E48
/* 800B6E2C 000B3D8C  38 05 00 07 */	addi r0, r5, 7
/* 800B6E30 000B3D90  54 00 E8 FE */	srwi r0, r0, 3
/* 800B6E34 000B3D94  7C 09 03 A6 */	mtctr r0
/* 800B6E38 000B3D98  2C 05 00 00 */	cmpwi r5, 0
/* 800B6E3C 000B3D9C  40 81 00 0C */	ble lbl_800B6E48
lbl_800B6E40:
/* 800B6E40 000B3DA0  38 63 00 08 */	addi r3, r3, 8
/* 800B6E44 000B3DA4  42 00 FF FC */	bdnz lbl_800B6E40
lbl_800B6E48:
/* 800B6E48 000B3DA8  7C 03 30 50 */	subf r0, r3, r6
/* 800B6E4C 000B3DAC  7C 09 03 A6 */	mtctr r0
/* 800B6E50 000B3DB0  7C 03 30 00 */	cmpw r3, r6
/* 800B6E54 000B3DB4  40 80 00 08 */	bge lbl_800B6E5C
lbl_800B6E58:
/* 800B6E58 000B3DB8  42 00 00 00 */	bdnz lbl_800B6E58
lbl_800B6E5C:
/* 800B6E5C 000B3DBC  38 00 00 00 */	li r0, 0
/* 800B6E60 000B3DC0  90 1F 01 00 */	stw r0, 0x100(r31)
lbl_800B6E64:
/* 800B6E64 000B3DC4  28 1F 00 00 */	cmplwi r31, 0
/* 800B6E68 000B3DC8  41 82 00 10 */	beq lbl_800B6E78
/* 800B6E6C 000B3DCC  3C 60 80 3E */	lis r3, lbl_803D9CC4@ha
/* 800B6E70 000B3DD0  38 03 9C C4 */	addi r0, r3, lbl_803D9CC4@l
/* 800B6E74 000B3DD4  90 1F 00 00 */	stw r0, 0(r31)
lbl_800B6E78:
/* 800B6E78 000B3DD8  7C 80 07 35 */	extsh. r0, r4
/* 800B6E7C 000B3DDC  40 81 00 0C */	ble lbl_800B6E88
/* 800B6E80 000B3DE0  7F E3 FB 78 */	mr r3, r31
/* 800B6E84 000B3DE4  48 00 00 1D */	bl "__dl__30TOneStatic<16CTweakAutoMapper>FPv"
lbl_800B6E88:
/* 800B6E88 000B3DE8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B6E8C 000B3DEC  7F E3 FB 78 */	mr r3, r31
/* 800B6E90 000B3DF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800B6E94 000B3DF4  7C 08 03 A6 */	mtlr r0
/* 800B6E98 000B3DF8  38 21 00 10 */	addi r1, r1, 0x10
/* 800B6E9C 000B3DFC  4E 80 00 20 */	blr

.global "__dl__30TOneStatic<16CTweakAutoMapper>FPv"
"__dl__30TOneStatic<16CTweakAutoMapper>FPv":
/* 800B6EA0 000B3E00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800B6EA4 000B3E04  7C 08 02 A6 */	mflr r0
/* 800B6EA8 000B3E08  90 01 00 14 */	stw r0, 0x14(r1)
/* 800B6EAC 000B3E0C  4B F8 00 39 */	bl "ReferenceCount__30TOneStatic<16CTweakAutoMapper>Fv"
/* 800B6EB0 000B3E10  80 83 00 00 */	lwz r4, 0(r3)
/* 800B6EB4 000B3E14  38 04 FF FF */	addi r0, r4, -1
/* 800B6EB8 000B3E18  90 03 00 00 */	stw r0, 0(r3)
/* 800B6EBC 000B3E1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800B6EC0 000B3E20  7C 08 03 A6 */	mtlr r0
/* 800B6EC4 000B3E24  38 21 00 10 */	addi r1, r1, 0x10
/* 800B6EC8 000B3E28  4E 80 00 20 */	blr
